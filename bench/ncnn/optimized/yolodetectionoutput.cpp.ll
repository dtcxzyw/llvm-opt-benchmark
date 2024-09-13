; ModuleID = 'bench/ncnn/original/yolodetectionoutput.cpp.ll'
source_filename = "bench/ncnn/original/yolodetectionoutput.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::ParamDict" = type { ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<ncnn::BBoxRect, std::allocator<ncnn::BBoxRect>>::_Vector_impl" }
%"struct.std::_Vector_base<ncnn::BBoxRect, std::allocator<ncnn::BBoxRect>>::_Vector_impl" = type { %"struct.std::_Vector_base<ncnn::BBoxRect, std::allocator<ncnn::BBoxRect>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ncnn::BBoxRect, std::allocator<ncnn::BBoxRect>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ncnn::BBoxRect" = type { float, float, float, float, i32 }

$_ZN4ncnn19YoloDetectionOutputD2Ev = comdat any

$_ZN4ncnn19YoloDetectionOutputD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn19YoloDetectionOutputE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn19YoloDetectionOutputE, ptr @_ZN4ncnn19YoloDetectionOutputD2Ev, ptr @_ZN4ncnn19YoloDetectionOutputD0Ev, ptr @_ZN4ncnn19YoloDetectionOutput10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn19YoloDetectionOutput15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn19YoloDetectionOutput16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn19YoloDetectionOutput15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn19YoloDetectionOutputE = hidden constant [29 x i8] c"N4ncnn19YoloDetectionOutputE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn19YoloDetectionOutputE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn19YoloDetectionOutputE, ptr @_ZTIN4ncnn5LayerE }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

@_ZN4ncnn19YoloDetectionOutputC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn19YoloDetectionOutputC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn19YoloDetectionOutputC2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn19YoloDetectionOutputE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  store i8 1, ptr %6, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn19YoloDetectionOutput10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 20)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %5, ptr %6, align 8
  %7 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %7, ptr %8, align 4
  %9 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, float noundef nofpclass(nan inf) 0x3F847AE140000000)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store float %9, ptr %10, align 8
  %11 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, float noundef nofpclass(nan inf) 0x3FDCCCCCC0000000)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store float %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %16 unwind label %105

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %18 = icmp eq ptr %17, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %18, label %._crit_edge, label %19

19:                                               ; preds = %16
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %22, label %20

20:                                               ; preds = %19
  %21 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %22

22:                                               ; preds = %20, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load ptr, ptr %23, align 8
  %.not72 = icmp eq ptr %24, null
  br i1 %.not72, label %38, label %25

25:                                               ; preds = %22
  %26 = atomicrmw add ptr %24, i32 -1 acq_rel, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %30 = load ptr, ptr %29, align 8
  %.not73 = icmp eq ptr %30, null
  %31 = load ptr, ptr %17, align 8
  br i1 %.not73, label %36, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %31)
          to label %38 unwind label %107

36:                                               ; preds = %28
  %.not74 = icmp eq ptr %31, null
  br i1 %.not74, label %38, label %37

37:                                               ; preds = %36
  call void @free(ptr noundef nonnull %31) #16
  br label %38

38:                                               ; preds = %32, %37, %36, %25, %22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %47 = load ptr, ptr %3, align 8
  store ptr %47, ptr %17, align 8
  %48 = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %48, ptr %23, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %39, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %40, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %41, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %42, align 4
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %43, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %44, align 4
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %45, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %46, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %16, %38
  %68 = phi ptr [ %48, %38 ], [ %.pre, %16 ]
  %.not82 = icmp eq ptr %68, null
  br i1 %.not82, label %82, label %69

69:                                               ; preds = %._crit_edge
  %70 = atomicrmw add ptr %68, i32 -1 acq_rel, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %82

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %74 = load ptr, ptr %73, align 8
  %.not83 = icmp eq ptr %74, null
  %75 = load ptr, ptr %3, align 8
  br i1 %.not83, label %80, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %74, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %75)
          to label %82 unwind label %86

80:                                               ; preds = %72
  %.not84 = icmp eq ptr %75, null
  br i1 %.not84, label %82, label %81

81:                                               ; preds = %80
  call void @free(ptr noundef nonnull %75) #16
  br label %82

82:                                               ; preds = %76, %81, %80, %69, %._crit_edge
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %84, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %83, i8 0, i64 20, i1 false)
  %85 = load ptr, ptr %13, align 8
  %.not85 = icmp eq ptr %85, null
  br i1 %.not85, label %101, label %89

86:                                               ; preds = %76
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #17
  unreachable

89:                                               ; preds = %82
  %90 = atomicrmw add ptr %85, i32 -1 acq_rel, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %101

92:                                               ; preds = %89
  %93 = load ptr, ptr %14, align 8
  %.not86 = icmp eq ptr %93, null
  %94 = load ptr, ptr %4, align 8
  br i1 %.not86, label %99, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %93, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef %94)
          to label %101 unwind label %102

99:                                               ; preds = %92
  %.not87 = icmp eq ptr %94, null
  br i1 %.not87, label %101, label %100

100:                                              ; preds = %99
  call void @free(ptr noundef nonnull %94) #16
  br label %101

101:                                              ; preds = %95, %100, %99, %89, %82
  ret i32 0

102:                                              ; preds = %95
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #17
  unreachable

105:                                              ; preds = %2
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %129

107:                                              ; preds = %32
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %.phi.trans.insert, align 8
  %.not75 = icmp eq ptr %109, null
  br i1 %.not75, label %123, label %110

110:                                              ; preds = %107
  %111 = atomicrmw add ptr %109, i32 -1 acq_rel, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %123

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %115 = load ptr, ptr %114, align 8
  %.not76 = icmp eq ptr %115, null
  %116 = load ptr, ptr %3, align 8
  br i1 %.not76, label %121, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %115, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef %116)
          to label %123 unwind label %126

121:                                              ; preds = %113
  %.not77 = icmp eq ptr %116, null
  br i1 %.not77, label %123, label %122

122:                                              ; preds = %121
  call void @free(ptr noundef nonnull %116) #16
  br label %123

123:                                              ; preds = %117, %122, %121, %110, %107
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %125, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %124, i8 0, i64 20, i1 false)
  br label %129

126:                                              ; preds = %117
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #17
  unreachable

129:                                              ; preds = %123, %105
  %.pn = phi { ptr, i32 } [ %108, %123 ], [ %106, %105 ]
  %130 = load ptr, ptr %13, align 8
  %.not79 = icmp eq ptr %130, null
  br i1 %.not79, label %143, label %131

131:                                              ; preds = %129
  %132 = atomicrmw add ptr %130, i32 -1 acq_rel, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %143

134:                                              ; preds = %131
  %135 = load ptr, ptr %14, align 8
  %.not80 = icmp eq ptr %135, null
  %136 = load ptr, ptr %4, align 8
  br i1 %.not80, label %141, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %135, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef %136)
          to label %143 unwind label %144

141:                                              ; preds = %134
  %.not81 = icmp eq ptr %136, null
  br i1 %.not81, label %143, label %142

142:                                              ; preds = %141
  call void @free(ptr noundef nonnull %136) #16
  br label %143

143:                                              ; preds = %137, %142, %141, %131, %129
  resume { ptr, i32 } %.pn

144:                                              ; preds = %137
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #17
  unreachable
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn19YoloDetectionOutput15create_pipelineERKNS_6OptionE(ptr nocapture noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::ParamDict", align 8
  %4 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 32)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %4, ptr %5, align 8
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0, i32 noundef 0)
          to label %6 unwind label %19

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %12 unwind label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(208) %13, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %18 unwind label %19

18:                                               ; preds = %12
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret i32 0

19:                                               ; preds = %12, %6, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  resume { ptr, i32 } %20
}

declare noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn19YoloDetectionOutput16destroy_pipelineERKNS_6OptionE(ptr nocapture noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(208) %10) #16
  br label %16

16:                                               ; preds = %12, %5
  store ptr null, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %2
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn19YoloDetectionOutput15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(304) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.8", align 8
  %5 = alloca %"class.std::vector.13", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %.not1105 = icmp eq ptr %8, %9
  br i1 %.not1105, label %_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_8BBoxRectESaIS1_EERS0_ImSaImEEf.exit, label %.lr.ph1086

.lr.ph1086:                                       ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %38

29:                                               ; preds = %_ZNSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EED2Ev.exit
  %30 = add nuw i64 %.03361083, 1
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 72
  %37 = icmp ult i64 %30, %36
  br i1 %37, label %38, label %._crit_edge1087, !llvm.loop !4

38:                                               ; preds = %.lr.ph1086, %29
  %39 = phi ptr [ %9, %.lr.ph1086 ], [ %32, %29 ]
  %.03351084 = phi i32 [ undef, %.lr.ph1086 ], [ %.2747, %29 ]
  %.03361083 = phi i64 [ 0, %.lr.ph1086 ], [ %30, %29 ]
  %40 = getelementptr inbounds %"class.ncnn::Mat", ptr %39, i64 %.03361083
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %46 = load i32, ptr %45, align 8
  %47 = load i32, ptr %10, align 4
  %48 = sdiv i32 %46, %47
  %49 = load i32, ptr %11, align 8
  %50 = add nsw i32 %49, 5
  %.not = icmp eq i32 %48, %50
  br i1 %.not, label %51, label %_ZNSt6vectorImSaImEED2Ev.exit

51:                                               ; preds = %38
  %52 = sext i32 %47 to i64
  %53 = icmp slt i32 %47, 0
  br i1 %53, label %54, label %_ZNKSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
          to label %.noexc623 unwind label %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i573.thread

.noexc623:                                        ; preds = %54
  unreachable

_ZNKSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %51
  %55 = mul nuw nsw i64 %52, 24
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #19
          to label %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i unwind label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i562.thread.loopexit

_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %_ZNKSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %56, i8 0, i64 %55, i1 false)
  %57 = getelementptr inbounds %"class.std::vector.8", ptr %56, i64 %52
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #19
          to label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i unwind label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i562.thread.loopexit

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %58, i8 0, i64 %55, i1 false)
  %59 = getelementptr inbounds %"class.std::vector.13", ptr %58, i64 %52
  %60 = shl nuw nsw i64 %52, 2
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #19
          to label %.noexc641 unwind label %.loopexit.split-lp793

.noexc641:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  store i32 0, ptr %61, align 4
  %62 = icmp eq i32 %47, 1
  br i1 %62, label %.lr.ph, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc641
  %63 = getelementptr i8, ptr %61, i64 4
  %64 = add nsw i64 %60, -4
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %64, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc641
  %65 = getelementptr inbounds nuw i8, ptr %40, i64 52
  %66 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %71 = icmp sgt i32 %44, 0
  %72 = icmp sgt i32 %42, 0
  %73 = sitofp i32 %42 to float
  %74 = sitofp i32 %44 to float
  %75 = sext i32 %48 to i64
  %wide.trip.count1232 = zext nneg i32 %44 to i64
  %wide.trip.count1227 = zext nneg i32 %42 to i64
  %76 = fdiv fast float 1.000000e+00, %73
  %77 = fdiv fast float 1.000000e+00, %74
  %78 = fdiv fast float 1.000000e+00, %73
  %79 = fdiv fast float 1.000000e+00, %74
  br label %81

