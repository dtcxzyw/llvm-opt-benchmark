; ModuleID = 'bench/ncnn/original/yolov3detectionoutput.ll'
source_filename = "bench/ncnn/original/yolov3detectionoutput.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl" }
%"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl" = type { %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ncnn::Yolov3DetectionOutput::BBoxRect" = type { float, float, float, float, float, float, i32 }
%"class.ncnn::ParamDict" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev = comdat any

@_ZTVN4ncnn21Yolov3DetectionOutputE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn21Yolov3DetectionOutputE, ptr @_ZN4ncnn21Yolov3DetectionOutputD2Ev, ptr @_ZN4ncnn21Yolov3DetectionOutputD0Ev, ptr @_ZN4ncnn21Yolov3DetectionOutput10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn21Yolov3DetectionOutput7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn21Yolov3DetectionOutputE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn21Yolov3DetectionOutputE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn21Yolov3DetectionOutputE = hidden constant [31 x i8] c"N4ncnn21Yolov3DetectionOutputE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

@_ZN4ncnn21Yolov3DetectionOutputC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn21Yolov3DetectionOutputC2Ev
@_ZN4ncnn21Yolov3DetectionOutputD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn21Yolov3DetectionOutputD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn21Yolov3DetectionOutputD0Ev(ptr noundef nonnull align 8 dereferenceable(456) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn21Yolov3DetectionOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 456) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn21Yolov3DetectionOutput10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(456) initializes((208, 224)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 20)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %9, ptr %10, align 8, !tbaa !4
  %11 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %11, ptr %12, align 4, !tbaa !30
  %13 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, float noundef nofpclass(nan inf) 0x3F847AE140000000)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store float %13, ptr %14, align 8, !tbaa !31
  %15 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, float noundef nofpclass(nan inf) 0x3FDCCCCCC0000000)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store float %15, ptr %16, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %19, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %20 unwind label %284

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = icmp eq ptr %21, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !34
  br i1 %22, label %_ZN4ncnn3MataSERKS0_.exit, label %23

23:                                               ; preds = %20
  %.not.i97 = icmp eq ptr %.pre, null
  br i1 %.not.i97, label %26, label %24

24:                                               ; preds = %23
  %25 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %29

29:                                               ; preds = %26
  %30 = atomicrmw add ptr %28, i32 -1 acq_rel, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %_ZN4ncnn3Mat7releaseEv.exit.i

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %.not3.i.i = icmp eq ptr %34, null
  %35 = load ptr, ptr %21, align 8, !tbaa !36
  br i1 %.not3.i.i, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %34, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %286

40:                                               ; preds = %32
  %.not.i18.i = icmp eq ptr %35, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %41

41:                                               ; preds = %40
  call void @free(ptr noundef nonnull %35) #14
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %40, %41, %36, %29, %26
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %50 = load ptr, ptr %3, align 8, !tbaa !36
  store ptr %50, ptr %21, align 8, !tbaa !36
  %51 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !34
  store ptr %51, ptr %27, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !39
  store i64 %53, ptr %42, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %55 = load i32, ptr %54, align 8, !tbaa !40
  store i32 %55, ptr %43, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %57, ptr %58, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %60 = load i32, ptr %59, align 8, !tbaa !41
  store i32 %60, ptr %44, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %62 = load i32, ptr %61, align 4, !tbaa !42
  store i32 %62, ptr %45, align 4, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %64 = load i32, ptr %63, align 8, !tbaa !43
  store i32 %64, ptr %46, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %66 = load i32, ptr %65, align 4, !tbaa !44
  store i32 %66, ptr %47, align 4, !tbaa !44
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %68 = load i32, ptr %67, align 8, !tbaa !45
  store i32 %68, ptr %48, align 8, !tbaa !45
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %70 = load i64, ptr %69, align 8, !tbaa !33
  store i64 %70, ptr %49, align 8, !tbaa !33
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %20, %_ZN4ncnn3Mat7releaseEv.exit.i
  %71 = phi ptr [ %51, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ %.pre, %20 ]
  %.not.i70 = icmp eq ptr %71, null
  br i1 %.not.i70, label %_ZN4ncnn3MatD2Ev.exit, label %72

72:                                               ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %73 = atomicrmw add ptr %71, i32 -1 acq_rel, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %_ZN4ncnn3MatD2Ev.exit

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  %.not3.i71 = icmp eq ptr %77, null
  %78 = load ptr, ptr %3, align 8, !tbaa !36
  br i1 %.not3.i71, label %83, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %77, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %78)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %85

83:                                               ; preds = %75
  %.not.i74 = icmp eq ptr %78, null
  br i1 %.not.i74, label %_ZN4ncnn3MatD2Ev.exit, label %84

84:                                               ; preds = %83
  call void @free(ptr noundef nonnull %78) #14
  br label %_ZN4ncnn3MatD2Ev.exit

85:                                               ; preds = %79
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %72, %_ZN4ncnn3MataSERKS0_.exit, %79, %83, %84
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %89, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %88, i8 0, i64 20, i1 false)
  %90 = load ptr, ptr %17, align 8, !tbaa !34
  %.not.i66 = icmp eq ptr %90, null
  br i1 %.not.i66, label %_ZN4ncnn3MatD2Ev.exit19, label %91

91:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit
  %92 = atomicrmw add ptr %90, i32 -1 acq_rel, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %_ZN4ncnn3MatD2Ev.exit19

94:                                               ; preds = %91
  %95 = load ptr, ptr %18, align 8, !tbaa !35
  %.not3.i67 = icmp eq ptr %95, null
  %96 = load ptr, ptr %4, align 8, !tbaa !36
  br i1 %.not3.i67, label %101, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %95, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef %96)
          to label %_ZN4ncnn3MatD2Ev.exit19 unwind label %103

101:                                              ; preds = %94
  %.not.i75 = icmp eq ptr %96, null
  br i1 %.not.i75, label %_ZN4ncnn3MatD2Ev.exit19, label %102

102:                                              ; preds = %101
  call void @free(ptr noundef nonnull %96) #14
  br label %_ZN4ncnn3MatD2Ev.exit19

103:                                              ; preds = %97
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit19:                          ; preds = %91, %_ZN4ncnn3MatD2Ev.exit, %97, %101, %102
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #14
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %108, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %107, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %109 unwind label %324

109:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit19
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %111 = icmp eq ptr %110, %5
  %.phi.trans.insert115 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre116 = load ptr, ptr %.phi.trans.insert115, align 8, !tbaa !34
  br i1 %111, label %_ZN4ncnn3MataSERKS0_.exit106, label %112

112:                                              ; preds = %109
  %.not.i99 = icmp eq ptr %.pre116, null
  br i1 %.not.i99, label %115, label %113

113:                                              ; preds = %112
  %114 = atomicrmw add ptr %.pre116, i32 1 acq_rel, align 4
  br label %115

115:                                              ; preds = %113, %112
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %117 = load ptr, ptr %116, align 8, !tbaa !34
  %.not.i.i100 = icmp eq ptr %117, null
  br i1 %.not.i.i100, label %_ZN4ncnn3Mat7releaseEv.exit.i101, label %118

118:                                              ; preds = %115
  %119 = atomicrmw add ptr %117, i32 -1 acq_rel, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %_ZN4ncnn3Mat7releaseEv.exit.i101

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %123 = load ptr, ptr %122, align 8, !tbaa !35
  %.not3.i.i102 = icmp eq ptr %123, null
  %124 = load ptr, ptr %110, align 8, !tbaa !36
  br i1 %.not3.i.i102, label %129, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %123, align 8, !tbaa !37
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef %124)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i101 unwind label %326

129:                                              ; preds = %121
  %.not.i18.i103 = icmp eq ptr %124, null
  br i1 %.not.i18.i103, label %_ZN4ncnn3Mat7releaseEv.exit.i101, label %130

130:                                              ; preds = %129
  call void @free(ptr noundef nonnull %124) #14
  br label %_ZN4ncnn3Mat7releaseEv.exit.i101

_ZN4ncnn3Mat7releaseEv.exit.i101:                 ; preds = %129, %130, %125, %118, %115
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %139 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %139, ptr %110, align 8, !tbaa !36
  %140 = load ptr, ptr %.phi.trans.insert115, align 8, !tbaa !34
  store ptr %140, ptr %116, align 8, !tbaa !34
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %142 = load i64, ptr %141, align 8, !tbaa !39
  store i64 %142, ptr %131, align 8, !tbaa !39
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %144 = load i32, ptr %143, align 8, !tbaa !40
  store i32 %144, ptr %132, align 8, !tbaa !40
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !35
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %146, ptr %147, align 8, !tbaa !35
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %149 = load i32, ptr %148, align 8, !tbaa !41
  store i32 %149, ptr %133, align 8, !tbaa !41
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %151 = load i32, ptr %150, align 4, !tbaa !42
  store i32 %151, ptr %134, align 4, !tbaa !42
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %153 = load i32, ptr %152, align 8, !tbaa !43
  store i32 %153, ptr %135, align 8, !tbaa !43
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %155 = load i32, ptr %154, align 4, !tbaa !44
  store i32 %155, ptr %136, align 4, !tbaa !44
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %157 = load i32, ptr %156, align 8, !tbaa !45
  store i32 %157, ptr %137, align 8, !tbaa !45
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %159 = load i64, ptr %158, align 8, !tbaa !33
  store i64 %159, ptr %138, align 8, !tbaa !33
  br label %_ZN4ncnn3MataSERKS0_.exit106

_ZN4ncnn3MataSERKS0_.exit106:                     ; preds = %109, %_ZN4ncnn3Mat7releaseEv.exit.i101
  %160 = phi ptr [ %140, %_ZN4ncnn3Mat7releaseEv.exit.i101 ], [ %.pre116, %109 ]
  %.not.i62 = icmp eq ptr %160, null
  br i1 %.not.i62, label %_ZN4ncnn3MatD2Ev.exit20, label %161

161:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit106
  %162 = atomicrmw add ptr %160, i32 -1 acq_rel, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %_ZN4ncnn3MatD2Ev.exit20

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %166 = load ptr, ptr %165, align 8, !tbaa !35
  %.not3.i63 = icmp eq ptr %166, null
  %167 = load ptr, ptr %5, align 8, !tbaa !36
  br i1 %.not3.i63, label %172, label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %166, align 8, !tbaa !37
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8
  invoke void %171(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef %167)
          to label %_ZN4ncnn3MatD2Ev.exit20 unwind label %174

172:                                              ; preds = %164
  %.not.i77 = icmp eq ptr %167, null
  br i1 %.not.i77, label %_ZN4ncnn3MatD2Ev.exit20, label %173

173:                                              ; preds = %172
  call void @free(ptr noundef nonnull %167) #14
  br label %_ZN4ncnn3MatD2Ev.exit20

174:                                              ; preds = %168
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit20:                          ; preds = %161, %_ZN4ncnn3MataSERKS0_.exit106, %168, %172, %173
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %178, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %177, i8 0, i64 20, i1 false)
  %179 = load ptr, ptr %106, align 8, !tbaa !34
  %.not.i58 = icmp eq ptr %179, null
  br i1 %.not.i58, label %_ZN4ncnn3MatD2Ev.exit21, label %180

180:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit20
  %181 = atomicrmw add ptr %179, i32 -1 acq_rel, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %_ZN4ncnn3MatD2Ev.exit21

183:                                              ; preds = %180
  %184 = load ptr, ptr %107, align 8, !tbaa !35
  %.not3.i59 = icmp eq ptr %184, null
  %185 = load ptr, ptr %6, align 8, !tbaa !36
  br i1 %.not3.i59, label %190, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %184, align 8, !tbaa !37
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef %185)
          to label %_ZN4ncnn3MatD2Ev.exit21 unwind label %192

190:                                              ; preds = %183
  %.not.i79 = icmp eq ptr %185, null
  br i1 %.not.i79, label %_ZN4ncnn3MatD2Ev.exit21, label %191

191:                                              ; preds = %190
  call void @free(ptr noundef nonnull %185) #14
  br label %_ZN4ncnn3MatD2Ev.exit21

192:                                              ; preds = %186
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit21:                          ; preds = %180, %_ZN4ncnn3MatD2Ev.exit20, %186, %190, %191
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #14
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %197, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %196, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %198 unwind label %364

198:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit21
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %200 = icmp eq ptr %199, %7
  %.phi.trans.insert117 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre118 = load ptr, ptr %.phi.trans.insert117, align 8, !tbaa !34
  br i1 %200, label %_ZN4ncnn3MataSERKS0_.exit114, label %201

201:                                              ; preds = %198
  %.not.i107 = icmp eq ptr %.pre118, null
  br i1 %.not.i107, label %204, label %202

202:                                              ; preds = %201
  %203 = atomicrmw add ptr %.pre118, i32 1 acq_rel, align 4
  br label %204

204:                                              ; preds = %202, %201
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %206 = load ptr, ptr %205, align 8, !tbaa !34
  %.not.i.i108 = icmp eq ptr %206, null
  br i1 %.not.i.i108, label %_ZN4ncnn3Mat7releaseEv.exit.i109, label %207

207:                                              ; preds = %204
  %208 = atomicrmw add ptr %206, i32 -1 acq_rel, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %_ZN4ncnn3Mat7releaseEv.exit.i109

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %212 = load ptr, ptr %211, align 8, !tbaa !35
  %.not3.i.i110 = icmp eq ptr %212, null
  %213 = load ptr, ptr %199, align 8, !tbaa !36
  br i1 %.not3.i.i110, label %218, label %214

214:                                              ; preds = %210
  %215 = load ptr, ptr %212, align 8, !tbaa !37
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef %213)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i109 unwind label %366

218:                                              ; preds = %210
  %.not.i18.i111 = icmp eq ptr %213, null
  br i1 %.not.i18.i111, label %_ZN4ncnn3Mat7releaseEv.exit.i109, label %219

219:                                              ; preds = %218
  call void @free(ptr noundef nonnull %213) #14
  br label %_ZN4ncnn3Mat7releaseEv.exit.i109

_ZN4ncnn3Mat7releaseEv.exit.i109:                 ; preds = %218, %219, %214, %207, %204
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %228 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %228, ptr %199, align 8, !tbaa !36
  %229 = load ptr, ptr %.phi.trans.insert117, align 8, !tbaa !34
  store ptr %229, ptr %205, align 8, !tbaa !34
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %231 = load i64, ptr %230, align 8, !tbaa !39
  store i64 %231, ptr %220, align 8, !tbaa !39
  %232 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %233 = load i32, ptr %232, align 8, !tbaa !40
  store i32 %233, ptr %221, align 8, !tbaa !40
  %234 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %235 = load ptr, ptr %234, align 8, !tbaa !35
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %235, ptr %236, align 8, !tbaa !35
  %237 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %238 = load i32, ptr %237, align 8, !tbaa !41
  store i32 %238, ptr %222, align 8, !tbaa !41
  %239 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %240 = load i32, ptr %239, align 4, !tbaa !42
  store i32 %240, ptr %223, align 4, !tbaa !42
  %241 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %242 = load i32, ptr %241, align 8, !tbaa !43
  store i32 %242, ptr %224, align 8, !tbaa !43
  %243 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %244 = load i32, ptr %243, align 4, !tbaa !44
  store i32 %244, ptr %225, align 4, !tbaa !44
  %245 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %246 = load i32, ptr %245, align 8, !tbaa !45
  store i32 %246, ptr %226, align 8, !tbaa !45
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %248 = load i64, ptr %247, align 8, !tbaa !33
  store i64 %248, ptr %227, align 8, !tbaa !33
  br label %_ZN4ncnn3MataSERKS0_.exit114

_ZN4ncnn3MataSERKS0_.exit114:                     ; preds = %198, %_ZN4ncnn3Mat7releaseEv.exit.i109
  %249 = phi ptr [ %229, %_ZN4ncnn3Mat7releaseEv.exit.i109 ], [ %.pre118, %198 ]
  %.not.i54 = icmp eq ptr %249, null
  br i1 %.not.i54, label %_ZN4ncnn3MatD2Ev.exit22, label %250

250:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit114
  %251 = atomicrmw add ptr %249, i32 -1 acq_rel, align 4
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %_ZN4ncnn3MatD2Ev.exit22

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %255 = load ptr, ptr %254, align 8, !tbaa !35
  %.not3.i55 = icmp eq ptr %255, null
  %256 = load ptr, ptr %7, align 8, !tbaa !36
  br i1 %.not3.i55, label %261, label %257

257:                                              ; preds = %253
  %258 = load ptr, ptr %255, align 8, !tbaa !37
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8
  invoke void %260(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef %256)
          to label %_ZN4ncnn3MatD2Ev.exit22 unwind label %263

261:                                              ; preds = %253
  %.not.i81 = icmp eq ptr %256, null
  br i1 %.not.i81, label %_ZN4ncnn3MatD2Ev.exit22, label %262

262:                                              ; preds = %261
  call void @free(ptr noundef nonnull %256) #14
  br label %_ZN4ncnn3MatD2Ev.exit22

263:                                              ; preds = %257
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit22:                          ; preds = %250, %_ZN4ncnn3MataSERKS0_.exit114, %257, %261, %262
  %266 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %267 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %267, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %266, i8 0, i64 20, i1 false)
  %268 = load ptr, ptr %195, align 8, !tbaa !34
  %.not.i50 = icmp eq ptr %268, null
  br i1 %.not.i50, label %_ZN4ncnn3MatD2Ev.exit23, label %269

269:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit22
  %270 = atomicrmw add ptr %268, i32 -1 acq_rel, align 4
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %_ZN4ncnn3MatD2Ev.exit23

272:                                              ; preds = %269
  %273 = load ptr, ptr %196, align 8, !tbaa !35
  %.not3.i51 = icmp eq ptr %273, null
  %274 = load ptr, ptr %8, align 8, !tbaa !36
  br i1 %.not3.i51, label %279, label %275

275:                                              ; preds = %272
  %276 = load ptr, ptr %273, align 8, !tbaa !37
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = load ptr, ptr %277, align 8
  invoke void %278(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef %274)
          to label %_ZN4ncnn3MatD2Ev.exit23 unwind label %281

279:                                              ; preds = %272
  %.not.i83 = icmp eq ptr %274, null
  br i1 %.not.i83, label %_ZN4ncnn3MatD2Ev.exit23, label %280

280:                                              ; preds = %279
  call void @free(ptr noundef nonnull %274) #14
  br label %_ZN4ncnn3MatD2Ev.exit23

281:                                              ; preds = %275
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit23:                          ; preds = %269, %_ZN4ncnn3MatD2Ev.exit22, %275, %279, %280
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #14
  ret i32 0

284:                                              ; preds = %2
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %307

286:                                              ; preds = %36
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !34
  %.not.i46 = icmp eq ptr %288, null
  br i1 %.not.i46, label %_ZN4ncnn3MatD2Ev.exit24, label %289

289:                                              ; preds = %286
  %290 = atomicrmw add ptr %288, i32 -1 acq_rel, align 4
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %_ZN4ncnn3MatD2Ev.exit24

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %294 = load ptr, ptr %293, align 8, !tbaa !35
  %.not3.i47 = icmp eq ptr %294, null
  %295 = load ptr, ptr %3, align 8, !tbaa !36
  br i1 %.not3.i47, label %300, label %296

296:                                              ; preds = %292
  %297 = load ptr, ptr %294, align 8, !tbaa !37
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %299 = load ptr, ptr %298, align 8
  invoke void %299(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef %295)
          to label %_ZN4ncnn3MatD2Ev.exit24 unwind label %302

300:                                              ; preds = %292
  %.not.i85 = icmp eq ptr %295, null
  br i1 %.not.i85, label %_ZN4ncnn3MatD2Ev.exit24, label %301

301:                                              ; preds = %300
  call void @free(ptr noundef nonnull %295) #14
  br label %_ZN4ncnn3MatD2Ev.exit24

302:                                              ; preds = %296
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit24:                          ; preds = %289, %286, %296, %300, %301
  %305 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %306 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %306, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %305, i8 0, i64 20, i1 false)
  br label %307

307:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit24, %284
  %.pn = phi { ptr, i32 } [ %287, %_ZN4ncnn3MatD2Ev.exit24 ], [ %285, %284 ]
  %308 = load ptr, ptr %17, align 8, !tbaa !34
  %.not.i42 = icmp eq ptr %308, null
  br i1 %.not.i42, label %_ZN4ncnn3MatD2Ev.exit25, label %309

309:                                              ; preds = %307
  %310 = atomicrmw add ptr %308, i32 -1 acq_rel, align 4
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %312, label %_ZN4ncnn3MatD2Ev.exit25

312:                                              ; preds = %309
  %313 = load ptr, ptr %18, align 8, !tbaa !35
  %.not3.i43 = icmp eq ptr %313, null
  %314 = load ptr, ptr %4, align 8, !tbaa !36
  br i1 %.not3.i43, label %319, label %315

315:                                              ; preds = %312
  %316 = load ptr, ptr %313, align 8, !tbaa !37
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %318 = load ptr, ptr %317, align 8
  invoke void %318(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef %314)
          to label %_ZN4ncnn3MatD2Ev.exit25 unwind label %321

319:                                              ; preds = %312
  %.not.i87 = icmp eq ptr %314, null
  br i1 %.not.i87, label %_ZN4ncnn3MatD2Ev.exit25, label %320

320:                                              ; preds = %319
  call void @free(ptr noundef nonnull %314) #14
  br label %_ZN4ncnn3MatD2Ev.exit25

321:                                              ; preds = %315
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit25:                          ; preds = %309, %307, %315, %319, %320
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #14
  br label %404

324:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit19
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %347

326:                                              ; preds = %125
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = load ptr, ptr %.phi.trans.insert115, align 8, !tbaa !34
  %.not.i38 = icmp eq ptr %328, null
  br i1 %.not.i38, label %_ZN4ncnn3MatD2Ev.exit26, label %329

329:                                              ; preds = %326
  %330 = atomicrmw add ptr %328, i32 -1 acq_rel, align 4
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %332, label %_ZN4ncnn3MatD2Ev.exit26

332:                                              ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %334 = load ptr, ptr %333, align 8, !tbaa !35
  %.not3.i39 = icmp eq ptr %334, null
  %335 = load ptr, ptr %5, align 8, !tbaa !36
  br i1 %.not3.i39, label %340, label %336

336:                                              ; preds = %332
  %337 = load ptr, ptr %334, align 8, !tbaa !37
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %339 = load ptr, ptr %338, align 8
  invoke void %339(ptr noundef nonnull align 8 dereferenceable(8) %334, ptr noundef %335)
          to label %_ZN4ncnn3MatD2Ev.exit26 unwind label %342

340:                                              ; preds = %332
  %.not.i89 = icmp eq ptr %335, null
  br i1 %.not.i89, label %_ZN4ncnn3MatD2Ev.exit26, label %341

341:                                              ; preds = %340
  call void @free(ptr noundef nonnull %335) #14
  br label %_ZN4ncnn3MatD2Ev.exit26

342:                                              ; preds = %336
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit26:                          ; preds = %329, %326, %336, %340, %341
  %345 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %346 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %346, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %345, i8 0, i64 20, i1 false)
  br label %347

347:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit26, %324
  %.pn14 = phi { ptr, i32 } [ %327, %_ZN4ncnn3MatD2Ev.exit26 ], [ %325, %324 ]
  %348 = load ptr, ptr %106, align 8, !tbaa !34
  %.not.i34 = icmp eq ptr %348, null
  br i1 %.not.i34, label %_ZN4ncnn3MatD2Ev.exit27, label %349

349:                                              ; preds = %347
  %350 = atomicrmw add ptr %348, i32 -1 acq_rel, align 4
  %351 = icmp eq i32 %350, 1
  br i1 %351, label %352, label %_ZN4ncnn3MatD2Ev.exit27

352:                                              ; preds = %349
  %353 = load ptr, ptr %107, align 8, !tbaa !35
  %.not3.i35 = icmp eq ptr %353, null
  %354 = load ptr, ptr %6, align 8, !tbaa !36
  br i1 %.not3.i35, label %359, label %355

355:                                              ; preds = %352
  %356 = load ptr, ptr %353, align 8, !tbaa !37
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %358 = load ptr, ptr %357, align 8
  invoke void %358(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef %354)
          to label %_ZN4ncnn3MatD2Ev.exit27 unwind label %361

