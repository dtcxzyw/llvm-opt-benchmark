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
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn19YoloDetectionOutputE, i64 16), ptr %0, align 8
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
define hidden noundef i32 @_ZN4ncnn19YoloDetectionOutput10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(304) initializes((208, 224)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %31)
          to label %38 unwind label %107

36:                                               ; preds = %28
  %.not74 = icmp eq ptr %31, null
  br i1 %.not74, label %38, label %37

37:                                               ; preds = %36
  call void @free(ptr noundef nonnull %31) #17
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
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %75)
          to label %82 unwind label %86

80:                                               ; preds = %72
  %.not84 = icmp eq ptr %75, null
  br i1 %.not84, label %82, label %81

81:                                               ; preds = %80
  call void @free(ptr noundef nonnull %75) #17
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
  call void @__clang_call_terminate(ptr %88) #18
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
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef %94)
          to label %101 unwind label %102

99:                                               ; preds = %92
  %.not87 = icmp eq ptr %94, null
  br i1 %.not87, label %101, label %100

100:                                              ; preds = %99
  call void @free(ptr noundef nonnull %94) #17
  br label %101

101:                                              ; preds = %95, %100, %99, %89, %82
  ret i32 0

102:                                              ; preds = %95
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #18
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
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef %116)
          to label %123 unwind label %126

121:                                              ; preds = %113
  %.not77 = icmp eq ptr %116, null
  br i1 %.not77, label %123, label %122

122:                                              ; preds = %121
  call void @free(ptr noundef nonnull %116) #17
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
  call void @__clang_call_terminate(ptr %128) #18
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
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef %136)
          to label %143 unwind label %144

141:                                              ; preds = %134
  %.not81 = icmp eq ptr %136, null
  br i1 %.not81, label %143, label %142

142:                                              ; preds = %141
  call void @free(ptr noundef nonnull %136) #17
  br label %143

143:                                              ; preds = %137, %142, %141, %131, %129
  resume { ptr, i32 } %.pn

144:                                              ; preds = %137
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #18
  unreachable
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn19YoloDetectionOutput15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 captures(none) dereferenceable(304) initializes((296, 304)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %12 unwind label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(208) %13, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %18 unwind label %19

18:                                               ; preds = %12
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret i32 0

19:                                               ; preds = %12, %6, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  resume { ptr, i32 } %20
}

declare noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn19YoloDetectionOutput16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 captures(none) dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(208) %10) #17
  br label %16

16:                                               ; preds = %12, %5
  store ptr null, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %2
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn19YoloDetectionOutput15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.8", align 8
  %5 = alloca %"class.std::vector.13", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %.not1103 = icmp eq ptr %8, %9
  br i1 %.not1103, label %_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_8BBoxRectESaIS1_EERS0_ImSaImEEf.exit, label %.lr.ph1084

.lr.ph1084:                                       ; preds = %3
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
  %30 = add nuw i64 %.03361081, 1
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 72
  %37 = icmp ult i64 %30, %36
  br i1 %37, label %38, label %._crit_edge1085, !llvm.loop !4

38:                                               ; preds = %.lr.ph1084, %29
  %39 = phi ptr [ %9, %.lr.ph1084 ], [ %32, %29 ]
  %.03351082 = phi i32 [ undef, %.lr.ph1084 ], [ %.2745, %29 ]
  %.03361081 = phi i64 [ 0, %.lr.ph1084 ], [ %30, %29 ]
  %40 = getelementptr inbounds %"class.ncnn::Mat", ptr %39, i64 %.03361081
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
          to label %.noexc621 unwind label %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i573.thread

.noexc621:                                        ; preds = %54
  unreachable

_ZNKSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %51
  %55 = mul nuw nsw i64 %52, 24
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #20
          to label %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i unwind label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i562.thread.loopexit

_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %_ZNKSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %56, i8 0, i64 %55, i1 false)
  %57 = getelementptr inbounds nuw %"class.std::vector.8", ptr %56, i64 %52
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #20
          to label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i unwind label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i562.thread.loopexit

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %58, i8 0, i64 %55, i1 false)
  %59 = getelementptr inbounds nuw %"class.std::vector.13", ptr %58, i64 %52
  %60 = shl nuw nsw i64 %52, 2
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #20
          to label %.noexc639 unwind label %.loopexit.split-lp791

.noexc639:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  store i32 0, ptr %61, align 4
  %62 = icmp eq i32 %47, 1
  br i1 %62, label %.lr.ph, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc639
  %63 = getelementptr i8, ptr %61, i64 4
  %64 = add nsw i64 %60, -4
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %64, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc639
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
  %wide.trip.count1230 = zext nneg i32 %44 to i64
  %wide.trip.count1225 = zext nneg i32 %42 to i64
  %76 = fdiv fast float 1.000000e+00, %73
  %77 = fdiv fast float 1.000000e+00, %74
  %78 = fdiv fast float 1.000000e+00, %73
  %79 = fdiv fast float 1.000000e+00, %74
  br label %81

.preheader789:                                    ; preds = %262
  %.promoted.pre = load ptr, ptr %4, align 8
  %.promoted1069.pre = load ptr, ptr %5, align 8
  %80 = icmp sgt i32 %263, 0
  br i1 %80, label %.lr.ph1078, label %.lr.ph.i.i.i.i.preheader

81:                                               ; preds = %.lr.ph, %262
  %indvars.iv1232 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1233, %262 ]
  %82 = mul nsw i64 %indvars.iv1232, %75
  %83 = shl nuw nsw i64 %indvars.iv1232, 1
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds nuw float, ptr %84, i64 %83
  %86 = load float, ptr %85, align 4
  %87 = or disjoint i64 %83, 1
  %88 = getelementptr inbounds nuw float, ptr %84, i64 %87
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
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 72
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef i32 %116(ptr noundef nonnull align 8 dereferenceable(208) %113, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %118 unwind label %.loopexit.split-lp785.loopexit

118:                                              ; preds = %81
  %119 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv1232
  store i32 %117, ptr %119, align 4
  br i1 %71, label %.preheader783.lr.ph, label %._crit_edge1008

.preheader783.lr.ph:                              ; preds = %118
  %120 = fmul fast float %86, 5.000000e-01
  %121 = fmul fast float %89, 5.000000e-01
  %122 = getelementptr inbounds nuw %"class.std::vector.8", ptr %56, i64 %indvars.iv1232
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %125 = getelementptr inbounds nuw %"class.std::vector.13", ptr %58, i64 %indvars.iv1232
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  br i1 %72, label %.preheader783.us.preheader, label %._crit_edge1008

.preheader783.us.preheader:                       ; preds = %.preheader783.lr.ph
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
  br label %.preheader783.us

.preheader783.us:                                 ; preds = %.preheader783.us.preheader, %._crit_edge996.us
  %indvars.iv1227 = phi i64 [ 0, %.preheader783.us.preheader ], [ %indvars.iv.next1228, %._crit_edge996.us ]
  %.03471007.us = phi ptr [ %141, %.preheader783.us.preheader ], [ %231, %._crit_edge996.us ]
  %.03491006.us = phi ptr [ %139, %.preheader783.us.preheader ], [ %232, %._crit_edge996.us ]
  %.03521005.us = phi ptr [ %136, %.preheader783.us.preheader ], [ %233, %._crit_edge996.us ]
  %.03591004.us = phi ptr [ %133, %.preheader783.us.preheader ], [ %234, %._crit_edge996.us ]
  %.03611003.us = phi ptr [ %130, %.preheader783.us.preheader ], [ %235, %._crit_edge996.us ]
  %142 = trunc nuw nsw i64 %indvars.iv1227 to i32
  %143 = uitofp nneg i32 %142 to float
  br label %144

144:                                              ; preds = %.preheader783.us, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.us
  %indvars.iv1222 = phi i64 [ 0, %.preheader783.us ], [ %indvars.iv.next1223, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.us ]
  %.1348994.us = phi ptr [ %.03471007.us, %.preheader783.us ], [ %231, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.us ]
  %.1350993.us = phi ptr [ %.03491006.us, %.preheader783.us ], [ %232, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.us ]
  %.1353992.us = phi ptr [ %.03521005.us, %.preheader783.us ], [ %233, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.us ]
  %.1360991.us = phi ptr [ %.03591004.us, %.preheader783.us ], [ %234, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.us ]
  %.1362990.us = phi ptr [ %.03611003.us, %.preheader783.us ], [ %235, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.us ]
  %145 = trunc nuw nsw i64 %indvars.iv1222 to i32
  %146 = uitofp nneg i32 %145 to float
  %147 = load float, ptr %.1348994.us, align 4
  %148 = fneg fast float %147
  %149 = call fast float @llvm.exp.f32(float %148)
  %150 = fadd fast float %149, 1.000000e+00
  %151 = fdiv fast float 1.000000e+00, %150
  %152 = fadd fast float %151, %146
  %153 = fmul fast float %152, %76
  %154 = load float, ptr %.1350993.us, align 4
  %155 = fneg fast float %154
  %156 = call fast float @llvm.exp.f32(float %155)
  %157 = fadd fast float %156, 1.000000e+00
  %158 = fdiv fast float 1.000000e+00, %157
  %159 = fadd fast float %158, %143
  %160 = fmul fast float %159, %77
  %161 = load float, ptr %.1353992.us, align 4
  %162 = call fast float @llvm.exp.f32(float %161)
  %163 = load float, ptr %.1360991.us, align 4
  %164 = call fast float @llvm.exp.f32(float %163)
  %165 = fmul fast float %120, %162
  %166 = fmul fast float %165, %78
  %167 = fsub fast float %153, %166
  %168 = fmul fast float %121, %164
  %169 = fmul fast float %168, %79
  %170 = fsub fast float %160, %169
  %171 = fadd fast float %153, %166
  %172 = fadd fast float %160, %169
  %173 = load float, ptr %.1362990.us, align 4
  %174 = fneg fast float %173
  %175 = call fast float @llvm.exp.f32(float %174)
  %176 = fadd fast float %175, 1.000000e+00
  %177 = load i32, ptr %11, align 8
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %236, %144
  %.0357.lcssa.us = phi i32 [ 0, %144 ], [ %.1358.us, %236 ]
  %.0355.lcssa.us = phi float [ 0.000000e+00, %144 ], [ %.1356.us, %236 ]
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
  %.sroa.3.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %183, i64 4
  store float %170, ptr %.sroa.3.0..sroa_idx.us, align 4
  %.sroa.4.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %183, i64 8
  store float %171, ptr %.sroa.4.0..sroa_idx.us, align 4
  %.sroa.5.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %183, i64 12
  store float %172, ptr %.sroa.5.0..sroa_idx.us, align 4
  %.sroa.6701.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %183, i64 16
  store i32 %.0357.lcssa.us, ptr %.sroa.6701.0..sroa_idx.us, align 4
  %186 = load ptr, ptr %123, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 20
  store ptr %187, ptr %123, align 8
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit.us

188:                                              ; preds = %182
  %189 = load ptr, ptr %122, align 8
  %190 = ptrtoint ptr %183 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = icmp eq i64 %192, 9223372036854775800
  br i1 %193, label %.split1042.us.invoke, label %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us

_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %188
  %194 = sdiv exact i64 %192, 20
  %.sroa.speculated.i.i.i.us = call i64 @llvm.umax.i64(i64 %194, i64 1)
  %195 = add nsw i64 %.sroa.speculated.i.i.i.us, %194
  %196 = icmp ult i64 %195, %194
  %197 = call i64 @llvm.umin.i64(i64 %195, i64 461168601842738790)
  %198 = select i1 %196, i64 461168601842738790, i64 %197
  %.not.i.i.i.us = icmp ne i64 %198, 0
  call void @llvm.assume(i1 %.not.i.i.i.us)
  %199 = mul nuw nsw i64 %198, 20
  %200 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %199) #20
          to label %.noexc534.us unwind label %.loopexit784.split.us