.preheader791:                                    ; preds = %268
  %.promoted.pre = load ptr, ptr %4, align 8
  %.promoted1071.pre = load ptr, ptr %5, align 8
  %80 = icmp sgt i32 %269, 0
  br i1 %80, label %.lr.ph1080, label %.lr.ph.i.i.i.i.preheader

81:                                               ; preds = %.lr.ph, %268
  %indvars.iv1234 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1235, %268 ]
  %82 = mul nsw i64 %indvars.iv1234, %75
  %83 = shl nuw nsw i64 %indvars.iv1234, 1
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds float, ptr %84, i64 %83
  %86 = load float, ptr %85, align 4
  %87 = or disjoint i64 %83, 1
  %88 = getelementptr inbounds float, ptr %84, i64 %87
  %89 = load float, ptr %88, align 4
  %90 = load ptr, ptr %40, align 8
  %91 = load i64, ptr %66, align 8
  %92 = load i64, ptr %67, align 8
  %93 = add nsw i64 %82, 5
  %94 = load i32, ptr %11, align 8
  %95 = load i32, ptr %41, align 4
  %96 = load i32, ptr %43, align 8
  %97 = load i32, ptr %65, align 4
  %98 = mul i64 %92, %91
  %99 = mul i64 %98, %93
  %100 = getelementptr inbounds i8, ptr %90, i64 %99
  %101 = load i32, ptr %68, align 8
  %102 = load ptr, ptr %69, align 8
  store ptr %100, ptr %6, align 8
  store ptr null, ptr %13, align 8
  store i64 %92, ptr %14, align 8
  store i32 %101, ptr %15, align 8
  store ptr %102, ptr %16, align 8
  store i32 4, ptr %17, align 8
  store i32 %95, ptr %18, align 4
  store i32 %96, ptr %19, align 8
  store i32 %97, ptr %20, align 4
  store i32 %94, ptr %21, align 8
  %103 = sext i32 %95 to i64
  %104 = sext i32 %96 to i64
  %105 = sext i32 %97 to i64
  %106 = mul i64 %92, %103
  %107 = mul i64 %106, %104
  %108 = mul i64 %107, %105
  %109 = add i64 %108, 15
  %110 = and i64 %109, -16
  %111 = udiv i64 %110, %92
  store i64 %111, ptr %22, align 8
  %112 = load i32, ptr %70, align 8
  store i32 %112, ptr %17, align 8, !alias.scope !6
  %113 = load ptr, ptr %23, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 72
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef i32 %116(ptr noundef nonnull align 8 dereferenceable(208) %113, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %118 unwind label %.loopexit.split-lp787.loopexit

118:                                              ; preds = %81
  %119 = getelementptr inbounds i32, ptr %61, i64 %indvars.iv1234
  store i32 %117, ptr %119, align 4
  br i1 %71, label %.preheader785.lr.ph, label %._crit_edge1010

.preheader785.lr.ph:                              ; preds = %118
  %120 = fmul fast float %86, 5.000000e-01
  %121 = fmul fast float %89, 5.000000e-01
  %122 = getelementptr inbounds %"class.std::vector.8", ptr %56, i64 %indvars.iv1234
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %125 = getelementptr inbounds %"class.std::vector.13", ptr %58, i64 %indvars.iv1234
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  br i1 %72, label %.preheader785.us.preheader, label %._crit_edge1010

.preheader785.us.preheader:                       ; preds = %.preheader785.lr.ph
  %128 = add nsw i64 %82, 4
  %129 = mul i64 %98, %128
  %130 = getelementptr inbounds i8, ptr %90, i64 %129
  %131 = add nsw i64 %82, 3
  %132 = mul i64 %98, %131
  %133 = getelementptr inbounds i8, ptr %90, i64 %132
  %134 = add nsw i64 %82, 2
  %135 = mul i64 %98, %134
  %136 = getelementptr inbounds i8, ptr %90, i64 %135
  %137 = add nsw i64 %82, 1
  %138 = mul i64 %98, %137
  %139 = getelementptr inbounds i8, ptr %90, i64 %138
  %140 = mul i64 %98, %82
  %141 = getelementptr inbounds i8, ptr %90, i64 %140
  br label %.preheader785.us

.preheader785.us:                                 ; preds = %.preheader785.us.preheader, %._crit_edge998.us
  %indvars.iv1229 = phi i64 [ 0, %.preheader785.us.preheader ], [ %indvars.iv.next1230, %._crit_edge998.us ]
  %.03471009.us = phi ptr [ %141, %.preheader785.us.preheader ], [ %237, %._crit_edge998.us ]
  %.03491008.us = phi ptr [ %139, %.preheader785.us.preheader ], [ %238, %._crit_edge998.us ]
  %.03521007.us = phi ptr [ %136, %.preheader785.us.preheader ], [ %239, %._crit_edge998.us ]
  %.03591006.us = phi ptr [ %133, %.preheader785.us.preheader ], [ %240, %._crit_edge998.us ]
  %.03611005.us = phi ptr [ %130, %.preheader785.us.preheader ], [ %241, %._crit_edge998.us ]
  %142 = trunc nuw nsw i64 %indvars.iv1229 to i32
  %143 = uitofp nneg i32 %142 to float
  br label %144

144:                                              ; preds = %.preheader785.us, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.us
  %indvars.iv1224 = phi i64 [ 0, %.preheader785.us ], [ %indvars.iv.next1225, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.us ]
  %.1348996.us = phi ptr [ %.03471009.us, %.preheader785.us ], [ %237, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.us ]
  %.1350995.us = phi ptr [ %.03491008.us, %.preheader785.us ], [ %238, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.us ]
  %.1353994.us = phi ptr [ %.03521007.us, %.preheader785.us ], [ %239, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.us ]
  %.1360993.us = phi ptr [ %.03591006.us, %.preheader785.us ], [ %240, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.us ]
  %.1362992.us = phi ptr [ %.03611005.us, %.preheader785.us ], [ %241, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.us ]
  %145 = trunc nuw nsw i64 %indvars.iv1224 to i32
  %146 = uitofp nneg i32 %145 to float
  %147 = load float, ptr %.1348996.us, align 4
  %148 = fneg fast float %147
  %149 = call fast float @llvm.exp.f32(float %148)
  %150 = fadd fast float %149, 1.000000e+00
  %151 = fdiv fast float 1.000000e+00, %150
  %152 = fadd fast float %151, %146
  %153 = fmul fast float %152, %76
  %154 = load float, ptr %.1350995.us, align 4
  %155 = fneg fast float %154
  %156 = call fast float @llvm.exp.f32(float %155)
  %157 = fadd fast float %156, 1.000000e+00
  %158 = fdiv fast float 1.000000e+00, %157
  %159 = fadd fast float %158, %143
  %160 = fmul fast float %159, %77
  %161 = load float, ptr %.1353994.us, align 4
  %162 = call fast float @llvm.exp.f32(float %161)
  %163 = load float, ptr %.1360993.us, align 4
  %164 = call fast float @llvm.exp.f32(float %163)
  %165 = fmul fast float %120, %162
  %166 = fmul fast float %165, %78
  %167 = fsub fast float %153, %166
  %168 = fmul fast float %121, %164
  %169 = fmul fast float %168, %79
  %170 = fsub fast float %160, %169
  %171 = fadd fast float %153, %166
  %172 = fadd fast float %160, %169
  %173 = load float, ptr %.1362992.us, align 4
  %174 = fneg fast float %173
  %175 = call fast float @llvm.exp.f32(float %174)
  %176 = fadd fast float %175, 1.000000e+00
  %177 = load i32, ptr %11, align 8
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %242, %144
  %.0357.lcssa.us = phi i32 [ 0, %144 ], [ %.1358.us, %242 ]
  %.0355.lcssa.us = phi float [ 0.000000e+00, %144 ], [ %.1356.us, %242 ]
  %179 = fdiv fast float %.0355.lcssa.us, %176
  %180 = load float, ptr %24, align 8
  %181 = fcmp fast ult float %179, %180
  br i1 %181, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.us, label %182

182:                                              ; preds = %._crit_edge.us
  %183 = load ptr, ptr %123, align 8
  %184 = load ptr, ptr %124, align 8
  %.not.i.us = icmp eq ptr %183, %184
  br i1 %.not.i.us, label %188, label %185

185:                                              ; preds = %182
  store float %167, ptr %183, align 4
  %.sroa.3.0..sroa_idx.us = getelementptr inbounds i8, ptr %183, i64 4
  store float %170, ptr %.sroa.3.0..sroa_idx.us, align 4
  %.sroa.4.0..sroa_idx.us = getelementptr inbounds i8, ptr %183, i64 8
  store float %171, ptr %.sroa.4.0..sroa_idx.us, align 4
  %.sroa.5.0..sroa_idx.us = getelementptr inbounds i8, ptr %183, i64 12
  store float %172, ptr %.sroa.5.0..sroa_idx.us, align 4
  %.sroa.6703.0..sroa_idx.us = getelementptr inbounds i8, ptr %183, i64 16
  store i32 %.0357.lcssa.us, ptr %.sroa.6703.0..sroa_idx.us, align 4
  %186 = load ptr, ptr %123, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 20
  store ptr %187, ptr %123, align 8
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit.us

188:                                              ; preds = %182
  %189 = load ptr, ptr %122, align 8
  %190 = ptrtoint ptr %183 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = icmp eq i64 %192, 9223372036854775800
  br i1 %193, label %.split1044.us.invoke, label %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us

_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %188
  %194 = sdiv exact i64 %192, 20
  %.sroa.speculated.i.i.i.us = call i64 @llvm.umax.i64(i64 %194, i64 1)
  %195 = add nsw i64 %.sroa.speculated.i.i.i.us, %194
  %196 = icmp ult i64 %195, %194
  %197 = call i64 @llvm.umin.i64(i64 %195, i64 461168601842738790)
  %198 = select i1 %196, i64 461168601842738790, i64 %197
  %.not.i.i.i.us = icmp eq i64 %198, 0
  br i1 %.not.i.i.i.us, label %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE11_M_allocateEm.exit.i.i.us, label %199

199:                                              ; preds = %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us
  %200 = mul nuw nsw i64 %198, 20
  %201 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %200) #19
          to label %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE11_M_allocateEm.exit.i.i.us unwind label %.loopexit786.split.us