359:                                              ; preds = %352
  %.not.i91 = icmp eq ptr %354, null
  br i1 %.not.i91, label %_ZN4ncnn3MatD2Ev.exit27, label %360

360:                                              ; preds = %359
  call void @free(ptr noundef nonnull %354) #14
  br label %_ZN4ncnn3MatD2Ev.exit27

361:                                              ; preds = %355
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit27:                          ; preds = %349, %347, %355, %359, %360
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #14
  br label %404

364:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit21
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %387

366:                                              ; preds = %214
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = load ptr, ptr %.phi.trans.insert117, align 8, !tbaa !34
  %.not.i30 = icmp eq ptr %368, null
  br i1 %.not.i30, label %_ZN4ncnn3MatD2Ev.exit28, label %369

369:                                              ; preds = %366
  %370 = atomicrmw add ptr %368, i32 -1 acq_rel, align 4
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %372, label %_ZN4ncnn3MatD2Ev.exit28

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %374 = load ptr, ptr %373, align 8, !tbaa !35
  %.not3.i31 = icmp eq ptr %374, null
  %375 = load ptr, ptr %7, align 8, !tbaa !36
  br i1 %.not3.i31, label %380, label %376

376:                                              ; preds = %372
  %377 = load ptr, ptr %374, align 8, !tbaa !37
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %379 = load ptr, ptr %378, align 8
  invoke void %379(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef %375)
          to label %_ZN4ncnn3MatD2Ev.exit28 unwind label %382

380:                                              ; preds = %372
  %.not.i93 = icmp eq ptr %375, null
  br i1 %.not.i93, label %_ZN4ncnn3MatD2Ev.exit28, label %381

381:                                              ; preds = %380
  call void @free(ptr noundef nonnull %375) #14
  br label %_ZN4ncnn3MatD2Ev.exit28

382:                                              ; preds = %376
  %383 = landingpad { ptr, i32 }
          catch ptr null
  %384 = extractvalue { ptr, i32 } %383, 0
  call void @__clang_call_terminate(ptr %384) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit28:                          ; preds = %369, %366, %376, %380, %381
  %385 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %386 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %386, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %385, i8 0, i64 20, i1 false)
  br label %387

387:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit28, %364
  %.pn16 = phi { ptr, i32 } [ %367, %_ZN4ncnn3MatD2Ev.exit28 ], [ %365, %364 ]
  %388 = load ptr, ptr %195, align 8, !tbaa !34
  %.not.i = icmp eq ptr %388, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit29, label %389

389:                                              ; preds = %387
  %390 = atomicrmw add ptr %388, i32 -1 acq_rel, align 4
  %391 = icmp eq i32 %390, 1
  br i1 %391, label %392, label %_ZN4ncnn3MatD2Ev.exit29

392:                                              ; preds = %389
  %393 = load ptr, ptr %196, align 8, !tbaa !35
  %.not3.i = icmp eq ptr %393, null
  %394 = load ptr, ptr %8, align 8, !tbaa !36
  br i1 %.not3.i, label %399, label %395

395:                                              ; preds = %392
  %396 = load ptr, ptr %393, align 8, !tbaa !37
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 24
  %398 = load ptr, ptr %397, align 8
  invoke void %398(ptr noundef nonnull align 8 dereferenceable(8) %393, ptr noundef %394)
          to label %_ZN4ncnn3MatD2Ev.exit29 unwind label %401

399:                                              ; preds = %392
  %.not.i95 = icmp eq ptr %394, null
  br i1 %.not.i95, label %_ZN4ncnn3MatD2Ev.exit29, label %400

400:                                              ; preds = %399
  call void @free(ptr noundef nonnull %394) #14
  br label %_ZN4ncnn3MatD2Ev.exit29

401:                                              ; preds = %395
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit29:                          ; preds = %389, %387, %395, %399, %400
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #14
  br label %404

404:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit29, %_ZN4ncnn3MatD2Ev.exit27, %_ZN4ncnn3MatD2Ev.exit25
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZN4ncnn3MatD2Ev.exit29 ], [ %.pn14, %_ZN4ncnn3MatD2Ev.exit27 ], [ %.pn, %_ZN4ncnn3MatD2Ev.exit25 ]
  resume { ptr, i32 } %.pn16.pn
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn21Yolov3DetectionOutput7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.8", align 8
  %6 = alloca %"class.std::vector.19", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::vector.13", align 8
  %14 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = load ptr, ptr %1, align 8, !tbaa !47
  %.not72154.not = icmp eq ptr %16, %17
  br i1 %.not72154.not, label %_ZNK4ncnn21Yolov3DetectionOutput21qsort_descent_inplaceERSt6vectorINS0_8BBoxRectESaIS2_EE.exit, label %.lr.ph157

.lr.ph157:                                        ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %26

26:                                               ; preds = %.lr.ph157, %125
  %27 = phi ptr [ null, %.lr.ph157 ], [ %.lcssa, %125 ]
  %28 = phi ptr [ %17, %.lr.ph157 ], [ %128, %125 ]
  %.056155 = phi i64 [ 0, %.lr.ph157 ], [ %126, %125 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %29 = load i32, ptr %18, align 4, !tbaa !30
  %30 = sext i32 %29 to i64
  %.not193 = icmp eq i32 %29, 0
  br i1 %.not193, label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE6resizeEm.exit, label %31

31:                                               ; preds = %26
  %32 = icmp slt i32 %29, 0
  br i1 %32, label %33, label %_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i

33:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
          to label %.noexc107 unwind label %.loopexit.split-lp133

.noexc107:                                        ; preds = %33
  unreachable

_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %31
  %34 = mul nuw nsw i64 %30, 24
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #22
          to label %_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit37.i unwind label %.loopexit132

_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit37.i: ; preds = %_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %35, i8 0, i64 %34, i1 false)
  store ptr %35, ptr %6, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw %"class.std::vector.8", ptr %35, i64 %30
  store ptr %36, ptr %19, align 8, !tbaa !51
  store ptr %36, ptr %20, align 8, !tbaa !52
  br label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE6resizeEm.exit

_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE6resizeEm.exit: ; preds = %26, %_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit37.i
  %37 = phi ptr [ %36, %_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit37.i ], [ null, %26 ]
  %38 = phi ptr [ %35, %_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit37.i ], [ null, %26 ]
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i64 %.056155
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %41 = load i32, ptr %40, align 4, !tbaa !42
  store i32 %41, ptr %7, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %43 = load i32, ptr %42, align 8, !tbaa !43
  store i32 %43, ptr %8, align 4, !tbaa !53
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %45 = load i32, ptr %44, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #14
  %46 = sdiv i32 %45, %29
  store i32 %46, ptr %9, align 4, !tbaa !53
  %47 = load i32, ptr %21, align 8, !tbaa !4
  %48 = add nsw i32 %47, 5
  %.not = icmp eq i32 %46, %48
  br i1 %.not, label %49, label %.critedge

.loopexit132:                                     ; preds = %_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit134 = landingpad { ptr, i32 }
          cleanup
  br label %133

.loopexit.split-lp133:                            ; preds = %33
  %lpad.loopexit.split-lp135 = landingpad { ptr, i32 }
          cleanup
  br label %133

49:                                               ; preds = %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE6resizeEm.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  %50 = mul i64 %.056155, %30
  store i64 %50, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #14
  %51 = load ptr, ptr %22, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw float, ptr %51, i64 %.056155
  %53 = load float, ptr %52, align 4, !tbaa !55
  %54 = sitofp i32 %41 to float
  %55 = fmul fast float %53, %54
  %56 = fptosi float %55 to i32
  store i32 %56, ptr %11, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #14
  %57 = sitofp i32 %43 to float
  %58 = fmul fast float %53, %57
  %59 = fptosi float %58 to i32
  store i32 %59, ptr %12, align 4, !tbaa !53
  %60 = load i32, ptr %23, align 4, !tbaa !56
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %14, i32 %60)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZNK4ncnn21Yolov3DetectionOutput7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr nonnull %0, ptr nonnull %9, ptr nonnull %10, ptr nonnull %39, ptr nonnull %8, ptr nonnull %7, ptr nonnull %11, ptr nonnull %12, ptr nonnull %6)
  %.promoted = load ptr, ptr %5, align 8
  %61 = load i32, ptr %18, align 4, !tbaa !30
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %49
  %.pre = load ptr, ptr %24, align 8, !tbaa !58
  br label %.lr.ph

._crit_edge:                                      ; preds = %118, %49
  %.lcssa = phi ptr [ %.promoted, %49 ], [ %120, %118 ]
  store ptr %.lcssa, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  %63 = load ptr, ptr %6, align 8, !tbaa !48
  %64 = load ptr, ptr %19, align 8, !tbaa !51
  %.not4.i.i.i.i = icmp eq ptr %63, %64
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %72, %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i ], [ %63, %._crit_edge ]
  %65 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !62
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %71) #19
  br label %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %66, %.lr.ph.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %72, %64
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %73 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %63, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i, label %125, label %74

74:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  %75 = load ptr, ptr %20, align 8, !tbaa !52
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %73 to i64
  %78 = sub i64 %76, %77
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %78) #19
  br label %125

.lr.ph:                                           ; preds = %.lr.ph.preheader, %118
  %79 = phi ptr [ %.pre, %.lr.ph.preheader ], [ %119, %118 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %118 ]
  %80 = phi ptr [ %.promoted, %.lr.ph.preheader ], [ %120, %118 ]
  %81 = load ptr, ptr %6, align 8, !tbaa !48
  %82 = getelementptr inbounds nuw %"class.std::vector.8", ptr %81, i64 %indvars.iv
  %83 = load ptr, ptr %82, align 8, !tbaa !58
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !58
  %86 = ptrtoint ptr %79 to i64
  %87 = ptrtoint ptr %80 to i64
  %88 = sub i64 %86, %87
  %.not73.i = icmp eq ptr %83, %85
  br i1 %.not73.i, label %118, label %89

89:                                               ; preds = %.lr.ph
  %90 = ptrtoint ptr %85 to i64
  %91 = ptrtoint ptr %83 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 28
  %94 = load ptr, ptr %25, align 8, !tbaa !62
  %95 = ptrtoint ptr %94 to i64
  %96 = sub i64 %95, %86
  %.not.i109 = icmp ult i64 %96, %92
  br i1 %.not.i109, label %98, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit.i: ; preds = %89
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %79, ptr align 4 %83, i64 %92, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %79, i64 %92
  store ptr %97, ptr %24, align 8, !tbaa !65
  br label %118

98:                                               ; preds = %89
  %99 = sdiv exact i64 %88, 28
  %100 = sub nsw i64 329406144173384850, %99
  %101 = icmp ult i64 %100, %93
  br i1 %101, label %102, label %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i

102:                                              ; preds = %98
  store ptr %80, ptr %5, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
          to label %.noexc113 unwind label %.loopexit.split-lp128

.noexc113:                                        ; preds = %102
  unreachable

_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %98
  %.sroa.speculated.i.i111 = call i64 @llvm.umax.i64(i64 %99, i64 %93)
  %103 = add nsw i64 %.sroa.speculated.i.i111, %99
  %104 = icmp ult i64 %103, %99
  %105 = call i64 @llvm.umin.i64(i64 %103, i64 329406144173384850)
  %106 = select i1 %104, i64 329406144173384850, i64 %105
  %.not.i.i112 = icmp eq i64 %106, 0
  br i1 %.not.i.i112, label %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i, label %107

107:                                              ; preds = %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i
  %108 = mul nuw nsw i64 %106, 28
  %109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #22
          to label %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i unwind label %.loopexit127

_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i: ; preds = %107, %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i
  %110 = phi ptr [ null, %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %109, %107 ]
  %.not.i.i.i.i.i.i.i.i.i56.i = icmp eq ptr %79, %80
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i, label %112, label %111

111:                                              ; preds = %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %110, ptr align 4 %80, i64 %88, i1 false)
  br label %112

112:                                              ; preds = %111, %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i
  %113 = getelementptr inbounds i8, ptr %110, i64 %88
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %113, ptr align 4 %83, i64 %92, i1 false)
  %114 = getelementptr inbounds i8, ptr %113, i64 %92
  %.not.i61.i = icmp eq ptr %80, null
  br i1 %.not.i61.i, label %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %115