.noexc534.us:                                     ; preds = %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us
  %201 = getelementptr inbounds i8, ptr %200, i64 %192
  store float %167, ptr %201, align 4
  %.sroa.3.0..sroa_idx695.us = getelementptr inbounds nuw i8, ptr %201, i64 4
  store float %170, ptr %.sroa.3.0..sroa_idx695.us, align 4
  %.sroa.4.0..sroa_idx697.us = getelementptr inbounds nuw i8, ptr %201, i64 8
  store float %171, ptr %.sroa.4.0..sroa_idx697.us, align 4
  %.sroa.5.0..sroa_idx699.us = getelementptr inbounds nuw i8, ptr %201, i64 12
  store float %172, ptr %.sroa.5.0..sroa_idx699.us, align 4
  %.sroa.6701.0..sroa_idx702.us = getelementptr inbounds nuw i8, ptr %201, i64 16
  store i32 %.0357.lcssa.us, ptr %.sroa.6701.0..sroa_idx702.us, align 4
  %202 = icmp sgt i64 %192, 0
  br i1 %202, label %203, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.us

203:                                              ; preds = %.noexc534.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %200, ptr align 4 %189, i64 %192, i1 false)
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.us

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.us: ; preds = %203, %.noexc534.us
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 20
  %.not.i17.i.i.us = icmp eq ptr %189, null
  br i1 %.not.i17.i.i.us, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us, label %205

205:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.us
  call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef %192) #21
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us: ; preds = %205, %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.us
  store ptr %200, ptr %122, align 8
  store ptr %204, ptr %123, align 8
  %206 = getelementptr inbounds nuw %"struct.ncnn::BBoxRect", ptr %200, i64 %198
  store ptr %206, ptr %124, align 8
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit.us

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit.us: ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us, %185
  %207 = load ptr, ptr %126, align 8
  %208 = load ptr, ptr %127, align 8
  %.not.i535.us = icmp eq ptr %207, %208
  br i1 %.not.i535.us, label %212, label %209

209:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit.us
  store float %179, ptr %207, align 4
  %210 = load ptr, ptr %126, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store ptr %211, ptr %126, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.us

212:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit.us
  %213 = load ptr, ptr %125, align 8
  %214 = ptrtoint ptr %207 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = icmp eq i64 %216, 9223372036854775804
  br i1 %217, label %.split1042.us.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.us

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %212
  %218 = ashr exact i64 %216, 2
  %.sroa.speculated.i.i.i536.us = call i64 @llvm.umax.i64(i64 %218, i64 1)
  %219 = add nsw i64 %.sroa.speculated.i.i.i536.us, %218
  %220 = icmp ult i64 %219, %218
  %221 = call i64 @llvm.umin.i64(i64 %219, i64 2305843009213693951)
  %222 = select i1 %220, i64 2305843009213693951, i64 %221
  %.not.i.i.i537.us = icmp ne i64 %222, 0
  call void @llvm.assume(i1 %.not.i.i.i537.us)
  %223 = shl nuw nsw i64 %222, 2
  %224 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %223) #20
          to label %.noexc540.us unwind label %.loopexit784.split.us

.noexc540.us:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.us
  %225 = getelementptr inbounds i8, ptr %224, i64 %216
  store float %179, ptr %225, align 4
  %226 = icmp sgt i64 %216, 0
  br i1 %226, label %227, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.us

227:                                              ; preds = %.noexc540.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %224, ptr align 4 %213, i64 %216, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.us

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.us: ; preds = %227, %.noexc540.us
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %.not.i17.i.i538.us = icmp eq ptr %213, null
  br i1 %.not.i17.i.i538.us, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.us, label %229

229:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.us
  call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef %216) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.us

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.us: ; preds = %229, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.us
  store ptr %224, ptr %125, align 8
  store ptr %228, ptr %126, align 8
  %230 = getelementptr inbounds nuw float, ptr %224, i64 %222
  store ptr %230, ptr %127, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.us

_ZNSt6vectorIfSaIfEE9push_backERKf.exit.us:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.us, %209, %._crit_edge.us
  %231 = getelementptr inbounds nuw i8, ptr %.1348994.us, i64 4
  %232 = getelementptr inbounds nuw i8, ptr %.1350993.us, i64 4
  %233 = getelementptr inbounds nuw i8, ptr %.1353992.us, i64 4
  %234 = getelementptr inbounds nuw i8, ptr %.1360991.us, i64 4
  %235 = getelementptr inbounds nuw i8, ptr %.1362990.us, i64 4
  %indvars.iv.next1223 = add nuw nsw i64 %indvars.iv1222, 1
  %exitcond1226.not = icmp eq i64 %indvars.iv.next1223, %wide.trip.count1225
  br i1 %exitcond1226.not, label %._crit_edge996.us, label %144, !llvm.loop !9

236:                                              ; preds = %.lr.ph.us, %236
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %236 ]
  %.0355984.us = phi float [ 0.000000e+00, %.lr.ph.us ], [ %.1356.us, %236 ]
  %.0357983.us = phi i32 [ 0, %.lr.ph.us ], [ %.1358.us, %236 ]
  %.reass.us = mul i64 %factor.op.mul.us, %indvars.iv
  %gep988.us = getelementptr i8, ptr %invariant.gep987.us, i64 %.reass.us
  %237 = load float, ptr %gep988.us, align 4
  %238 = fcmp fast ogt float %237, %.0355984.us
  %239 = trunc nuw nsw i64 %indvars.iv to i32
  %.1358.us = select i1 %238, i32 %239, i32 %.0357983.us
  %.1356.us = select nsz i1 %238, float %237, float %.0355984.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %236, !llvm.loop !10

.lr.ph.us:                                        ; preds = %144
  %240 = load i32, ptr %18, align 4
  %241 = load ptr, ptr %6, align 8
  %242 = load i64, ptr %22, align 8
  %243 = load i64, ptr %14, align 8
  %factor.op.mul.us = mul i64 %242, %243
  %244 = sext i32 %240 to i64
  %245 = mul nsw i64 %indvars.iv1227, %244
  %246 = mul i64 %245, %243
  %invariant.gep.us = getelementptr i8, ptr %241, i64 %246
  %invariant.gep987.us = getelementptr float, ptr %invariant.gep.us, i64 %indvars.iv1222
  %wide.trip.count = zext nneg i32 %177 to i64
  br label %236