_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE11_M_allocateEm.exit.i.i.us: ; preds = %199, %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us
  %202 = phi ptr [ null, %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us ], [ %201, %199 ]
  %203 = getelementptr inbounds %"struct.ncnn::BBoxRect", ptr %202, i64 %194
  store float %167, ptr %203, align 4
  %.sroa.3.0..sroa_idx697.us = getelementptr inbounds i8, ptr %203, i64 4
  store float %170, ptr %.sroa.3.0..sroa_idx697.us, align 4
  %.sroa.4.0..sroa_idx699.us = getelementptr inbounds i8, ptr %203, i64 8
  store float %171, ptr %.sroa.4.0..sroa_idx699.us, align 4
  %.sroa.5.0..sroa_idx701.us = getelementptr inbounds i8, ptr %203, i64 12
  store float %172, ptr %.sroa.5.0..sroa_idx701.us, align 4
  %.sroa.6703.0..sroa_idx704.us = getelementptr inbounds i8, ptr %203, i64 16
  store i32 %.0357.lcssa.us, ptr %.sroa.6703.0..sroa_idx704.us, align 4
  %204 = icmp sgt i64 %192, 0
  br i1 %204, label %205, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.us

205:                                              ; preds = %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE11_M_allocateEm.exit.i.i.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %202, ptr align 4 %189, i64 %192, i1 false)
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.us

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.us: ; preds = %205, %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE11_M_allocateEm.exit.i.i.us
  %206 = getelementptr inbounds i8, ptr %202, i64 %192
  %207 = getelementptr inbounds i8, ptr %206, i64 20
  %.not.i17.i.i.us = icmp eq ptr %189, null
  br i1 %.not.i17.i.i.us, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us, label %208

208:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.us
  call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef %192) #20
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us: ; preds = %208, %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.us
  store ptr %202, ptr %122, align 8
  store ptr %207, ptr %123, align 8
  %209 = getelementptr inbounds %"struct.ncnn::BBoxRect", ptr %202, i64 %198
  store ptr %209, ptr %124, align 8
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit.us

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit.us: ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us, %185
  %210 = load ptr, ptr %126, align 8
  %211 = load ptr, ptr %127, align 8
  %.not.i535.us = icmp eq ptr %210, %211
  br i1 %.not.i535.us, label %215, label %212

212:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit.us
  store float %179, ptr %210, align 4
  %213 = load ptr, ptr %126, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 4
  store ptr %214, ptr %126, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.us

215:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit.us
  %216 = load ptr, ptr %125, align 8
  %217 = ptrtoint ptr %210 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = icmp eq i64 %219, 9223372036854775804
  br i1 %220, label %.split1044.us.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.us

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %215
  %221 = ashr exact i64 %219, 2
  %.sroa.speculated.i.i.i536.us = call i64 @llvm.umax.i64(i64 %221, i64 1)
  %222 = add nsw i64 %.sroa.speculated.i.i.i536.us, %221
  %223 = icmp ult i64 %222, %221
  %224 = call i64 @llvm.umin.i64(i64 %222, i64 2305843009213693951)
  %225 = select i1 %223, i64 2305843009213693951, i64 %224
  %.not.i.i.i537.us = icmp eq i64 %225, 0
  br i1 %.not.i.i.i537.us, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.us, label %226

226:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.us
  %227 = shl nuw nsw i64 %225, 2
  %228 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %227) #19
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.us unwind label %.loopexit786.split.us

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.us: ; preds = %226, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.us
  %229 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.us ], [ %228, %226 ]
  %230 = getelementptr inbounds float, ptr %229, i64 %221
  store float %179, ptr %230, align 4
  %231 = icmp sgt i64 %219, 0
  br i1 %231, label %232, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.us

232:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %229, ptr align 4 %216, i64 %219, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.us

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.us: ; preds = %232, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.us
  %233 = getelementptr inbounds i8, ptr %229, i64 %219
  %234 = getelementptr inbounds i8, ptr %233, i64 4
  %.not.i17.i.i538.us = icmp eq ptr %216, null
  br i1 %.not.i17.i.i538.us, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.us, label %235

235:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.us
  call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %219) #20
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.us

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.us: ; preds = %235, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.us
  store ptr %229, ptr %125, align 8
  store ptr %234, ptr %126, align 8
  %236 = getelementptr inbounds float, ptr %229, i64 %225
  store ptr %236, ptr %127, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.us

_ZNSt6vectorIfSaIfEE9push_backERKf.exit.us:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.us, %212, %._crit_edge.us
  %237 = getelementptr inbounds i8, ptr %.1348996.us, i64 4
  %238 = getelementptr inbounds i8, ptr %.1350995.us, i64 4
  %239 = getelementptr inbounds i8, ptr %.1353994.us, i64 4
  %240 = getelementptr inbounds i8, ptr %.1360993.us, i64 4
  %241 = getelementptr inbounds i8, ptr %.1362992.us, i64 4
  %indvars.iv.next1225 = add nuw nsw i64 %indvars.iv1224, 1
  %exitcond1228.not = icmp eq i64 %indvars.iv.next1225, %wide.trip.count1227
  br i1 %exitcond1228.not, label %._crit_edge998.us, label %144, !llvm.loop !9

242:                                              ; preds = %.lr.ph.us, %242
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %242 ]
  %.0355986.us = phi float [ 0.000000e+00, %.lr.ph.us ], [ %.1356.us, %242 ]
  %.0357985.us = phi i32 [ 0, %.lr.ph.us ], [ %.1358.us, %242 ]
  %.reass.us = mul i64 %factor.op.mul.us, %indvars.iv
  %gep990.us = getelementptr i8, ptr %invariant.gep989.us, i64 %.reass.us
  %243 = load float, ptr %gep990.us, align 4
  %244 = fcmp fast ogt float %243, %.0355986.us
  %245 = trunc nuw nsw i64 %indvars.iv to i32
  %.1358.us = select i1 %244, i32 %245, i32 %.0357985.us
  %.1356.us = select nsz i1 %244, float %243, float %.0355986.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %242, !llvm.loop !10

.lr.ph.us:                                        ; preds = %144
  %246 = load i32, ptr %18, align 4
  %247 = load ptr, ptr %6, align 8
  %248 = load i64, ptr %22, align 8
  %249 = load i64, ptr %14, align 8
  %factor.op.mul.us = mul i64 %248, %249
  %250 = sext i32 %246 to i64
  %251 = mul nsw i64 %indvars.iv1229, %250
  %252 = mul i64 %251, %249
  %invariant.gep.us = getelementptr i8, ptr %247, i64 %252
  %invariant.gep989.us = getelementptr float, ptr %invariant.gep.us, i64 %indvars.iv1224
  %wide.trip.count = zext nneg i32 %177 to i64
  br label %242

._crit_edge998.us:                                ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.us
  %indvars.iv.next1230 = add nuw nsw i64 %indvars.iv1229, 1
  %exitcond1233.not = icmp eq i64 %indvars.iv.next1230, %wide.trip.count1232
  br i1 %exitcond1233.not, label %._crit_edge1010, label %.preheader785.us, !llvm.loop !11

.loopexit786.split.us:                            ; preds = %226, %199
  %lpad.loopexit788.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp787

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i562.thread.loopexit: ; preds = %_ZNKSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i
  %.sroa.17741.1.ph = phi ptr [ null, %_ZNKSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i ], [ %57, %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %.sroa.0731.1.ph = phi ptr [ null, %_ZNKSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i ], [ %56, %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %lpad.loopexit802 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit564

_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i573.thread: ; preds = %54
  %lpad.loopexit.split-lp803 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EED2Ev.exit575

.loopexit792:                                     ; preds = %322, %359
  %253 = phi ptr [ %291, %322 ], [ %334, %359 ]
  %lpad.loopexit794 = landingpad { ptr, i32 }
          cleanup
  store ptr %253, ptr %4, align 8
  store ptr %292, ptr %5, align 8
  br label %390

.loopexit.split-lp793.loopexit.split-lp:          ; preds = %.invoke
  %lpad.loopexit.split-lp806 = landingpad { ptr, i32 }
          cleanup
  br label %390

.loopexit.split-lp787.loopexit:                   ; preds = %81
  %lpad.loopexit797 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp787

.loopexit.split-lp787.loopexit.split-lp:          ; preds = %.split1044.us.invoke
  %lpad.loopexit.split-lp798 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp787

.loopexit.split-lp787:                            ; preds = %.loopexit.split-lp787.loopexit, %.loopexit.split-lp787.loopexit.split-lp, %.loopexit786.split.us
  %lpad.phi790 = phi { ptr, i32 } [ %lpad.loopexit788.us, %.loopexit786.split.us ], [ %lpad.loopexit797, %.loopexit.split-lp787.loopexit ], [ %lpad.loopexit.split-lp798, %.loopexit.split-lp787.loopexit.split-lp ]
  %254 = load ptr, ptr %13, align 8
  %.not518 = icmp eq ptr %254, null
  br i1 %.not518, label %287, label %275

.split1044.us.invoke:                             ; preds = %215, %188
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
          to label %.split1044.us.cont unwind label %.loopexit.split-lp787.loopexit.split-lp

.split1044.us.cont:                               ; preds = %.split1044.us.invoke
  unreachable

._crit_edge1010:                                  ; preds = %._crit_edge998.us, %.preheader785.lr.ph, %118
  %255 = load ptr, ptr %13, align 8
  %.not515 = icmp eq ptr %255, null
  br i1 %.not515, label %268, label %256

256:                                              ; preds = %._crit_edge1010
  %257 = atomicrmw add ptr %255, i32 -1 acq_rel, align 4
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %268

259:                                              ; preds = %256
  %260 = load ptr, ptr %16, align 8
  %.not516 = icmp eq ptr %260, null
  %261 = load ptr, ptr %6, align 8
  br i1 %.not516, label %266, label %262

262:                                              ; preds = %259
  %263 = load ptr, ptr %260, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 24
  %265 = load ptr, ptr %264, align 8
  invoke void %265(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef %261)
          to label %268 unwind label %272

266:                                              ; preds = %259
  %.not517 = icmp eq ptr %261, null
  br i1 %.not517, label %268, label %267

267:                                              ; preds = %266
  call void @free(ptr noundef nonnull %261) #16
  br label %268

268:                                              ; preds = %262, %267, %266, %256, %._crit_edge1010
  store i64 0, ptr %22, align 8
  %indvars.iv.next1235 = add nuw nsw i64 %indvars.iv1234, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 0, i64 20, i1 false)
  %269 = load i32, ptr %10, align 4
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %indvars.iv.next1235, %270
  br i1 %271, label %81, label %.preheader791, !llvm.loop !12

272:                                              ; preds = %262
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #17
  unreachable

275:                                              ; preds = %.loopexit.split-lp787
  %276 = atomicrmw add ptr %254, i32 -1 acq_rel, align 4
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %287

278:                                              ; preds = %275
  %279 = load ptr, ptr %16, align 8
  %.not519 = icmp eq ptr %279, null
  %280 = load ptr, ptr %6, align 8
  br i1 %.not519, label %285, label %281

281:                                              ; preds = %278
  %282 = load ptr, ptr %279, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 24
  %284 = load ptr, ptr %283, align 8
  invoke void %284(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef %280)
          to label %287 unwind label %288

285:                                              ; preds = %278
  %.not520 = icmp eq ptr %280, null
  br i1 %.not520, label %287, label %286

286:                                              ; preds = %285
  call void @free(ptr noundef nonnull %280) #16
  br label %287

287:                                              ; preds = %281, %286, %285, %275, %.loopexit.split-lp787
  store i64 0, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 0, i64 20, i1 false)
  br label %390