115:                                              ; preds = %112
  %116 = sub i64 %95, %87
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %116) #19
  br label %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %115, %112
  store ptr %114, ptr %24, align 8, !tbaa !65
  %117 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %110, i64 %106
  store ptr %117, ptr %25, align 8, !tbaa !62
  br label %118

118:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit.i, %.lr.ph, %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %119 = phi ptr [ %97, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit.i ], [ %79, %.lr.ph ], [ %114, %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %120 = phi ptr [ %80, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit.i ], [ %80, %.lr.ph ], [ %110, %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %121 = load i32, ptr %18, align 4, !tbaa !30
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next, %122
  br i1 %123, label %.lr.ph, label %._crit_edge, !llvm.loop !66

.loopexit127:                                     ; preds = %107
  %lpad.loopexit129 = landingpad { ptr, i32 }
          cleanup
  store ptr %80, ptr %5, align 8
  br label %124

.loopexit.split-lp128:                            ; preds = %102
  %lpad.loopexit.split-lp130 = landingpad { ptr, i32 }
          cleanup
  br label %124

124:                                              ; preds = %.loopexit.split-lp128, %.loopexit127
  %lpad.phi131 = phi { ptr, i32 } [ %lpad.loopexit129, %.loopexit127 ], [ %lpad.loopexit.split-lp130, %.loopexit.split-lp128 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  br label %133

125:                                              ; preds = %74, %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  %126 = add nuw i64 %.056155, 1
  %127 = load ptr, ptr %15, align 8, !tbaa !46
  %128 = load ptr, ptr %1, align 8, !tbaa !47
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = sdiv exact i64 %131, 72
  %.not72 = icmp ult i64 %126, %132
  br i1 %.not72, label %26, label %.critedge78, !llvm.loop !67

133:                                              ; preds = %.loopexit132, %.loopexit.split-lp133, %124
  %134 = phi ptr [ %80, %124 ], [ %27, %.loopexit132 ], [ %27, %.loopexit.split-lp133 ]
  %.pn = phi { ptr, i32 } [ %lpad.phi131, %124 ], [ %lpad.loopexit134, %.loopexit132 ], [ %lpad.loopexit.split-lp135, %.loopexit.split-lp133 ]
  call void @_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  br label %277

.critedge:                                        ; preds = %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE6resizeEm.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  %.not4.i.i.i.i80 = icmp eq ptr %38, %37
  br i1 %.not4.i.i.i.i80, label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i88, label %.lr.ph.i.i.i.i81

.lr.ph.i.i.i.i81:                                 ; preds = %.critedge, %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i84
  %.05.i.i.i.i82 = phi ptr [ %142, %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i84 ], [ %38, %.critedge ]
  %135 = load ptr, ptr %.05.i.i.i.i82, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i.i83 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i.i.i.i.i83, label %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i84, label %136

136:                                              ; preds = %.lr.ph.i.i.i.i81
  %137 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i82, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !62
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %135 to i64
  %141 = sub i64 %139, %140
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %141) #19
  br label %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i84

_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i84: ; preds = %136, %.lr.ph.i.i.i.i81
  %142 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i82, i64 24
  %.not.i.i.i.i85 = icmp eq ptr %142, %37
  br i1 %.not.i.i.i.i85, label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i86, label %.lr.ph.i.i.i.i81, !llvm.loop !63

_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i86: ; preds = %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i84
  %.pr.i87 = load ptr, ptr %6, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i88

_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i88: ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i86, %.critedge
  %143 = phi ptr [ %.pr.i87, %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i86 ], [ %38, %.critedge ]
  %.not.i.i.i89 = icmp eq ptr %143, null
  br i1 %.not.i.i.i89, label %149, label %144

144:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i88
  %145 = load ptr, ptr %20, align 8, !tbaa !52
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %143 to i64
  %148 = sub i64 %146, %147
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %148) #19
  br label %149

149:                                              ; preds = %144, %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  br label %269

.critedge78:                                      ; preds = %125
  %.pre182 = load ptr, ptr %24, align 8, !tbaa !58
  %150 = icmp eq ptr %.lcssa, %.pre182
  br i1 %150, label %_ZNK4ncnn21Yolov3DetectionOutput21qsort_descent_inplaceERSt6vectorINS0_8BBoxRectESaIS2_EE.exit, label %151

151:                                              ; preds = %.critedge78
  %152 = ptrtoint ptr %.pre182 to i64
  %153 = ptrtoint ptr %.lcssa to i64
  %154 = sub i64 %152, %153
  %155 = sdiv exact i64 %154, 28
  %156 = trunc i64 %155 to i32
  %157 = add i32 %156, -1
  call void @_ZNK4ncnn21Yolov3DetectionOutput21qsort_descent_inplaceERSt6vectorINS0_8BBoxRectESaIS2_EEii(ptr noundef nonnull readnone align 8 dereferenceable(456) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %5, i32 noundef 0, i32 noundef %157)
  br label %_ZNK4ncnn21Yolov3DetectionOutput21qsort_descent_inplaceERSt6vectorINS0_8BBoxRectESaIS2_EE.exit

_ZNK4ncnn21Yolov3DetectionOutput21qsort_descent_inplaceERSt6vectorINS0_8BBoxRectESaIS2_EE.exit: ; preds = %4, %151, %.critedge78
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %159 = load float, ptr %158, align 4, !tbaa !32
  invoke void @_ZNK4ncnn21Yolov3DetectionOutput17nms_sorted_bboxesERSt6vectorINS0_8BBoxRectESaIS2_EERS1_ImSaImEEf(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %13, float noundef nofpclass(nan inf) %159)
          to label %.preheader126 unwind label %170

.preheader126:                                    ; preds = %_ZNK4ncnn21Yolov3DetectionOutput21qsort_descent_inplaceERSt6vectorINS0_8BBoxRectESaIS2_EE.exit
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !68
  %162 = load ptr, ptr %13, align 8, !tbaa !71
  %.not169 = icmp eq ptr %161, %162
  br i1 %.not169, label %._crit_edge163, label %.lr.ph162

._crit_edge163.loopexit:                          ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit
  %163 = ptrtoint ptr %.sroa.10.1 to i64
  br label %._crit_edge163

._crit_edge163:                                   ; preds = %._crit_edge163.loopexit, %.preheader126
  %164 = phi ptr [ %162, %.preheader126 ], [ %197, %._crit_edge163.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ null, %.preheader126 ], [ %.sroa.0.1, %._crit_edge163.loopexit ]
  %.sroa.10.0.lcssa = phi i64 [ 0, %.preheader126 ], [ %163, %._crit_edge163.loopexit ]
  %.sroa.15.0.lcssa = phi ptr [ null, %.preheader126 ], [ %.sroa.15.1, %._crit_edge163.loopexit ]
  %165 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %166 = sub i64 %.sroa.10.0.lcssa, %165
  %167 = sdiv exact i64 %166, 28
  %168 = trunc i64 %167 to i32
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %205

170:                                              ; preds = %_ZNK4ncnn21Yolov3DetectionOutput21qsort_descent_inplaceERSt6vectorINS0_8BBoxRectESaIS2_EE.exit
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit97

.lr.ph162:                                        ; preds = %.preheader126, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit
  %.pre184190 = phi ptr [ %.pre184191, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit ], [ %162, %.preheader126 ]
  %.pre183187 = phi ptr [ %.pre183188, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit ], [ %161, %.preheader126 ]
  %172 = phi ptr [ %197, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit ], [ %162, %.preheader126 ]
  %173 = phi ptr [ %198, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit ], [ %161, %.preheader126 ]
  %.069161 = phi i64 [ %199, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit ], [ 0, %.preheader126 ]
  %.sroa.15.0160 = phi ptr [ %.sroa.15.1, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit ], [ null, %.preheader126 ]
  %.sroa.10.0159 = phi ptr [ %.sroa.10.1, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit ], [ null, %.preheader126 ]
  %.sroa.0.0158 = phi ptr [ %.sroa.0.1, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit ], [ null, %.preheader126 ]
  %174 = getelementptr inbounds nuw i64, ptr %172, i64 %.069161
  %175 = load i64, ptr %174, align 8, !tbaa !54
  %176 = load ptr, ptr %5, align 8, !tbaa !60
  %177 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %176, i64 %175
  %.not.i = icmp eq ptr %.sroa.10.0159, %.sroa.15.0160
  br i1 %.not.i, label %179, label %178

178:                                              ; preds = %.lr.ph162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.10.0159, ptr noundef nonnull align 4 dereferenceable(28) %177, i64 28, i1 false), !tbaa.struct !72
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit

179:                                              ; preds = %.lr.ph162
  %180 = ptrtoint ptr %.sroa.15.0160 to i64
  %181 = ptrtoint ptr %.sroa.0.0158 to i64
  %182 = sub i64 %180, %181
  %183 = icmp eq i64 %182, 9223372036854775800
  br i1 %183, label %184, label %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i

184:                                              ; preds = %179
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc92 unwind label %.loopexit.split-lp

.noexc92:                                         ; preds = %184
  unreachable

_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %179
  %185 = sdiv exact i64 %182, 28
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %185, i64 1)
  %186 = add nsw i64 %.sroa.speculated.i.i.i, %185
  %187 = icmp ult i64 %186, %185
  %188 = call i64 @llvm.umin.i64(i64 %186, i64 329406144173384850)
  %189 = select i1 %187, i64 329406144173384850, i64 %188
  %.not.i.i.i91 = icmp ne i64 %189, 0
  call void @llvm.assume(i1 %.not.i.i.i91)
  %190 = mul nuw nsw i64 %189, 28
  %191 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %190) #22
          to label %.noexc93 unwind label %.loopexit

.noexc93:                                         ; preds = %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %192 = getelementptr inbounds i8, ptr %191, i64 %182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %192, ptr noundef nonnull align 4 dereferenceable(28) %177, i64 28, i1 false), !tbaa.struct !72
  %193 = icmp sgt i64 %182, 0
  br i1 %193, label %194, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

194:                                              ; preds = %.noexc93
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %191, ptr align 4 %.sroa.0.0158, i64 %182, i1 false)
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %194, %.noexc93
  %.not.i17.i.i = icmp eq ptr %.sroa.0.0158, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %195

195:                                              ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0158, i64 noundef %182) #19
  %.pre183.pre = load ptr, ptr %160, align 8, !tbaa !68
  %.pre184.pre = load ptr, ptr %13, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %195, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %.pre184 = phi ptr [ %.pre184.pre, %195 ], [ %.pre184190, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i ]
  %.pre183 = phi ptr [ %.pre183.pre, %195 ], [ %.pre183187, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i ]
  %196 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %191, i64 %189
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %178
  %.pre184191 = phi ptr [ %.pre184, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.pre184190, %178 ]
  %.pre183188 = phi ptr [ %.pre183, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.pre183187, %178 ]
  %197 = phi ptr [ %.pre184, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %172, %178 ]
  %198 = phi ptr [ %.pre183, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %173, %178 ]
  %.sroa.0.1 = phi ptr [ %191, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0.0158, %178 ]
  %.pn125 = phi ptr [ %192, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.10.0159, %178 ]
  %.sroa.15.1 = phi ptr [ %196, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.15.0160, %178 ]
  %.sroa.10.1 = getelementptr inbounds nuw i8, ptr %.pn125, i64 28
  %199 = add nuw i64 %.069161, 1
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %197 to i64
  %202 = sub i64 %200, %201
  %203 = ashr exact i64 %202, 3
  %204 = icmp ult i64 %199, %203
  br i1 %204, label %.lr.ph162, label %._crit_edge163.loopexit, !llvm.loop !73

.loopexit:                                        ; preds = %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %257

.loopexit.split-lp:                               ; preds = %184
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %257

205:                                              ; preds = %._crit_edge163
  %206 = load ptr, ptr %2, align 8, !tbaa !47
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !74
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %206, i32 noundef 6, i32 noundef %168, i64 noundef 4, ptr noundef %208)
          to label %209 unwind label %225

209:                                              ; preds = %205
  %210 = load ptr, ptr %206, align 8, !tbaa !36
  %211 = icmp eq ptr %210, null
  br i1 %211, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 64
  %213 = load i64, ptr %212, align 8, !tbaa !33
  %214 = getelementptr inbounds nuw i8, ptr %206, i64 56
  %215 = load i32, ptr %214, align 8, !tbaa !45
  %216 = sext i32 %215 to i64
  %217 = mul i64 %213, %216
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %219 = icmp sgt i32 %168, 0
  br i1 %219, label %.lr.ph168, label %_ZNK4ncnn3Mat5emptyEv.exit.thread