._crit_edge996.us:                                ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.us
  %indvars.iv.next1228 = add nuw nsw i64 %indvars.iv1227, 1
  %exitcond1231.not = icmp eq i64 %indvars.iv.next1228, %wide.trip.count1230
  br i1 %exitcond1231.not, label %._crit_edge1008, label %.preheader783.us, !llvm.loop !11

.loopexit784.split.us:                            ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.us, %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us
  %lpad.loopexit786.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp785

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i562.thread.loopexit: ; preds = %_ZNKSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i
  %.sroa.17739.1.ph = phi ptr [ null, %_ZNKSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i ], [ %57, %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %.sroa.0729.1.ph = phi ptr [ null, %_ZNKSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i ], [ %56, %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %lpad.loopexit800 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit564

_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i573.thread: ; preds = %54
  %lpad.loopexit.split-lp801 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EED2Ev.exit575

.loopexit790:                                     ; preds = %316, %353
  %247 = phi ptr [ %285, %316 ], [ %328, %353 ]
  %lpad.loopexit792 = landingpad { ptr, i32 }
          cleanup
  store ptr %247, ptr %4, align 8
  store ptr %286, ptr %5, align 8
  br label %384

.loopexit.split-lp791.loopexit.split-lp:          ; preds = %.invoke
  %lpad.loopexit.split-lp804 = landingpad { ptr, i32 }
          cleanup
  br label %384

.loopexit.split-lp785.loopexit:                   ; preds = %81
  %lpad.loopexit795 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp785

.loopexit.split-lp785.loopexit.split-lp:          ; preds = %.split1042.us.invoke
  %lpad.loopexit.split-lp796 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp785

.loopexit.split-lp785:                            ; preds = %.loopexit.split-lp785.loopexit, %.loopexit.split-lp785.loopexit.split-lp, %.loopexit784.split.us
  %lpad.phi788 = phi { ptr, i32 } [ %lpad.loopexit786.us, %.loopexit784.split.us ], [ %lpad.loopexit795, %.loopexit.split-lp785.loopexit ], [ %lpad.loopexit.split-lp796, %.loopexit.split-lp785.loopexit.split-lp ]
  %248 = load ptr, ptr %13, align 8
  %.not518 = icmp eq ptr %248, null
  br i1 %.not518, label %281, label %269

.split1042.us.invoke:                             ; preds = %212, %188
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.split1042.us.cont unwind label %.loopexit.split-lp785.loopexit.split-lp

.split1042.us.cont:                               ; preds = %.split1042.us.invoke
  unreachable

._crit_edge1008:                                  ; preds = %._crit_edge996.us, %.preheader783.lr.ph, %118
  %249 = load ptr, ptr %13, align 8
  %.not515 = icmp eq ptr %249, null
  br i1 %.not515, label %262, label %250

250:                                              ; preds = %._crit_edge1008
  %251 = atomicrmw add ptr %249, i32 -1 acq_rel, align 4
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %262

253:                                              ; preds = %250
  %254 = load ptr, ptr %16, align 8
  %.not516 = icmp eq ptr %254, null
  %255 = load ptr, ptr %6, align 8
  br i1 %.not516, label %260, label %256

256:                                              ; preds = %253
  %257 = load ptr, ptr %254, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  invoke void %259(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef %255)
          to label %262 unwind label %266

260:                                              ; preds = %253
  %.not517 = icmp eq ptr %255, null
  br i1 %.not517, label %262, label %261

261:                                              ; preds = %260
  call void @free(ptr noundef nonnull %255) #17
  br label %262

262:                                              ; preds = %256, %261, %260, %250, %._crit_edge1008
  store i64 0, ptr %22, align 8
  %indvars.iv.next1233 = add nuw nsw i64 %indvars.iv1232, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 0, i64 20, i1 false)
  %263 = load i32, ptr %10, align 4
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %indvars.iv.next1233, %264
  br i1 %265, label %81, label %.preheader789, !llvm.loop !12

266:                                              ; preds = %256
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #18
  unreachable

269:                                              ; preds = %.loopexit.split-lp785
  %270 = atomicrmw add ptr %248, i32 -1 acq_rel, align 4
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %281

272:                                              ; preds = %269
  %273 = load ptr, ptr %16, align 8
  %.not519 = icmp eq ptr %273, null
  %274 = load ptr, ptr %6, align 8
  br i1 %.not519, label %279, label %275

275:                                              ; preds = %272
  %276 = load ptr, ptr %273, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = load ptr, ptr %277, align 8
  invoke void %278(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef %274)
          to label %281 unwind label %282

279:                                              ; preds = %272
  %.not520 = icmp eq ptr %274, null
  br i1 %.not520, label %281, label %280

280:                                              ; preds = %279
  call void @free(ptr noundef nonnull %274) #17
  br label %281

281:                                              ; preds = %275, %280, %279, %269, %.loopexit.split-lp785
  store i64 0, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 0, i64 20, i1 false)
  br label %384

282:                                              ; preds = %275
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #18
  unreachable

.lr.ph1078:                                       ; preds = %.preheader789, %364
  %indvars.iv1235 = phi i64 [ %indvars.iv.next1236, %364 ], [ 0, %.preheader789 ]
  %285 = phi ptr [ %328, %364 ], [ %.promoted.pre, %.preheader789 ]
  %286 = phi ptr [ %365, %364 ], [ %.promoted1069.pre, %.preheader789 ]
  %287 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv1235
  %288 = load i32, ptr %287, align 4
  %.not513.not = icmp ne i32 %288, 0
  br i1 %.not513.not, label %.lr.ph.i.i.i.i.preheader, label %289

289:                                              ; preds = %.lr.ph1078
  %290 = getelementptr inbounds nuw %"class.std::vector.8", ptr %56, i64 %indvars.iv1235
  %291 = getelementptr inbounds nuw %"class.std::vector.13", ptr %58, i64 %indvars.iv1235
  %292 = load ptr, ptr %25, align 8
  %293 = load ptr, ptr %290, align 8
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = ptrtoint ptr %292 to i64
  %297 = ptrtoint ptr %285 to i64
  %298 = sub i64 %296, %297
  %.not73.i = icmp eq ptr %293, %295
  br i1 %.not73.i, label %327, label %299

299:                                              ; preds = %289
  %300 = ptrtoint ptr %295 to i64
  %301 = ptrtoint ptr %293 to i64
  %302 = sub i64 %300, %301
  %303 = sdiv exact i64 %302, 20
  %304 = load ptr, ptr %26, align 8
  %305 = ptrtoint ptr %304 to i64
  %306 = sub i64 %305, %296
  %.not.i640 = icmp ult i64 %306, %302
  br i1 %.not.i640, label %308, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.i

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.i: ; preds = %299
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %292, ptr align 4 %293, i64 %302, i1 false)
  %307 = getelementptr inbounds i8, ptr %292, i64 %302
  store ptr %307, ptr %25, align 8
  br label %327

308:                                              ; preds = %299
  %309 = sdiv exact i64 %298, 20
  %310 = sub nsw i64 461168601842738790, %309
  %311 = icmp ult i64 %310, %303
  br i1 %311, label %.invoke, label %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %308
  %.sroa.speculated.i.i642 = call i64 @llvm.umax.i64(i64 %309, i64 %303)
  %312 = add nsw i64 %.sroa.speculated.i.i642, %309
  %313 = icmp ult i64 %312, %309
  %314 = call i64 @llvm.umin.i64(i64 %312, i64 461168601842738790)
  %315 = select i1 %313, i64 461168601842738790, i64 %314
  %.not.i.i643 = icmp eq i64 %315, 0
  br i1 %.not.i.i643, label %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE11_M_allocateEm.exit.i, label %316

316:                                              ; preds = %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i
  %317 = mul nuw nsw i64 %315, 20
  %318 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %317) #20
          to label %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE11_M_allocateEm.exit.i unwind label %.loopexit790

_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE11_M_allocateEm.exit.i: ; preds = %316, %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i
  %319 = phi ptr [ null, %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %318, %316 ]
  %.not.i.i.i.i.i.i.i.i.i56.i = icmp eq ptr %292, %285
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i, label %321, label %320

320:                                              ; preds = %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE11_M_allocateEm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %319, ptr align 4 %285, i64 %298, i1 false)
  br label %321

321:                                              ; preds = %320, %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE11_M_allocateEm.exit.i
  %322 = getelementptr inbounds i8, ptr %319, i64 %298
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %322, ptr align 4 %293, i64 %302, i1 false)
  %323 = getelementptr inbounds i8, ptr %322, i64 %302
  %.not.i61.i = icmp eq ptr %285, null
  br i1 %.not.i61.i, label %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %324

324:                                              ; preds = %321
  %325 = sub i64 %305, %297
  call void @_ZdlPvm(ptr noundef nonnull %285, i64 noundef %325) #21
  br label %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %324, %321
  store ptr %323, ptr %25, align 8
  %326 = getelementptr inbounds nuw %"struct.ncnn::BBoxRect", ptr %319, i64 %315
  store ptr %326, ptr %26, align 8
  br label %327

