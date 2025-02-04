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
%"class.std::allocator" = type { i8 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [16 x i8] c"opencv-logo.png\00", align 1
@__const.main.from_to = private unnamed_addr constant [6 x i32] [i32 0, i32 0, i32 1, i32 1, i32 2, i32 2], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"Skeleton\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_thinning.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.cv::Mat", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca [3 x %"class.cv::Mat"], align 16
  %21 = alloca [3 x %"class.cv::Mat"], align 16
  %22 = alloca [6 x i32], align 16
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Rect_", align 4
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Rect_", align 4
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Rect_", align 4
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.cv::_InputArray", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %36 unwind label %131

36:                                               ; preds = %0
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1)
          to label %37 unwind label %133

37:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %39, align 4
  store i32 16842752, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %42, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %1, ptr %41, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 0, double noundef 5.000000e-01, double noundef 5.000000e-01, i32 noundef 5)
          to label %43 unwind label %136

43:                                               ; preds = %37
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #6
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #6
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %45, align 4
  store i32 16842752, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %48, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %6, ptr %47, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 6, i32 noundef 0)
          to label %49 unwind label %138

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %51, align 4
  store i32 16842752, ptr %10, align 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %6, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %54, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %7, ptr %53, align 8
  %55 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, double noundef 0.000000e+00, double noundef 2.550000e+02, i32 noundef 9)
          to label %56 unwind label %140

56:                                               ; preds = %49
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #6
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #6
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %58, align 4
  store i32 16842752, ptr %14, align 8
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %7, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %61, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %12, ptr %60, align 8
  invoke void @_ZN2cv8ximgproc8thinningERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0)
          to label %62 unwind label %144

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %64, align 4
  store i32 16842752, ptr %16, align 8
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %7, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %67, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %13, ptr %66, align 8
  invoke void @_ZN2cv8ximgproc8thinningERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 1)
          to label %68 unwind label %146

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %72 = load i32, ptr %71, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %70, i32 noundef %72, i32 noundef 16)
          to label %73 unwind label %142

73:                                               ; preds = %68
  %74 = load i32, ptr %69, align 8
  %75 = load i32, ptr %71, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %74, i32 noundef %75, i32 noundef 16)
          to label %76 unwind label %148

76:                                               ; preds = %73
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %78 unwind label %.thread

.thread:                                          ; preds = %76
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %20, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %80 unwind label %150

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 192
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %82 unwind label %150

82:                                               ; preds = %80
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %84 unwind label %.thread62

.thread62:                                        ; preds = %82
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit64

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %21, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %85, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %86 unwind label %156

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 192
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %87, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %88 unwind label %156

88:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %22, ptr noundef nonnull align 16 dereferenceable(24) @__const.main.from_to, i64 24, i1 false)
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef nonnull %20, i64 noundef 3, ptr noundef nonnull %18, i64 noundef 1, ptr noundef nonnull %22, i64 noundef 3)
          to label %89 unwind label %162

89:                                               ; preds = %88
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef nonnull %21, i64 noundef 3, ptr noundef nonnull %19, i64 noundef 1, ptr noundef nonnull %22, i64 noundef 3)
          to label %90 unwind label %162

90:                                               ; preds = %89
  %91 = load i32, ptr %69, align 8
  %92 = load i32, ptr %71, align 4
  %93 = mul nsw i32 %92, 3
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef %91, i32 noundef %93, i32 noundef 16)
          to label %94 unwind label %162

94:                                               ; preds = %90
  %95 = load i32, ptr %71, align 4
  %96 = load i32, ptr %69, align 8
  store i32 0, ptr %26, align 4
  %97 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %95, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 %96, ptr %99, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %100 unwind label %164

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %102, align 8
  store i32 -1040121856, ptr %24, align 8
  store ptr %25, ptr %101, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %103 unwind label %166

103:                                              ; preds = %100
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #6
  %104 = load i32, ptr %71, align 4
  %105 = load i32, ptr %69, align 8
  store i32 %104, ptr %29, align 4
  %106 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %104, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 %105, ptr %108, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 4 dereferenceable(16) %29)
          to label %109 unwind label %164

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %111, align 8
  store i32 -1040121856, ptr %27, align 8
  store ptr %28, ptr %110, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %112 unwind label %168

112:                                              ; preds = %109
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #6
  %113 = load i32, ptr %71, align 4
  %114 = shl nsw i32 %113, 1
  %115 = load i32, ptr %69, align 8
  store i32 %114, ptr %32, align 4
  %116 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %113, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 %115, ptr %118, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 4 dereferenceable(16) %32)
          to label %119 unwind label %164

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %121, align 8
  store i32 -1040121856, ptr %30, align 8
  store ptr %31, ptr %120, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %122 unwind label %170

122:                                              ; preds = %119
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %123 unwind label %172

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %125, align 4
  store i32 16842752, ptr %35, align 8
  %126 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %23, ptr %126, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %127 unwind label %174

127:                                              ; preds = %123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #6
  %128 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %129 unwind label %164