.lr.ph168:                                        ; preds = %.preheader
  %220 = getelementptr inbounds nuw i8, ptr %206, i64 44
  %221 = load i32, ptr %220, align 4, !tbaa !42
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %224 = load i64, ptr %223, align 8, !tbaa !39
  %factor.op.mul = mul i64 %224, %222
  %wide.trip.count = and i64 %167, 2147483647
  br label %227

225:                                              ; preds = %205
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %257

227:                                              ; preds = %.lr.ph168, %227
  %indvars.iv179 = phi i64 [ 0, %.lr.ph168 ], [ %indvars.iv.next180, %227 ]
  %228 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %.sroa.0.0.lcssa, i64 %indvars.iv179
  %229 = load float, ptr %228, align 4, !tbaa !75
  %.reass = mul i64 %factor.op.mul, %indvars.iv179
  %230 = getelementptr inbounds nuw i8, ptr %210, i64 %.reass
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %232 = load i32, ptr %231, align 4, !tbaa !77
  %233 = sitofp i32 %232 to float
  %234 = fadd fast float %233, 1.000000e+00
  store float %234, ptr %230, align 4, !tbaa !55
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 4
  store float %229, ptr %235, align 4, !tbaa !55
  %236 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %237 = load float, ptr %236, align 4, !tbaa !78
  %238 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store float %237, ptr %238, align 4, !tbaa !55
  %239 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %240 = load float, ptr %239, align 4, !tbaa !79
  %241 = getelementptr inbounds nuw i8, ptr %230, i64 12
  store float %240, ptr %241, align 4, !tbaa !55
  %242 = getelementptr inbounds nuw i8, ptr %228, i64 12
  %243 = load float, ptr %242, align 4, !tbaa !80
  %244 = getelementptr inbounds nuw i8, ptr %230, i64 16
  store float %243, ptr %244, align 4, !tbaa !55
  %245 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %246 = load float, ptr %245, align 4, !tbaa !81
  %247 = getelementptr inbounds nuw i8, ptr %230, i64 20
  store float %246, ptr %247, align 4, !tbaa !55
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK4ncnn3Mat5emptyEv.exit.thread.thread, label %227, !llvm.loop !82

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %.preheader, %209, %_ZNK4ncnn3Mat5emptyEv.exit, %._crit_edge163
  %.4 = phi i32 [ 0, %._crit_edge163 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %209 ], [ 0, %.preheader ]
  %.not.i.i.i94 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit, label %_ZNK4ncnn3Mat5emptyEv.exit.thread.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread.thread:         ; preds = %227, %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %.4196 = phi i32 [ %.4, %_ZNK4ncnn3Mat5emptyEv.exit.thread ], [ 0, %227 ]
  %248 = ptrtoint ptr %.sroa.15.0.lcssa to i64
  %249 = sub i64 %248, %165
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %249) #19
  %.pre186 = load ptr, ptr %13, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit: ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread, %_ZNK4ncnn3Mat5emptyEv.exit.thread.thread
  %.4197 = phi i32 [ %.4, %_ZNK4ncnn3Mat5emptyEv.exit.thread ], [ %.4196, %_ZNK4ncnn3Mat5emptyEv.exit.thread.thread ]
  %250 = phi ptr [ %164, %_ZNK4ncnn3Mat5emptyEv.exit.thread ], [ %.pre186, %_ZNK4ncnn3Mat5emptyEv.exit.thread.thread ]
  %.not.i.i.i95 = icmp eq ptr %250, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorImSaImEED2Ev.exit, label %251

251:                                              ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit
  %252 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !83
  %254 = ptrtoint ptr %253 to i64
  %255 = ptrtoint ptr %250 to i64
  %256 = sub i64 %254, %255
  call void @_ZdlPvm(ptr noundef nonnull %250, i64 noundef %256) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit, %251
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #14
  br label %269

257:                                              ; preds = %.loopexit, %.loopexit.split-lp, %225
  %.sroa.0.0145 = phi ptr [ %.sroa.0.0.lcssa, %225 ], [ %.sroa.0.0158, %.loopexit ], [ %.sroa.0.0158, %.loopexit.split-lp ]
  %.sroa.15.0139 = phi ptr [ %.sroa.15.0.lcssa, %225 ], [ %.sroa.15.0160, %.loopexit ], [ %.sroa.15.0160, %.loopexit.split-lp ]
  %.pn73 = phi { ptr, i32 } [ %226, %225 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i96 = icmp eq ptr %.sroa.0.0145, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit97, label %258

258:                                              ; preds = %257
  %259 = ptrtoint ptr %.sroa.15.0139 to i64
  %260 = ptrtoint ptr %.sroa.0.0145 to i64
  %261 = sub i64 %259, %260
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0145, i64 noundef %261) #19
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit97

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit97: ; preds = %258, %257, %170
  %.pn73.pn = phi { ptr, i32 } [ %171, %170 ], [ %.pn73, %257 ], [ %.pn73, %258 ]
  %262 = load ptr, ptr %13, align 8, !tbaa !71
  %.not.i.i.i98 = icmp eq ptr %262, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorImSaImEED2Ev.exit99, label %263

263:                                              ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit97
  %264 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %265 = load ptr, ptr %264, align 8, !tbaa !83
  %266 = ptrtoint ptr %265 to i64
  %267 = ptrtoint ptr %262 to i64
  %268 = sub i64 %266, %267
  call void @_ZdlPvm(ptr noundef nonnull %262, i64 noundef %268) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit99

_ZNSt6vectorImSaImEED2Ev.exit99:                  ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit97, %263
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #14
  %.pre185 = load ptr, ptr %5, align 8, !tbaa !60
  br label %277

269:                                              ; preds = %149, %_ZNSt6vectorImSaImEED2Ev.exit
  %.3 = phi i32 [ %.4197, %_ZNSt6vectorImSaImEED2Ev.exit ], [ -1, %149 ]
  %270 = load ptr, ptr %5, align 8, !tbaa !60
  %.not.i.i.i100 = icmp eq ptr %270, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit101, label %271

271:                                              ; preds = %269
  %272 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !62
  %274 = ptrtoint ptr %273 to i64
  %275 = ptrtoint ptr %270 to i64
  %276 = sub i64 %274, %275
  call void @_ZdlPvm(ptr noundef nonnull %270, i64 noundef %276) #19
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit101

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit101: ; preds = %269, %271
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  ret i32 %.3

277:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit99, %133
  %278 = phi ptr [ %.pre185, %_ZNSt6vectorImSaImEED2Ev.exit99 ], [ %134, %133 ]
  %.pn73.pn.pn = phi { ptr, i32 } [ %.pn73.pn, %_ZNSt6vectorImSaImEED2Ev.exit99 ], [ %.pn, %133 ]
  %.not.i.i.i102 = icmp eq ptr %278, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit103, label %279

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %281 = load ptr, ptr %280, align 8, !tbaa !62
  %282 = ptrtoint ptr %281 to i64
  %283 = ptrtoint ptr %278 to i64
  %284 = sub i64 %282, %283
  call void @_ZdlPvm(ptr noundef nonnull %278, i64 noundef %284) #19
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit103

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit103: ; preds = %277, %279
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  resume { ptr, i32 } %.pn73.pn.pn
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn21Yolov3DetectionOutputC2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.ncnn::ParamDict", align 8
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn21Yolov3DetectionOutputE, i64 16), ptr %0, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 0, ptr %16, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %17, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %18, align 1, !tbaa !85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %6, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %11, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  invoke void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %19 unwind label %21

19:                                               ; preds = %1
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0, i32 noundef 0)
          to label %20 unwind label %23

20:                                               ; preds = %19
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  ret void

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  %26 = load ptr, ptr %13, align 8, !tbaa !34
  %.not.i10 = icmp eq ptr %26, null
  br i1 %.not.i10, label %_ZN4ncnn3MatD2Ev.exit, label %27

27:                                               ; preds = %25
  %28 = atomicrmw add ptr %26, i32 -1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %_ZN4ncnn3MatD2Ev.exit

30:                                               ; preds = %27
  %31 = load ptr, ptr %14, align 8, !tbaa !35
  %.not3.i11 = icmp eq ptr %31, null
  %32 = load ptr, ptr %12, align 8, !tbaa !36
  br i1 %.not3.i11, label %37, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %31, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %32)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %39

37:                                               ; preds = %30
  %.not.i14 = icmp eq ptr %32, null
  br i1 %.not.i14, label %_ZN4ncnn3MatD2Ev.exit, label %38

38:                                               ; preds = %37
  call void @free(ptr noundef nonnull %32) #14
  br label %_ZN4ncnn3MatD2Ev.exit

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %27, %25, %33, %37, %38
  store i64 0, ptr %16, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  %42 = load ptr, ptr %8, align 8, !tbaa !34
  %.not.i6 = icmp eq ptr %42, null
  br i1 %.not.i6, label %_ZN4ncnn3MatD2Ev.exit4, label %43

43:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit
  %44 = atomicrmw add ptr %42, i32 -1 acq_rel, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %_ZN4ncnn3MatD2Ev.exit4

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !35
  %.not3.i7 = icmp eq ptr %47, null
  %48 = load ptr, ptr %7, align 8, !tbaa !36
  br i1 %.not3.i7, label %53, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %47, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %48)
          to label %_ZN4ncnn3MatD2Ev.exit4 unwind label %55

53:                                               ; preds = %46
  %.not.i15 = icmp eq ptr %48, null
  br i1 %.not.i15, label %_ZN4ncnn3MatD2Ev.exit4, label %54

54:                                               ; preds = %53
  call void @free(ptr noundef nonnull %48) #14
  br label %_ZN4ncnn3MatD2Ev.exit4

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit4:                           ; preds = %43, %_ZN4ncnn3MatD2Ev.exit, %49, %53, %54
  store i64 0, ptr %11, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  %58 = load ptr, ptr %4, align 8, !tbaa !34
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit5, label %59

59:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit4
  %60 = atomicrmw add ptr %58, i32 -1 acq_rel, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %_ZN4ncnn3MatD2Ev.exit5

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8, !tbaa !35
  %.not3.i = icmp eq ptr %63, null
  %64 = load ptr, ptr %3, align 8, !tbaa !36
  br i1 %.not3.i, label %69, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %63, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %64)
          to label %_ZN4ncnn3MatD2Ev.exit5 unwind label %71

69:                                               ; preds = %62
  %.not.i17 = icmp eq ptr %64, null
  br i1 %.not.i17, label %_ZN4ncnn3MatD2Ev.exit5, label %70

70:                                               ; preds = %69
  call void @free(ptr noundef nonnull %64) #14
  br label %_ZN4ncnn3MatD2Ev.exit5

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit5:                           ; preds = %59, %_ZN4ncnn3MatD2Ev.exit4, %65, %69, %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 0, ptr %6, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %74, i8 0, i64 20, i1 false)
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #14
  resume { ptr, i32 } %.pn
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn21Yolov3DetectionOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(456) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn21Yolov3DetectionOutputE, i64 16), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit2, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn3MatD2Ev.exit2

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %.not3.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8, !tbaa !36
  br i1 %.not3.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn3MatD2Ev.exit2 unwind label %18

16:                                               ; preds = %8
  %.not.i14 = icmp eq ptr %11, null
  br i1 %.not.i14, label %_ZN4ncnn3MatD2Ev.exit2, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #14
  br label %_ZN4ncnn3MatD2Ev.exit2

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit2:                           ; preds = %5, %1, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 0, ptr %22, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %.not.i3 = icmp eq ptr %25, null
  br i1 %.not.i3, label %_ZN4ncnn3MatD2Ev.exit1, label %26

26:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit2
  %27 = atomicrmw add ptr %25, i32 -1 acq_rel, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN4ncnn3MatD2Ev.exit1

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %.not3.i4 = icmp eq ptr %31, null
  %32 = load ptr, ptr %23, align 8, !tbaa !36
  br i1 %.not3.i4, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %31, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %32)
          to label %_ZN4ncnn3MatD2Ev.exit1 unwind label %39

37:                                               ; preds = %29
  %.not.i12 = icmp eq ptr %32, null
  br i1 %.not.i12, label %_ZN4ncnn3MatD2Ev.exit1, label %38

38:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %32) #14
  br label %_ZN4ncnn3MatD2Ev.exit1

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit1:                           ; preds = %26, %_ZN4ncnn3MatD2Ev.exit2, %33, %37, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 0, ptr %43, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %42, i8 0, i64 20, i1 false)
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %.not.i7 = icmp eq ptr %46, null
  br i1 %.not.i7, label %_ZN4ncnn3MatD2Ev.exit, label %47

47:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit1
  %48 = atomicrmw add ptr %46, i32 -1 acq_rel, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %_ZN4ncnn3MatD2Ev.exit

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %.not3.i8 = icmp eq ptr %52, null
  %53 = load ptr, ptr %44, align 8, !tbaa !36
  br i1 %.not3.i8, label %58, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %52, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %53)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %60

58:                                               ; preds = %50
  %.not.i11 = icmp eq ptr %53, null
  br i1 %.not.i11, label %_ZN4ncnn3MatD2Ev.exit, label %59

59:                                               ; preds = %58
  tail call void @free(ptr noundef nonnull %53) #14
  br label %_ZN4ncnn3MatD2Ev.exit

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %47, %_ZN4ncnn3MatD2Ev.exit1, %54, %58, %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %64, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %44, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK4ncnn21Yolov3DetectionOutput21qsort_descent_inplaceERSt6vectorINS0_8BBoxRectESaIS2_EEii(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(456) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 align 2 {
  %5 = alloca %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", align 4
  %.pre56 = load ptr, ptr %1, align 8, !tbaa !60
  br label %tailrecurse

tailrecurse:                                      ; preds = %34, %4
  %.pre54 = phi ptr [ %.pre56, %4 ], [ %.pre5459, %34 ]
  %6 = phi ptr [ %.pre56, %4 ], [ %35, %34 ]
  %.tr40 = phi i32 [ %2, %4 ], [ %.0.lcssa, %34 ]
  %7 = add nsw i32 %.tr40, %3
  %8 = sdiv i32 %7, 2
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %6, i64 %9
  %11 = load float, ptr %10, align 4, !tbaa !75
  %.not45 = icmp sgt i32 %.tr40, %3
  br i1 %.not45, label %._crit_edge, label %.preheader42

.preheader42:                                     ; preds = %tailrecurse, %29
  %.pre5458 = phi ptr [ %.pre5457, %29 ], [ %.pre54, %tailrecurse ]
  %12 = phi ptr [ %30, %29 ], [ %.pre54, %tailrecurse ]
  %.047 = phi i32 [ %.2, %29 ], [ %.tr40, %tailrecurse ]
  %.03346 = phi i32 [ %.235, %29 ], [ %3, %tailrecurse ]
  %13 = sext i32 %.047 to i64
  br label %14

14:                                               ; preds = %14, %.preheader42
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ %13, %.preheader42 ]
  %15 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %12, i64 %indvars.iv
  %16 = load float, ptr %15, align 4, !tbaa !75
  %17 = fcmp fast ogt float %16, %11
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %17, label %14, label %.preheader, !llvm.loop !86

.preheader:                                       ; preds = %14
  %18 = sext i32 %.03346 to i64
  br label %19

19:                                               ; preds = %19, %.preheader
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %19 ], [ %18, %.preheader ]
  %20 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %12, i64 %indvars.iv51
  %21 = load float, ptr %20, align 4, !tbaa !75
  %22 = fcmp fast olt float %21, %11
  %indvars.iv.next52 = add nsw i64 %indvars.iv51, -1
  br i1 %22, label %19, label %23, !llvm.loop !87

23:                                               ; preds = %19
  %24 = trunc nsw i64 %indvars.iv to i32
  %25 = trunc nsw i64 %indvars.iv51 to i32
  %.not38 = icmp sgt i64 %indvars.iv, %indvars.iv51
  br i1 %.not38, label %29, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) %15, i64 28, i1 false), !tbaa.struct !72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %15, ptr noundef nonnull align 4 dereferenceable(28) %20, i64 28, i1 false), !tbaa.struct !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %20, ptr noundef nonnull align 4 dereferenceable(28) %5, i64 28, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5)
  %27 = add nsw i32 %24, 1
  %28 = add nsw i32 %25, -1
  %.pre = load ptr, ptr %1, align 8, !tbaa !60
  br label %29

29:                                               ; preds = %26, %23
  %.pre5457 = phi ptr [ %.pre, %26 ], [ %.pre5458, %23 ]
  %30 = phi ptr [ %.pre, %26 ], [ %12, %23 ]
  %.235 = phi i32 [ %28, %26 ], [ %25, %23 ]
  %.2 = phi i32 [ %27, %26 ], [ %24, %23 ]
  %.not = icmp sgt i32 %.2, %.235
  br i1 %.not, label %._crit_edge, label %.preheader42, !llvm.loop !88

._crit_edge:                                      ; preds = %29, %tailrecurse
  %.pre5460 = phi ptr [ %.pre54, %tailrecurse ], [ %.pre5457, %29 ]
  %31 = phi ptr [ %6, %tailrecurse ], [ %30, %29 ]
  %.033.lcssa = phi i32 [ %3, %tailrecurse ], [ %.235, %29 ]
  %.0.lcssa = phi i32 [ %.tr40, %tailrecurse ], [ %.2, %29 ]
  %32 = icmp slt i32 %.tr40, %.033.lcssa
  br i1 %32, label %33, label %34

33:                                               ; preds = %._crit_edge
  tail call void @_ZNK4ncnn21Yolov3DetectionOutput21qsort_descent_inplaceERSt6vectorINS0_8BBoxRectESaIS2_EEii(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.tr40, i32 noundef %.033.lcssa)
  %.pre55 = load ptr, ptr %1, align 8, !tbaa !60
  br label %34

34:                                               ; preds = %33, %._crit_edge
  %.pre5459 = phi ptr [ %.pre55, %33 ], [ %.pre5460, %._crit_edge ]
  %35 = phi ptr [ %.pre55, %33 ], [ %31, %._crit_edge ]
  %36 = icmp slt i32 %.0.lcssa, %3
  br i1 %36, label %tailrecurse, label %37

37:                                               ; preds = %34
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK4ncnn21Yolov3DetectionOutput21qsort_descent_inplaceERSt6vectorINS0_8BBoxRectESaIS2_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(456) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 28
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, -1
  tail call void @_ZNK4ncnn21Yolov3DetectionOutput21qsort_descent_inplaceERSt6vectorINS0_8BBoxRectESaIS2_EEii(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0, i32 noundef %13)
  br label %14