327:                                              ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.i, %289, %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %328 = phi ptr [ %285, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.i ], [ %285, %289 ], [ %319, %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %329 = load ptr, ptr %27, align 8
  %330 = load ptr, ptr %291, align 8
  %331 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %332 = load ptr, ptr %331, align 8
  %333 = ptrtoint ptr %329 to i64
  %334 = ptrtoint ptr %286 to i64
  %335 = sub i64 %333, %334
  %.not73.i646 = icmp eq ptr %330, %332
  br i1 %.not73.i646, label %364, label %336

336:                                              ; preds = %327
  %337 = ptrtoint ptr %332 to i64
  %338 = ptrtoint ptr %330 to i64
  %339 = sub i64 %337, %338
  %340 = ashr exact i64 %339, 2
  %341 = load ptr, ptr %28, align 8
  %342 = ptrtoint ptr %341 to i64
  %343 = sub i64 %342, %333
  %.not.i647 = icmp ult i64 %343, %339
  br i1 %.not.i647, label %345, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E.exit.i

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E.exit.i: ; preds = %336
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %329, ptr align 4 %330, i64 %339, i1 false)
  %344 = getelementptr inbounds i8, ptr %329, i64 %339
  store ptr %344, ptr %27, align 8
  br label %364

345:                                              ; preds = %336
  %346 = ashr exact i64 %335, 2
  %347 = sub nsw i64 2305843009213693951, %346
  %348 = icmp ult i64 %347, %340
  br i1 %348, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

.invoke:                                          ; preds = %345, %308
  %.sink = phi ptr [ %285, %308 ], [ %328, %345 ]
  store ptr %.sink, ptr %4, align 8
  store ptr %286, ptr %5, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
          to label %.cont unwind label %.loopexit.split-lp791.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %345
  %.sroa.speculated.i.i657 = call i64 @llvm.umax.i64(i64 %346, i64 %340)
  %349 = add nsw i64 %.sroa.speculated.i.i657, %346
  %350 = icmp ult i64 %349, %346
  %351 = call i64 @llvm.umin.i64(i64 %349, i64 2305843009213693951)
  %352 = select i1 %350, i64 2305843009213693951, i64 %351
  %.not.i.i658 = icmp eq i64 %352, 0
  br i1 %.not.i.i658, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, label %353

353:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %354 = shl nuw nsw i64 %352, 2
  %355 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %354) #20
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i unwind label %.loopexit790

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %353, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %356 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ %355, %353 ]
  %.not.i.i.i.i.i.i.i.i.i56.i659 = icmp eq ptr %329, %286
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i659, label %358, label %357

357:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %356, ptr align 4 %286, i64 %335, i1 false)
  br label %358

358:                                              ; preds = %357, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  %359 = getelementptr inbounds i8, ptr %356, i64 %335
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %359, ptr align 4 %330, i64 %339, i1 false)
  %360 = getelementptr inbounds i8, ptr %359, i64 %339
  %.not.i61.i661 = icmp eq ptr %286, null
  br i1 %.not.i61.i661, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i, label %361

361:                                              ; preds = %358
  %362 = sub i64 %342, %334
  call void @_ZdlPvm(ptr noundef nonnull %286, i64 noundef %362) #21
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i: ; preds = %361, %358
  store ptr %360, ptr %27, align 8
  %363 = getelementptr inbounds nuw float, ptr %356, i64 %352
  store ptr %363, ptr %28, align 8
  br label %364

364:                                              ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E.exit.i, %327, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i
  %365 = phi ptr [ %286, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E.exit.i ], [ %286, %327 ], [ %356, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ]
  %indvars.iv.next1236 = add nuw nsw i64 %indvars.iv1235, 1
  %366 = load i32, ptr %10, align 4
  %367 = sext i32 %366 to i64
  %.not514 = icmp slt i64 %indvars.iv.next1236, %367
  br i1 %.not514, label %.lr.ph1078, label %.lr.ph.i.i.i.i.preheader, !llvm.loop !13

.lr.ph.i.i.i.i.preheader:                         ; preds = %.lr.ph1078, %364, %.preheader789
  %storemerge1252 = phi ptr [ %.promoted.pre, %.preheader789 ], [ %285, %.lr.ph1078 ], [ %328, %364 ]
  %storemerge = phi ptr [ %.promoted1069.pre, %.preheader789 ], [ %286, %.lr.ph1078 ], [ %365, %364 ]
  %.not514903 = phi i1 [ false, %.preheader789 ], [ %.not513.not, %364 ], [ %.not513.not, %.lr.ph1078 ]
  %.2745 = phi i32 [ %.03351082, %.preheader789 ], [ %288, %.lr.ph1078 ], [ %.03351082, %364 ]
  store ptr %storemerge1252, ptr %4, align 8
  store ptr %storemerge, ptr %5, align 8
  %.idx1253 = shl nuw nsw i64 %52, 2
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %.idx1253) #21
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %375, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %58, %.lr.ph.i.i.i.i.preheader ]
  %368 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %368, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %369

369:                                              ; preds = %.lr.ph.i.i.i.i
  %370 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %371 = load ptr, ptr %370, align 8
  %372 = ptrtoint ptr %371 to i64
  %373 = ptrtoint ptr %368 to i64
  %374 = sub i64 %372, %373
  call void @_ZdlPvm(ptr noundef nonnull %368, i64 noundef %374) #21
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %369, %.lr.ph.i.i.i.i
  %375 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %375, %59
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.idx1255 = mul nuw nsw i64 %52, 24
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %.idx1255) #21
  br label %.lr.ph.i.i.i.i546

.lr.ph.i.i.i.i546:                                ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i547 = phi ptr [ %383, %_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i.i ], [ %56, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ]
  %376 = load ptr, ptr %.05.i.i.i.i547, align 8
  %.not.i.i.i.i.i.i.i.i548 = icmp eq ptr %376, null
  br i1 %.not.i.i.i.i.i.i.i.i548, label %_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i.i, label %377

377:                                              ; preds = %.lr.ph.i.i.i.i546
  %378 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i547, i64 16
  %379 = load ptr, ptr %378, align 8
  %380 = ptrtoint ptr %379 to i64
  %381 = ptrtoint ptr %376 to i64
  %382 = sub i64 %380, %381
  call void @_ZdlPvm(ptr noundef nonnull %376, i64 noundef %382) #21
  br label %_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %377, %.lr.ph.i.i.i.i546
  %383 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i547, i64 24
  %.not.i.i.i.i549 = icmp eq ptr %383, %57
  br i1 %.not.i.i.i.i549, label %_ZNSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EED2Ev.exit, label %.lr.ph.i.i.i.i546, !llvm.loop !15

_ZNSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %55) #21
  br i1 %.not514903, label %_ZNSt6vectorImSaImEED2Ev.exit, label %29

.loopexit.split-lp791:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit803 = landingpad { ptr, i32 }
          cleanup
  br label %.lr.ph.i.i.i.i555.preheader

384:                                              ; preds = %281, %.loopexit790, %.loopexit.split-lp791.loopexit.split-lp
  %.pn521.ph = phi { ptr, i32 } [ %lpad.loopexit.split-lp804, %.loopexit.split-lp791.loopexit.split-lp ], [ %lpad.loopexit792, %.loopexit790 ], [ %lpad.phi788, %281 ]
  %.idx1398 = shl nuw nsw i64 %52, 2
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %.idx1398) #21
  br label %.lr.ph.i.i.i.i555.preheader

.lr.ph.i.i.i.i555.preheader:                      ; preds = %384, %.loopexit.split-lp791
  %.pn5211263 = phi { ptr, i32 } [ %.pn521.ph, %384 ], [ %lpad.loopexit803, %.loopexit.split-lp791 ]
  br label %.lr.ph.i.i.i.i555

.lr.ph.i.i.i.i555:                                ; preds = %.lr.ph.i.i.i.i555.preheader, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i558
  %.05.i.i.i.i556 = phi ptr [ %392, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i558 ], [ %58, %.lr.ph.i.i.i.i555.preheader ]
  %385 = load ptr, ptr %.05.i.i.i.i556, align 8
  %.not.i.i.i.i.i.i.i.i557 = icmp eq ptr %385, null
  br i1 %.not.i.i.i.i.i.i.i.i557, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i558, label %386