288:                                              ; preds = %281
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #17
  unreachable

.lr.ph1080:                                       ; preds = %.preheader791, %370
  %indvars.iv1237 = phi i64 [ %indvars.iv.next1238, %370 ], [ 0, %.preheader791 ]
  %291 = phi ptr [ %334, %370 ], [ %.promoted.pre, %.preheader791 ]
  %292 = phi ptr [ %371, %370 ], [ %.promoted1071.pre, %.preheader791 ]
  %293 = getelementptr inbounds i32, ptr %61, i64 %indvars.iv1237
  %294 = load i32, ptr %293, align 4
  %.not513.not = icmp ne i32 %294, 0
  br i1 %.not513.not, label %.lr.ph.i.i.i.i.preheader, label %295

295:                                              ; preds = %.lr.ph1080
  %296 = getelementptr inbounds %"class.std::vector.8", ptr %56, i64 %indvars.iv1237
  %297 = getelementptr inbounds %"class.std::vector.13", ptr %58, i64 %indvars.iv1237
  %298 = load ptr, ptr %25, align 8
  %299 = load ptr, ptr %296, align 8
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %301 = load ptr, ptr %300, align 8
  %302 = ptrtoint ptr %298 to i64
  %303 = ptrtoint ptr %291 to i64
  %304 = sub i64 %302, %303
  %.not73.i = icmp eq ptr %299, %301
  br i1 %.not73.i, label %333, label %305

305:                                              ; preds = %295
  %306 = ptrtoint ptr %301 to i64
  %307 = ptrtoint ptr %299 to i64
  %308 = sub i64 %306, %307
  %309 = sdiv exact i64 %308, 20
  %310 = load ptr, ptr %26, align 8
  %311 = ptrtoint ptr %310 to i64
  %312 = sub i64 %311, %302
  %.not.i642 = icmp ult i64 %312, %308
  br i1 %.not.i642, label %314, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.i

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.i: ; preds = %305
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %298, ptr align 4 %299, i64 %308, i1 false)
  %313 = getelementptr inbounds i8, ptr %298, i64 %308
  store ptr %313, ptr %25, align 8
  br label %333

314:                                              ; preds = %305
  %315 = sdiv exact i64 %304, 20
  %316 = sub nsw i64 461168601842738790, %315
  %317 = icmp ult i64 %316, %309
  br i1 %317, label %.invoke, label %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %314
  %.sroa.speculated.i.i644 = call i64 @llvm.umax.i64(i64 %315, i64 %309)
  %318 = add nsw i64 %.sroa.speculated.i.i644, %315
  %319 = icmp ult i64 %318, %315
  %320 = call i64 @llvm.umin.i64(i64 %318, i64 461168601842738790)
  %321 = select i1 %319, i64 461168601842738790, i64 %320
  %.not.i.i645 = icmp eq i64 %321, 0
  br i1 %.not.i.i645, label %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE11_M_allocateEm.exit.i, label %322

322:                                              ; preds = %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i
  %323 = mul nuw nsw i64 %321, 20
  %324 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %323) #19
          to label %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE11_M_allocateEm.exit.i unwind label %.loopexit792

_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE11_M_allocateEm.exit.i: ; preds = %322, %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i
  %325 = phi ptr [ null, %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %324, %322 ]
  %.not.i.i.i.i.i.i.i.i.i56.i = icmp eq ptr %298, %291
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i, label %327, label %326

326:                                              ; preds = %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE11_M_allocateEm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %325, ptr align 4 %291, i64 %304, i1 false)
  br label %327

327:                                              ; preds = %326, %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE11_M_allocateEm.exit.i
  %328 = getelementptr inbounds i8, ptr %325, i64 %304
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %328, ptr align 4 %299, i64 %308, i1 false)
  %329 = getelementptr inbounds i8, ptr %328, i64 %308
  %.not.i61.i = icmp eq ptr %291, null
  br i1 %.not.i61.i, label %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %330

330:                                              ; preds = %327
  %331 = sub i64 %311, %303
  call void @_ZdlPvm(ptr noundef nonnull %291, i64 noundef %331) #20
  br label %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %330, %327
  store ptr %329, ptr %25, align 8
  %332 = getelementptr inbounds %"struct.ncnn::BBoxRect", ptr %325, i64 %321
  store ptr %332, ptr %26, align 8
  br label %333

333:                                              ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.i, %295, %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %334 = phi ptr [ %291, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.i ], [ %291, %295 ], [ %325, %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %335 = load ptr, ptr %27, align 8
  %336 = load ptr, ptr %297, align 8
  %337 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %338 = load ptr, ptr %337, align 8
  %339 = ptrtoint ptr %335 to i64
  %340 = ptrtoint ptr %292 to i64
  %341 = sub i64 %339, %340
  %.not73.i648 = icmp eq ptr %336, %338
  br i1 %.not73.i648, label %370, label %342

342:                                              ; preds = %333
  %343 = ptrtoint ptr %338 to i64
  %344 = ptrtoint ptr %336 to i64
  %345 = sub i64 %343, %344
  %346 = ashr exact i64 %345, 2
  %347 = load ptr, ptr %28, align 8
  %348 = ptrtoint ptr %347 to i64
  %349 = sub i64 %348, %339
  %.not.i649 = icmp ult i64 %349, %345
  br i1 %.not.i649, label %351, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E.exit.i

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E.exit.i: ; preds = %342
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %335, ptr align 4 %336, i64 %345, i1 false)
  %350 = getelementptr inbounds i8, ptr %335, i64 %345
  store ptr %350, ptr %27, align 8
  br label %370

351:                                              ; preds = %342
  %352 = ashr exact i64 %341, 2
  %353 = sub nsw i64 2305843009213693951, %352
  %354 = icmp ult i64 %353, %346
  br i1 %354, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

.invoke:                                          ; preds = %351, %314
  %.sink = phi ptr [ %291, %314 ], [ %334, %351 ]
  store ptr %.sink, ptr %4, align 8
  store ptr %292, ptr %5, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
          to label %.cont unwind label %.loopexit.split-lp793.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %351
  %.sroa.speculated.i.i659 = call i64 @llvm.umax.i64(i64 %352, i64 %346)
  %355 = add nsw i64 %.sroa.speculated.i.i659, %352
  %356 = icmp ult i64 %355, %352
  %357 = call i64 @llvm.umin.i64(i64 %355, i64 2305843009213693951)
  %358 = select i1 %356, i64 2305843009213693951, i64 %357
  %.not.i.i660 = icmp eq i64 %358, 0
  br i1 %.not.i.i660, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, label %359

359:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %360 = shl nuw nsw i64 %358, 2
  %361 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %360) #19
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i unwind label %.loopexit792

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %359, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %362 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ %361, %359 ]
  %.not.i.i.i.i.i.i.i.i.i56.i661 = icmp eq ptr %335, %292
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i661, label %364, label %363

363:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %362, ptr align 4 %292, i64 %341, i1 false)
  br label %364

364:                                              ; preds = %363, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  %365 = getelementptr inbounds i8, ptr %362, i64 %341
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %365, ptr align 4 %336, i64 %345, i1 false)
  %366 = getelementptr inbounds i8, ptr %365, i64 %345
  %.not.i61.i663 = icmp eq ptr %292, null
  br i1 %.not.i61.i663, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i, label %367

367:                                              ; preds = %364
  %368 = sub i64 %348, %340
  call void @_ZdlPvm(ptr noundef nonnull %292, i64 noundef %368) #20
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i: ; preds = %367, %364
  store ptr %366, ptr %27, align 8
  %369 = getelementptr inbounds float, ptr %362, i64 %358
  store ptr %369, ptr %28, align 8
  br label %370

370:                                              ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E.exit.i, %333, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i
  %371 = phi ptr [ %292, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E.exit.i ], [ %292, %333 ], [ %362, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ]
  %indvars.iv.next1238 = add nuw nsw i64 %indvars.iv1237, 1
  %372 = load i32, ptr %10, align 4
  %373 = sext i32 %372 to i64
  %.not514 = icmp slt i64 %indvars.iv.next1238, %373
  br i1 %.not514, label %.lr.ph1080, label %.lr.ph.i.i.i.i.preheader, !llvm.loop !13

.lr.ph.i.i.i.i.preheader:                         ; preds = %.lr.ph1080, %370, %.preheader791
  %storemerge1254 = phi ptr [ %.promoted.pre, %.preheader791 ], [ %291, %.lr.ph1080 ], [ %334, %370 ]
  %storemerge = phi ptr [ %.promoted1071.pre, %.preheader791 ], [ %292, %.lr.ph1080 ], [ %371, %370 ]
  %.not514905 = phi i1 [ false, %.preheader791 ], [ %.not513.not, %370 ], [ %.not513.not, %.lr.ph1080 ]
  %.2747 = phi i32 [ %.03351084, %.preheader791 ], [ %294, %.lr.ph1080 ], [ %.03351084, %370 ]
  store ptr %storemerge1254, ptr %4, align 8
  store ptr %storemerge, ptr %5, align 8
  %.idx1255 = shl nuw nsw i64 %52, 2
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %.idx1255) #20
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %381, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %58, %.lr.ph.i.i.i.i.preheader ]
  %374 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %374, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %375

375:                                              ; preds = %.lr.ph.i.i.i.i
  %376 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %377 = load ptr, ptr %376, align 8
  %378 = ptrtoint ptr %377 to i64
  %379 = ptrtoint ptr %374 to i64
  %380 = sub i64 %378, %379
  call void @_ZdlPvm(ptr noundef nonnull %374, i64 noundef %380) #20
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %375, %.lr.ph.i.i.i.i
  %381 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %381, %59
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.idx1257 = mul nuw nsw i64 %52, 24
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %.idx1257) #20
  br label %.lr.ph.i.i.i.i546

.lr.ph.i.i.i.i546:                                ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i547 = phi ptr [ %389, %_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i.i ], [ %56, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ]
  %382 = load ptr, ptr %.05.i.i.i.i547, align 8
  %.not.i.i.i.i.i.i.i.i548 = icmp eq ptr %382, null
  br i1 %.not.i.i.i.i.i.i.i.i548, label %_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i.i, label %383

383:                                              ; preds = %.lr.ph.i.i.i.i546
  %384 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i547, i64 16
  %385 = load ptr, ptr %384, align 8
  %386 = ptrtoint ptr %385 to i64
  %387 = ptrtoint ptr %382 to i64
  %388 = sub i64 %386, %387
  call void @_ZdlPvm(ptr noundef nonnull %382, i64 noundef %388) #20
  br label %_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %383, %.lr.ph.i.i.i.i546
  %389 = getelementptr inbounds i8, ptr %.05.i.i.i.i547, i64 24
  %.not.i.i.i.i549 = icmp eq ptr %389, %57
  br i1 %.not.i.i.i.i549, label %_ZNSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EED2Ev.exit, label %.lr.ph.i.i.i.i546, !llvm.loop !15

_ZNSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %55) #20
  br i1 %.not514905, label %_ZNSt6vectorImSaImEED2Ev.exit, label %29

.loopexit.split-lp793:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit805 = landingpad { ptr, i32 }
          cleanup
  br label %.lr.ph.i.i.i.i555.preheader

390:                                              ; preds = %287, %.loopexit792, %.loopexit.split-lp793.loopexit.split-lp
  %.pn521.ph = phi { ptr, i32 } [ %lpad.loopexit.split-lp806, %.loopexit.split-lp793.loopexit.split-lp ], [ %lpad.loopexit794, %.loopexit792 ], [ %lpad.phi790, %287 ]
  %.idx1400 = shl nuw nsw i64 %52, 2
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %.idx1400) #20
  br label %.lr.ph.i.i.i.i555.preheader

.lr.ph.i.i.i.i555.preheader:                      ; preds = %390, %.loopexit.split-lp793
  %.pn5211265 = phi { ptr, i32 } [ %.pn521.ph, %390 ], [ %lpad.loopexit805, %.loopexit.split-lp793 ]
  br label %.lr.ph.i.i.i.i555

.lr.ph.i.i.i.i555:                                ; preds = %.lr.ph.i.i.i.i555.preheader, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i558
  %.05.i.i.i.i556 = phi ptr [ %398, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i558 ], [ %58, %.lr.ph.i.i.i.i555.preheader ]
  %391 = load ptr, ptr %.05.i.i.i.i556, align 8
  %.not.i.i.i.i.i.i.i.i557 = icmp eq ptr %391, null
  br i1 %.not.i.i.i.i.i.i.i.i557, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i558, label %392

392:                                              ; preds = %.lr.ph.i.i.i.i555
  %393 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i556, i64 16
  %394 = load ptr, ptr %393, align 8
  %395 = ptrtoint ptr %394 to i64
  %396 = ptrtoint ptr %391 to i64
  %397 = sub i64 %395, %396
  call void @_ZdlPvm(ptr noundef nonnull %391, i64 noundef %397) #20
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i558

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i558: ; preds = %392, %.lr.ph.i.i.i.i555
  %398 = getelementptr inbounds i8, ptr %.05.i.i.i.i556, i64 24
  %.not.i.i.i.i559 = icmp eq ptr %398, %59
  br i1 %.not.i.i.i.i559, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i562, label %.lr.ph.i.i.i.i555, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i562: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i558
  %.idx = mul nuw nsw i64 %52, 24
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %.idx) #20
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit564

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit564:      ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i562.thread.loopexit, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i562
  %.sroa.17741.2759773 = phi ptr [ %57, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i562 ], [ %.sroa.17741.1.ph, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i562.thread.loopexit ]
  %.sroa.0731.2761771 = phi ptr [ %56, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i562 ], [ %.sroa.0731.1.ph, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i562.thread.loopexit ]
  %.pn521.pn762770 = phi { ptr, i32 } [ %.pn5211265, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i562 ], [ %lpad.loopexit802, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i562.thread.loopexit ]
  %.not4.i.i.i.i565 = icmp eq ptr %.sroa.0731.2761771, %.sroa.17741.2759773
  br i1 %.not4.i.i.i.i565, label %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i573, label %.lr.ph.i.i.i.i566

.lr.ph.i.i.i.i566:                                ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit564, %_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i.i569
  %.05.i.i.i.i567 = phi ptr [ %406, %_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i.i569 ], [ %.sroa.0731.2761771, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit564 ]
  %399 = load ptr, ptr %.05.i.i.i.i567, align 8
  %.not.i.i.i.i.i.i.i.i568 = icmp eq ptr %399, null
  br i1 %.not.i.i.i.i.i.i.i.i568, label %_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i.i569, label %400

400:                                              ; preds = %.lr.ph.i.i.i.i566
  %401 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i567, i64 16
  %402 = load ptr, ptr %401, align 8
  %403 = ptrtoint ptr %402 to i64
  %404 = ptrtoint ptr %399 to i64
  %405 = sub i64 %403, %404
  call void @_ZdlPvm(ptr noundef nonnull %399, i64 noundef %405) #20
  br label %_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i.i569

_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i.i569: ; preds = %400, %.lr.ph.i.i.i.i566
  %406 = getelementptr inbounds i8, ptr %.05.i.i.i.i567, i64 24
  %.not.i.i.i.i570 = icmp eq ptr %406, %.sroa.17741.2759773
  br i1 %.not.i.i.i.i570, label %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i573, label %.lr.ph.i.i.i.i566, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i573: ; preds = %_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i.i569, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit564
  %.not.i.i.i574 = icmp eq ptr %.sroa.0731.2761771, null
  br i1 %.not.i.i.i574, label %_ZNSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EED2Ev.exit575, label %407

407:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i573
  %408 = ptrtoint ptr %.sroa.17741.2759773 to i64
  %409 = ptrtoint ptr %.sroa.0731.2761771 to i64
  %410 = sub i64 %408, %409
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0731.2761771, i64 noundef %410) #20
  br label %_ZNSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EED2Ev.exit575

._crit_edge1087:                                  ; preds = %29
  %.pre = load ptr, ptr %25, align 8
  %411 = icmp eq ptr %storemerge1254, %.pre
  br i1 %411, label %_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_8BBoxRectESaIS1_EERS0_ImSaImEEf.exit, label %412

412:                                              ; preds = %._crit_edge1087
  %413 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %414 = load ptr, ptr %413, align 8
  %415 = icmp eq ptr %storemerge, %414
  br i1 %415, label %_ZNSt6vectorImSaImEE5clearEv.exit.i, label %416

416:                                              ; preds = %412
  %417 = ptrtoint ptr %414 to i64
  %418 = ptrtoint ptr %storemerge to i64
  %419 = sub i64 %417, %418
  %420 = lshr exact i64 %419, 2
  %421 = trunc i64 %420 to i32
  %422 = add i32 %421, -1
  call fastcc void @_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEEii(ptr noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %5, i32 noundef 0, i32 noundef %422)
  br label %_ZNSt6vectorImSaImEE5clearEv.exit.i

_ZNSt6vectorImSaImEE5clearEv.exit.i:              ; preds = %412, %416
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %424 = load float, ptr %423, align 4
  %425 = ptrtoint ptr %.pre to i64
  %426 = ptrtoint ptr %storemerge1254 to i64
  %427 = sub i64 %425, %426
  %428 = sdiv exact i64 %427, 20
  %429 = icmp ugt i64 %428, 2305843009213693951
  br i1 %429, label %.noexc.i, label %.noexc41.i

.noexc.i:                                         ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
          to label %.noexc579 unwind label %.body.thread

.noexc579:                                        ; preds = %.noexc.i
  unreachable

.noexc41.i:                                       ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit.i
  %430 = shl nuw nsw i64 %428, 2
  %431 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %430) #19
          to label %.noexc580 unwind label %.body.thread

.noexc580:                                        ; preds = %.noexc41.i
  store float 0.000000e+00, ptr %431, align 4
  %432 = icmp eq i64 %427, 20
  br i1 %432, label %.lr.ph.preheader.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc580
  %433 = getelementptr i8, ptr %431, i64 4
  %434 = add nsw i64 %430, -4
  call void @llvm.memset.p0.i64(ptr align 4 %433, i8 0, i64 %434, i1 false)
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc580
  %umax.i = call i64 @llvm.umax.i64(i64 %428, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.03561.i = phi i64 [ %447, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %435 = getelementptr inbounds %"struct.ncnn::BBoxRect", ptr %storemerge1254, i64 %.03561.i
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %437 = load float, ptr %436, align 4
  %438 = load float, ptr %435, align 4
  %439 = fsub fast float %437, %438
  %440 = getelementptr inbounds nuw i8, ptr %435, i64 12
  %441 = load float, ptr %440, align 4
  %442 = getelementptr inbounds nuw i8, ptr %435, i64 4
  %443 = load float, ptr %442, align 4
  %444 = fsub fast float %441, %443
  %445 = fmul fast float %444, %439
  %446 = getelementptr inbounds float, ptr %431, i64 %.03561.i
  store float %445, ptr %446, align 4
  %447 = add nuw i64 %.03561.i, 1
  %exitcond.not.i = icmp eq i64 %447, %umax.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !16

.preheader.i:                                     ; preds = %.lr.ph.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i
  %.sroa.0681.1 = phi ptr [ %.sroa.0681.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i ], [ null, %.lr.ph.i ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i ], [ null, %.lr.ph.i ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i ], [ null, %.lr.ph.i ]
  %448 = phi ptr [ %523, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i ], [ null, %.lr.ph.i ]
  %storemerge69.i = phi i64 [ %524, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i ], [ 0, %.lr.ph.i ]
  %449 = load ptr, ptr %4, align 8
  %450 = ptrtoint ptr %448 to i64
  %451 = ptrtoint ptr %.sroa.0681.1 to i64
  %452 = sub i64 %450, %451
  %453 = ashr exact i64 %452, 3
  %454 = trunc i64 %453 to i32
  %455 = icmp sgt i32 %454, 0
  br i1 %455, label %.lr.ph64.i, label %._crit_edge.thread.i

.lr.ph64.i:                                       ; preds = %.preheader.i
  %456 = getelementptr inbounds %"struct.ncnn::BBoxRect", ptr %449, i64 %storemerge69.i
  %457 = load float, ptr %456, align 4
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 4
  %460 = getelementptr inbounds nuw i8, ptr %456, i64 12
  %461 = getelementptr inbounds float, ptr %431, i64 %storemerge69.i
  %462 = load float, ptr %461, align 4
  %wide.trip.count.i = and i64 %453, 2147483647
  br label %463

463:                                              ; preds = %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i, %.lr.ph64.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph64.i ], [ %indvars.iv.next.i, %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i ]
  %.03762.i = phi i32 [ 1, %.lr.ph64.i ], [ %.1.i, %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i ]
  %464 = getelementptr inbounds i64, ptr %.sroa.0681.1, i64 %indvars.iv.i
  %465 = load i64, ptr %464, align 8
  %466 = getelementptr inbounds %"struct.ncnn::BBoxRect", ptr %449, i64 %465
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %468 = load float, ptr %467, align 4
  %469 = fcmp fast ogt float %457, %468
  br i1 %469, label %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i, label %470

470:                                              ; preds = %463
  %471 = load float, ptr %458, align 4
  %472 = load float, ptr %466, align 4
  %473 = fcmp fast olt float %471, %472
  br i1 %473, label %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i, label %474

474:                                              ; preds = %470
  %475 = load float, ptr %459, align 4
  %476 = getelementptr inbounds nuw i8, ptr %466, i64 12
  %477 = load float, ptr %476, align 4
  %478 = fcmp fast ogt float %475, %477
  br i1 %478, label %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i, label %479

479:                                              ; preds = %474
  %480 = load float, ptr %460, align 4
  %481 = getelementptr inbounds nuw i8, ptr %466, i64 4
  %482 = load float, ptr %481, align 4
  %483 = fcmp fast olt float %480, %482
  br i1 %483, label %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i, label %484

484:                                              ; preds = %479
  %485 = fcmp fast olt float %468, %471
  %486 = select i1 %485, float %468, float %471
  %487 = fcmp fast olt float %457, %472
  %488 = select i1 %487, float %472, float %457
  %489 = fsub fast float %486, %488
  %490 = fcmp fast olt float %477, %480
  %491 = select i1 %490, float %477, float %480
  %492 = fcmp fast olt float %475, %482
  %493 = select i1 %492, float %482, float %475
  %494 = fsub fast float %491, %493
  %495 = fmul fast float %494, %489
  br label %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i

_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i: ; preds = %484, %479, %474, %470, %463
  %.0.i.i = phi nsz float [ %495, %484 ], [ 0.000000e+00, %479 ], [ 0.000000e+00, %474 ], [ 0.000000e+00, %470 ], [ 0.000000e+00, %463 ]
  %496 = getelementptr inbounds float, ptr %431, i64 %465
  %497 = load float, ptr %496, align 4
  %498 = fsub fast float %462, %.0.i.i
  %499 = fadd fast float %498, %497
  %500 = fdiv fast float %.0.i.i, %499
  %501 = fcmp fast ogt float %500, %424
  %.1.i = select i1 %501, i32 0, i32 %.03762.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond75.not.i, label %._crit_edge.i, label %463, !llvm.loop !17

.loopexit.i:                                      ; preds = %512
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

.loopexit.split-lp.i:                             ; preds = %507
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

._crit_edge.i:                                    ; preds = %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i
  %502 = icmp eq i32 %.1.i, 0
  br i1 %502, label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.preheader.i
  %.not.i.i578 = icmp eq ptr %448, %.sroa.14.1
  br i1 %.not.i.i578, label %505, label %503

503:                                              ; preds = %._crit_edge.thread.i
  store i64 %storemerge69.i, ptr %448, align 8
  %504 = getelementptr inbounds i8, ptr %.sroa.8.1, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i

505:                                              ; preds = %._crit_edge.thread.i
  %506 = icmp eq i64 %452, 9223372036854775800
  br i1 %506, label %507, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

507:                                              ; preds = %505
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
          to label %.noexc43.i unwind label %.loopexit.split-lp.i

.noexc43.i:                                       ; preds = %507
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %505
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %453, i64 1)
  %508 = add nsw i64 %.sroa.speculated.i.i.i.i, %453
  %509 = icmp ult i64 %508, %453
  %510 = call i64 @llvm.umin.i64(i64 %508, i64 1152921504606846975)
  %511 = select i1 %509, i64 1152921504606846975, i64 %510
  %.not.i.i.i42.i = icmp eq i64 %511, 0
  br i1 %.not.i.i.i42.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i, label %512

512:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %513 = shl nuw nsw i64 %511, 3
  %514 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %513) #19
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.i

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i: ; preds = %512, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %515 = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i ], [ %514, %512 ]
  %516 = getelementptr inbounds i64, ptr %515, i64 %453
  store i64 %storemerge69.i, ptr %516, align 8
  %517 = icmp sgt i64 %452, 0
  br i1 %517, label %518, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

518:                                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %515, ptr align 8 %.sroa.0681.1, i64 %452, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %518, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  %519 = getelementptr inbounds i8, ptr %515, i64 %452
  %520 = getelementptr inbounds i8, ptr %519, i64 8
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0681.1, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %521

521:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0681.1, i64 noundef %452) #20
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %521, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  %522 = getelementptr inbounds i64, ptr %515, i64 %511
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i

_ZNSt6vectorImSaImEE9push_backERKm.exit.i:        ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %503, %._crit_edge.i
  %.sroa.0681.2 = phi ptr [ %.sroa.0681.1, %._crit_edge.i ], [ %515, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.0681.1, %503 ]
  %.sroa.8.2 = phi ptr [ %.sroa.8.1, %._crit_edge.i ], [ %520, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %504, %503 ]
  %.sroa.14.2 = phi ptr [ %.sroa.14.1, %._crit_edge.i ], [ %522, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.14.1, %503 ]
  %523 = phi ptr [ %448, %._crit_edge.i ], [ %520, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %504, %503 ]
  %524 = add nuw i64 %storemerge69.i, 1
  %exitcond77.not.i = icmp eq i64 %524, %umax.i
  br i1 %exitcond77.not.i, label %.loopexit94.i, label %.preheader.i, !llvm.loop !18

.loopexit94.i:                                    ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %431, i64 noundef %430) #20
  %525 = ptrtoint ptr %.sroa.8.2 to i64
  br label %_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_8BBoxRectESaIS1_EERS0_ImSaImEEf.exit

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZdlPvm(ptr noundef nonnull %431, i64 noundef %430) #20
  br label %.body

_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_8BBoxRectESaIS1_EERS0_ImSaImEEf.exit: ; preds = %3, %._crit_edge1087, %.loopexit94.i
  %.sroa.0681.4 = phi ptr [ %.sroa.0681.2, %.loopexit94.i ], [ null, %._crit_edge1087 ], [ null, %3 ]
  %.sroa.8.3 = phi i64 [ %525, %.loopexit94.i ], [ 0, %._crit_edge1087 ], [ 0, %3 ]
  %.sroa.14.4 = phi ptr [ %.sroa.14.2, %.loopexit94.i ], [ null, %._crit_edge1087 ], [ null, %3 ]
  %526 = ptrtoint ptr %.sroa.0681.4 to i64
  %.not1106 = icmp eq i64 %.sroa.8.3, %526
  br i1 %.not1106, label %._crit_edge1096, label %.lr.ph1095.preheader

.lr.ph1095.preheader:                             ; preds = %_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_8BBoxRectESaIS1_EERS0_ImSaImEEf.exit
  %527 = sub i64 %.sroa.8.3, %526
  %528 = ashr exact i64 %527, 3
  %umax = call i64 @llvm.umax.i64(i64 %528, i64 1)
  br label %.lr.ph1095

.lr.ph1095:                                       ; preds = %.lr.ph1095.preheader, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit602
  %.03341094 = phi i64 [ %581, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit602 ], [ 0, %.lr.ph1095.preheader ]
  %.sroa.10.01093 = phi ptr [ %.sroa.10.1, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit602 ], [ null, %.lr.ph1095.preheader ]
  %.sroa.6.01092 = phi ptr [ %.sroa.6.1, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit602 ], [ null, %.lr.ph1095.preheader ]
  %.sroa.0.01091 = phi ptr [ %.sroa.0.1, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit602 ], [ null, %.lr.ph1095.preheader ]
  %.sroa.12.01090 = phi ptr [ %.sroa.12.2, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit602 ], [ null, %.lr.ph1095.preheader ]
  %.sroa.7.01089 = phi ptr [ %.sroa.7.1, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit602 ], [ null, %.lr.ph1095.preheader ]
  %.sroa.0672.01088 = phi ptr [ %.sroa.0672.2, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit602 ], [ null, %.lr.ph1095.preheader ]
  %529 = getelementptr inbounds i64, ptr %.sroa.0681.4, i64 %.03341094
  %530 = load i64, ptr %529, align 8
  %531 = load ptr, ptr %4, align 8
  %532 = getelementptr inbounds %"struct.ncnn::BBoxRect", ptr %531, i64 %530
  %.not.i581 = icmp eq ptr %.sroa.7.01089, %.sroa.12.01090
  br i1 %.not.i581, label %534, label %533

533:                                              ; preds = %.lr.ph1095
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7.01089, ptr noundef nonnull align 4 dereferenceable(20) %532, i64 20, i1 false)
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit591

534:                                              ; preds = %.lr.ph1095
  %535 = ptrtoint ptr %.sroa.12.01090 to i64
  %536 = ptrtoint ptr %.sroa.0672.01088 to i64
  %537 = sub i64 %535, %536
  %538 = icmp eq i64 %537, 9223372036854775800
  br i1 %538, label %539, label %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i582

539:                                              ; preds = %534
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
          to label %.noexc589 unwind label %.loopexit.split-lp

.noexc589:                                        ; preds = %539
  unreachable

_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i582: ; preds = %534
  %540 = sdiv exact i64 %537, 20
  %.sroa.speculated.i.i.i583 = call i64 @llvm.umax.i64(i64 %540, i64 1)
  %541 = add nsw i64 %.sroa.speculated.i.i.i583, %540
  %542 = icmp ult i64 %541, %540
  %543 = call i64 @llvm.umin.i64(i64 %541, i64 461168601842738790)
  %544 = select i1 %542, i64 461168601842738790, i64 %543
  %.not.i.i.i584 = icmp eq i64 %544, 0
  br i1 %.not.i.i.i584, label %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE11_M_allocateEm.exit.i.i585, label %545

545:                                              ; preds = %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i582
  %546 = mul nuw nsw i64 %544, 20
  %547 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %546) #19
          to label %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE11_M_allocateEm.exit.i.i585 unwind label %.loopexit

_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE11_M_allocateEm.exit.i.i585: ; preds = %545, %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i582
  %548 = phi ptr [ null, %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i582 ], [ %547, %545 ]
  %549 = getelementptr inbounds %"struct.ncnn::BBoxRect", ptr %548, i64 %540
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %549, ptr noundef nonnull align 4 dereferenceable(20) %532, i64 20, i1 false)
  %550 = icmp sgt i64 %537, 0
  br i1 %550, label %551, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i586

551:                                              ; preds = %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE11_M_allocateEm.exit.i.i585
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %548, ptr align 4 %.sroa.0672.01088, i64 %537, i1 false)
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i586

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i586: ; preds = %551, %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE11_M_allocateEm.exit.i.i585
  %552 = getelementptr inbounds i8, ptr %548, i64 %537
  %.not.i17.i.i587 = icmp eq ptr %.sroa.0672.01088, null
  br i1 %.not.i17.i.i587, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i588, label %553

553:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i586
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0672.01088, i64 noundef %537) #20
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i588

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i588: ; preds = %553, %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i586
  %554 = getelementptr inbounds %"struct.ncnn::BBoxRect", ptr %548, i64 %544
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit591

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit591: ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i588, %533
  %.sroa.0672.2 = phi ptr [ %548, %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i588 ], [ %.sroa.0672.01088, %533 ]
  %.pn779 = phi ptr [ %552, %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i588 ], [ %.sroa.7.01089, %533 ]
  %.sroa.12.2 = phi ptr [ %554, %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i588 ], [ %.sroa.12.01090, %533 ]
  %.sroa.7.1 = getelementptr inbounds i8, ptr %.pn779, i64 20
  %555 = load ptr, ptr %5, align 8
  %556 = getelementptr inbounds float, ptr %555, i64 %530
  %.not.i592 = icmp eq ptr %.sroa.6.01092, %.sroa.10.01093
  br i1 %.not.i592, label %559, label %557

557:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit591
  %558 = load float, ptr %556, align 4
  store float %558, ptr %.sroa.6.01092, align 4
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit602

559:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit591
  %560 = ptrtoint ptr %.sroa.10.01093 to i64
  %561 = ptrtoint ptr %.sroa.0.01091 to i64
  %562 = sub i64 %560, %561
  %563 = icmp eq i64 %562, 9223372036854775804
  br i1 %563, label %564, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i593

564:                                              ; preds = %559
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
          to label %.noexc600 unwind label %.loopexit.split-lp

.noexc600:                                        ; preds = %564
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i593: ; preds = %559
  %565 = ashr exact i64 %562, 2
  %.sroa.speculated.i.i.i594 = call i64 @llvm.umax.i64(i64 %565, i64 1)
  %566 = add nsw i64 %.sroa.speculated.i.i.i594, %565
  %567 = icmp ult i64 %566, %565
  %568 = call i64 @llvm.umin.i64(i64 %566, i64 2305843009213693951)
  %569 = select i1 %567, i64 2305843009213693951, i64 %568
  %.not.i.i.i595 = icmp eq i64 %569, 0
  br i1 %.not.i.i.i595, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i596, label %570

570:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i593
  %571 = shl nuw nsw i64 %569, 2
  %572 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %571) #19
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i596 unwind label %.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i596: ; preds = %570, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i593
  %573 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i593 ], [ %572, %570 ]
  %574 = getelementptr inbounds float, ptr %573, i64 %565
  %575 = load float, ptr %556, align 4
  store float %575, ptr %574, align 4
  %576 = icmp sgt i64 %562, 0
  br i1 %576, label %577, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i597

577:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i596
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %573, ptr align 4 %.sroa.0.01091, i64 %562, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i597

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i597: ; preds = %577, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i596
  %578 = getelementptr inbounds i8, ptr %573, i64 %562
  %.not.i17.i.i598 = icmp eq ptr %.sroa.0.01091, null
  br i1 %.not.i17.i.i598, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i599, label %579

579:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i597
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.01091, i64 noundef %562) #20
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i599

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i599: ; preds = %579, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i597
  %580 = getelementptr inbounds float, ptr %573, i64 %569
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit602

_ZNSt6vectorIfSaIfEE9push_backERKf.exit602:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i599, %557
  %.sroa.0.1 = phi ptr [ %573, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i599 ], [ %.sroa.0.01091, %557 ]
  %.pn780 = phi ptr [ %578, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i599 ], [ %.sroa.6.01092, %557 ]
  %.sroa.10.1 = phi ptr [ %580, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i599 ], [ %.sroa.10.01093, %557 ]
  %.sroa.6.1 = getelementptr inbounds i8, ptr %.pn780, i64 4
  %581 = add nuw i64 %.03341094, 1
  %exitcond1240.not = icmp eq i64 %581, %umax
  br i1 %exitcond1240.not, label %._crit_edge1096.loopexit, label %.lr.ph1095, !llvm.loop !19

.body.thread:                                     ; preds = %.noexc.i, %.noexc41.i
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EED2Ev.exit575

.loopexit:                                        ; preds = %545, %570
  %.sroa.0672.1.ph = phi ptr [ %.sroa.0672.01088, %545 ], [ %.sroa.0672.2, %570 ]
  %.sroa.12.1.ph = phi ptr [ %.sroa.12.01090, %545 ], [ %.sroa.12.2, %570 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %583

.loopexit.split-lp:                               ; preds = %598, %539, %564
  %.sroa.0.0820 = phi ptr [ %.sroa.0.0.lcssa, %598 ], [ %.sroa.0.01091, %564 ], [ %.sroa.0.01091, %539 ]
  %.sroa.10.0815 = phi ptr [ %.sroa.10.0.lcssa, %598 ], [ %.sroa.10.01093, %564 ], [ %.sroa.10.01093, %539 ]
  %.sroa.0672.1.ph783 = phi ptr [ %.sroa.0672.0.lcssa, %598 ], [ %.sroa.0672.2, %564 ], [ %.sroa.0672.01088, %539 ]
  %.sroa.12.1.ph784 = phi ptr [ %.sroa.12.0.lcssa, %598 ], [ %.sroa.12.2, %564 ], [ %.sroa.12.01090, %539 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %583

583:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.0.0819 = phi ptr [ %.sroa.0.01091, %.loopexit ], [ %.sroa.0.0820, %.loopexit.split-lp ]
  %.sroa.10.0814 = phi ptr [ %.sroa.10.01093, %.loopexit ], [ %.sroa.10.0815, %.loopexit.split-lp ]
  %.sroa.0672.1 = phi ptr [ %.sroa.0672.1.ph, %.loopexit ], [ %.sroa.0672.1.ph783, %.loopexit.split-lp ]
  %.sroa.12.1 = phi ptr [ %.sroa.12.1.ph, %.loopexit ], [ %.sroa.12.1.ph784, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i603 = icmp eq ptr %.sroa.0.0819, null
  br i1 %.not.i.i.i603, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %584

584:                                              ; preds = %583
  %585 = ptrtoint ptr %.sroa.10.0814 to i64
  %586 = ptrtoint ptr %.sroa.0.0819 to i64
  %587 = sub i64 %585, %586
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0819, i64 noundef %587) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %583, %584
  %.not.i.i.i604 = icmp eq ptr %.sroa.0672.1, null
  br i1 %.not.i.i.i604, label %.body, label %588

588:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %589 = ptrtoint ptr %.sroa.12.1 to i64
  %590 = ptrtoint ptr %.sroa.0672.1 to i64
  %591 = sub i64 %589, %590
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0672.1, i64 noundef %591) #20
  br label %.body

._crit_edge1096.loopexit:                         ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit602
  %592 = ptrtoint ptr %.sroa.7.1 to i64
  br label %._crit_edge1096

._crit_edge1096:                                  ; preds = %._crit_edge1096.loopexit, %_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_8BBoxRectESaIS1_EERS0_ImSaImEEf.exit
  %.sroa.0672.0.lcssa = phi ptr [ null, %_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_8BBoxRectESaIS1_EERS0_ImSaImEEf.exit ], [ %.sroa.0672.2, %._crit_edge1096.loopexit ]
  %.sroa.7.0.lcssa = phi i64 [ 0, %_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_8BBoxRectESaIS1_EERS0_ImSaImEEf.exit ], [ %592, %._crit_edge1096.loopexit ]
  %.sroa.12.0.lcssa = phi ptr [ null, %_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_8BBoxRectESaIS1_EERS0_ImSaImEEf.exit ], [ %.sroa.12.2, %._crit_edge1096.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ null, %_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_8BBoxRectESaIS1_EERS0_ImSaImEEf.exit ], [ %.sroa.0.1, %._crit_edge1096.loopexit ]
  %.sroa.10.0.lcssa = phi ptr [ null, %_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_8BBoxRectESaIS1_EERS0_ImSaImEEf.exit ], [ %.sroa.10.1, %._crit_edge1096.loopexit ]
  %593 = ptrtoint ptr %.sroa.0672.0.lcssa to i64
  %594 = sub i64 %.sroa.7.0.lcssa, %593
  %595 = sdiv exact i64 %594, 20
  %596 = trunc i64 %595 to i32
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %.critedge, label %598

598:                                              ; preds = %._crit_edge1096
  %599 = load ptr, ptr %1, align 8
  %600 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %601 = load ptr, ptr %600, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %599, i32 noundef 6, i32 noundef %596, i64 noundef 4, ptr noundef %601)
          to label %602 unwind label %.loopexit.split-lp

602:                                              ; preds = %598
  %603 = load ptr, ptr %599, align 8
  %604 = icmp eq ptr %603, null
  br i1 %604, label %.critedge, label %605

605:                                              ; preds = %602
  %606 = getelementptr inbounds nuw i8, ptr %599, i64 64
  %607 = load i64, ptr %606, align 8
  %608 = getelementptr inbounds nuw i8, ptr %599, i64 56
  %609 = load i32, ptr %608, align 8
  %610 = sext i32 %609 to i64
  %611 = mul i64 %607, %610
  %612 = icmp eq i64 %611, 0
  br i1 %612, label %.critedge, label %.preheader

.preheader:                                       ; preds = %605
  %613 = icmp sgt i32 %596, 0
  br i1 %613, label %.lr.ph1104, label %.critedge

.lr.ph1104:                                       ; preds = %.preheader
  %614 = getelementptr inbounds nuw i8, ptr %599, i64 44
  %615 = getelementptr inbounds nuw i8, ptr %599, i64 16
  %wide.trip.count1244 = and i64 %595, 2147483647
  br label %616

616:                                              ; preds = %.lr.ph1104, %616
  %indvars.iv1241 = phi i64 [ 0, %.lr.ph1104 ], [ %indvars.iv.next1242, %616 ]
  %617 = getelementptr inbounds %"struct.ncnn::BBoxRect", ptr %.sroa.0672.0.lcssa, i64 %indvars.iv1241
  %618 = getelementptr inbounds float, ptr %.sroa.0.0.lcssa, i64 %indvars.iv1241
  %619 = load float, ptr %618, align 4
  %620 = load ptr, ptr %599, align 8
  %621 = load i32, ptr %614, align 4
  %622 = sext i32 %621 to i64
  %623 = mul nsw i64 %indvars.iv1241, %622
  %624 = load i64, ptr %615, align 8
  %625 = mul i64 %623, %624
  %626 = getelementptr inbounds i8, ptr %620, i64 %625
  %627 = getelementptr inbounds nuw i8, ptr %617, i64 16
  %628 = load i32, ptr %627, align 4
  %629 = sitofp i32 %628 to float
  %630 = fadd fast float %629, 1.000000e+00
  store float %630, ptr %626, align 4
  %631 = getelementptr inbounds i8, ptr %626, i64 4
  store float %619, ptr %631, align 4
  %632 = load float, ptr %617, align 4
  %633 = getelementptr inbounds i8, ptr %626, i64 8
  store float %632, ptr %633, align 4
  %634 = getelementptr inbounds nuw i8, ptr %617, i64 4
  %635 = load float, ptr %634, align 4
  %636 = getelementptr inbounds i8, ptr %626, i64 12
  store float %635, ptr %636, align 4
  %637 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %638 = load float, ptr %637, align 4
  %639 = getelementptr inbounds i8, ptr %626, i64 16
  store float %638, ptr %639, align 4
  %640 = getelementptr inbounds nuw i8, ptr %617, i64 12
  %641 = load float, ptr %640, align 4
  %642 = getelementptr inbounds i8, ptr %626, i64 20
  store float %641, ptr %642, align 4
  %indvars.iv.next1242 = add nuw nsw i64 %indvars.iv1241, 1
  %exitcond1245.not = icmp eq i64 %indvars.iv.next1242, %wide.trip.count1244
  br i1 %exitcond1245.not, label %.critedge.thread, label %616, !llvm.loop !20

.critedge:                                        ; preds = %.preheader, %605, %602, %._crit_edge1096
  %.3 = phi i32 [ 0, %._crit_edge1096 ], [ -100, %602 ], [ -100, %605 ], [ 0, %.preheader ]
  %.not.i.i.i605 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i605, label %_ZNSt6vectorIfSaIfEED2Ev.exit606, label %.critedge.thread