14:                                               ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn21Yolov3DetectionOutput17nms_sorted_bboxesERSt6vectorINS0_8BBoxRectESaIS2_EERS1_ImSaImEEf(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE5clearEv.exit, label %8

8:                                                ; preds = %4
  store ptr %5, ptr %6, align 8, !tbaa !68
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

_ZNSt6vectorImSaImEE5clearEv.exit:                ; preds = %4, %8
  %9 = phi ptr [ %7, %4 ], [ %5, %8 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = load ptr, ptr %1, align 8, !tbaa !60
  %.not = icmp eq ptr %11, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph37

.lr.ph37:                                         ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 28
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %umax = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  br label %18

._crit_edge:                                      ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit, %_ZNSt6vectorImSaImEE5clearEv.exit
  ret void

18:                                               ; preds = %.lr.ph37, %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %19 = phi ptr [ %5, %.lr.ph37 ], [ %95, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %20 = phi ptr [ %9, %.lr.ph37 ], [ %96, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %storemerge36 = phi i64 [ 0, %.lr.ph37 ], [ %97, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %21 = load ptr, ptr %1, align 8, !tbaa !60
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %.critedge.loopexit

.lr.ph:                                           ; preds = %18
  %28 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %21, i64 %storemerge36
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !78
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %35 = load float, ptr %34, align 4, !tbaa !89
  %wide.trip.count = and i64 %25, 2147483647
  br label %37

36:                                               ; preds = %_ZN4ncnnL17intersection_areaERKNS_21Yolov3DetectionOutput8BBoxRectES3_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %37, !llvm.loop !90

37:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %38 = getelementptr inbounds nuw i64, ptr %19, i64 %indvars.iv
  %39 = load i64, ptr %38, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %21, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %42 = load float, ptr %41, align 4, !tbaa !80
  %43 = fcmp fast ogt float %30, %42
  br i1 %43, label %_ZN4ncnnL17intersection_areaERKNS_21Yolov3DetectionOutput8BBoxRectES3_.exit, label %44

44:                                               ; preds = %37
  %45 = load float, ptr %31, align 4, !tbaa !80
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %47 = load float, ptr %46, align 4, !tbaa !78
  %48 = fcmp fast olt float %45, %47
  br i1 %48, label %_ZN4ncnnL17intersection_areaERKNS_21Yolov3DetectionOutput8BBoxRectES3_.exit, label %49

49:                                               ; preds = %44
  %50 = load float, ptr %32, align 4, !tbaa !79
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %52 = load float, ptr %51, align 4, !tbaa !81
  %53 = fcmp fast ogt float %50, %52
  br i1 %53, label %_ZN4ncnnL17intersection_areaERKNS_21Yolov3DetectionOutput8BBoxRectES3_.exit, label %54

54:                                               ; preds = %49
  %55 = load float, ptr %33, align 4, !tbaa !81
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %57 = load float, ptr %56, align 4, !tbaa !79
  %58 = fcmp fast olt float %55, %57
  br i1 %58, label %_ZN4ncnnL17intersection_areaERKNS_21Yolov3DetectionOutput8BBoxRectES3_.exit, label %59

59:                                               ; preds = %54
  %60 = fcmp fast olt float %42, %45
  %61 = select i1 %60, float %42, float %45
  %62 = fcmp fast olt float %30, %47
  %63 = select i1 %62, float %47, float %30
  %64 = fsub fast float %61, %63
  %65 = fcmp fast olt float %52, %55
  %66 = select i1 %65, float %52, float %55
  %67 = fcmp fast olt float %50, %57
  %68 = select i1 %67, float %57, float %50
  %69 = fsub fast float %66, %68
  %70 = fmul fast float %69, %64
  br label %_ZN4ncnnL17intersection_areaERKNS_21Yolov3DetectionOutput8BBoxRectES3_.exit

_ZN4ncnnL17intersection_areaERKNS_21Yolov3DetectionOutput8BBoxRectES3_.exit: ; preds = %37, %44, %49, %54, %59
  %.0.i = phi nsz float [ %70, %59 ], [ 0.000000e+00, %54 ], [ 0.000000e+00, %49 ], [ 0.000000e+00, %44 ], [ 0.000000e+00, %37 ]
  %71 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %72 = load float, ptr %71, align 4, !tbaa !89
  %73 = fsub fast float %35, %.0.i
  %74 = fadd fast float %73, %72
  %75 = fmul fast float %74, %3
  %76 = fcmp fast ule float %.0.i, %75
  br i1 %76, label %36, label %_ZNSt6vectorImSaImEE9push_backERKm.exit

.critedge.loopexit:                               ; preds = %36, %18
  %77 = load ptr, ptr %17, align 8, !tbaa !83
  %.not.i = icmp eq ptr %20, %77
  br i1 %.not.i, label %80, label %78

78:                                               ; preds = %.critedge.loopexit
  store i64 %storemerge36, ptr %20, align 8, !tbaa !54
  %79 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %79, ptr %6, align 8, !tbaa !68
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

80:                                               ; preds = %.critedge.loopexit
  %81 = icmp eq i64 %24, 9223372036854775800
  br i1 %81, label %82, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

82:                                               ; preds = %80
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %80
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %83 = add nsw i64 %.sroa.speculated.i.i.i, %25
  %84 = icmp ult i64 %83, %25
  %85 = tail call i64 @llvm.umin.i64(i64 %83, i64 1152921504606846975)
  %86 = select i1 %84, i64 1152921504606846975, i64 %85
  %.not.i.i.i = icmp ne i64 %86, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %87 = shl nuw nsw i64 %86, 3
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #22
  %89 = getelementptr inbounds i8, ptr %88, i64 %24
  store i64 %storemerge36, ptr %89, align 8, !tbaa !54
  %90 = icmp sgt i64 %24, 0
  br i1 %90, label %91, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

91:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %88, ptr align 8 %19, i64 %24, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %91, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.not.i17.i.i = icmp eq ptr %19, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %93

93:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %24) #19
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %93, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  store ptr %88, ptr %2, align 8, !tbaa !71
  store ptr %92, ptr %6, align 8, !tbaa !68
  %94 = getelementptr inbounds nuw i64, ptr %88, i64 %86
  store ptr %94, ptr %17, align 8, !tbaa !83
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %_ZN4ncnnL17intersection_areaERKNS_21Yolov3DetectionOutput8BBoxRectES3_.exit, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %78
  %95 = phi ptr [ %88, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %19, %78 ], [ %19, %_ZN4ncnnL17intersection_areaERKNS_21Yolov3DetectionOutput8BBoxRectES3_.exit ]
  %96 = phi ptr [ %92, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %79, %78 ], [ %20, %_ZN4ncnnL17intersection_areaERKNS_21Yolov3DetectionOutput8BBoxRectES3_.exit ]
  %97 = add nuw i64 %storemerge36, 1
  %exitcond39.not = icmp eq i64 %97, %umax
  br i1 %exitcond39.not, label %._crit_edge, label %18, !llvm.loop !91
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn21Yolov3DetectionOutput7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %10) #13 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %17 = load i32, ptr %16, align 4, !tbaa !30
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %211

19:                                               ; preds = %11
  %20 = add nsw i32 %17, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #14
  store i32 0, ptr %12, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #14
  store i32 %20, ptr %13, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #14
  store i32 1, ptr %14, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #14
  store i32 0, ptr %15, align 4, !tbaa !53
  %21 = load i32, ptr %0, align 4, !tbaa !53
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %21, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %22 = load i32, ptr %13, align 4, !tbaa !53
  %23 = call i32 @llvm.smin.i32(i32 %22, i32 %20)
  store i32 %23, ptr %13, align 4, !tbaa !53
  %24 = load i32, ptr %12, align 4, !tbaa !53
  %.not305 = icmp sgt i32 %24, %23
  br i1 %.not305, label %._crit_edge307, label %.noexc142.lr.ph

.noexc142.lr.ph:                                  ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %34 = sext i32 %24 to i64
  %.pre = load i32, ptr %6, align 4, !tbaa !53
  br label %.noexc142

.noexc142:                                        ; preds = %.noexc142.lr.ph, %_ZN4ncnn3MatD2Ev.exit
  %35 = phi i32 [ %23, %.noexc142.lr.ph ], [ %110, %_ZN4ncnn3MatD2Ev.exit ]
  %36 = phi i32 [ %.pre, %.noexc142.lr.ph ], [ %111, %_ZN4ncnn3MatD2Ev.exit ]
  %37 = phi i32 [ %.pre, %.noexc142.lr.ph ], [ %112, %_ZN4ncnn3MatD2Ev.exit ]
  %indvars.iv321 = phi i64 [ %34, %.noexc142.lr.ph ], [ %indvars.iv.next322, %_ZN4ncnn3MatD2Ev.exit ]
  %38 = load i32, ptr %3, align 4, !tbaa !53
  %39 = trunc nsw i64 %indvars.iv321 to i32
  %40 = mul nsw i32 %38, %39
  %41 = load i64, ptr %4, align 8, !tbaa !54
  %42 = load ptr, ptr %25, align 8, !tbaa !36
  %43 = getelementptr float, ptr %42, i64 %41
  %44 = getelementptr float, ptr %43, i64 %indvars.iv321
  %45 = load float, ptr %44, align 4, !tbaa !55
  %46 = fptosi float %45 to i32
  %47 = shl nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %26, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw float, ptr %49, i64 %48
  %51 = load float, ptr %50, align 4, !tbaa !55
  %52 = or disjoint i32 %47, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds nuw float, ptr %49, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !55
  %56 = add nsw i32 %40, 5
  %57 = load ptr, ptr %5, align 8, !tbaa !36, !noalias !92
  %58 = load i64, ptr %30, align 8, !tbaa !33, !noalias !92
  %59 = sext i32 %56 to i64
  %60 = mul i64 %58, %59
  %61 = load i64, ptr %31, align 8, !tbaa !39, !noalias !92
  %62 = mul i64 %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 %62
  %64 = icmp sgt i32 %37, 0
  br i1 %64, label %.preheader270.lr.ph, label %_ZN4ncnn3MatD2Ev.exit

.preheader270.lr.ph:                              ; preds = %.noexc142
  %65 = load i32, ptr %27, align 4, !tbaa !42, !noalias !92
  %66 = sext i32 %65 to i64
  %67 = mul i64 %61, %66
  %68 = load i32, ptr %28, align 8, !tbaa !43, !noalias !92
  %69 = sext i32 %68 to i64
  %70 = mul i64 %67, %69
  %71 = load i32, ptr %29, align 4, !tbaa !44, !noalias !92
  %72 = sext i32 %71 to i64
  %73 = mul i64 %70, %72
  %.fr = freeze i64 %73
  %74 = add i64 %.fr, 15
  %75 = and i64 %74, -16
  %76 = urem i64 %75, %61
  %77 = sub nuw i64 %75, %76
  %78 = load i32, ptr %7, align 4, !tbaa !53
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.preheader270.preheader, label %_ZN4ncnn3MatD2Ev.exit

.preheader270.preheader:                          ; preds = %.preheader270.lr.ph
  %80 = sext i32 %40 to i64
  %81 = mul i64 %58, %80
  %82 = mul i64 %81, %61
  %83 = getelementptr inbounds nuw i8, ptr %57, i64 %82
  %84 = add nsw i32 %40, 1
  %85 = sext i32 %84 to i64
  %86 = mul i64 %58, %85
  %87 = mul i64 %86, %61
  %88 = getelementptr inbounds nuw i8, ptr %57, i64 %87
  %89 = add nsw i32 %40, 2
  %90 = sext i32 %89 to i64
  %91 = mul i64 %58, %90
  %92 = mul i64 %91, %61
  %93 = getelementptr inbounds nuw i8, ptr %57, i64 %92
  %94 = add nsw i32 %40, 3
  %95 = sext i32 %94 to i64
  %96 = mul i64 %58, %95
  %97 = mul i64 %96, %61
  %98 = getelementptr inbounds nuw i8, ptr %57, i64 %97
  %99 = add nsw i32 %40, 4
  %100 = sext i32 %99 to i64
  %101 = mul i64 %58, %100
  %102 = mul i64 %101, %61
  %103 = getelementptr inbounds nuw i8, ptr %57, i64 %102
  br label %.preheader270

.preheader270:                                    ; preds = %.preheader270.preheader, %._crit_edge293
  %104 = phi i32 [ %36, %.preheader270.preheader ], [ %117, %._crit_edge293 ]
  %105 = phi i32 [ %78, %.preheader270.preheader ], [ %118, %._crit_edge293 ]
  %indvars.iv318 = phi i64 [ 0, %.preheader270.preheader ], [ %indvars.iv.next319, %._crit_edge293 ]
  %.081304 = phi ptr [ %83, %.preheader270.preheader ], [ %.1.lcssa, %._crit_edge293 ]
  %.082303 = phi ptr [ %88, %.preheader270.preheader ], [ %.183.lcssa, %._crit_edge293 ]
  %.084302 = phi ptr [ %93, %.preheader270.preheader ], [ %.185.lcssa, %._crit_edge293 ]
  %.086301 = phi ptr [ %98, %.preheader270.preheader ], [ %.187.lcssa, %._crit_edge293 ]
  %.088300 = phi ptr [ %103, %.preheader270.preheader ], [ %.189.lcssa, %._crit_edge293 ]
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.preheader.lr.ph, label %._crit_edge293

.preheader.lr.ph:                                 ; preds = %.preheader270
  %107 = mul i64 %67, %indvars.iv318
  %invariant.gep = getelementptr i8, ptr %63, i64 %107
  %108 = trunc nuw nsw i64 %indvars.iv318 to i32
  %109 = uitofp nneg i32 %108 to float
  br label %.preheader

_ZN4ncnn3MatD2Ev.exit.loopexit:                   ; preds = %._crit_edge293
  %.pre325 = load i32, ptr %13, align 4, !tbaa !53
  br label %_ZN4ncnn3MatD2Ev.exit

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %.preheader270.lr.ph, %_ZN4ncnn3MatD2Ev.exit.loopexit, %.noexc142
  %110 = phi i32 [ %.pre325, %_ZN4ncnn3MatD2Ev.exit.loopexit ], [ %35, %.noexc142 ], [ %35, %.preheader270.lr.ph ]
  %111 = phi i32 [ %117, %_ZN4ncnn3MatD2Ev.exit.loopexit ], [ %36, %.noexc142 ], [ %36, %.preheader270.lr.ph ]
  %112 = phi i32 [ %117, %_ZN4ncnn3MatD2Ev.exit.loopexit ], [ %37, %.noexc142 ], [ %37, %.preheader270.lr.ph ]
  %indvars.iv.next322 = add nsw i64 %indvars.iv321, 1
  %113 = sext i32 %110 to i64
  %.not.not = icmp slt i64 %indvars.iv321, %113
  br i1 %.not.not, label %.noexc142, label %._crit_edge307

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit
  %114 = phi i32 [ %105, %.preheader.lr.ph ], [ %208, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit ]
  %indvars.iv315 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next316, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit ]
  %.1292 = phi ptr [ %.081304, %.preheader.lr.ph ], [ %203, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit ]
  %.183291 = phi ptr [ %.082303, %.preheader.lr.ph ], [ %204, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit ]
  %.185290 = phi ptr [ %.084302, %.preheader.lr.ph ], [ %205, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit ]
  %.187289 = phi ptr [ %.086301, %.preheader.lr.ph ], [ %206, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit ]
  %.189288 = phi ptr [ %.088300, %.preheader.lr.ph ], [ %207, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit ]
  %115 = load i32, ptr %32, align 8, !tbaa !4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.noexc151.lr.ph, label %._crit_edge

.noexc151.lr.ph:                                  ; preds = %.preheader
  %invariant.gep285 = getelementptr float, ptr %invariant.gep, i64 %indvars.iv315
  %wide.trip.count = zext nneg i32 %115 to i64
  br label %.noexc151

._crit_edge293.loopexit:                          ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit
  %.pre324 = load i32, ptr %6, align 4, !tbaa !53
  br label %._crit_edge293

._crit_edge293:                                   ; preds = %._crit_edge293.loopexit, %.preheader270
  %117 = phi i32 [ %104, %.preheader270 ], [ %.pre324, %._crit_edge293.loopexit ]
  %118 = phi i32 [ %105, %.preheader270 ], [ %208, %._crit_edge293.loopexit ]
  %.189.lcssa = phi ptr [ %.088300, %.preheader270 ], [ %207, %._crit_edge293.loopexit ]
  %.187.lcssa = phi ptr [ %.086301, %.preheader270 ], [ %206, %._crit_edge293.loopexit ]
  %.185.lcssa = phi ptr [ %.084302, %.preheader270 ], [ %205, %._crit_edge293.loopexit ]
  %.183.lcssa = phi ptr [ %.082303, %.preheader270 ], [ %204, %._crit_edge293.loopexit ]
  %.1.lcssa = phi ptr [ %.081304, %.preheader270 ], [ %203, %._crit_edge293.loopexit ]
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %119 = sext i32 %117 to i64
  %120 = icmp slt i64 %indvars.iv.next319, %119
  br i1 %120, label %.preheader270, label %_ZN4ncnn3MatD2Ev.exit.loopexit, !llvm.loop !95

._crit_edge:                                      ; preds = %.noexc151, %.preheader
  %.094.lcssa = phi float [ 0xC7EFFFFFE0000000, %.preheader ], [ %.195, %.noexc151 ]
  %.092.lcssa = phi i32 [ 0, %.preheader ], [ %.193, %.noexc151 ]
  %121 = load float, ptr %.189288, align 4, !tbaa !55
  %122 = fneg fast float %121
  %123 = call fast float @llvm.exp.f32(float %122)
  %124 = fneg fast float %.094.lcssa
  %125 = call fast float @llvm.exp.f32(float %124)
  %126 = fadd fast float %125, 1.000000e+00
  %127 = fmul fast float %123, %126
  %128 = fadd fast float %127, 1.000000e+00
  %129 = fdiv fast float 1.000000e+00, %128
  %130 = load float, ptr %33, align 8, !tbaa !31
  %131 = fcmp fast ult float %129, %130
  br i1 %131, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit, label %136

.noexc151:                                        ; preds = %.noexc151.lr.ph, %.noexc151
  %indvars.iv = phi i64 [ 0, %.noexc151.lr.ph ], [ %indvars.iv.next, %.noexc151 ]
  %.092283 = phi i32 [ 0, %.noexc151.lr.ph ], [ %.193, %.noexc151 ]
  %.094282 = phi float [ 0xC7EFFFFFE0000000, %.noexc151.lr.ph ], [ %.195, %.noexc151 ]
  %132 = mul i64 %77, %indvars.iv
  %gep286 = getelementptr i8, ptr %invariant.gep285, i64 %132
  %133 = load float, ptr %gep286, align 4, !tbaa !55
  %134 = fcmp fast ogt float %133, %.094282
  %.195 = select nsz i1 %134, float %133, float %.094282
  %135 = trunc nuw nsw i64 %indvars.iv to i32
  %.193 = select i1 %134, i32 %135, i32 %.092283
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.noexc151, !llvm.loop !97

136:                                              ; preds = %._crit_edge
  %137 = trunc nuw nsw i64 %indvars.iv315 to i32
  %138 = uitofp nneg i32 %137 to float
  %139 = load float, ptr %.1292, align 4, !tbaa !55
  %140 = fneg fast float %139
  %141 = call fast float @llvm.exp.f32(float %140)
  %142 = fadd fast float %141, 1.000000e+00
  %143 = fdiv fast float 1.000000e+00, %142
  %144 = fadd fast float %143, %138
  %145 = sitofp i32 %114 to float
  %146 = fdiv fast float %144, %145
  %147 = load float, ptr %.183291, align 4, !tbaa !55
  %148 = fneg fast float %147
  %149 = call fast float @llvm.exp.f32(float %148)
  %150 = fadd fast float %149, 1.000000e+00
  %151 = fdiv fast float 1.000000e+00, %150
  %152 = fadd fast float %151, %109
  %153 = load i32, ptr %6, align 4, !tbaa !53
  %154 = sitofp i32 %153 to float
  %155 = fdiv fast float %152, %154
  %156 = load float, ptr %.185290, align 4, !tbaa !55
  %157 = call fast float @llvm.exp.f32(float %156)
  %158 = fmul fast float %157, %51
  %159 = load i32, ptr %8, align 4, !tbaa !53
  %160 = sitofp i32 %159 to float
  %161 = fdiv fast float %158, %160
  %162 = load float, ptr %.187289, align 4, !tbaa !55
  %163 = call fast float @llvm.exp.f32(float %162)
  %164 = fmul fast float %163, %55
  %165 = load i32, ptr %9, align 4, !tbaa !53
  %166 = sitofp i32 %165 to float
  %167 = fdiv fast float %164, %166
  %168 = fmul fast float %161, 5.000000e-01
  %169 = fsub fast float %146, %168
  %170 = fmul fast float %167, 5.000000e-01
  %171 = fsub fast float %155, %170
  %172 = fadd fast float %168, %146
  %173 = fadd fast float %170, %155
  %174 = fmul fast float %167, %161
  %175 = load ptr, ptr %10, align 8, !tbaa !48
  %176 = getelementptr inbounds nuw %"class.std::vector.8", ptr %175, i64 %indvars.iv321
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !65
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !62
  %.not.i152 = icmp eq ptr %178, %180
  br i1 %.not.i152, label %183, label %181

181:                                              ; preds = %136
  store float %129, ptr %178, align 4, !tbaa !55
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %178, i64 4
  store float %169, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !55
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %178, i64 8
  store float %171, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !55
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %178, i64 12
  store float %172, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !55
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %178, i64 16
  store float %173, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !55
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %178, i64 20
  store float %174, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !55
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %178, i64 24
  store i32 %.092.lcssa, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !53
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 28
  store ptr %182, ptr %177, align 8, !tbaa !65
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit

183:                                              ; preds = %136
  %184 = load ptr, ptr %176, align 8, !tbaa !60
  %185 = ptrtoint ptr %178 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = icmp eq i64 %187, 9223372036854775800
  br i1 %188, label %189, label %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i

189:                                              ; preds = %183
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc153 unwind label %.loopexit.split-lp

.noexc153:                                        ; preds = %189
  unreachable

_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %183
  %190 = sdiv exact i64 %187, 28
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %190, i64 1)
  %191 = add nsw i64 %.sroa.speculated.i.i.i, %190
  %192 = icmp ult i64 %191, %190
  %193 = call i64 @llvm.umin.i64(i64 %191, i64 329406144173384850)
  %194 = select i1 %192, i64 329406144173384850, i64 %193
  %.not.i.i.i = icmp ne i64 %194, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %195 = mul nuw nsw i64 %194, 28
  %196 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %195) #22
          to label %.noexc154 unwind label %.loopexit