386:                                              ; preds = %.lr.ph.i.i.i.i555
  %387 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i556, i64 16
  %388 = load ptr, ptr %387, align 8
  %389 = ptrtoint ptr %388 to i64
  %390 = ptrtoint ptr %385 to i64
  %391 = sub i64 %389, %390
  call void @_ZdlPvm(ptr noundef nonnull %385, i64 noundef %391) #21
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i558

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i558: ; preds = %386, %.lr.ph.i.i.i.i555
  %392 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i556, i64 24
  %.not.i.i.i.i559 = icmp eq ptr %392, %59
  br i1 %.not.i.i.i.i559, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i562, label %.lr.ph.i.i.i.i555, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i562: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i558
  %.idx = mul nuw nsw i64 %52, 24
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %.idx) #21
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit564

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit564:      ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i562.thread.loopexit, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i562
  %.sroa.17739.2757771 = phi ptr [ %57, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i562 ], [ %.sroa.17739.1.ph, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i562.thread.loopexit ]
  %.sroa.0729.2759769 = phi ptr [ %56, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i562 ], [ %.sroa.0729.1.ph, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i562.thread.loopexit ]
  %.pn521.pn760768 = phi { ptr, i32 } [ %.pn5211263, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i562 ], [ %lpad.loopexit800, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i562.thread.loopexit ]
  %.not4.i.i.i.i565 = icmp eq ptr %.sroa.0729.2759769, %.sroa.17739.2757771
  br i1 %.not4.i.i.i.i565, label %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i573, label %.lr.ph.i.i.i.i566

.lr.ph.i.i.i.i566:                                ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit564, %_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i.i569
  %.05.i.i.i.i567 = phi ptr [ %400, %_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i.i569 ], [ %.sroa.0729.2759769, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit564 ]
  %393 = load ptr, ptr %.05.i.i.i.i567, align 8
  %.not.i.i.i.i.i.i.i.i568 = icmp eq ptr %393, null
  br i1 %.not.i.i.i.i.i.i.i.i568, label %_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i.i569, label %394

394:                                              ; preds = %.lr.ph.i.i.i.i566
  %395 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i567, i64 16
  %396 = load ptr, ptr %395, align 8
  %397 = ptrtoint ptr %396 to i64
  %398 = ptrtoint ptr %393 to i64
  %399 = sub i64 %397, %398
  call void @_ZdlPvm(ptr noundef nonnull %393, i64 noundef %399) #21
  br label %_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i.i569

_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i.i569: ; preds = %394, %.lr.ph.i.i.i.i566
  %400 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i567, i64 24
  %.not.i.i.i.i570 = icmp eq ptr %400, %.sroa.17739.2757771
  br i1 %.not.i.i.i.i570, label %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i573, label %.lr.ph.i.i.i.i566, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i573: ; preds = %_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i.i569, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit564
  %.not.i.i.i574 = icmp eq ptr %.sroa.0729.2759769, null
  br i1 %.not.i.i.i574, label %_ZNSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EED2Ev.exit575, label %401

401:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i573
  %402 = ptrtoint ptr %.sroa.17739.2757771 to i64
  %403 = ptrtoint ptr %.sroa.0729.2759769 to i64
  %404 = sub i64 %402, %403
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0729.2759769, i64 noundef %404) #21
  br label %_ZNSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EED2Ev.exit575

._crit_edge1085:                                  ; preds = %29
  %.pre = load ptr, ptr %25, align 8
  %405 = icmp eq ptr %storemerge1252, %.pre
  br i1 %405, label %_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_8BBoxRectESaIS1_EERS0_ImSaImEEf.exit, label %406

406:                                              ; preds = %._crit_edge1085
  %407 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %408 = load ptr, ptr %407, align 8
  %409 = icmp eq ptr %storemerge, %408
  br i1 %409, label %_ZNSt6vectorImSaImEE5clearEv.exit.i, label %410

410:                                              ; preds = %406
  %411 = ptrtoint ptr %408 to i64
  %412 = ptrtoint ptr %storemerge to i64
  %413 = sub i64 %411, %412
  %414 = lshr exact i64 %413, 2
  %415 = trunc i64 %414 to i32
  %416 = add i32 %415, -1
  call fastcc void @_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEEii(ptr noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %5, i32 noundef 0, i32 noundef %416)
  br label %_ZNSt6vectorImSaImEE5clearEv.exit.i

_ZNSt6vectorImSaImEE5clearEv.exit.i:              ; preds = %406, %410
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %418 = load float, ptr %417, align 4
  %419 = ptrtoint ptr %.pre to i64
  %420 = ptrtoint ptr %storemerge1252 to i64
  %421 = sub i64 %419, %420
  %422 = sdiv exact i64 %421, 20
  %423 = icmp ugt i64 %422, 2305843009213693951
  br i1 %423, label %.noexc.i, label %.noexc41.i

.noexc.i:                                         ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.noexc579 unwind label %.body.thread

.noexc579:                                        ; preds = %.noexc.i
  unreachable

.noexc41.i:                                       ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit.i
  %424 = shl nuw nsw i64 %422, 2
  %425 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %424) #20
          to label %.noexc580 unwind label %.body.thread

.noexc580:                                        ; preds = %.noexc41.i
  store float 0.000000e+00, ptr %425, align 4
  %426 = icmp eq i64 %421, 20
  br i1 %426, label %.lr.ph.preheader.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc580
  %427 = getelementptr i8, ptr %425, i64 4
  %428 = add nsw i64 %424, -4
  call void @llvm.memset.p0.i64(ptr align 4 %427, i8 0, i64 %428, i1 false)
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc580
  %umax.i = call i64 @llvm.umax.i64(i64 %422, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.03561.i = phi i64 [ %441, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %429 = getelementptr inbounds %"struct.ncnn::BBoxRect", ptr %storemerge1252, i64 %.03561.i
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %431 = load float, ptr %430, align 4
  %432 = load float, ptr %429, align 4
  %433 = fsub fast float %431, %432
  %434 = getelementptr inbounds nuw i8, ptr %429, i64 12
  %435 = load float, ptr %434, align 4
  %436 = getelementptr inbounds nuw i8, ptr %429, i64 4
  %437 = load float, ptr %436, align 4
  %438 = fsub fast float %435, %437
  %439 = fmul fast float %438, %433
  %440 = getelementptr inbounds float, ptr %425, i64 %.03561.i
  store float %439, ptr %440, align 4
  %441 = add nuw i64 %.03561.i, 1
  %exitcond.not.i = icmp eq i64 %441, %umax.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !16

.preheader.i:                                     ; preds = %.lr.ph.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i
  %.sroa.0679.1 = phi ptr [ %.sroa.0679.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i ], [ null, %.lr.ph.i ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i ], [ null, %.lr.ph.i ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i ], [ null, %.lr.ph.i ]
  %442 = phi ptr [ %514, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i ], [ null, %.lr.ph.i ]
  %storemerge69.i = phi i64 [ %515, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i ], [ 0, %.lr.ph.i ]
  %443 = load ptr, ptr %4, align 8
  %444 = ptrtoint ptr %442 to i64
  %445 = ptrtoint ptr %.sroa.0679.1 to i64
  %446 = sub i64 %444, %445
  %447 = ashr exact i64 %446, 3
  %448 = trunc i64 %447 to i32
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %.lr.ph64.i, label %._crit_edge.thread.i

.lr.ph64.i:                                       ; preds = %.preheader.i
  %450 = getelementptr inbounds %"struct.ncnn::BBoxRect", ptr %443, i64 %storemerge69.i
  %451 = load float, ptr %450, align 4
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 4
  %454 = getelementptr inbounds nuw i8, ptr %450, i64 12
  %455 = getelementptr inbounds float, ptr %425, i64 %storemerge69.i
  %456 = load float, ptr %455, align 4
  %wide.trip.count.i = and i64 %447, 2147483647
  br label %457

457:                                              ; preds = %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i, %.lr.ph64.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph64.i ], [ %indvars.iv.next.i, %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i ]
  %.03762.i = phi i32 [ 1, %.lr.ph64.i ], [ %.1.i, %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i ]
  %458 = getelementptr inbounds nuw i64, ptr %.sroa.0679.1, i64 %indvars.iv.i
  %459 = load i64, ptr %458, align 8
  %460 = getelementptr inbounds %"struct.ncnn::BBoxRect", ptr %443, i64 %459
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %462 = load float, ptr %461, align 4
  %463 = fcmp fast ogt float %451, %462
  br i1 %463, label %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i, label %464

464:                                              ; preds = %457
  %465 = load float, ptr %452, align 4
  %466 = load float, ptr %460, align 4
  %467 = fcmp fast olt float %465, %466
  br i1 %467, label %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i, label %468

468:                                              ; preds = %464
  %469 = load float, ptr %453, align 4
  %470 = getelementptr inbounds nuw i8, ptr %460, i64 12
  %471 = load float, ptr %470, align 4
  %472 = fcmp fast ogt float %469, %471
  br i1 %472, label %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i, label %473

473:                                              ; preds = %468
  %474 = load float, ptr %454, align 4
  %475 = getelementptr inbounds nuw i8, ptr %460, i64 4
  %476 = load float, ptr %475, align 4
  %477 = fcmp fast olt float %474, %476
  br i1 %477, label %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i, label %478

478:                                              ; preds = %473
  %479 = fcmp fast olt float %462, %465
  %480 = select i1 %479, float %462, float %465
  %481 = fcmp fast olt float %451, %466
  %482 = select i1 %481, float %466, float %451
  %483 = fsub fast float %480, %482
  %484 = fcmp fast olt float %471, %474
  %485 = select i1 %484, float %471, float %474
  %486 = fcmp fast olt float %469, %476
  %487 = select i1 %486, float %476, float %469
  %488 = fsub fast float %485, %487
  %489 = fmul fast float %488, %483
  br label %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i

_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i: ; preds = %478, %473, %468, %464, %457
  %.0.i.i = phi nsz float [ %489, %478 ], [ 0.000000e+00, %473 ], [ 0.000000e+00, %468 ], [ 0.000000e+00, %464 ], [ 0.000000e+00, %457 ]
  %490 = getelementptr inbounds float, ptr %425, i64 %459
  %491 = load float, ptr %490, align 4
  %492 = fsub fast float %456, %.0.i.i
  %493 = fadd fast float %492, %491
  %494 = fdiv fast float %.0.i.i, %493
  %495 = fcmp fast ogt float %494, %418
  %.1.i = select i1 %495, i32 0, i32 %.03762.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond75.not.i, label %._crit_edge.i, label %457, !llvm.loop !17

.loopexit.i:                                      ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

.loopexit.split-lp.i:                             ; preds = %501
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

._crit_edge.i:                                    ; preds = %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i
  %496 = icmp eq i32 %.1.i, 0
  br i1 %496, label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.preheader.i
  %.not.i.i578 = icmp eq ptr %442, %.sroa.14.1
  br i1 %.not.i.i578, label %499, label %497

497:                                              ; preds = %._crit_edge.thread.i
  store i64 %storemerge69.i, ptr %442, align 8
  %498 = getelementptr inbounds nuw i8, ptr %.sroa.8.1, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i

499:                                              ; preds = %._crit_edge.thread.i
  %500 = icmp eq i64 %446, 9223372036854775800
  br i1 %500, label %501, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

501:                                              ; preds = %499
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc43.i unwind label %.loopexit.split-lp.i

.noexc43.i:                                       ; preds = %501
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %499
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %447, i64 1)
  %502 = add nsw i64 %.sroa.speculated.i.i.i.i, %447
  %503 = icmp ult i64 %502, %447
  %504 = call i64 @llvm.umin.i64(i64 %502, i64 1152921504606846975)
  %505 = select i1 %503, i64 1152921504606846975, i64 %504
  %.not.i.i.i42.i = icmp ne i64 %505, 0
  call void @llvm.assume(i1 %.not.i.i.i42.i)
  %506 = shl nuw nsw i64 %505, 3
  %507 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %506) #20
          to label %.noexc44.i unwind label %.loopexit.i