.critedge.thread:                                 ; preds = %616, %.critedge
  %.31279 = phi i32 [ %.3, %.critedge ], [ 0, %616 ]
  %643 = ptrtoint ptr %.sroa.10.0.lcssa to i64
  %644 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %645 = sub i64 %643, %644
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %645) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit606

_ZNSt6vectorIfSaIfEED2Ev.exit606:                 ; preds = %.critedge, %.critedge.thread
  %.31280 = phi i32 [ %.3, %.critedge ], [ %.31279, %.critedge.thread ]
  %.not.i.i.i607 = icmp eq ptr %.sroa.0672.0.lcssa, null
  br i1 %.not.i.i.i607, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit608, label %646

646:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit606
  %647 = ptrtoint ptr %.sroa.12.0.lcssa to i64
  %648 = sub i64 %647, %593
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0672.0.lcssa, i64 noundef %648) #20
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit608

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit608: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit606, %646
  %.not.i.i.i609 = icmp eq ptr %.sroa.0681.4, null
  br i1 %.not.i.i.i609, label %_ZNSt6vectorImSaImEED2Ev.exit, label %649

649:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit608
  %650 = ptrtoint ptr %.sroa.14.4 to i64
  %651 = sub i64 %650, %526
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0681.4, i64 noundef %651) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit

.body:                                            ; preds = %588, %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %.sroa.0681.0 = phi ptr [ %.sroa.0681.1, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ], [ %.sroa.0681.4, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.sroa.0681.4, %588 ]
  %.sroa.14.0 = phi ptr [ %.sroa.14.1, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ], [ %.sroa.14.4, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.sroa.14.4, %588 ]
  %.pn = phi { ptr, i32 } [ %lpad.phi.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ], [ %lpad.phi, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %lpad.phi, %588 ]
  %.not.i.i.i610 = icmp eq ptr %.sroa.0681.0, null
  br i1 %.not.i.i.i610, label %_ZNSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EED2Ev.exit575, label %652

652:                                              ; preds = %.body
  %653 = ptrtoint ptr %.sroa.14.0 to i64
  %654 = ptrtoint ptr %.sroa.0681.0 to i64
  %655 = sub i64 %653, %654
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0681.0, i64 noundef %655) #20
  br label %_ZNSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EED2Ev.exit575

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %38, %_ZNSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EED2Ev.exit, %649, %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit608
  %.1 = phi i32 [ %.31280, %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit608 ], [ %.31280, %649 ], [ -1, %38 ], [ %.2747, %_ZNSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EED2Ev.exit ]
  %656 = load ptr, ptr %5, align 8
  %.not.i.i.i612 = icmp eq ptr %656, null
  br i1 %.not.i.i.i612, label %_ZNSt6vectorIfSaIfEED2Ev.exit613, label %657

657:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %658 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %659 = load ptr, ptr %658, align 8
  %660 = ptrtoint ptr %659 to i64
  %661 = ptrtoint ptr %656 to i64
  %662 = sub i64 %660, %661
  call void @_ZdlPvm(ptr noundef nonnull %656, i64 noundef %662) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit613

_ZNSt6vectorIfSaIfEED2Ev.exit613:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %657
  %663 = load ptr, ptr %4, align 8
  %.not.i.i.i614 = icmp eq ptr %663, null
  br i1 %.not.i.i.i614, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit615, label %664

664:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit613
  %665 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %666 = load ptr, ptr %665, align 8
  %667 = ptrtoint ptr %666 to i64
  %668 = ptrtoint ptr %663 to i64
  %669 = sub i64 %667, %668
  call void @_ZdlPvm(ptr noundef nonnull %663, i64 noundef %669) #20
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit615

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit615: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit613, %664
  ret i32 %.1

_ZNSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EED2Ev.exit575: ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i573.thread, %652, %.body, %.body.thread, %407, %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i573
  %.pn521.pn.pn = phi { ptr, i32 } [ %.pn521.pn762770, %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i573 ], [ %.pn521.pn762770, %407 ], [ %582, %.body.thread ], [ %.pn, %.body ], [ %.pn, %652 ], [ %lpad.loopexit.split-lp803, %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i573.thread ]
  %670 = load ptr, ptr %5, align 8
  %.not.i.i.i616 = icmp eq ptr %670, null
  br i1 %.not.i.i.i616, label %_ZNSt6vectorIfSaIfEED2Ev.exit617, label %671

671:                                              ; preds = %_ZNSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EED2Ev.exit575
  %672 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %673 = load ptr, ptr %672, align 8
  %674 = ptrtoint ptr %673 to i64
  %675 = ptrtoint ptr %670 to i64
  %676 = sub i64 %674, %675
  call void @_ZdlPvm(ptr noundef nonnull %670, i64 noundef %676) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit617

_ZNSt6vectorIfSaIfEED2Ev.exit617:                 ; preds = %_ZNSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EED2Ev.exit575, %671
  %677 = load ptr, ptr %4, align 8
  %.not.i.i.i618 = icmp eq ptr %677, null
  br i1 %.not.i.i.i618, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit619, label %678

678:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit617
  %679 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %680 = load ptr, ptr %679, align 8
  %681 = ptrtoint ptr %680 to i64
  %682 = ptrtoint ptr %677 to i64
  %683 = sub i64 %681, %682
  call void @_ZdlPvm(ptr noundef nonnull %677, i64 noundef %683) #20
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit619

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit619: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit617, %678
  resume { ptr, i32 } %.pn521.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #3

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn19YoloDetectionOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn19YoloDetectionOutputE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8
  %.not8 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not8, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %18 unwind label %21

16:                                               ; preds = %8
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %18, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #16
  br label %18

18:                                               ; preds = %12, %17, %16, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %20, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #16
  ret void

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn19YoloDetectionOutputD0Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn19YoloDetectionOutputE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4ncnn19YoloDetectionOutputD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn19YoloDetectionOutputD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8
  %.not8.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not8.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn19YoloDetectionOutputD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %_ZN4ncnn19YoloDetectionOutputD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #16
  br label %_ZN4ncnn19YoloDetectionOutputD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZN4ncnn19YoloDetectionOutputD2Ev.exit:           ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 304) #20
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #13 {
  %5 = alloca %"struct.ncnn::BBoxRect", align 4
  %.pre61 = load ptr, ptr %1, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %42, %4
  %.pre59 = phi ptr [ %.pre61, %4 ], [ %.pre5964, %42 ]
  %6 = phi ptr [ %.pre61, %4 ], [ %43, %42 ]
  %.tr45 = phi i32 [ %2, %4 ], [ %.0.lcssa, %42 ]
  %7 = add nsw i32 %.tr45, %3
  %8 = sdiv i32 %7, 2
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %6, i64 %9
  %11 = load float, ptr %10, align 4
  %.not50 = icmp sgt i32 %.tr45, %3
  br i1 %.not50, label %._crit_edge, label %.preheader47

.preheader47:                                     ; preds = %tailrecurse, %37
  %.pre5963 = phi ptr [ %.pre5962, %37 ], [ %.pre59, %tailrecurse ]
  %12 = phi ptr [ %38, %37 ], [ %.pre59, %tailrecurse ]
  %.052 = phi i32 [ %.2, %37 ], [ %.tr45, %tailrecurse ]
  %.03851 = phi i32 [ %.240, %37 ], [ %3, %tailrecurse ]
  %13 = sext i32 %.052 to i64
  br label %14

14:                                               ; preds = %14, %.preheader47
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ %13, %.preheader47 ]
  %15 = getelementptr inbounds float, ptr %12, i64 %indvars.iv
  %16 = load float, ptr %15, align 4
  %17 = fcmp fast ogt float %16, %11
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %17, label %14, label %.preheader, !llvm.loop !21

.preheader:                                       ; preds = %14
  %18 = sext i32 %.03851 to i64
  br label %19

19:                                               ; preds = %19, %.preheader
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %19 ], [ %18, %.preheader ]
  %20 = getelementptr inbounds float, ptr %12, i64 %indvars.iv56
  %21 = load float, ptr %20, align 4
  %22 = fcmp fast olt float %21, %11
  %indvars.iv.next57 = add nsw i64 %indvars.iv56, -1
  br i1 %22, label %19, label %23, !llvm.loop !22

23:                                               ; preds = %19
  %24 = trunc nsw i64 %indvars.iv to i32
  %25 = trunc nsw i64 %indvars.iv56 to i32
  %.not43 = icmp sgt i64 %indvars.iv, %indvars.iv56
  br i1 %.not43, label %37, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds %"struct.ncnn::BBoxRect", ptr %27, i64 %indvars.iv
  %29 = getelementptr inbounds %"struct.ncnn::BBoxRect", ptr %27, i64 %indvars.iv56
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %28, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %28, ptr noundef nonnull align 4 dereferenceable(20) %29, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %29, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 %indvars.iv
  %32 = getelementptr inbounds float, ptr %30, i64 %indvars.iv56
  %33 = load float, ptr %31, align 4
  %34 = load float, ptr %32, align 4
  store float %34, ptr %31, align 4
  store float %33, ptr %32, align 4
  %35 = add nsw i32 %24, 1
  %36 = add nsw i32 %25, -1
  %.pre = load ptr, ptr %1, align 8
  br label %37

37:                                               ; preds = %26, %23
  %.pre5962 = phi ptr [ %.pre, %26 ], [ %.pre5963, %23 ]
  %38 = phi ptr [ %.pre, %26 ], [ %12, %23 ]
  %.240 = phi i32 [ %36, %26 ], [ %25, %23 ]
  %.2 = phi i32 [ %35, %26 ], [ %24, %23 ]
  %.not = icmp sgt i32 %.2, %.240
  br i1 %.not, label %._crit_edge, label %.preheader47, !llvm.loop !23

._crit_edge:                                      ; preds = %37, %tailrecurse
  %.pre5965 = phi ptr [ %.pre59, %tailrecurse ], [ %.pre5962, %37 ]
  %39 = phi ptr [ %6, %tailrecurse ], [ %38, %37 ]
  %.038.lcssa = phi i32 [ %3, %tailrecurse ], [ %.240, %37 ]
  %.0.lcssa = phi i32 [ %.tr45, %tailrecurse ], [ %.2, %37 ]
  %40 = icmp slt i32 %.tr45, %.038.lcssa
  br i1 %40, label %41, label %42

41:                                               ; preds = %._crit_edge
  tail call fastcc void @_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.tr45, i32 noundef %.038.lcssa)
  %.pre60 = load ptr, ptr %1, align 8
  br label %42

42:                                               ; preds = %41, %._crit_edge
  %.pre5964 = phi ptr [ %.pre60, %41 ], [ %.pre5965, %._crit_edge ]
  %43 = phi ptr [ %.pre60, %41 ], [ %39, %._crit_edge ]
  %44 = icmp slt i32 %.0.lcssa, %3
  br i1 %44, label %tailrecurse, label %45

45:                                               ; preds = %42
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4ncnn3Mat13channel_rangeEii: argument 0"}
!8 = distinct !{!8, !"_ZN4ncnn3Mat13channel_rangeEii"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