.noexc154:                                        ; preds = %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %197 = getelementptr inbounds i8, ptr %196, i64 %187
  store float %129, ptr %197, align 4, !tbaa !55
  %.sroa.5.0..sroa_idx156 = getelementptr inbounds nuw i8, ptr %197, i64 4
  store float %169, ptr %.sroa.5.0..sroa_idx156, align 4, !tbaa !55
  %.sroa.6.0..sroa_idx158 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store float %171, ptr %.sroa.6.0..sroa_idx158, align 4, !tbaa !55
  %.sroa.7.0..sroa_idx160 = getelementptr inbounds nuw i8, ptr %197, i64 12
  store float %172, ptr %.sroa.7.0..sroa_idx160, align 4, !tbaa !55
  %.sroa.8.0..sroa_idx162 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store float %173, ptr %.sroa.8.0..sroa_idx162, align 4, !tbaa !55
  %.sroa.9.0..sroa_idx164 = getelementptr inbounds nuw i8, ptr %197, i64 20
  store float %174, ptr %.sroa.9.0..sroa_idx164, align 4, !tbaa !55
  %.sroa.10.0..sroa_idx166 = getelementptr inbounds nuw i8, ptr %197, i64 24
  store i32 %.092.lcssa, ptr %.sroa.10.0..sroa_idx166, align 4, !tbaa !53
  %198 = icmp sgt i64 %187, 0
  br i1 %198, label %199, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

199:                                              ; preds = %.noexc154
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %196, ptr align 4 %184, i64 %187, i1 false)
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %199, %.noexc154
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 28
  %.not.i17.i.i = icmp eq ptr %184, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %201

201:                                              ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef %187) #19
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %201, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %196, ptr %176, align 8, !tbaa !60
  store ptr %200, ptr %177, align 8, !tbaa !65
  %202 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %196, i64 %194
  store ptr %202, ptr %179, align 8, !tbaa !62
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit: ; preds = %181, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %._crit_edge
  %203 = getelementptr inbounds nuw i8, ptr %.1292, i64 4
  %204 = getelementptr inbounds nuw i8, ptr %.183291, i64 4
  %205 = getelementptr inbounds nuw i8, ptr %.185290, i64 4
  %206 = getelementptr inbounds nuw i8, ptr %.187289, i64 4
  %207 = getelementptr inbounds nuw i8, ptr %.189288, i64 4
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %208 = load i32, ptr %7, align 4, !tbaa !53
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %indvars.iv.next316, %209
  br i1 %210, label %.preheader, label %._crit_edge293.loopexit, !llvm.loop !98

._crit_edge307:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  br label %211

211:                                              ; preds = %._crit_edge307, %11
  ret void

.loopexit:                                        ; preds = %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %212

.loopexit.split-lp:                               ; preds = %189
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %212

212:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %213 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %213) #20
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #15

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #14

; Function Attrs: nounwind
declare !callback !99 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #19
  br label %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #19
  br label %_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %14
  ret void
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nounwind }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 208}
!5 = !{!"_ZTSN4ncnn21Yolov3DetectionOutputE", !6, i64 0, !10, i64 208, !10, i64 212, !26, i64 216, !26, i64 220, !27, i64 224, !27, i64 296, !27, i64 368, !10, i64 440, !29, i64 448}
!6 = !{!"_ZTSN4ncnn5LayerE", !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !10, i64 28, !11, i64 32, !10, i64 40, !12, i64 48, !12, i64 80, !16, i64 112, !16, i64 136, !21, i64 160, !21, i64 184}
!7 = !{!"bool", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !11, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!"_ZTSSt6vectorIiSaIiEE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 int", !11, i64 0}
!21 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSN4ncnn3MatE", !11, i64 0}
!26 = !{!"float", !8, i64 0}
!27 = !{!"_ZTSN4ncnn3MatE", !11, i64 0, !20, i64 8, !15, i64 16, !10, i64 24, !28, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !15, i64 64}
!28 = !{!"p1 _ZTSN4ncnn9AllocatorE", !11, i64 0}
!29 = !{!"p1 _ZTSN4ncnn5LayerE", !11, i64 0}
!30 = !{!5, !10, i64 212}
!31 = !{!5, !26, i64 216}
!32 = !{!5, !26, i64 220}
!33 = !{!27, !15, i64 64}
!34 = !{!27, !20, i64 8}
!35 = !{!27, !28, i64 32}
!36 = !{!27, !11, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !9, i64 0}
!39 = !{!27, !15, i64 16}
!40 = !{!27, !10, i64 24}
!41 = !{!27, !10, i64 40}
!42 = !{!27, !10, i64 44}
!43 = !{!27, !10, i64 48}
!44 = !{!27, !10, i64 52}
!45 = !{!27, !10, i64 56}
!46 = !{!24, !25, i64 8}
!47 = !{!24, !25, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE", !11, i64 0}
!51 = !{!49, !50, i64 8}
!52 = !{!49, !50, i64 16}
!53 = !{!10, !10, i64 0}
!54 = !{!15, !15, i64 0}
!55 = !{!26, !26, i64 0}
!56 = !{!57, !10, i64 4}
!57 = !{!"_ZTSN4ncnn6OptionE", !7, i64 0, !10, i64 4, !28, i64 8, !28, i64 16, !10, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !10, i64 48, !7, i64 52, !7, i64 53, !7, i64 54, !7, i64 55, !7, i64 56, !7, i64 57, !7, i64 58, !7, i64 59, !7, i64 60, !7, i64 61, !7, i64 62, !7, i64 63}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN4ncnn21Yolov3DetectionOutput8BBoxRectE", !11, i64 0}
!60 = !{!61, !59, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!62 = !{!61, !59, i64 16}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!61, !59, i64 8}
!66 = distinct !{!66, !64}
!67 = distinct !{!67, !64}
!68 = !{!69, !70, i64 8}
!69 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p1 long", !11, i64 0}
!71 = !{!69, !70, i64 0}
!72 = !{i64 0, i64 4, !55, i64 4, i64 4, !55, i64 8, i64 4, !55, i64 12, i64 4, !55, i64 16, i64 4, !55, i64 20, i64 4, !55, i64 24, i64 4, !53}
!73 = distinct !{!73, !64}
!74 = !{!57, !28, i64 8}
!75 = !{!76, !26, i64 0}
!76 = !{!"_ZTSN4ncnn21Yolov3DetectionOutput8BBoxRectE", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !10, i64 24}
!77 = !{!76, !10, i64 24}
!78 = !{!76, !26, i64 4}
!79 = !{!76, !26, i64 8}
!80 = !{!76, !26, i64 12}
!81 = !{!76, !26, i64 16}
!82 = distinct !{!82, !64}
!83 = !{!69, !70, i64 16}
!84 = !{!6, !7, i64 8}
!85 = !{!6, !7, i64 9}
!86 = distinct !{!86, !64}
!87 = distinct !{!87, !64}
!88 = distinct !{!88, !64}
!89 = !{!76, !26, i64 20}
!90 = distinct !{!90, !64}
!91 = distinct !{!91, !64}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK4ncnn3Mat13channel_rangeEii: argument 0"}
!94 = distinct !{!94, !"_ZNK4ncnn3Mat13channel_rangeEii"}
!95 = distinct !{!95, !64, !96}
!96 = !{!"llvm.loop.unswitch.partial.disable"}
!97 = distinct !{!97, !64}
!98 = distinct !{!98, !64}
!99 = !{!100}
!100 = !{i64 2, i64 -1, i64 -1, i1 true}