.noexc44.i:                                       ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %508 = getelementptr inbounds i8, ptr %507, i64 %446
  store i64 %storemerge69.i, ptr %508, align 8
  %509 = icmp sgt i64 %446, 0
  br i1 %509, label %510, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

510:                                              ; preds = %.noexc44.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %507, ptr align 8 %.sroa.0679.1, i64 %446, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %510, %.noexc44.i
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0679.1, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %512

512:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0679.1, i64 noundef %446) #21
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %512, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  %513 = getelementptr inbounds nuw i64, ptr %507, i64 %505
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i

_ZNSt6vectorImSaImEE9push_backERKm.exit.i:        ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %497, %._crit_edge.i
  %.sroa.0679.2 = phi ptr [ %.sroa.0679.1, %._crit_edge.i ], [ %507, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.0679.1, %497 ]
  %.sroa.8.2 = phi ptr [ %.sroa.8.1, %._crit_edge.i ], [ %511, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %498, %497 ]
  %.sroa.14.2 = phi ptr [ %.sroa.14.1, %._crit_edge.i ], [ %513, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.14.1, %497 ]
  %514 = phi ptr [ %442, %._crit_edge.i ], [ %511, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %498, %497 ]
  %515 = add nuw i64 %storemerge69.i, 1
  %exitcond77.not.i = icmp eq i64 %515, %umax.i
  br i1 %exitcond77.not.i, label %.loopexit94.i, label %.preheader.i, !llvm.loop !18

.loopexit94.i:                                    ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %425, i64 noundef %424) #21
  %516 = ptrtoint ptr %.sroa.8.2 to i64
  br label %_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_8BBoxRectESaIS1_EERS0_ImSaImEEf.exit

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZdlPvm(ptr noundef nonnull %425, i64 noundef %424) #21
  br label %.body

_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_8BBoxRectESaIS1_EERS0_ImSaImEEf.exit: ; preds = %3, %._crit_edge1085, %.loopexit94.i
  %.sroa.0679.4 = phi ptr [ %.sroa.0679.2, %.loopexit94.i ], [ null, %._crit_edge1085 ], [ null, %3 ]
  %.sroa.8.3 = phi i64 [ %516, %.loopexit94.i ], [ 0, %._crit_edge1085 ], [ 0, %3 ]
  %.sroa.14.4 = phi ptr [ %.sroa.14.2, %.loopexit94.i ], [ null, %._crit_edge1085 ], [ null, %3 ]
  %517 = ptrtoint ptr %.sroa.0679.4 to i64
  %.not1104 = icmp eq i64 %.sroa.8.3, %517
  br i1 %.not1104, label %._crit_edge1094, label %.lr.ph1093.preheader

.lr.ph1093.preheader:                             ; preds = %_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_8BBoxRectESaIS1_EERS0_ImSaImEEf.exit
  %518 = sub i64 %.sroa.8.3, %517
  %519 = ashr exact i64 %518, 3
  %umax = call i64 @llvm.umax.i64(i64 %519, i64 1)
  br label %.lr.ph1093

.lr.ph1093:                                       ; preds = %.lr.ph1093.preheader, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit600
  %.03341092 = phi i64 [ %566, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit600 ], [ 0, %.lr.ph1093.preheader ]
  %.sroa.10.01091 = phi ptr [ %.sroa.10.1, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit600 ], [ null, %.lr.ph1093.preheader ]
  %.sroa.6.01090 = phi ptr [ %.sroa.6.1, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit600 ], [ null, %.lr.ph1093.preheader ]
  %.sroa.0.01089 = phi ptr [ %.sroa.0.1, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit600 ], [ null, %.lr.ph1093.preheader ]
  %.sroa.12.01088 = phi ptr [ %.sroa.12.2, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit600 ], [ null, %.lr.ph1093.preheader ]
  %.sroa.7.01087 = phi ptr [ %.sroa.7.1, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit600 ], [ null, %.lr.ph1093.preheader ]
  %.sroa.0670.01086 = phi ptr [ %.sroa.0670.2, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit600 ], [ null, %.lr.ph1093.preheader ]
  %520 = getelementptr inbounds i64, ptr %.sroa.0679.4, i64 %.03341092
  %521 = load i64, ptr %520, align 8
  %522 = load ptr, ptr %4, align 8
  %523 = getelementptr inbounds %"struct.ncnn::BBoxRect", ptr %522, i64 %521
  %.not.i581 = icmp eq ptr %.sroa.7.01087, %.sroa.12.01088
  br i1 %.not.i581, label %525, label %524

524:                                              ; preds = %.lr.ph1093
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7.01087, ptr noundef nonnull align 4 dereferenceable(20) %523, i64 20, i1 false)
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit590

525:                                              ; preds = %.lr.ph1093
  %526 = ptrtoint ptr %.sroa.12.01088 to i64
  %527 = ptrtoint ptr %.sroa.0670.01086 to i64
  %528 = sub i64 %526, %527
  %529 = icmp eq i64 %528, 9223372036854775800
  br i1 %529, label %530, label %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i582

530:                                              ; preds = %525
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc588 unwind label %.loopexit.split-lp

.noexc588:                                        ; preds = %530
  unreachable

_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i582: ; preds = %525
  %531 = sdiv exact i64 %528, 20
  %.sroa.speculated.i.i.i583 = call i64 @llvm.umax.i64(i64 %531, i64 1)
  %532 = add nsw i64 %.sroa.speculated.i.i.i583, %531
  %533 = icmp ult i64 %532, %531
  %534 = call i64 @llvm.umin.i64(i64 %532, i64 461168601842738790)
  %535 = select i1 %533, i64 461168601842738790, i64 %534
  %.not.i.i.i584 = icmp ne i64 %535, 0
  call void @llvm.assume(i1 %.not.i.i.i584)
  %536 = mul nuw nsw i64 %535, 20
  %537 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %536) #20
          to label %.noexc589 unwind label %.loopexit

.noexc589:                                        ; preds = %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i582
  %538 = getelementptr inbounds i8, ptr %537, i64 %528
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %538, ptr noundef nonnull align 4 dereferenceable(20) %523, i64 20, i1 false)
  %539 = icmp sgt i64 %528, 0
  br i1 %539, label %540, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i585

540:                                              ; preds = %.noexc589
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %537, ptr align 4 %.sroa.0670.01086, i64 %528, i1 false)
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i585

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i585: ; preds = %540, %.noexc589
  %.not.i17.i.i586 = icmp eq ptr %.sroa.0670.01086, null
  br i1 %.not.i17.i.i586, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i587, label %541

541:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i585
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0670.01086, i64 noundef %528) #21
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i587

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i587: ; preds = %541, %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i585
  %542 = getelementptr inbounds nuw %"struct.ncnn::BBoxRect", ptr %537, i64 %535
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit590

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit590: ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i587, %524
  %.sroa.0670.2 = phi ptr [ %537, %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i587 ], [ %.sroa.0670.01086, %524 ]
  %.pn777 = phi ptr [ %538, %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i587 ], [ %.sroa.7.01087, %524 ]
  %.sroa.12.2 = phi ptr [ %542, %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i587 ], [ %.sroa.12.01088, %524 ]
  %.sroa.7.1 = getelementptr inbounds nuw i8, ptr %.pn777, i64 20
  %543 = load ptr, ptr %5, align 8
  %544 = getelementptr inbounds float, ptr %543, i64 %521
  %.not.i591 = icmp eq ptr %.sroa.6.01090, %.sroa.10.01091
  br i1 %.not.i591, label %547, label %545

545:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit590
  %546 = load float, ptr %544, align 4
  store float %546, ptr %.sroa.6.01090, align 4
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit600

547:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit590
  %548 = ptrtoint ptr %.sroa.10.01091 to i64
  %549 = ptrtoint ptr %.sroa.0.01089 to i64
  %550 = sub i64 %548, %549
  %551 = icmp eq i64 %550, 9223372036854775804
  br i1 %551, label %552, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i592

552:                                              ; preds = %547
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc598 unwind label %.loopexit.split-lp

.noexc598:                                        ; preds = %552
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i592: ; preds = %547
  %553 = ashr exact i64 %550, 2
  %.sroa.speculated.i.i.i593 = call i64 @llvm.umax.i64(i64 %553, i64 1)
  %554 = add nsw i64 %.sroa.speculated.i.i.i593, %553
  %555 = icmp ult i64 %554, %553
  %556 = call i64 @llvm.umin.i64(i64 %554, i64 2305843009213693951)
  %557 = select i1 %555, i64 2305843009213693951, i64 %556
  %.not.i.i.i594 = icmp ne i64 %557, 0
  call void @llvm.assume(i1 %.not.i.i.i594)
  %558 = shl nuw nsw i64 %557, 2
  %559 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %558) #20
          to label %.noexc599 unwind label %.loopexit

.noexc599:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i592
  %560 = getelementptr inbounds i8, ptr %559, i64 %550
  %561 = load float, ptr %544, align 4
  store float %561, ptr %560, align 4
  %562 = icmp sgt i64 %550, 0
  br i1 %562, label %563, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i595

563:                                              ; preds = %.noexc599
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %559, ptr align 4 %.sroa.0.01089, i64 %550, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i595

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i595: ; preds = %563, %.noexc599
  %.not.i17.i.i596 = icmp eq ptr %.sroa.0.01089, null
  br i1 %.not.i17.i.i596, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i597, label %564

564:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i595
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.01089, i64 noundef %550) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i597

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i597: ; preds = %564, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i595
  %565 = getelementptr inbounds nuw float, ptr %559, i64 %557
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit600

_ZNSt6vectorIfSaIfEE9push_backERKf.exit600:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i597, %545
  %.sroa.0.1 = phi ptr [ %559, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i597 ], [ %.sroa.0.01089, %545 ]
  %.pn778 = phi ptr [ %560, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i597 ], [ %.sroa.6.01090, %545 ]
  %.sroa.10.1 = phi ptr [ %565, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i597 ], [ %.sroa.10.01091, %545 ]
  %.sroa.6.1 = getelementptr inbounds nuw i8, ptr %.pn778, i64 4
  %566 = add nuw i64 %.03341092, 1
  %exitcond1238.not = icmp eq i64 %566, %umax
  br i1 %exitcond1238.not, label %._crit_edge1094.loopexit, label %.lr.ph1093, !llvm.loop !19

.body.thread:                                     ; preds = %.noexc.i, %.noexc41.i
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EED2Ev.exit575

.loopexit:                                        ; preds = %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i582, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i592
  %.sroa.0670.1.ph = phi ptr [ %.sroa.0670.01086, %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i582 ], [ %.sroa.0670.2, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i592 ]
  %.sroa.12.1.ph = phi ptr [ %.sroa.12.01088, %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i582 ], [ %.sroa.12.2, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i592 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %568

.loopexit.split-lp:                               ; preds = %583, %530, %552
  %.sroa.0.0818 = phi ptr [ %.sroa.0.0.lcssa, %583 ], [ %.sroa.0.01089, %552 ], [ %.sroa.0.01089, %530 ]
  %.sroa.10.0813 = phi ptr [ %.sroa.10.0.lcssa, %583 ], [ %.sroa.10.01091, %552 ], [ %.sroa.10.01091, %530 ]
  %.sroa.0670.1.ph781 = phi ptr [ %.sroa.0670.0.lcssa, %583 ], [ %.sroa.0670.2, %552 ], [ %.sroa.0670.01086, %530 ]
  %.sroa.12.1.ph782 = phi ptr [ %.sroa.12.0.lcssa, %583 ], [ %.sroa.12.2, %552 ], [ %.sroa.12.01088, %530 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %568

568:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.0.0817 = phi ptr [ %.sroa.0.01089, %.loopexit ], [ %.sroa.0.0818, %.loopexit.split-lp ]
  %.sroa.10.0812 = phi ptr [ %.sroa.10.01091, %.loopexit ], [ %.sroa.10.0813, %.loopexit.split-lp ]
  %.sroa.0670.1 = phi ptr [ %.sroa.0670.1.ph, %.loopexit ], [ %.sroa.0670.1.ph781, %.loopexit.split-lp ]
  %.sroa.12.1 = phi ptr [ %.sroa.12.1.ph, %.loopexit ], [ %.sroa.12.1.ph782, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i601 = icmp eq ptr %.sroa.0.0817, null
  br i1 %.not.i.i.i601, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %569

569:                                              ; preds = %568
  %570 = ptrtoint ptr %.sroa.10.0812 to i64
  %571 = ptrtoint ptr %.sroa.0.0817 to i64
  %572 = sub i64 %570, %571
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0817, i64 noundef %572) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %568, %569
  %.not.i.i.i602 = icmp eq ptr %.sroa.0670.1, null
  br i1 %.not.i.i.i602, label %.body, label %573

573:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %574 = ptrtoint ptr %.sroa.12.1 to i64
  %575 = ptrtoint ptr %.sroa.0670.1 to i64
  %576 = sub i64 %574, %575
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0670.1, i64 noundef %576) #21
  br label %.body

._crit_edge1094.loopexit:                         ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit600
  %577 = ptrtoint ptr %.sroa.7.1 to i64
  br label %._crit_edge1094

._crit_edge1094:                                  ; preds = %._crit_edge1094.loopexit, %_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_8BBoxRectESaIS1_EERS0_ImSaImEEf.exit
  %.sroa.0670.0.lcssa = phi ptr [ null, %_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_8BBoxRectESaIS1_EERS0_ImSaImEEf.exit ], [ %.sroa.0670.2, %._crit_edge1094.loopexit ]
  %.sroa.7.0.lcssa = phi i64 [ 0, %_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_8BBoxRectESaIS1_EERS0_ImSaImEEf.exit ], [ %577, %._crit_edge1094.loopexit ]
  %.sroa.12.0.lcssa = phi ptr [ null, %_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_8BBoxRectESaIS1_EERS0_ImSaImEEf.exit ], [ %.sroa.12.2, %._crit_edge1094.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ null, %_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_8BBoxRectESaIS1_EERS0_ImSaImEEf.exit ], [ %.sroa.0.1, %._crit_edge1094.loopexit ]
  %.sroa.10.0.lcssa = phi ptr [ null, %_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_8BBoxRectESaIS1_EERS0_ImSaImEEf.exit ], [ %.sroa.10.1, %._crit_edge1094.loopexit ]
  %578 = ptrtoint ptr %.sroa.0670.0.lcssa to i64
  %579 = sub i64 %.sroa.7.0.lcssa, %578
  %580 = sdiv exact i64 %579, 20
  %581 = trunc i64 %580 to i32
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %.critedge, label %583

583:                                              ; preds = %._crit_edge1094
  %584 = load ptr, ptr %1, align 8
  %585 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %586 = load ptr, ptr %585, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %584, i32 noundef 6, i32 noundef %581, i64 noundef 4, ptr noundef %586)
          to label %587 unwind label %.loopexit.split-lp

587:                                              ; preds = %583
  %588 = load ptr, ptr %584, align 8
  %589 = icmp eq ptr %588, null
  br i1 %589, label %.critedge, label %590

590:                                              ; preds = %587
  %591 = getelementptr inbounds nuw i8, ptr %584, i64 64
  %592 = load i64, ptr %591, align 8
  %593 = getelementptr inbounds nuw i8, ptr %584, i64 56
  %594 = load i32, ptr %593, align 8
  %595 = sext i32 %594 to i64
  %596 = mul i64 %592, %595
  %597 = icmp eq i64 %596, 0
  br i1 %597, label %.critedge, label %.preheader

.preheader:                                       ; preds = %590
  %598 = icmp sgt i32 %581, 0
  br i1 %598, label %.lr.ph1102, label %.critedge