129:                                              ; preds = %127
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #6
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 288
  br label %178

131:                                              ; preds = %0
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %135

133:                                              ; preds = %36
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #6
  br label %135

135:                                              ; preds = %133, %131
  %.pn = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  br label %204

136:                                              ; preds = %37
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %203

138:                                              ; preds = %43
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %202

140:                                              ; preds = %49
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %202

142:                                              ; preds = %68
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %201

144:                                              ; preds = %56
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %201

146:                                              ; preds = %62
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %201

148:                                              ; preds = %73
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %200

150:                                              ; preds = %80, %78
  %.04 = phi ptr [ %81, %80 ], [ %79, %78 ]
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %152

152:                                              ; preds = %150, %152
  %153 = phi ptr [ %.04, %150 ], [ %154, %152 ]
  %154 = getelementptr inbounds i8, ptr %153, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #6
  %155 = icmp eq ptr %154, %20
  br i1 %155, label %.loopexit, label %152

156:                                              ; preds = %86, %84
  %.0 = phi ptr [ %87, %86 ], [ %85, %84 ]
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %158

158:                                              ; preds = %156, %158
  %159 = phi ptr [ %.0, %156 ], [ %160, %158 ]
  %160 = getelementptr inbounds i8, ptr %159, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #6
  %161 = icmp eq ptr %160, %21
  br i1 %161, label %.loopexit64, label %158

162:                                              ; preds = %90, %89, %88
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %184

164:                                              ; preds = %112, %103, %94, %127
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %177

166:                                              ; preds = %100
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #6
  br label %177

168:                                              ; preds = %109
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #6
  br label %177

170:                                              ; preds = %119
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #6
  br label %177

172:                                              ; preds = %122
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %176

174:                                              ; preds = %123
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #6
  br label %176

176:                                              ; preds = %174, %172
  %.pn46.pn = phi { ptr, i32 } [ %175, %174 ], [ %173, %172 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #6
  br label %177

177:                                              ; preds = %176, %170, %168, %166, %164
  %.pn49 = phi { ptr, i32 } [ %165, %164 ], [ %.pn46.pn, %176 ], [ %171, %170 ], [ %169, %168 ], [ %167, %166 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #6
  br label %184

178:                                              ; preds = %178, %129
  %179 = phi ptr [ %130, %129 ], [ %180, %178 ]
  %180 = getelementptr inbounds i8, ptr %179, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %180) #6
  %181 = icmp eq ptr %180, %21
  br i1 %181, label %182, label %178

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %20, i64 288
  br label %190

184:                                              ; preds = %177, %162
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %177 ], [ %163, %162 ]
  %185 = getelementptr inbounds nuw i8, ptr %21, i64 288
  br label %186

186:                                              ; preds = %186, %184
  %187 = phi ptr [ %185, %184 ], [ %188, %186 ]
  %188 = getelementptr inbounds i8, ptr %187, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %188) #6
  %189 = icmp eq ptr %188, %21
  br i1 %189, label %.loopexit64, label %186

190:                                              ; preds = %190, %182
  %191 = phi ptr [ %183, %182 ], [ %192, %190 ]
  %192 = getelementptr inbounds i8, ptr %191, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #6
  %193 = icmp eq ptr %192, %20
  br i1 %193, label %194, label %190

194:                                              ; preds = %190
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1) #6
  ret i32 0

.loopexit64:                                      ; preds = %158, %186, %.thread62
  %.pn49.pn.pn = phi { ptr, i32 } [ %83, %.thread62 ], [ %.pn49.pn, %186 ], [ %157, %158 ]
  %195 = getelementptr inbounds nuw i8, ptr %20, i64 288
  br label %196

196:                                              ; preds = %196, %.loopexit64
  %197 = phi ptr [ %195, %.loopexit64 ], [ %198, %196 ]
  %198 = getelementptr inbounds i8, ptr %197, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %198) #6
  %199 = icmp eq ptr %198, %20
  br i1 %199, label %.loopexit, label %196

.loopexit:                                        ; preds = %152, %196, %.thread
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %77, %.thread ], [ %.pn49.pn.pn, %196 ], [ %151, %152 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #6
  br label %200

200:                                              ; preds = %.loopexit, %148
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn, %.loopexit ], [ %149, %148 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #6
  br label %201

201:                                              ; preds = %146, %144, %200, %142
  %.pn49.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn, %200 ], [ %143, %142 ], [ %145, %144 ], [ %147, %146 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #6
  br label %202

202:                                              ; preds = %140, %138, %201
  %.pn49.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn, %201 ], [ %139, %138 ], [ %141, %140 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #6
  br label %203

203:                                              ; preds = %136, %202
  %.pn49.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn.pn, %202 ], [ %137, %136 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1) #6
  br label %204

204:                                              ; preds = %203, %135
  %.pn49.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn.pn.pn, %203 ], [ %.pn, %135 ]
  resume { ptr, i32 } %.pn49.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_thinning.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