.lr.ph1102:                                       ; preds = %.preheader
  %599 = getelementptr inbounds nuw i8, ptr %584, i64 44
  %600 = getelementptr inbounds nuw i8, ptr %584, i64 16
  %wide.trip.count1242 = and i64 %580, 2147483647
  br label %601

601:                                              ; preds = %.lr.ph1102, %601
  %indvars.iv1239 = phi i64 [ 0, %.lr.ph1102 ], [ %indvars.iv.next1240, %601 ]
  %602 = getelementptr inbounds nuw %"struct.ncnn::BBoxRect", ptr %.sroa.0670.0.lcssa, i64 %indvars.iv1239
  %603 = getelementptr inbounds nuw float, ptr %.sroa.0.0.lcssa, i64 %indvars.iv1239
  %604 = load float, ptr %603, align 4
  %605 = load ptr, ptr %584, align 8
  %606 = load i32, ptr %599, align 4
  %607 = sext i32 %606 to i64
  %608 = mul nsw i64 %indvars.iv1239, %607
  %609 = load i64, ptr %600, align 8
  %610 = mul i64 %608, %609
  %611 = getelementptr inbounds i8, ptr %605, i64 %610
  %612 = getelementptr inbounds nuw i8, ptr %602, i64 16
  %613 = load i32, ptr %612, align 4
  %614 = sitofp i32 %613 to float
  %615 = fadd fast float %614, 1.000000e+00
  store float %615, ptr %611, align 4
  %616 = getelementptr inbounds nuw i8, ptr %611, i64 4
  store float %604, ptr %616, align 4
  %617 = load float, ptr %602, align 4
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 8
  store float %617, ptr %618, align 4
  %619 = getelementptr inbounds nuw i8, ptr %602, i64 4
  %620 = load float, ptr %619, align 4
  %621 = getelementptr inbounds nuw i8, ptr %611, i64 12
  store float %620, ptr %621, align 4
  %622 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %623 = load float, ptr %622, align 4
  %624 = getelementptr inbounds nuw i8, ptr %611, i64 16
  store float %623, ptr %624, align 4
  %625 = getelementptr inbounds nuw i8, ptr %602, i64 12
  %626 = load float, ptr %625, align 4
  %627 = getelementptr inbounds nuw i8, ptr %611, i64 20
  store float %626, ptr %627, align 4
  %indvars.iv.next1240 = add nuw nsw i64 %indvars.iv1239, 1
  %exitcond1243.not = icmp eq i64 %indvars.iv.next1240, %wide.trip.count1242
  br i1 %exitcond1243.not, label %.critedge.thread, label %601, !llvm.loop !20

.critedge:                                        ; preds = %.preheader, %590, %587, %._crit_edge1094
  %.3 = phi i32 [ 0, %._crit_edge1094 ], [ -100, %587 ], [ -100, %590 ], [ 0, %.preheader ]
  %.not.i.i.i603 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i603, label %_ZNSt6vectorIfSaIfEED2Ev.exit604, label %.critedge.thread

.critedge.thread:                                 ; preds = %601, %.critedge
  %.31277 = phi i32 [ %.3, %.critedge ], [ 0, %601 ]
  %628 = ptrtoint ptr %.sroa.10.0.lcssa to i64
  %629 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %630 = sub i64 %628, %629
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %630) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit604

_ZNSt6vectorIfSaIfEED2Ev.exit604:                 ; preds = %.critedge, %.critedge.thread
  %.31278 = phi i32 [ %.3, %.critedge ], [ %.31277, %.critedge.thread ]
  %.not.i.i.i605 = icmp eq ptr %.sroa.0670.0.lcssa, null
  br i1 %.not.i.i.i605, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit606, label %631

631:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit604
  %632 = ptrtoint ptr %.sroa.12.0.lcssa to i64
  %633 = sub i64 %632, %578
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0670.0.lcssa, i64 noundef %633) #21
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit606

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit606: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit604, %631
  %.not.i.i.i607 = icmp eq ptr %.sroa.0679.4, null
  br i1 %.not.i.i.i607, label %_ZNSt6vectorImSaImEED2Ev.exit, label %634

634:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit606
  %635 = ptrtoint ptr %.sroa.14.4 to i64
  %636 = sub i64 %635, %517
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0679.4, i64 noundef %636) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit

.body:                                            ; preds = %573, %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %.sroa.0679.0 = phi ptr [ %.sroa.0679.1, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ], [ %.sroa.0679.4, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.sroa.0679.4, %573 ]
  %.sroa.14.0 = phi ptr [ %.sroa.14.1, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ], [ %.sroa.14.4, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.sroa.14.4, %573 ]
  %.pn = phi { ptr, i32 } [ %lpad.phi.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ], [ %lpad.phi, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %lpad.phi, %573 ]
  %.not.i.i.i608 = icmp eq ptr %.sroa.0679.0, null
  br i1 %.not.i.i.i608, label %_ZNSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EED2Ev.exit575, label %637

637:                                              ; preds = %.body
  %638 = ptrtoint ptr %.sroa.14.0 to i64
  %639 = ptrtoint ptr %.sroa.0679.0 to i64
  %640 = sub i64 %638, %639
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0679.0, i64 noundef %640) #21
  br label %_ZNSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EED2Ev.exit575

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %38, %_ZNSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EED2Ev.exit, %634, %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit606
  %.1 = phi i32 [ %.31278, %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit606 ], [ %.31278, %634 ], [ -1, %38 ], [ %.2745, %_ZNSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EED2Ev.exit ]
  %641 = load ptr, ptr %5, align 8
  %.not.i.i.i610 = icmp eq ptr %641, null
  br i1 %.not.i.i.i610, label %_ZNSt6vectorIfSaIfEED2Ev.exit611, label %642

642:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %643 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %644 = load ptr, ptr %643, align 8
  %645 = ptrtoint ptr %644 to i64
  %646 = ptrtoint ptr %641 to i64
  %647 = sub i64 %645, %646
  call void @_ZdlPvm(ptr noundef nonnull %641, i64 noundef %647) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit611

_ZNSt6vectorIfSaIfEED2Ev.exit611:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %642
  %648 = load ptr, ptr %4, align 8
  %.not.i.i.i612 = icmp eq ptr %648, null
  br i1 %.not.i.i.i612, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit613, label %649

649:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit611
  %650 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %651 = load ptr, ptr %650, align 8
  %652 = ptrtoint ptr %651 to i64
  %653 = ptrtoint ptr %648 to i64
  %654 = sub i64 %652, %653
  call void @_ZdlPvm(ptr noundef nonnull %648, i64 noundef %654) #21
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit613

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit613: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit611, %649
  ret i32 %.1

_ZNSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EED2Ev.exit575: ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i573.thread, %637, %.body, %.body.thread, %401, %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i573
  %.pn521.pn.pn = phi { ptr, i32 } [ %.pn521.pn760768, %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i573 ], [ %.pn521.pn760768, %401 ], [ %567, %.body.thread ], [ %.pn, %.body ], [ %.pn, %637 ], [ %lpad.loopexit.split-lp801, %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i573.thread ]
  %655 = load ptr, ptr %5, align 8
  %.not.i.i.i614 = icmp eq ptr %655, null
  br i1 %.not.i.i.i614, label %_ZNSt6vectorIfSaIfEED2Ev.exit615, label %656

656:                                              ; preds = %_ZNSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EED2Ev.exit575
  %657 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %658 = load ptr, ptr %657, align 8
  %659 = ptrtoint ptr %658 to i64
  %660 = ptrtoint ptr %655 to i64
  %661 = sub i64 %659, %660
  call void @_ZdlPvm(ptr noundef nonnull %655, i64 noundef %661) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit615

_ZNSt6vectorIfSaIfEED2Ev.exit615:                 ; preds = %_ZNSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EED2Ev.exit575, %656
  %662 = load ptr, ptr %4, align 8
  %.not.i.i.i616 = icmp eq ptr %662, null
  br i1 %.not.i.i.i616, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit617, label %663

663:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit615
  %664 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %665 = load ptr, ptr %664, align 8
  %666 = ptrtoint ptr %665 to i64
  %667 = ptrtoint ptr %662 to i64
  %668 = sub i64 %666, %667
  call void @_ZdlPvm(ptr noundef nonnull %662, i64 noundef %668) #21
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit617

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit617: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit615, %663
  resume { ptr, i32 } %.pn521.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #3

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn19YoloDetectionOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn19YoloDetectionOutputE, i64 16), ptr %0, align 8
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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %18 unwind label %21

16:                                               ; preds = %8
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %18, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #17
  br label %18

18:                                               ; preds = %12, %17, %16, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %20, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #17
  ret void

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn19YoloDetectionOutputD0Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn19YoloDetectionOutputE, i64 16), ptr %0, align 8
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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn19YoloDetectionOutputD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %_ZN4ncnn19YoloDetectionOutputD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #17
  br label %_ZN4ncnn19YoloDetectionOutputD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN4ncnn19YoloDetectionOutputD2Ev.exit:           ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 304) #21
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #13 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

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
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

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
