; ModuleID = 'bench/ncnn/original/yolodetectionoutput.ll'
source_filename = "bench/ncnn/original/yolodetectionoutput.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
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
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<std::vector<ncnn::BBoxRect>, std::allocator<std::vector<ncnn::BBoxRect>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<ncnn::BBoxRect>, std::allocator<std::vector<ncnn::BBoxRect>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<ncnn::BBoxRect>, std::allocator<std::vector<ncnn::BBoxRect>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<ncnn::BBoxRect>, std::allocator<std::vector<ncnn::BBoxRect>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ncnn::BBoxRect" = type { float, float, float, float, i32 }

$_ZN4ncnn19YoloDetectionOutputD2Ev = comdat any

$_ZN4ncnn19YoloDetectionOutputD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EED2Ev = comdat any

@_ZTVN4ncnn19YoloDetectionOutputE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn19YoloDetectionOutputE, ptr @_ZN4ncnn19YoloDetectionOutputD2Ev, ptr @_ZN4ncnn19YoloDetectionOutputD0Ev, ptr @_ZN4ncnn19YoloDetectionOutput10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn19YoloDetectionOutput15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn19YoloDetectionOutput16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn19YoloDetectionOutput15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn19YoloDetectionOutputE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn19YoloDetectionOutputE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn19YoloDetectionOutputE = hidden constant [29 x i8] c"N4ncnn19YoloDetectionOutputE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn19YoloDetectionOutputC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn19YoloDetectionOutputC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn19YoloDetectionOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn19YoloDetectionOutputE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn3MatD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not.i1 = icmp eq ptr %11, null
  br i1 %.not.i1, label %_ZN4ncnn3MatD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #8
  br label %_ZN4ncnn3MatD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %5, %1, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %22, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn19YoloDetectionOutputD0Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn19YoloDetectionOutputE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4ncnn19YoloDetectionOutputD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn19YoloDetectionOutputD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn19YoloDetectionOutputD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not.i1.i = icmp eq ptr %11, null
  br i1 %.not.i1.i, label %_ZN4ncnn19YoloDetectionOutputD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #8
  br label %_ZN4ncnn19YoloDetectionOutputD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZN4ncnn19YoloDetectionOutputD2Ev.exit:           ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %22, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 304) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn19YoloDetectionOutput10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 captures(address) dereferenceable(304) initializes((208, 224)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 20)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %5, ptr %6, align 8, !tbaa !18
  %7 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %7, ptr %8, align 4, !tbaa !36
  %9 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, float noundef nofpclass(nan inf) 0x3F847AE140000000)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store float %9, ptr %10, align 8, !tbaa !37
  %11 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, float noundef nofpclass(nan inf) 0x3FDCCCCCC0000000)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store float %11, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %15, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %16 unwind label %102

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %18 = icmp eq ptr %17, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  br i1 %18, label %_ZN4ncnn3MataSERKS0_.exit, label %19

19:                                               ; preds = %16
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %19
  %21 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %22

22:                                               ; preds = %20, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load ptr, ptr %23, align 8, !tbaa !7
  %.not.i26 = icmp eq ptr %24, null
  br i1 %.not.i26, label %.noexc, label %25

25:                                               ; preds = %22
  %26 = atomicrmw add ptr %24, i32 -1 acq_rel, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %.noexc

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %.not3.i27 = icmp eq ptr %30, null
  %31 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i27, label %36, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %30, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %31)
          to label %.noexc unwind label %104

36:                                               ; preds = %28
  %.not.i30 = icmp eq ptr %31, null
  br i1 %.not.i30, label %.noexc, label %37

37:                                               ; preds = %36
  call void @free(ptr noundef nonnull %31) #8
  br label %.noexc

.noexc:                                           ; preds = %25, %22, %32, %36, %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %46 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %46, ptr %17, align 8, !tbaa !16
  %47 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  store ptr %47, ptr %23, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !39
  store i64 %49, ptr %38, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !40
  store i32 %51, ptr %39, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %53, ptr %54, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %56 = load i32, ptr %55, align 8, !tbaa !41
  store i32 %56, ptr %40, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %58 = load i32, ptr %57, align 4, !tbaa !42
  store i32 %58, ptr %41, align 4, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %60 = load i32, ptr %59, align 8, !tbaa !43
  store i32 %60, ptr %42, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %62 = load i32, ptr %61, align 4, !tbaa !44
  store i32 %62, ptr %43, align 4, !tbaa !44
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %64 = load i32, ptr %63, align 8, !tbaa !45
  store i32 %64, ptr %44, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %66 = load i64, ptr %65, align 8, !tbaa !17
  store i64 %66, ptr %45, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %16, %.noexc
  %67 = phi ptr [ %47, %.noexc ], [ %.pre, %16 ]
  %.not.i22 = icmp eq ptr %67, null
  br i1 %.not.i22, label %_ZN4ncnn3MatD2Ev.exit, label %68

68:                                               ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %69 = atomicrmw add ptr %67, i32 -1 acq_rel, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %_ZN4ncnn3MatD2Ev.exit

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !15
  %.not3.i23 = icmp eq ptr %73, null
  %74 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i23, label %79, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %73, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %74)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %81

79:                                               ; preds = %71
  %.not.i31 = icmp eq ptr %74, null
  br i1 %.not.i31, label %_ZN4ncnn3MatD2Ev.exit, label %80

80:                                               ; preds = %79
  call void @free(ptr noundef nonnull %74) #8
  br label %_ZN4ncnn3MatD2Ev.exit

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %68, %_ZN4ncnn3MataSERKS0_.exit, %75, %79, %80
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %85, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %84, i8 0, i64 20, i1 false)
  %86 = load ptr, ptr %13, align 8, !tbaa !7
  %.not.i18 = icmp eq ptr %86, null
  br i1 %.not.i18, label %_ZN4ncnn3MatD2Ev.exit9, label %87

87:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit
  %88 = atomicrmw add ptr %86, i32 -1 acq_rel, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %_ZN4ncnn3MatD2Ev.exit9

90:                                               ; preds = %87
  %91 = load ptr, ptr %14, align 8, !tbaa !15
  %.not3.i19 = icmp eq ptr %91, null
  %92 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i19, label %97, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %91, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %92)
          to label %_ZN4ncnn3MatD2Ev.exit9 unwind label %99

97:                                               ; preds = %90
  %.not.i33 = icmp eq ptr %92, null
  br i1 %.not.i33, label %_ZN4ncnn3MatD2Ev.exit9, label %98

98:                                               ; preds = %97
  call void @free(ptr noundef nonnull %92) #8
  br label %_ZN4ncnn3MatD2Ev.exit9

99:                                               ; preds = %93
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit9:                           ; preds = %87, %_ZN4ncnn3MatD2Ev.exit, %93, %97, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0

102:                                              ; preds = %2
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %125

104:                                              ; preds = %32
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  %.not.i14 = icmp eq ptr %106, null
  br i1 %.not.i14, label %_ZN4ncnn3MatD2Ev.exit10, label %107

107:                                              ; preds = %104
  %108 = atomicrmw add ptr %106, i32 -1 acq_rel, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %_ZN4ncnn3MatD2Ev.exit10

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !15
  %.not3.i15 = icmp eq ptr %112, null
  %113 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i15, label %118, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %112, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef %113)
          to label %_ZN4ncnn3MatD2Ev.exit10 unwind label %120

118:                                              ; preds = %110
  %.not.i35 = icmp eq ptr %113, null
  br i1 %.not.i35, label %_ZN4ncnn3MatD2Ev.exit10, label %119

119:                                              ; preds = %118
  call void @free(ptr noundef nonnull %113) #8
  br label %_ZN4ncnn3MatD2Ev.exit10

120:                                              ; preds = %114
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit10:                          ; preds = %107, %104, %114, %118, %119
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %124, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %123, i8 0, i64 20, i1 false)
  br label %125

125:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit10, %102
  %.pn = phi { ptr, i32 } [ %105, %_ZN4ncnn3MatD2Ev.exit10 ], [ %103, %102 ]
  %126 = load ptr, ptr %13, align 8, !tbaa !7
  %.not.i12 = icmp eq ptr %126, null
  br i1 %.not.i12, label %_ZN4ncnn3MatD2Ev.exit11, label %127

127:                                              ; preds = %125
  %128 = atomicrmw add ptr %126, i32 -1 acq_rel, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %_ZN4ncnn3MatD2Ev.exit11

130:                                              ; preds = %127
  %131 = load ptr, ptr %14, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %131, null
  %132 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i, label %137, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %131, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef %132)
          to label %_ZN4ncnn3MatD2Ev.exit11 unwind label %139

137:                                              ; preds = %130
  %.not.i37 = icmp eq ptr %132, null
  br i1 %.not.i37, label %_ZN4ncnn3MatD2Ev.exit11, label %138

138:                                              ; preds = %137
  call void @free(ptr noundef nonnull %132) #8
  br label %_ZN4ncnn3MatD2Ev.exit11

139:                                              ; preds = %133
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit11:                          ; preds = %127, %125, %133, %137, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn19YoloDetectionOutput15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 captures(none) dereferenceable(304) initializes((296, 304)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::ParamDict", align 8
  %4 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 32)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %4, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0, i32 noundef 0)
          to label %6 unwind label %19

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !46
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %12 unwind label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr %5, align 8, !tbaa !46
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(208) %13, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %18 unwind label %19

18:                                               ; preds = %12
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0

19:                                               ; preds = %12, %6, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn19YoloDetectionOutput16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 captures(none) dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %10 = load ptr, ptr %3, align 8, !tbaa !46
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(208) %10) #8
  br label %16

16:                                               ; preds = %12, %5
  store ptr null, ptr %3, align 8, !tbaa !46
  br label %17

17:                                               ; preds = %16, %2
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn19YoloDetectionOutput15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.8", align 8
  %5 = alloca %"class.std::vector.13", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector.18", align 8
  %10 = alloca %"class.std::vector.23", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = load ptr, ptr %1, align 8, !tbaa !48
  %.not90326.not = icmp eq ptr %14, %15
  br i1 %.not90326.not, label %_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_8BBoxRectESaIS1_EERS0_ImSaImEEf.exit, label %.lr.ph330

.lr.ph330:                                        ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %37

29:                                               ; preds = %204
  %30 = add nuw i64 %.065327, 1
  %31 = load ptr, ptr %13, align 8, !tbaa !47
  %32 = load ptr, ptr %1, align 8, !tbaa !48
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 72
  %.not90 = icmp ult i64 %30, %36
  br i1 %.not90, label %37, label %.thread230, !llvm.loop !49

37:                                               ; preds = %.lr.ph330, %29
  %.pre408 = phi ptr [ null, %.lr.ph330 ], [ %.pre409, %29 ]
  %38 = phi ptr [ null, %.lr.ph330 ], [ %171, %29 ]
  %39 = phi ptr [ %15, %.lr.ph330 ], [ %32, %29 ]
  %.0328 = phi i32 [ undef, %.lr.ph330 ], [ %.3224, %29 ]
  %.065327 = phi i64 [ 0, %.lr.ph330 ], [ %30, %29 ]
  %40 = getelementptr inbounds nuw [72 x i8], ptr %39, i64 %.065327
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 44
  %42 = load i32, ptr %41, align 4, !tbaa !42
  store i32 %42, ptr %6, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %44 = load i32, ptr %43, align 8, !tbaa !43
  store i32 %44, ptr %7, align 4, !tbaa !51
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %46 = load i32, ptr %45, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %47 = load i32, ptr %16, align 4, !tbaa !36
  %48 = sdiv i32 %46, %47
  store i32 %48, ptr %8, align 4, !tbaa !51
  %49 = load i32, ptr %17, align 8, !tbaa !18
  %50 = add nsw i32 %49, 5
  %.not = icmp eq i32 %48, %50
  br i1 %.not, label %51, label %.thread228

.thread228:                                       ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorImSaImEED2Ev.exit

51:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %52 = sext i32 %47 to i64
  %53 = icmp slt i32 %47, 0
  br i1 %53, label %54, label %_ZNKSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
          to label %.noexc149 unwind label %.loopexit.split-lp252

.noexc149:                                        ; preds = %54
  unreachable

_ZNKSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %51
  %55 = mul nuw nsw i64 %52, 24
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #24
          to label %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i unwind label %.loopexit251

_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %_ZNKSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %56, i8 0, i64 %55, i1 false)
  store ptr %56, ptr %9, align 8, !tbaa !52
  %57 = getelementptr inbounds nuw [24 x i8], ptr %56, i64 %52
  store ptr %57, ptr %18, align 8, !tbaa !55
  store ptr %57, ptr %19, align 8, !tbaa !56
  %58 = mul nuw nsw i64 %52, 24
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #24
          to label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i unwind label %.loopexit251

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %59, i8 0, i64 %55, i1 false)
  store ptr %59, ptr %10, align 8, !tbaa !57
  %60 = getelementptr inbounds nuw [24 x i8], ptr %59, i64 %52
  store ptr %60, ptr %20, align 8, !tbaa !60
  %61 = getelementptr inbounds nuw [24 x i8], ptr %59, i64 %52
  store ptr %61, ptr %21, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %62 = shl nuw nsw i64 %52, 2
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #24
          to label %.noexc167 unwind label %.loopexit256

.noexc167:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  store i32 0, ptr %63, align 4, !tbaa !51
  %64 = add nsw i64 %52, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc167
  %66 = getelementptr i8, ptr %63, i64 4
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %64, 2
  call void @llvm.memset.p0.i64(ptr align 4 %66, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !51
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %.noexc167, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i
  store ptr %63, ptr %11, align 8, !tbaa !62
  %67 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %52
  store ptr %67, ptr %22, align 8, !tbaa !63
  store ptr %67, ptr %23, align 8, !tbaa !64
  %68 = load i32, ptr %24, align 4, !tbaa !65
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %12, i32 %68)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZNK4ncnn19YoloDetectionOutput15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined, ptr nonnull %0, ptr nonnull %8, ptr nonnull %40, ptr nonnull %11, ptr nonnull %2, ptr nonnull %7, ptr nonnull %6, ptr nonnull %9, ptr nonnull %10)
  %.promoted = load ptr, ptr %4, align 8
  %.promoted314 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %16, align 4, !tbaa !36
  %.not89.not321 = icmp sgt i32 %69, 0
  br i1 %.not89.not321, label %.lr.ph, label %._crit_edge

.loopexit251:                                     ; preds = %_ZNKSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit253 = landingpad { ptr, i32 }
          cleanup
  br label %212

.loopexit.split-lp252:                            ; preds = %54
  %lpad.loopexit.split-lp254 = landingpad { ptr, i32 }
          cleanup
  br label %212

.loopexit256:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit258 = landingpad { ptr, i32 }
          cleanup
  br label %205

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %155
  %.pre411 = phi ptr [ %.pre412, %155 ], [ %.pre408, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %70 = phi ptr [ %156, %155 ], [ %38, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %155 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %71 = phi ptr [ %119, %155 ], [ %.promoted, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %72 = phi ptr [ %157, %155 ], [ %.promoted314, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %73 = load ptr, ptr %11, align 8, !tbaa !62
  %74 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4, !tbaa !51
  %.not85 = icmp eq i32 %75, 0
  br i1 %.not85, label %76, label %.thread.loopexit

76:                                               ; preds = %.lr.ph
  %77 = load ptr, ptr %9, align 8, !tbaa !52
  %78 = getelementptr inbounds nuw [24 x i8], ptr %77, i64 %indvars.iv
  %79 = load ptr, ptr %10, align 8, !tbaa !57
  %80 = getelementptr inbounds nuw [24 x i8], ptr %79, i64 %indvars.iv
  %81 = load ptr, ptr %25, align 8, !tbaa !67
  %82 = load ptr, ptr %78, align 8, !tbaa !67
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !67
  %85 = ptrtoint ptr %81 to i64
  %86 = ptrtoint ptr %71 to i64
  %87 = sub i64 %85, %86
  %.not73.i = icmp eq ptr %82, %84
  br i1 %.not73.i, label %117, label %88

88:                                               ; preds = %76
  %89 = ptrtoint ptr %84 to i64
  %90 = ptrtoint ptr %82 to i64
  %91 = sub i64 %89, %90
  %92 = sdiv exact i64 %91, 20
  %93 = load ptr, ptr %26, align 8, !tbaa !69
  %94 = ptrtoint ptr %93 to i64
  %95 = sub i64 %94, %85
  %.not.i168 = icmp ult i64 %95, %91
  br i1 %.not.i168, label %97, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i: ; preds = %88
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %81, ptr align 4 %82, i64 %91, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 %91
  store ptr %96, ptr %25, align 8, !tbaa !71
  br label %117

97:                                               ; preds = %88
  %98 = sdiv exact i64 %87, 20
  %99 = sub nsw i64 461168601842738790, %98
  %100 = icmp ult i64 %99, %92
  br i1 %100, label %101, label %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i

101:                                              ; preds = %97
  store ptr %71, ptr %4, align 8
  store ptr %72, ptr %5, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
          to label %.noexc173 unwind label %.loopexit.split-lp242

.noexc173:                                        ; preds = %101
  unreachable

_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %97
  %.sroa.speculated.i.i171 = call i64 @llvm.umax.i64(i64 %98, i64 %92)
  %102 = add nsw i64 %.sroa.speculated.i.i171, %98
  %103 = icmp ult i64 %102, %98
  %104 = call i64 @llvm.umin.i64(i64 %102, i64 461168601842738790)
  %105 = select i1 %103, i64 461168601842738790, i64 %104
  %.not.i.i172 = icmp eq i64 %105, 0
  br i1 %.not.i.i172, label %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE11_M_allocateEm.exit.i, label %106

106:                                              ; preds = %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i
  %107 = mul nuw nsw i64 %105, 20
  %108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #24
          to label %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE11_M_allocateEm.exit.i unwind label %.loopexit241

_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE11_M_allocateEm.exit.i: ; preds = %106, %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i
  %109 = phi ptr [ null, %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %108, %106 ]
  %.not.i.i.i.i.i.i.i.i.i56.i = icmp eq ptr %81, %71
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i, label %111, label %110

110:                                              ; preds = %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE11_M_allocateEm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %109, ptr align 4 %71, i64 %87, i1 false)
  br label %111

111:                                              ; preds = %110, %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE11_M_allocateEm.exit.i
  %112 = getelementptr inbounds i8, ptr %109, i64 %87
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %112, ptr align 4 %82, i64 %91, i1 false)
  %113 = getelementptr inbounds i8, ptr %112, i64 %91
  %.not.i61.i = icmp eq ptr %71, null
  br i1 %.not.i61.i, label %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %114

114:                                              ; preds = %111
  %115 = sub i64 %94, %86
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %115) #22
  %.pre.pre = load ptr, ptr %27, align 8, !tbaa !72
  br label %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %114, %111
  %.pre = phi ptr [ %.pre.pre, %114 ], [ %.pre411, %111 ]
  store ptr %113, ptr %25, align 8, !tbaa !71
  %116 = getelementptr inbounds nuw [20 x i8], ptr %109, i64 %105
  store ptr %116, ptr %26, align 8, !tbaa !69
  br label %117

117:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i, %76, %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %.pre413 = phi ptr [ %.pre411, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i ], [ %.pre411, %76 ], [ %.pre, %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %118 = phi ptr [ %70, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i ], [ %70, %76 ], [ %.pre, %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %119 = phi ptr [ %71, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i ], [ %71, %76 ], [ %109, %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %120 = load ptr, ptr %80, align 8, !tbaa !72
  %121 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !72
  %123 = ptrtoint ptr %118 to i64
  %124 = ptrtoint ptr %72 to i64
  %125 = sub i64 %123, %124
  %.not73.i175 = icmp eq ptr %120, %122
  br i1 %.not73.i175, label %155, label %126

126:                                              ; preds = %117
  %127 = ptrtoint ptr %122 to i64
  %128 = ptrtoint ptr %120 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 2
  %131 = load ptr, ptr %28, align 8, !tbaa !74
  %132 = ptrtoint ptr %131 to i64
  %133 = sub i64 %132, %123
  %.not.i176 = icmp ult i64 %133, %129
  br i1 %.not.i176, label %135, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEmEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEmEvRT_T0_.exit.i: ; preds = %126
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %118, ptr align 4 %120, i64 %129, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %118, i64 %129
  store ptr %134, ptr %27, align 8, !tbaa !76
  br label %155

135:                                              ; preds = %126
  %136 = ashr exact i64 %125, 2
  %137 = sub nsw i64 2305843009213693951, %136
  %138 = icmp ult i64 %137, %130
  br i1 %138, label %139, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

139:                                              ; preds = %135
  store ptr %119, ptr %4, align 8
  store ptr %72, ptr %5, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
          to label %.noexc191 unwind label %.loopexit.split-lp247

.noexc191:                                        ; preds = %139
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %135
  %.sroa.speculated.i.i186 = call i64 @llvm.umax.i64(i64 %136, i64 %130)
  %140 = add nsw i64 %.sroa.speculated.i.i186, %136
  %141 = icmp ult i64 %140, %136
  %142 = call i64 @llvm.umin.i64(i64 %140, i64 2305843009213693951)
  %143 = select i1 %141, i64 2305843009213693951, i64 %142
  %.not.i.i187 = icmp eq i64 %143, 0
  br i1 %.not.i.i187, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, label %144

144:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %145 = shl nuw nsw i64 %143, 2
  %146 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %145) #24
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i unwind label %.loopexit246

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %144, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %147 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ %146, %144 ]
  %.not.i.i.i.i.i.i.i.i.i56.i188 = icmp eq ptr %118, %72
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i188, label %149, label %148

148:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %147, ptr align 4 %72, i64 %125, i1 false)
  br label %149

149:                                              ; preds = %148, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  %150 = getelementptr inbounds i8, ptr %147, i64 %125
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %150, ptr align 4 %120, i64 %129, i1 false)
  %151 = getelementptr inbounds i8, ptr %150, i64 %129
  %.not.i61.i190 = icmp eq ptr %72, null
  br i1 %.not.i61.i190, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i, label %152

152:                                              ; preds = %149
  %153 = sub i64 %132, %124
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %153) #22
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i: ; preds = %152, %149
  store ptr %151, ptr %27, align 8, !tbaa !76
  %154 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %143
  store ptr %154, ptr %28, align 8, !tbaa !74
  br label %155

155:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEmEvRT_T0_.exit.i, %117, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i
  %.pre412 = phi ptr [ %134, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEmEvRT_T0_.exit.i ], [ %.pre413, %117 ], [ %151, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ]
  %156 = phi ptr [ %134, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEmEvRT_T0_.exit.i ], [ %118, %117 ], [ %151, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ]
  %157 = phi ptr [ %72, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEmEvRT_T0_.exit.i ], [ %72, %117 ], [ %147, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %158 = load i32, ptr %16, align 4, !tbaa !36
  %159 = sext i32 %158 to i64
  %.not89.not = icmp slt i64 %indvars.iv.next, %159
  br i1 %.not89.not, label %.lr.ph, label %._crit_edge, !llvm.loop !77

.loopexit241:                                     ; preds = %106
  %lpad.loopexit243 = landingpad { ptr, i32 }
          cleanup
  store ptr %71, ptr %4, align 8
  store ptr %72, ptr %5, align 8
  br label %thread-pre-split

.loopexit.split-lp242:                            ; preds = %101
  %lpad.loopexit.split-lp244 = landingpad { ptr, i32 }
          cleanup
  br label %thread-pre-split

.loopexit246:                                     ; preds = %144
  %lpad.loopexit248 = landingpad { ptr, i32 }
          cleanup
  store ptr %119, ptr %4, align 8
  store ptr %72, ptr %5, align 8
  br label %thread-pre-split

.loopexit.split-lp247:                            ; preds = %139
  %lpad.loopexit.split-lp249 = landingpad { ptr, i32 }
          cleanup
  br label %thread-pre-split

._crit_edge:                                      ; preds = %155, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %.pre410 = phi ptr [ %.pre408, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ %.pre412, %155 ]
  %160 = phi ptr [ %38, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ %156, %155 ]
  %.lcssa315 = phi ptr [ %.promoted314, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ %157, %155 ]
  %.lcssa308 = phi ptr [ %.promoted, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ %119, %155 ]
  store ptr %.lcssa308, ptr %4, align 8
  store ptr %.lcssa315, ptr %5, align 8
  %.pr = load ptr, ptr %11, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.thread

.thread.loopexit:                                 ; preds = %.lr.ph
  store ptr %71, ptr %4, align 8
  store ptr %72, ptr %5, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %._crit_edge
  %.pre407 = phi ptr [ %.pre410, %._crit_edge ], [ %.pre411, %.thread.loopexit ]
  %161 = phi ptr [ %.lcssa315, %._crit_edge ], [ %72, %.thread.loopexit ]
  %162 = phi ptr [ %.lcssa308, %._crit_edge ], [ %71, %.thread.loopexit ]
  %163 = phi ptr [ %160, %._crit_edge ], [ %70, %.thread.loopexit ]
  %.not89.not296 = phi i1 [ false, %._crit_edge ], [ true, %.thread.loopexit ]
  %.3223 = phi i32 [ %.0328, %._crit_edge ], [ %75, %.thread.loopexit ]
  %164 = phi ptr [ %.pr, %._crit_edge ], [ %73, %.thread.loopexit ]
  %165 = load ptr, ptr %23, align 8, !tbaa !64
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %164 to i64
  %168 = sub i64 %166, %167
  call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef %168) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge, %.thread
  %.pre409 = phi ptr [ %.pre410, %._crit_edge ], [ %.pre407, %.thread ]
  %169 = phi ptr [ %.lcssa315, %._crit_edge ], [ %161, %.thread ]
  %170 = phi ptr [ %.lcssa308, %._crit_edge ], [ %162, %.thread ]
  %171 = phi ptr [ %160, %._crit_edge ], [ %163, %.thread ]
  %.not89.not297 = phi i1 [ false, %._crit_edge ], [ %.not89.not296, %.thread ]
  %.3224 = phi i32 [ %.0328, %._crit_edge ], [ %.3223, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %172 = load ptr, ptr %10, align 8, !tbaa !57
  %173 = load ptr, ptr %20, align 8, !tbaa !60
  %.not4.i.i.i.i = icmp eq ptr %172, %173
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %181, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %172, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %174 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %175

175:                                              ; preds = %.lr.ph.i.i.i.i
  %176 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !74
  %178 = ptrtoint ptr %177 to i64
  %179 = ptrtoint ptr %174 to i64
  %180 = sub i64 %178, %179
  call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %180) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %175, %.lr.ph.i.i.i.i
  %181 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %181, %173
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %182 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %172, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i105 = icmp eq ptr %182, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %183

183:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  %184 = load ptr, ptr %21, align 8, !tbaa !61
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %182 to i64
  %187 = sub i64 %185, %186
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %187) #22
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %188 = load ptr, ptr %9, align 8, !tbaa !52
  %189 = load ptr, ptr %18, align 8, !tbaa !55
  %.not4.i.i.i.i106 = icmp eq ptr %188, %189
  br i1 %.not4.i.i.i.i106, label %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i107

.lr.ph.i.i.i.i107:                                ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i108 = phi ptr [ %197, %_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i.i ], [ %188, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ]
  %190 = load ptr, ptr %.05.i.i.i.i108, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i.i109 = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i.i.i.i.i109, label %_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i.i, label %191

191:                                              ; preds = %.lr.ph.i.i.i.i107
  %192 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i108, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !69
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %190 to i64
  %196 = sub i64 %194, %195
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %196) #22
  br label %_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %191, %.lr.ph.i.i.i.i107
  %197 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i108, i64 24
  %.not.i.i.i.i110 = icmp eq ptr %197, %189
  br i1 %.not.i.i.i.i110, label %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i107, !llvm.loop !81

_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i111 = load ptr, ptr %9, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  %198 = phi ptr [ %.pr.i111, %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %188, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ]
  %.not.i.i.i112 = icmp eq ptr %198, null
  br i1 %.not.i.i.i112, label %204, label %199

199:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  %200 = load ptr, ptr %19, align 8, !tbaa !56
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %198 to i64
  %203 = sub i64 %201, %202
  call void @_ZdlPvm(ptr noundef nonnull %198, i64 noundef %203) #22
  br label %204

204:                                              ; preds = %199, %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not89.not297, label %_ZNSt6vectorImSaImEED2Ev.exit, label %29

thread-pre-split:                                 ; preds = %.loopexit.split-lp242, %.loopexit241, %.loopexit.split-lp247, %.loopexit246
  %.pn.pn.ph = phi { ptr, i32 } [ %lpad.loopexit248, %.loopexit246 ], [ %lpad.loopexit243, %.loopexit241 ], [ %lpad.loopexit.split-lp244, %.loopexit.split-lp242 ], [ %lpad.loopexit.split-lp249, %.loopexit.split-lp247 ]
  %.pr478 = load ptr, ptr %11, align 8, !tbaa !62
  br label %205

205:                                              ; preds = %thread-pre-split, %.loopexit256
  %206 = phi ptr [ %.pr478, %thread-pre-split ], [ null, %.loopexit256 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn.pn.ph, %thread-pre-split ], [ %lpad.loopexit258, %.loopexit256 ]
  %.not.i.i.i113 = icmp eq ptr %206, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorIiSaIiEED2Ev.exit114, label %207

207:                                              ; preds = %205
  %208 = load ptr, ptr %23, align 8, !tbaa !64
  %209 = ptrtoint ptr %208 to i64
  %210 = ptrtoint ptr %206 to i64
  %211 = sub i64 %209, %210
  call void @_ZdlPvm(ptr noundef nonnull %206, i64 noundef %211) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit114

_ZNSt6vectorIiSaIiEED2Ev.exit114:                 ; preds = %205, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %212

212:                                              ; preds = %.loopexit251, %.loopexit.split-lp252, %_ZNSt6vectorIiSaIiEED2Ev.exit114
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit114 ], [ %lpad.loopexit253, %.loopexit251 ], [ %lpad.loopexit.split-lp254, %.loopexit.split-lp252 ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorImSaImEED2Ev.exit137

.thread230:                                       ; preds = %29
  %.pre406 = load ptr, ptr %25, align 8, !tbaa !67
  %213 = icmp eq ptr %170, %.pre406
  br i1 %213, label %_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_8BBoxRectESaIS1_EERS0_ImSaImEEf.exit, label %214

214:                                              ; preds = %.thread230
  %215 = icmp eq ptr %169, %171
  br i1 %215, label %_ZNSt6vectorImSaImEE5clearEv.exit.i, label %216

216:                                              ; preds = %214
  %217 = ptrtoint ptr %171 to i64
  %218 = ptrtoint ptr %169 to i64
  %219 = sub i64 %217, %218
  %220 = lshr exact i64 %219, 2
  %221 = trunc i64 %220 to i32
  %222 = add i32 %221, -1
  call fastcc void @_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEEii(ptr noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %5, i32 noundef 0, i32 noundef %222)
  br label %_ZNSt6vectorImSaImEE5clearEv.exit.i

_ZNSt6vectorImSaImEE5clearEv.exit.i:              ; preds = %214, %216
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %224 = load float, ptr %223, align 4, !tbaa !38
  %225 = ptrtoint ptr %.pre406 to i64
  %226 = ptrtoint ptr %170 to i64
  %227 = sub i64 %225, %226
  %228 = sdiv exact i64 %227, 20
  %229 = icmp ugt i64 %228, 2305843009213693951
  br i1 %229, label %.noexc.i, label %.noexc44.i

.noexc.i:                                         ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
          to label %.noexc118 unwind label %.body.thread

.noexc118:                                        ; preds = %.noexc.i
  unreachable

.noexc44.i:                                       ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit.i
  %230 = shl nuw nsw i64 %228, 2
  %231 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %230) #24
          to label %.noexc119 unwind label %.body.thread

.noexc119:                                        ; preds = %.noexc44.i
  store float 0.000000e+00, ptr %231, align 4, !tbaa !82
  %232 = add nsw i64 %228, -1
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %.lr.ph.i.preheader, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc119
  %234 = getelementptr i8, ptr %231, i64 4
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %232, 2
  call void @llvm.memset.p0.i64(ptr align 4 %234, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !82
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc119
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.03662.i = phi i64 [ %247, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %235 = getelementptr inbounds nuw [20 x i8], ptr %170, i64 %.03662.i
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load float, ptr %236, align 4, !tbaa !83
  %238 = load float, ptr %235, align 4, !tbaa !85
  %239 = fsub fast float %237, %238
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 12
  %241 = load float, ptr %240, align 4, !tbaa !86
  %242 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %243 = load float, ptr %242, align 4, !tbaa !87
  %244 = fsub fast float %241, %243
  %245 = fmul fast float %244, %239
  %246 = getelementptr inbounds nuw [4 x i8], ptr %231, i64 %.03662.i
  store float %245, ptr %246, align 4, !tbaa !82
  %247 = add nuw i64 %.03662.i, 1
  %exitcond.not.i = icmp eq i64 %247, %228
  br i1 %exitcond.not.i, label %.lr.ph71.i, label %.lr.ph.i, !llvm.loop !88

._crit_edge72.i:                                  ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %231, i64 noundef %230) #22
  %248 = ptrtoint ptr %.sroa.10212.2 to i64
  br label %_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_8BBoxRectESaIS1_EERS0_ImSaImEEf.exit

.lr.ph71.i:                                       ; preds = %.lr.ph.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i
  %.sroa.0207.1 = phi ptr [ %.sroa.0207.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i ], [ null, %.lr.ph.i ]
  %.sroa.10212.1 = phi ptr [ %.sroa.10212.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i ], [ null, %.lr.ph.i ]
  %.sroa.15214.1 = phi ptr [ %.sroa.15214.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i ], [ null, %.lr.ph.i ]
  %249 = phi ptr [ %318, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i ], [ null, %.lr.ph.i ]
  %250 = phi ptr [ %319, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i ], [ null, %.lr.ph.i ]
  %storemerge70.i = phi i64 [ %320, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i ], [ 0, %.lr.ph.i ]
  %251 = load ptr, ptr %4, align 8, !tbaa !80
  %252 = ptrtoint ptr %250 to i64
  %253 = ptrtoint ptr %249 to i64
  %254 = sub i64 %252, %253
  %255 = ashr exact i64 %254, 3
  %256 = trunc i64 %255 to i32
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %.lr.ph65.i, label %._crit_edge.thread.i

.lr.ph65.i:                                       ; preds = %.lr.ph71.i
  %258 = getelementptr inbounds nuw [20 x i8], ptr %251, i64 %storemerge70.i
  %259 = load float, ptr %258, align 4, !tbaa !85
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 12
  %263 = getelementptr inbounds nuw [4 x i8], ptr %231, i64 %storemerge70.i
  %264 = load float, ptr %263, align 4, !tbaa !82
  %wide.trip.count.i = and i64 %255, 2147483647
  br label %266

._crit_edge.i:                                    ; preds = %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i
  %265 = icmp eq i32 %.139.i, 0
  br i1 %265, label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i, label %._crit_edge.thread.i

266:                                              ; preds = %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i, %.lr.ph65.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph65.i ], [ %indvars.iv.next.i, %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i ]
  %.03863.i = phi i32 [ 1, %.lr.ph65.i ], [ %.139.i, %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i ]
  %267 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %indvars.iv.i
  %268 = load i64, ptr %267, align 8, !tbaa !89
  %269 = getelementptr inbounds nuw [20 x i8], ptr %251, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load float, ptr %270, align 4, !tbaa !83
  %272 = fcmp fast ogt float %259, %271
  br i1 %272, label %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i, label %273

273:                                              ; preds = %266
  %274 = load float, ptr %260, align 4, !tbaa !83
  %275 = load float, ptr %269, align 4, !tbaa !85
  %276 = fcmp fast olt float %274, %275
  br i1 %276, label %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i, label %277

277:                                              ; preds = %273
  %278 = load float, ptr %261, align 4, !tbaa !87
  %279 = getelementptr inbounds nuw i8, ptr %269, i64 12
  %280 = load float, ptr %279, align 4, !tbaa !86
  %281 = fcmp fast ogt float %278, %280
  br i1 %281, label %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i, label %282

282:                                              ; preds = %277
  %283 = load float, ptr %262, align 4, !tbaa !86
  %284 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %285 = load float, ptr %284, align 4, !tbaa !87
  %286 = fcmp fast olt float %283, %285
  br i1 %286, label %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i, label %287

287:                                              ; preds = %282
  %288 = call nnan ninf nsz float @llvm.minnum.f32(float %271, float %274)
  %289 = call nnan ninf nsz float @llvm.maxnum.f32(float %259, float %275)
  %290 = fsub fast float %288, %289
  %291 = call nnan ninf nsz float @llvm.minnum.f32(float %280, float %283)
  %292 = call nnan ninf nsz float @llvm.maxnum.f32(float %278, float %285)
  %293 = fsub fast float %291, %292
  %294 = fmul fast float %293, %290
  br label %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i

_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i: ; preds = %287, %282, %277, %273, %266
  %.0.i.i = phi nsz float [ %294, %287 ], [ 0.000000e+00, %282 ], [ 0.000000e+00, %277 ], [ 0.000000e+00, %273 ], [ 0.000000e+00, %266 ]
  %295 = getelementptr inbounds nuw [4 x i8], ptr %231, i64 %268
  %296 = load float, ptr %295, align 4, !tbaa !82
  %297 = fsub fast float %264, %.0.i.i
  %298 = fadd fast float %297, %296
  %299 = fdiv fast float %.0.i.i, %298
  %300 = fcmp fast ogt float %299, %224
  %.139.i = select i1 %300, i32 0, i32 %.03863.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond76.not.i, label %._crit_edge.i, label %266, !llvm.loop !90

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.lr.ph71.i
  %.not.i.i117 = icmp eq ptr %250, %.sroa.15214.1
  br i1 %.not.i.i117, label %303, label %301

301:                                              ; preds = %._crit_edge.thread.i
  store i64 %storemerge70.i, ptr %250, align 8, !tbaa !89
  %302 = getelementptr inbounds nuw i8, ptr %250, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i

303:                                              ; preds = %._crit_edge.thread.i
  %304 = icmp eq i64 %254, 9223372036854775800
  br i1 %304, label %305, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

305:                                              ; preds = %303
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
          to label %.noexc46.i unwind label %.loopexit.split-lp.i

.noexc46.i:                                       ; preds = %305
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %303
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %255, i64 1)
  %306 = add nsw i64 %.sroa.speculated.i.i.i.i, %255
  %307 = icmp ult i64 %306, %255
  %308 = call i64 @llvm.umin.i64(i64 %306, i64 1152921504606846975)
  %309 = select i1 %307, i64 1152921504606846975, i64 %308
  %.not.i.i.i45.i = icmp ne i64 %309, 0
  call void @llvm.assume(i1 %.not.i.i.i45.i)
  %310 = shl nuw nsw i64 %309, 3
  %311 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %310) #24
          to label %.noexc47.i unwind label %.loopexit.i

.noexc47.i:                                       ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %312 = getelementptr inbounds i8, ptr %311, i64 %254
  store i64 %storemerge70.i, ptr %312, align 8, !tbaa !89
  %313 = icmp sgt i64 %254, 0
  br i1 %313, label %314, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

314:                                              ; preds = %.noexc47.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %311, ptr align 8 %249, i64 %254, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %314, %.noexc47.i
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %.not.i17.i.i.i = icmp eq ptr %249, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %316

316:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %249, i64 noundef %254) #22
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %316, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  %317 = getelementptr inbounds nuw [8 x i8], ptr %311, i64 %309
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i

.loopexit.i:                                      ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit49.i

.loopexit.split-lp.i:                             ; preds = %305
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit49.i

_ZNSt6vectorImSaImEE9push_backERKm.exit.i:        ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %301, %._crit_edge.i
  %.sroa.0207.2 = phi ptr [ %.sroa.0207.1, %._crit_edge.i ], [ %311, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.0207.1, %301 ]
  %.sroa.10212.2 = phi ptr [ %.sroa.10212.1, %._crit_edge.i ], [ %315, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %302, %301 ]
  %.sroa.15214.2 = phi ptr [ %.sroa.15214.1, %._crit_edge.i ], [ %317, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.15214.1, %301 ]
  %318 = phi ptr [ %249, %._crit_edge.i ], [ %311, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %249, %301 ]
  %319 = phi ptr [ %250, %._crit_edge.i ], [ %315, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %302, %301 ]
  %320 = add nuw i64 %storemerge70.i, 1
  %exitcond78.not.i = icmp eq i64 %320, %228
  br i1 %exitcond78.not.i, label %._crit_edge72.i, label %.lr.ph71.i, !llvm.loop !91

_ZNSt6vectorIfSaIfEED2Ev.exit49.i:                ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZdlPvm(ptr noundef nonnull %231, i64 noundef %230) #22
  br label %.body

_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_8BBoxRectESaIS1_EERS0_ImSaImEEf.exit: ; preds = %3, %.thread230, %._crit_edge72.i
  %.sroa.0207.4 = phi ptr [ %.sroa.0207.2, %._crit_edge72.i ], [ null, %.thread230 ], [ null, %3 ]
  %.sroa.10212.3 = phi i64 [ %248, %._crit_edge72.i ], [ 0, %.thread230 ], [ 0, %3 ]
  %.sroa.15214.4 = phi ptr [ %.sroa.15214.2, %._crit_edge72.i ], [ null, %.thread230 ], [ null, %3 ]
  %321 = ptrtoint ptr %.sroa.0207.4 to i64
  %.not348 = icmp eq i64 %.sroa.10212.3, %321
  br i1 %.not348, label %._crit_edge339, label %.lr.ph338.preheader

.lr.ph338.preheader:                              ; preds = %_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_8BBoxRectESaIS1_EERS0_ImSaImEEf.exit
  %322 = sub i64 %.sroa.10212.3, %321
  %323 = ashr exact i64 %322, 3
  br label %.lr.ph338

._crit_edge339.loopexit:                          ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %324 = ptrtoint ptr %.sroa.10.1 to i64
  br label %._crit_edge339

._crit_edge339:                                   ; preds = %._crit_edge339.loopexit, %_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_8BBoxRectESaIS1_EERS0_ImSaImEEf.exit
  %.sroa.0198.0.lcssa = phi ptr [ null, %_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_8BBoxRectESaIS1_EERS0_ImSaImEEf.exit ], [ %.sroa.0198.3, %._crit_edge339.loopexit ]
  %.sroa.10.0.lcssa = phi i64 [ 0, %_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_8BBoxRectESaIS1_EERS0_ImSaImEEf.exit ], [ %324, %._crit_edge339.loopexit ]
  %.sroa.15.0.lcssa = phi ptr [ null, %_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_8BBoxRectESaIS1_EERS0_ImSaImEEf.exit ], [ %.sroa.15.3, %._crit_edge339.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ null, %_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_8BBoxRectESaIS1_EERS0_ImSaImEEf.exit ], [ %.sroa.0.1, %._crit_edge339.loopexit ]
  %.sroa.12.0.lcssa = phi ptr [ null, %_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_8BBoxRectESaIS1_EERS0_ImSaImEEf.exit ], [ %.sroa.12.1, %._crit_edge339.loopexit ]
  %325 = ptrtoint ptr %.sroa.0198.0.lcssa to i64
  %326 = sub i64 %.sroa.10.0.lcssa, %325
  %327 = sdiv exact i64 %326, 20
  %328 = trunc i64 %327 to i32
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %378

.body.thread:                                     ; preds = %.noexc.i, %.noexc44.i
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit137

.lr.ph338:                                        ; preds = %.lr.ph338.preheader, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %.083337 = phi i64 [ %377, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ 0, %.lr.ph338.preheader ]
  %.sroa.12.0336 = phi ptr [ %.sroa.12.1, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ null, %.lr.ph338.preheader ]
  %.sroa.9.0335 = phi ptr [ %.sroa.9.1, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ null, %.lr.ph338.preheader ]
  %.sroa.0.0334 = phi ptr [ %.sroa.0.1, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ null, %.lr.ph338.preheader ]
  %.sroa.15.0333 = phi ptr [ %.sroa.15.3, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ null, %.lr.ph338.preheader ]
  %.sroa.10.0332 = phi ptr [ %.sroa.10.1, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ null, %.lr.ph338.preheader ]
  %.sroa.0198.0331 = phi ptr [ %.sroa.0198.3, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ null, %.lr.ph338.preheader ]
  %331 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0207.4, i64 %.083337
  %332 = load i64, ptr %331, align 8, !tbaa !89
  %333 = load ptr, ptr %4, align 8, !tbaa !80
  %334 = getelementptr inbounds nuw [20 x i8], ptr %333, i64 %332
  %.not.i = icmp eq ptr %.sroa.10.0332, %.sroa.15.0333
  br i1 %.not.i, label %336, label %335

335:                                              ; preds = %.lr.ph338
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.10.0332, ptr noundef nonnull align 4 dereferenceable(20) %334, i64 20, i1 false), !tbaa.struct !92
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit

336:                                              ; preds = %.lr.ph338
  %337 = ptrtoint ptr %.sroa.15.0333 to i64
  %338 = ptrtoint ptr %.sroa.0198.0331 to i64
  %339 = sub i64 %337, %338
  %340 = icmp eq i64 %339, 9223372036854775800
  br i1 %340, label %341, label %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i

341:                                              ; preds = %336
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
          to label %.noexc121 unwind label %.loopexit.split-lp

.noexc121:                                        ; preds = %341
  unreachable

_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %336
  %342 = sdiv exact i64 %339, 20
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %342, i64 1)
  %343 = add nsw i64 %.sroa.speculated.i.i.i, %342
  %344 = icmp ult i64 %343, %342
  %345 = call i64 @llvm.umin.i64(i64 %343, i64 461168601842738790)
  %346 = select i1 %344, i64 461168601842738790, i64 %345
  %.not.i.i.i120 = icmp ne i64 %346, 0
  call void @llvm.assume(i1 %.not.i.i.i120)
  %347 = mul nuw nsw i64 %346, 20
  %348 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %347) #24
          to label %.noexc122 unwind label %.loopexit

.noexc122:                                        ; preds = %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %349 = getelementptr inbounds i8, ptr %348, i64 %339
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %349, ptr noundef nonnull align 4 dereferenceable(20) %334, i64 20, i1 false), !tbaa.struct !92
  %350 = icmp sgt i64 %339, 0
  br i1 %350, label %351, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

351:                                              ; preds = %.noexc122
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %348, ptr align 4 %.sroa.0198.0331, i64 %339, i1 false)
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %351, %.noexc122
  %.not.i17.i.i = icmp eq ptr %.sroa.0198.0331, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %352

352:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0198.0331, i64 noundef %339) #22
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %352, %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %353 = getelementptr inbounds nuw [20 x i8], ptr %348, i64 %346
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %335
  %.sroa.0198.3 = phi ptr [ %348, %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0198.0331, %335 ]
  %.pn = phi ptr [ %349, %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.10.0332, %335 ]
  %.sroa.15.3 = phi ptr [ %353, %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.15.0333, %335 ]
  %.sroa.10.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 20
  %354 = load ptr, ptr %5, align 8, !tbaa !78
  %355 = getelementptr inbounds nuw [4 x i8], ptr %354, i64 %332
  %.not.i123 = icmp eq ptr %.sroa.9.0335, %.sroa.12.0336
  br i1 %.not.i123, label %358, label %356

356:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit
  %357 = load float, ptr %355, align 4, !tbaa !82
  store float %357, ptr %.sroa.9.0335, align 4, !tbaa !82
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

358:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit
  %359 = ptrtoint ptr %.sroa.12.0336 to i64
  %360 = ptrtoint ptr %.sroa.0.0334 to i64
  %361 = sub i64 %359, %360
  %362 = icmp eq i64 %361, 9223372036854775804
  br i1 %362, label %363, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

363:                                              ; preds = %358
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
          to label %.noexc127 unwind label %.loopexit.split-lp

.noexc127:                                        ; preds = %363
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %358
  %364 = ashr exact i64 %361, 2
  %.sroa.speculated.i.i.i124 = call i64 @llvm.umax.i64(i64 %364, i64 1)
  %365 = add nsw i64 %.sroa.speculated.i.i.i124, %364
  %366 = icmp ult i64 %365, %364
  %367 = call i64 @llvm.umin.i64(i64 %365, i64 2305843009213693951)
  %368 = select i1 %366, i64 2305843009213693951, i64 %367
  %.not.i.i.i125 = icmp ne i64 %368, 0
  call void @llvm.assume(i1 %.not.i.i.i125)
  %369 = shl nuw nsw i64 %368, 2
  %370 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %369) #24
          to label %.noexc128 unwind label %.loopexit

.noexc128:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %371 = getelementptr inbounds i8, ptr %370, i64 %361
  %372 = load float, ptr %355, align 4, !tbaa !82
  store float %372, ptr %371, align 4, !tbaa !82
  %373 = icmp sgt i64 %361, 0
  br i1 %373, label %374, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

374:                                              ; preds = %.noexc128
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %370, ptr align 4 %.sroa.0.0334, i64 %361, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %374, %.noexc128
  %.not.i17.i.i126 = icmp eq ptr %.sroa.0.0334, null
  br i1 %.not.i17.i.i126, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %375

375:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0334, i64 noundef %361) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %375, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  %376 = getelementptr inbounds nuw [4 x i8], ptr %370, i64 %368
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %356
  %.sroa.0.1 = phi ptr [ %370, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.0.0334, %356 ]
  %.pn238 = phi ptr [ %371, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.9.0335, %356 ]
  %.sroa.12.1 = phi ptr [ %376, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.12.0336, %356 ]
  %.sroa.9.1 = getelementptr inbounds nuw i8, ptr %.pn238, i64 4
  %377 = add nuw i64 %.083337, 1
  %exitcond.not = icmp eq i64 %377, %323
  br i1 %exitcond.not, label %._crit_edge339.loopexit, label %.lr.ph338, !llvm.loop !93

.loopexit:                                        ; preds = %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %.sroa.0198.1.ph = phi ptr [ %.sroa.0198.0331, %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0198.3, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.15.1.ph = phi ptr [ %.sroa.15.0333, %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.15.3, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %430

.loopexit.split-lp:                               ; preds = %341, %363
  %.sroa.0198.1.ph239 = phi ptr [ %.sroa.0198.3, %363 ], [ %.sroa.0198.0331, %341 ]
  %.sroa.15.1.ph240 = phi ptr [ %.sroa.15.3, %363 ], [ %.sroa.15.0333, %341 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %430

378:                                              ; preds = %._crit_edge339
  %379 = load ptr, ptr %1, align 8, !tbaa !48
  %380 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %381 = load ptr, ptr %380, align 8, !tbaa !94
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %379, i32 noundef 6, i32 noundef %328, i64 noundef 4, ptr noundef %381)
          to label %382 unwind label %398

382:                                              ; preds = %378
  %383 = load ptr, ptr %379, align 8, !tbaa !16
  %384 = icmp eq ptr %383, null
  br i1 %384, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %382
  %385 = getelementptr inbounds nuw i8, ptr %379, i64 64
  %386 = load i64, ptr %385, align 8, !tbaa !17
  %387 = getelementptr inbounds nuw i8, ptr %379, i64 56
  %388 = load i32, ptr %387, align 8, !tbaa !45
  %389 = sext i32 %388 to i64
  %390 = mul i64 %386, %389
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %392 = icmp sgt i32 %328, 0
  br i1 %392, label %.lr.ph347, label %_ZNK4ncnn3Mat5emptyEv.exit.thread

.lr.ph347:                                        ; preds = %.preheader
  %393 = getelementptr inbounds nuw i8, ptr %379, i64 44
  %394 = load i32, ptr %393, align 4, !tbaa !42
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %397 = load i64, ptr %396, align 8, !tbaa !39
  %factor.op.mul = mul i64 %397, %395
  %wide.trip.count = and i64 %327, 2147483647
  br label %400

398:                                              ; preds = %378
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %430

400:                                              ; preds = %.lr.ph347, %400
  %indvars.iv401 = phi i64 [ 0, %.lr.ph347 ], [ %indvars.iv.next402, %400 ]
  %401 = getelementptr inbounds nuw [20 x i8], ptr %.sroa.0198.0.lcssa, i64 %indvars.iv401
  %402 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.lcssa, i64 %indvars.iv401
  %403 = load float, ptr %402, align 4, !tbaa !82
  %.reass = mul i64 %factor.op.mul, %indvars.iv401
  %404 = getelementptr inbounds nuw i8, ptr %383, i64 %.reass
  %405 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %406 = load i32, ptr %405, align 4, !tbaa !95
  %407 = sitofp i32 %406 to float
  %408 = fadd fast float %407, 1.000000e+00
  store float %408, ptr %404, align 4, !tbaa !82
  %409 = getelementptr inbounds nuw i8, ptr %404, i64 4
  store float %403, ptr %409, align 4, !tbaa !82
  %410 = load float, ptr %401, align 4, !tbaa !85
  %411 = getelementptr inbounds nuw i8, ptr %404, i64 8
  store float %410, ptr %411, align 4, !tbaa !82
  %412 = getelementptr inbounds nuw i8, ptr %401, i64 4
  %413 = load float, ptr %412, align 4, !tbaa !87
  %414 = getelementptr inbounds nuw i8, ptr %404, i64 12
  store float %413, ptr %414, align 4, !tbaa !82
  %415 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %416 = load float, ptr %415, align 4, !tbaa !83
  %417 = getelementptr inbounds nuw i8, ptr %404, i64 16
  store float %416, ptr %417, align 4, !tbaa !82
  %418 = getelementptr inbounds nuw i8, ptr %401, i64 12
  %419 = load float, ptr %418, align 4, !tbaa !86
  %420 = getelementptr inbounds nuw i8, ptr %404, i64 20
  store float %419, ptr %420, align 4, !tbaa !82
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %exitcond404.not = icmp eq i64 %indvars.iv.next402, %wide.trip.count
  br i1 %exitcond404.not, label %_ZNK4ncnn3Mat5emptyEv.exit.thread.thread, label %400, !llvm.loop !96

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %.preheader, %382, %_ZNK4ncnn3Mat5emptyEv.exit, %._crit_edge339
  %.5 = phi i32 [ 0, %._crit_edge339 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %382 ], [ 0, %.preheader ]
  %.not.i.i.i129 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i129, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %_ZNK4ncnn3Mat5emptyEv.exit.thread.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread.thread:         ; preds = %400, %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %.5481 = phi i32 [ %.5, %_ZNK4ncnn3Mat5emptyEv.exit.thread ], [ 0, %400 ]
  %421 = ptrtoint ptr %.sroa.12.0.lcssa to i64
  %422 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %423 = sub i64 %421, %422
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %423) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread, %_ZNK4ncnn3Mat5emptyEv.exit.thread.thread
  %.5482 = phi i32 [ %.5, %_ZNK4ncnn3Mat5emptyEv.exit.thread ], [ %.5481, %_ZNK4ncnn3Mat5emptyEv.exit.thread.thread ]
  %.not.i.i.i130 = icmp eq ptr %.sroa.0198.0.lcssa, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit, label %424

424:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %425 = ptrtoint ptr %.sroa.15.0.lcssa to i64
  %426 = sub i64 %425, %325
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0198.0.lcssa, i64 noundef %426) #22
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit:   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %424
  %.not.i.i.i131 = icmp eq ptr %.sroa.0207.4, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorImSaImEED2Ev.exit, label %427

427:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit
  %428 = ptrtoint ptr %.sroa.15214.4 to i64
  %429 = sub i64 %428, %321
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0207.4, i64 noundef %429) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit

430:                                              ; preds = %.loopexit, %.loopexit.split-lp, %398
  %.sroa.0.0273 = phi ptr [ %.sroa.0.0.lcssa, %398 ], [ %.sroa.0.0334, %.loopexit ], [ %.sroa.0.0334, %.loopexit.split-lp ]
  %.sroa.12.0267 = phi ptr [ %.sroa.12.0.lcssa, %398 ], [ %.sroa.12.0336, %.loopexit ], [ %.sroa.12.0336, %.loopexit.split-lp ]
  %.sroa.0198.2 = phi ptr [ %.sroa.0198.0.lcssa, %398 ], [ %.sroa.0198.1.ph, %.loopexit ], [ %.sroa.0198.1.ph239, %.loopexit.split-lp ]
  %.sroa.15.2 = phi ptr [ %.sroa.15.0.lcssa, %398 ], [ %.sroa.15.1.ph, %.loopexit ], [ %.sroa.15.1.ph240, %.loopexit.split-lp ]
  %.pn91 = phi { ptr, i32 } [ %399, %398 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i132 = icmp eq ptr %.sroa.0.0273, null
  br i1 %.not.i.i.i132, label %_ZNSt6vectorIfSaIfEED2Ev.exit133, label %431

431:                                              ; preds = %430
  %432 = ptrtoint ptr %.sroa.12.0267 to i64
  %433 = ptrtoint ptr %.sroa.0.0273 to i64
  %434 = sub i64 %432, %433
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0273, i64 noundef %434) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit133

_ZNSt6vectorIfSaIfEED2Ev.exit133:                 ; preds = %430, %431
  %.not.i.i.i134 = icmp eq ptr %.sroa.0198.2, null
  br i1 %.not.i.i.i134, label %.body, label %435

435:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit133
  %436 = ptrtoint ptr %.sroa.15.2 to i64
  %437 = ptrtoint ptr %.sroa.0198.2 to i64
  %438 = sub i64 %436, %437
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0198.2, i64 noundef %438) #22
  br label %.body

.body:                                            ; preds = %435, %_ZNSt6vectorIfSaIfEED2Ev.exit133, %_ZNSt6vectorIfSaIfEED2Ev.exit49.i
  %.sroa.0207.0 = phi ptr [ %.sroa.0207.1, %_ZNSt6vectorIfSaIfEED2Ev.exit49.i ], [ %.sroa.0207.4, %435 ], [ %.sroa.0207.4, %_ZNSt6vectorIfSaIfEED2Ev.exit133 ]
  %.sroa.15214.0 = phi ptr [ %.sroa.15214.1, %_ZNSt6vectorIfSaIfEED2Ev.exit49.i ], [ %.sroa.15214.4, %435 ], [ %.sroa.15214.4, %_ZNSt6vectorIfSaIfEED2Ev.exit133 ]
  %.pn91.pn = phi { ptr, i32 } [ %lpad.phi.i, %_ZNSt6vectorIfSaIfEED2Ev.exit49.i ], [ %.pn91, %435 ], [ %.pn91, %_ZNSt6vectorIfSaIfEED2Ev.exit133 ]
  %.not.i.i.i136 = icmp eq ptr %.sroa.0207.0, null
  br i1 %.not.i.i.i136, label %_ZNSt6vectorImSaImEED2Ev.exit137, label %439

439:                                              ; preds = %.body
  %440 = ptrtoint ptr %.sroa.15214.0 to i64
  %441 = ptrtoint ptr %.sroa.0207.0 to i64
  %442 = sub i64 %440, %441
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0207.0, i64 noundef %442) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit137

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %204, %427, %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit, %.thread228
  %.4 = phi i32 [ -1, %.thread228 ], [ %.5482, %427 ], [ %.5482, %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit ], [ %.3224, %204 ]
  %443 = load ptr, ptr %5, align 8, !tbaa !78
  %.not.i.i.i138 = icmp eq ptr %443, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorIfSaIfEED2Ev.exit139, label %444

444:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %445 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %446 = load ptr, ptr %445, align 8, !tbaa !74
  %447 = ptrtoint ptr %446 to i64
  %448 = ptrtoint ptr %443 to i64
  %449 = sub i64 %447, %448
  call void @_ZdlPvm(ptr noundef nonnull %443, i64 noundef %449) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit139

_ZNSt6vectorIfSaIfEED2Ev.exit139:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %444
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %450 = load ptr, ptr %4, align 8, !tbaa !80
  %.not.i.i.i140 = icmp eq ptr %450, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit141, label %451

451:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit139
  %452 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %453 = load ptr, ptr %452, align 8, !tbaa !69
  %454 = ptrtoint ptr %453 to i64
  %455 = ptrtoint ptr %450 to i64
  %456 = sub i64 %454, %455
  call void @_ZdlPvm(ptr noundef nonnull %450, i64 noundef %456) #22
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit141

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit141: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit139, %451
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.4

_ZNSt6vectorImSaImEED2Ev.exit137:                 ; preds = %439, %.body, %.body.thread, %212
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %212 ], [ %.pn91.pn, %439 ], [ %330, %.body.thread ], [ %.pn91.pn, %.body ]
  %457 = load ptr, ptr %5, align 8, !tbaa !78
  %.not.i.i.i142 = icmp eq ptr %457, null
  br i1 %.not.i.i.i142, label %_ZNSt6vectorIfSaIfEED2Ev.exit143, label %458

458:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit137
  %459 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %460 = load ptr, ptr %459, align 8, !tbaa !74
  %461 = ptrtoint ptr %460 to i64
  %462 = ptrtoint ptr %457 to i64
  %463 = sub i64 %461, %462
  call void @_ZdlPvm(ptr noundef nonnull %457, i64 noundef %463) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit143

_ZNSt6vectorIfSaIfEED2Ev.exit143:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit137, %458
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %464 = load ptr, ptr %4, align 8, !tbaa !80
  %.not.i.i.i144 = icmp eq ptr %464, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit145, label %465

465:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit143
  %466 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %467 = load ptr, ptr %466, align 8, !tbaa !69
  %468 = ptrtoint ptr %467 to i64
  %469 = ptrtoint ptr %464 to i64
  %470 = sub i64 %468, %469
  call void @_ZdlPvm(ptr noundef nonnull %464, i64 noundef %470) #22
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit145

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit145: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit143, %465
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn91.pn.pn
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn19YoloDetectionOutputC2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn19YoloDetectionOutputE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  store i8 1, ptr %6, align 1, !tbaa !98
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef) local_unnamed_addr #2

declare void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn19YoloDetectionOutput15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %10) #7 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %18 = load i32, ptr %17, align 4, !tbaa !36
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %258

20:                                               ; preds = %11
  %21 = add nsw i32 %18, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %21, ptr %13, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !51
  %22 = load i32, ptr %0, align 4, !tbaa !51
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %22, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %23 = load i32, ptr %13, align 4, !tbaa !51
  %24 = call i32 @llvm.smin.i32(i32 %23, i32 %21)
  store i32 %24, ptr %13, align 4, !tbaa !51
  %25 = load i32, ptr %12, align 4, !tbaa !51
  %.not295 = icmp sgt i32 %25, %24
  br i1 %.not295, label %._crit_edge297, label %.noexc139.lr.ph

.noexc139.lr.ph:                                  ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %48 = sext i32 %25 to i64
  br label %.noexc139

.noexc139:                                        ; preds = %.noexc139.lr.ph, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv310 = phi i64 [ %48, %.noexc139.lr.ph ], [ %indvars.iv.next311, %_ZN4ncnn3MatD2Ev.exit ]
  %49 = load i32, ptr %3, align 4, !tbaa !51
  %50 = trunc nsw i64 %indvars.iv310 to i32
  %51 = mul nsw i32 %49, %50
  %52 = load ptr, ptr %26, align 8, !tbaa !16
  %.idx = shl i64 %indvars.iv310, 3
  %53 = getelementptr i8, ptr %52, i64 %.idx
  %54 = load float, ptr %53, align 4, !tbaa !82
  %55 = getelementptr i8, ptr %53, i64 4
  %56 = load float, ptr %55, align 4, !tbaa !82
  %57 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !99
  %58 = load i64, ptr %30, align 8, !tbaa !17, !noalias !99
  %59 = load i64, ptr %31, align 8, !tbaa !39, !noalias !99
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %60 = add nsw i32 %51, 5
  %61 = load i32, ptr %35, align 8, !tbaa !18
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %62 = load i32, ptr %27, align 4, !tbaa !42, !noalias !102
  %63 = load i32, ptr %28, align 8, !tbaa !43, !noalias !102
  %64 = load i32, ptr %29, align 4, !tbaa !44, !noalias !102
  %65 = sext i32 %60 to i64
  %66 = mul i64 %58, %65
  %67 = mul i64 %66, %59
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 %67
  %69 = load i32, ptr %32, align 8, !tbaa !40, !noalias !102
  %70 = load ptr, ptr %33, align 8, !tbaa !15, !noalias !102
  store ptr %68, ptr %16, align 8, !tbaa !16
  store ptr null, ptr %36, align 8, !tbaa !7
  store i64 %59, ptr %37, align 8, !tbaa !39
  store i32 %69, ptr %38, align 8, !tbaa !40
  store ptr %70, ptr %39, align 8, !tbaa !15
  store i32 %62, ptr %41, align 4, !tbaa !42
  store i32 %63, ptr %42, align 8, !tbaa !43
  store i32 %64, ptr %43, align 4, !tbaa !44
  store i32 %61, ptr %44, align 8, !tbaa !45
  %71 = sext i32 %62 to i64
  %72 = sext i32 %63 to i64
  %73 = mul nsw i64 %72, %71
  %74 = sext i32 %64 to i64
  %75 = mul i64 %73, %74
  %76 = mul i64 %75, %59
  %77 = add i64 %76, 15
  %78 = and i64 %77, -16
  %79 = udiv i64 %78, %59
  store i64 %79, ptr %45, align 8, !tbaa !17
  %80 = load i32, ptr %34, align 8, !tbaa !41, !noalias !102
  store i32 %80, ptr %40, align 8, !tbaa !41, !alias.scope !102
  %81 = load ptr, ptr %46, align 8, !tbaa !46
  %82 = load ptr, ptr %81, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef i32 %84(ptr noundef nonnull align 8 dereferenceable(208) %81, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %86 unwind label %.loopexit.split-lp.loopexit

86:                                               ; preds = %.noexc139
  %87 = load ptr, ptr %5, align 8, !tbaa !62
  %88 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv310
  store i32 %85, ptr %88, align 4, !tbaa !51
  %89 = load i32, ptr %7, align 4, !tbaa !51
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.preheader.lr.ph, label %._crit_edge294

.preheader.lr.ph:                                 ; preds = %86
  %91 = fmul fast float %54, 5.000000e-01
  %92 = fmul fast float %56, 5.000000e-01
  %93 = load i32, ptr %8, align 4, !tbaa !51
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.preheader.preheader, label %._crit_edge294

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %95 = mul i64 %58, %59
  %96 = add nsw i32 %51, 4
  %97 = sext i32 %96 to i64
  %98 = mul i64 %95, %97
  %99 = getelementptr inbounds nuw i8, ptr %57, i64 %98
  %100 = add nsw i32 %51, 3
  %101 = sext i32 %100 to i64
  %102 = mul i64 %95, %101
  %103 = getelementptr inbounds nuw i8, ptr %57, i64 %102
  %104 = add nsw i32 %51, 2
  %105 = sext i32 %104 to i64
  %106 = mul i64 %95, %105
  %107 = getelementptr inbounds nuw i8, ptr %57, i64 %106
  %108 = add nsw i32 %51, 1
  %109 = sext i32 %108 to i64
  %110 = mul i64 %95, %109
  %111 = getelementptr inbounds nuw i8, ptr %57, i64 %110
  %112 = sext i32 %51 to i64
  %113 = mul i64 %58, %112
  %114 = mul i64 %113, %59
  %115 = getelementptr inbounds nuw i8, ptr %57, i64 %114
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge282
  %116 = phi i32 [ %89, %.preheader.preheader ], [ %139, %._crit_edge282 ]
  %117 = phi i32 [ %93, %.preheader.preheader ], [ %140, %._crit_edge282 ]
  %indvars.iv307 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next308, %._crit_edge282 ]
  %.083293 = phi ptr [ %115, %.preheader.preheader ], [ %.184.lcssa, %._crit_edge282 ]
  %.085292 = phi ptr [ %111, %.preheader.preheader ], [ %.186.lcssa, %._crit_edge282 ]
  %.087291 = phi ptr [ %107, %.preheader.preheader ], [ %.188.lcssa, %._crit_edge282 ]
  %.089290 = phi ptr [ %103, %.preheader.preheader ], [ %.190.lcssa, %._crit_edge282 ]
  %.091289 = phi ptr [ %99, %.preheader.preheader ], [ %.192.lcssa, %._crit_edge282 ]
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph, label %._crit_edge282

.lr.ph:                                           ; preds = %.preheader
  %119 = trunc nuw nsw i64 %indvars.iv307 to i32
  %120 = uitofp nneg i32 %119 to float
  br label %143

._crit_edge294:                                   ; preds = %._crit_edge282, %.preheader.lr.ph, %86
  %121 = load ptr, ptr %36, align 8, !tbaa !7
  %.not.i122 = icmp eq ptr %121, null
  br i1 %.not.i122, label %_ZN4ncnn3MatD2Ev.exit, label %122

122:                                              ; preds = %._crit_edge294
  %123 = atomicrmw add ptr %121, i32 -1 acq_rel, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %_ZN4ncnn3MatD2Ev.exit

125:                                              ; preds = %122
  %126 = load ptr, ptr %39, align 8, !tbaa !15
  %.not3.i123 = icmp eq ptr %126, null
  %127 = load ptr, ptr %16, align 8, !tbaa !16
  br i1 %.not3.i123, label %132, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %126, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef %127)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %134

132:                                              ; preds = %125
  %.not.i126 = icmp eq ptr %127, null
  br i1 %.not.i126, label %_ZN4ncnn3MatD2Ev.exit, label %133

133:                                              ; preds = %132
  call void @free(ptr noundef nonnull %127) #8
  br label %_ZN4ncnn3MatD2Ev.exit

134:                                              ; preds = %128
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %122, %._crit_edge294, %128, %132, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next311 = add nsw i64 %indvars.iv310, 1
  %137 = load i32, ptr %13, align 4, !tbaa !51
  %138 = sext i32 %137 to i64
  %.not.not = icmp slt i64 %indvars.iv310, %138
  br i1 %.not.not, label %.noexc139, label %._crit_edge297

._crit_edge282.loopexit:                          ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %.pre = load i32, ptr %7, align 4, !tbaa !51
  br label %._crit_edge282

._crit_edge282:                                   ; preds = %._crit_edge282.loopexit, %.preheader
  %139 = phi i32 [ %116, %.preheader ], [ %.pre, %._crit_edge282.loopexit ]
  %140 = phi i32 [ %117, %.preheader ], [ %255, %._crit_edge282.loopexit ]
  %.192.lcssa = phi ptr [ %.091289, %.preheader ], [ %254, %._crit_edge282.loopexit ]
  %.190.lcssa = phi ptr [ %.089290, %.preheader ], [ %253, %._crit_edge282.loopexit ]
  %.188.lcssa = phi ptr [ %.087291, %.preheader ], [ %252, %._crit_edge282.loopexit ]
  %.186.lcssa = phi ptr [ %.085292, %.preheader ], [ %251, %._crit_edge282.loopexit ]
  %.184.lcssa = phi ptr [ %.083293, %.preheader ], [ %250, %._crit_edge282.loopexit ]
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %141 = sext i32 %139 to i64
  %142 = icmp slt i64 %indvars.iv.next308, %141
  br i1 %142, label %.preheader, label %._crit_edge294, !llvm.loop !105

143:                                              ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %indvars.iv304 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next305, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %144 = phi i32 [ %117, %.lr.ph ], [ %255, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.184281 = phi ptr [ %.083293, %.lr.ph ], [ %250, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.186280 = phi ptr [ %.085292, %.lr.ph ], [ %251, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.188279 = phi ptr [ %.087291, %.lr.ph ], [ %252, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.190278 = phi ptr [ %.089290, %.lr.ph ], [ %253, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.192277 = phi ptr [ %.091289, %.lr.ph ], [ %254, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %145 = trunc nuw nsw i64 %indvars.iv304 to i32
  %146 = uitofp nneg i32 %145 to float
  %147 = load float, ptr %.184281, align 4, !tbaa !82
  %148 = fneg fast float %147
  %149 = call fast float @llvm.exp.f32(float %148)
  %150 = fadd fast float %149, 1.000000e+00
  %151 = fdiv fast float 1.000000e+00, %150
  %152 = fadd fast float %151, %146
  %153 = sitofp i32 %144 to float
  %154 = fdiv fast float %152, %153
  %155 = load float, ptr %.186280, align 4, !tbaa !82
  %156 = fneg fast float %155
  %157 = call fast float @llvm.exp.f32(float %156)
  %158 = fadd fast float %157, 1.000000e+00
  %159 = fdiv fast float 1.000000e+00, %158
  %160 = fadd fast float %159, %120
  %161 = load i32, ptr %7, align 4, !tbaa !51
  %162 = sitofp i32 %161 to float
  %163 = fdiv fast float %160, %162
  %164 = load float, ptr %.188279, align 4, !tbaa !82
  %165 = call fast float @llvm.exp.f32(float %164)
  %166 = load float, ptr %.190278, align 4, !tbaa !82
  %167 = call fast float @llvm.exp.f32(float %166)
  %168 = fmul fast float %91, %165
  %169 = fdiv fast float %168, %153
  %170 = fsub fast float %154, %169
  %171 = fmul fast float %92, %167
  %172 = fdiv fast float %171, %162
  %173 = fsub fast float %163, %172
  %174 = fadd fast float %169, %154
  %175 = fadd fast float %172, %163
  %176 = load float, ptr %.192277, align 4, !tbaa !82
  %177 = fneg fast float %176
  %178 = call fast float @llvm.exp.f32(float %177)
  %179 = fadd fast float %178, 1.000000e+00
  %180 = load i32, ptr %35, align 8, !tbaa !18
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.noexc148.lr.ph, label %._crit_edge

.noexc148.lr.ph:                                  ; preds = %143
  %182 = load i32, ptr %41, align 4, !tbaa !42, !noalias !107
  %183 = load ptr, ptr %16, align 8, !tbaa !16, !noalias !107
  %184 = load i64, ptr %45, align 8, !tbaa !17, !noalias !107
  %185 = load i64, ptr %37, align 8, !tbaa !39, !noalias !107
  %factor.op.mul = mul i64 %184, %185
  %186 = sext i32 %182 to i64
  %187 = mul nsw i64 %indvars.iv307, %186
  %188 = mul i64 %187, %185
  %invariant.gep = getelementptr i8, ptr %183, i64 %188
  %invariant.gep274 = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv304
  %wide.trip.count = zext nneg i32 %180 to i64
  br label %.noexc148

._crit_edge:                                      ; preds = %.noexc148, %143
  %.081.lcssa = phi i32 [ 0, %143 ], [ %.182, %.noexc148 ]
  %.080.lcssa = phi float [ 0.000000e+00, %143 ], [ %.1, %.noexc148 ]
  %189 = fdiv fast float %.080.lcssa, %179
  %190 = load float, ptr %47, align 8, !tbaa !37
  %191 = fcmp fast ult float %189, %190
  br i1 %191, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, label %195

.noexc148:                                        ; preds = %.noexc148.lr.ph, %.noexc148
  %indvars.iv = phi i64 [ 0, %.noexc148.lr.ph ], [ %indvars.iv.next, %.noexc148 ]
  %.080271 = phi float [ 0.000000e+00, %.noexc148.lr.ph ], [ %.1, %.noexc148 ]
  %.081270 = phi i32 [ 0, %.noexc148.lr.ph ], [ %.182, %.noexc148 ]
  %.reass = mul i64 %factor.op.mul, %indvars.iv
  %gep275 = getelementptr i8, ptr %invariant.gep274, i64 %.reass
  %192 = load float, ptr %gep275, align 4, !tbaa !82
  %193 = fcmp fast ogt float %192, %.080271
  %194 = trunc nuw nsw i64 %indvars.iv to i32
  %.182 = select i1 %193, i32 %194, i32 %.081270
  %.1 = call nnan ninf nsz float @llvm.maxnum.f32(float %192, float %.080271)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.noexc148, !llvm.loop !110

195:                                              ; preds = %._crit_edge
  %196 = load ptr, ptr %9, align 8, !tbaa !52
  %197 = getelementptr inbounds nuw [24 x i8], ptr %196, i64 %indvars.iv310
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !71
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !69
  %.not.i150 = icmp eq ptr %199, %201
  br i1 %.not.i150, label %204, label %202

202:                                              ; preds = %195
  store float %170, ptr %199, align 4, !tbaa !82
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %199, i64 4
  store float %173, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !82
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %199, i64 8
  store float %174, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !82
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %199, i64 12
  store float %175, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !82
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %199, i64 16
  store i32 %.081.lcssa, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !51
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 20
  store ptr %203, ptr %198, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit

204:                                              ; preds = %195
  %205 = load ptr, ptr %197, align 8, !tbaa !80
  %206 = ptrtoint ptr %199 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = icmp eq i64 %208, 9223372036854775800
  br i1 %209, label %.invoke, label %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %204
  %210 = sdiv exact i64 %208, 20
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %210, i64 1)
  %211 = add nsw i64 %.sroa.speculated.i.i.i, %210
  %212 = icmp ult i64 %211, %210
  %213 = call i64 @llvm.umin.i64(i64 %211, i64 461168601842738790)
  %214 = select i1 %212, i64 461168601842738790, i64 %213
  %.not.i.i.i = icmp ne i64 %214, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %215 = mul nuw nsw i64 %214, 20
  %216 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %215) #24
          to label %.noexc152 unwind label %.loopexit

.noexc152:                                        ; preds = %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %217 = getelementptr inbounds i8, ptr %216, i64 %208
  store float %170, ptr %217, align 4, !tbaa !82
  %.sroa.5.0..sroa_idx160 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store float %173, ptr %.sroa.5.0..sroa_idx160, align 4, !tbaa !82
  %.sroa.6.0..sroa_idx162 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store float %174, ptr %.sroa.6.0..sroa_idx162, align 4, !tbaa !82
  %.sroa.7.0..sroa_idx164 = getelementptr inbounds nuw i8, ptr %217, i64 12
  store float %175, ptr %.sroa.7.0..sroa_idx164, align 4, !tbaa !82
  %.sroa.8.0..sroa_idx166 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store i32 %.081.lcssa, ptr %.sroa.8.0..sroa_idx166, align 4, !tbaa !51
  %218 = icmp sgt i64 %208, 0
  br i1 %218, label %219, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

219:                                              ; preds = %.noexc152
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %216, ptr align 4 %205, i64 %208, i1 false)
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %219, %.noexc152
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 20
  %.not.i17.i.i = icmp eq ptr %205, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %221

221:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %205, i64 noundef %208) #22
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %221, %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %216, ptr %197, align 8, !tbaa !80
  store ptr %220, ptr %198, align 8, !tbaa !71
  %222 = getelementptr inbounds nuw [20 x i8], ptr %216, i64 %214
  store ptr %222, ptr %200, align 8, !tbaa !69
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %202
  %223 = load ptr, ptr %10, align 8, !tbaa !57
  %224 = getelementptr inbounds nuw [24 x i8], ptr %223, i64 %indvars.iv310
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !76
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !74
  %.not.i153 = icmp eq ptr %226, %228
  br i1 %.not.i153, label %231, label %229

229:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit
  store float %189, ptr %226, align 4, !tbaa !82
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 4
  store ptr %230, ptr %225, align 8, !tbaa !76
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

231:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit
  %232 = load ptr, ptr %224, align 8, !tbaa !78
  %233 = ptrtoint ptr %226 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = icmp eq i64 %235, 9223372036854775804
  br i1 %236, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %231, %204
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %231
  %237 = ashr exact i64 %235, 2
  %.sroa.speculated.i.i.i154 = call i64 @llvm.umax.i64(i64 %237, i64 1)
  %238 = add nsw i64 %.sroa.speculated.i.i.i154, %237
  %239 = icmp ult i64 %238, %237
  %240 = call i64 @llvm.umin.i64(i64 %238, i64 2305843009213693951)
  %241 = select i1 %239, i64 2305843009213693951, i64 %240
  %.not.i.i.i155 = icmp ne i64 %241, 0
  call void @llvm.assume(i1 %.not.i.i.i155)
  %242 = shl nuw nsw i64 %241, 2
  %243 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %242) #24
          to label %.noexc158 unwind label %.loopexit

.noexc158:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %244 = getelementptr inbounds i8, ptr %243, i64 %235
  store float %189, ptr %244, align 4, !tbaa !82
  %245 = icmp sgt i64 %235, 0
  br i1 %245, label %246, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

246:                                              ; preds = %.noexc158
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %243, ptr align 4 %232, i64 %235, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %246, %.noexc158
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %.not.i17.i.i156 = icmp eq ptr %232, null
  br i1 %.not.i17.i.i156, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %248

248:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %232, i64 noundef %235) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %248, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %243, ptr %224, align 8, !tbaa !78
  store ptr %247, ptr %225, align 8, !tbaa !76
  %249 = getelementptr inbounds nuw [4 x i8], ptr %243, i64 %241
  store ptr %249, ptr %227, align 8, !tbaa !74
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %229, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %._crit_edge
  %250 = getelementptr inbounds nuw i8, ptr %.184281, i64 4
  %251 = getelementptr inbounds nuw i8, ptr %.186280, i64 4
  %252 = getelementptr inbounds nuw i8, ptr %.188279, i64 4
  %253 = getelementptr inbounds nuw i8, ptr %.190278, i64 4
  %254 = getelementptr inbounds nuw i8, ptr %.192277, i64 4
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %255 = load i32, ptr %8, align 4, !tbaa !51
  %256 = sext i32 %255 to i64
  %257 = icmp slt i64 %indvars.iv.next305, %256
  br i1 %257, label %143, label %._crit_edge282.loopexit, !llvm.loop !111

._crit_edge297:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %258

258:                                              ; preds = %._crit_edge297, %11
  ret void

.loopexit:                                        ; preds = %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc139
  %lpad.loopexit252 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke
  %lpad.loopexit.split-lp253 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit252, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp253, %.loopexit.split-lp.loopexit.split-lp ]
  %259 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %259) #21
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #9

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare !callback !112 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !57
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #22
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !52
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #22
  br label %_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !81

_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN4ncnn8BBoxRectESaIS2_EESaIS4_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #22
  br label %_ZNSt12_Vector_baseISt6vectorIN4ncnn8BBoxRectESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN4ncnn8BBoxRectESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %14
  ret void
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #16 {
  %5 = alloca %"struct.ncnn::BBoxRect", align 4
  %.pre59 = load ptr, ptr %1, align 8, !tbaa !78
  br label %tailrecurse

tailrecurse:                                      ; preds = %44, %4
  %6 = phi ptr [ %.pre59, %4 ], [ %45, %44 ]
  %7 = phi ptr [ %.pre59, %4 ], [ %46, %44 ]
  %.tr45 = phi i32 [ %2, %4 ], [ %.0.lcssa, %44 ]
  %8 = add nsw i32 %.tr45, %3
  %9 = sdiv i32 %8, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %10
  %12 = load float, ptr %11, align 4, !tbaa !82
  %.not50 = icmp sgt i32 %.tr45, %3
  br i1 %.not50, label %._crit_edge, label %.preheader47

.preheader47:                                     ; preds = %tailrecurse, %38
  %13 = phi ptr [ %39, %38 ], [ %6, %tailrecurse ]
  %.052 = phi i32 [ %.2, %38 ], [ %.tr45, %tailrecurse ]
  %.03851 = phi i32 [ %.240, %38 ], [ %3, %tailrecurse ]
  %14 = sext i32 %.052 to i64
  br label %15

15:                                               ; preds = %15, %.preheader47
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ %14, %.preheader47 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %17 = load float, ptr %16, align 4, !tbaa !82
  %18 = fcmp fast ogt float %17, %12
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %18, label %15, label %.preheader, !llvm.loop !114

.preheader:                                       ; preds = %15
  %19 = sext i32 %.03851 to i64
  br label %20

20:                                               ; preds = %20, %.preheader
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %20 ], [ %19, %.preheader ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv56
  %22 = load float, ptr %21, align 4, !tbaa !82
  %23 = fcmp fast olt float %22, %12
  %indvars.iv.next57 = add nsw i64 %indvars.iv56, -1
  br i1 %23, label %20, label %24, !llvm.loop !115

24:                                               ; preds = %20
  %25 = trunc nsw i64 %indvars.iv to i32
  %26 = trunc nsw i64 %indvars.iv56 to i32
  %.not43 = icmp sgt i64 %indvars.iv, %indvars.iv56
  br i1 %.not43, label %38, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %0, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw [20 x i8], ptr %28, i64 %indvars.iv
  %30 = getelementptr inbounds nuw [20 x i8], ptr %28, i64 %indvars.iv56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %29, i64 20, i1 false), !tbaa.struct !92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %29, ptr noundef nonnull align 4 dereferenceable(20) %30, i64 20, i1 false), !tbaa.struct !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %30, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = load ptr, ptr %1, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv
  %33 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv56
  %34 = load float, ptr %32, align 4, !tbaa !82
  %35 = load float, ptr %33, align 4, !tbaa !82
  store float %35, ptr %32, align 4, !tbaa !82
  store float %34, ptr %33, align 4, !tbaa !82
  %36 = add nsw i32 %25, 1
  %37 = add nsw i32 %26, -1
  br label %38

38:                                               ; preds = %27, %24
  %39 = phi ptr [ %31, %27 ], [ %13, %24 ]
  %.240 = phi i32 [ %37, %27 ], [ %26, %24 ]
  %.2 = phi i32 [ %36, %27 ], [ %25, %24 ]
  %.not = icmp sgt i32 %.2, %.240
  br i1 %.not, label %._crit_edge, label %.preheader47, !llvm.loop !116

._crit_edge:                                      ; preds = %38, %tailrecurse
  %40 = phi ptr [ %6, %tailrecurse ], [ %39, %38 ]
  %41 = phi ptr [ %7, %tailrecurse ], [ %39, %38 ]
  %.038.lcssa = phi i32 [ %3, %tailrecurse ], [ %.240, %38 ]
  %.0.lcssa = phi i32 [ %.tr45, %tailrecurse ], [ %.2, %38 ]
  %42 = icmp slt i32 %.tr45, %.038.lcssa
  br i1 %42, label %43, label %44

43:                                               ; preds = %._crit_edge
  tail call fastcc void @_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.tr45, i32 noundef %.038.lcssa)
  %.pre = load ptr, ptr %1, align 8, !tbaa !78
  br label %44

44:                                               ; preds = %43, %._crit_edge
  %45 = phi ptr [ %.pre, %43 ], [ %40, %._crit_edge ]
  %46 = phi ptr [ %.pre, %43 ], [ %41, %._crit_edge ]
  %47 = icmp slt i32 %.0.lcssa, %3
  br i1 %47, label %tailrecurse, label %48

48:                                               ; preds = %44
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #19

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !11, i64 8}
!8 = !{!"_ZTSN4ncnn3MatE", !9, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !12, i64 64}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"p1 int", !9, i64 0}
!12 = !{!"long", !10, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!"p1 _ZTSN4ncnn9AllocatorE", !9, i64 0}
!15 = !{!8, !14, i64 32}
!16 = !{!8, !9, i64 0}
!17 = !{!8, !12, i64 64}
!18 = !{!19, !13, i64 208}
!19 = !{!"_ZTSN4ncnn19YoloDetectionOutputE", !20, i64 0, !13, i64 208, !13, i64 212, !34, i64 216, !34, i64 220, !8, i64 224, !35, i64 296}
!20 = !{!"_ZTSN4ncnn5LayerE", !21, i64 8, !21, i64 9, !21, i64 10, !21, i64 11, !21, i64 12, !21, i64 13, !21, i64 14, !21, i64 15, !21, i64 16, !21, i64 17, !21, i64 18, !21, i64 19, !21, i64 20, !21, i64 21, !21, i64 22, !21, i64 23, !21, i64 24, !21, i64 25, !21, i64 26, !21, i64 27, !13, i64 28, !9, i64 32, !13, i64 40, !22, i64 48, !22, i64 80, !25, i64 112, !25, i64 136, !29, i64 160, !29, i64 184}
!21 = !{!"bool", !10, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !12, i64 8, !10, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!24 = !{!"p1 omnipotent char", !9, i64 0}
!25 = !{!"_ZTSSt6vectorIiSaIiEE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!29 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSN4ncnn3MatE", !9, i64 0}
!34 = !{!"float", !10, i64 0}
!35 = !{!"p1 _ZTSN4ncnn5LayerE", !9, i64 0}
!36 = !{!19, !13, i64 212}
!37 = !{!19, !34, i64 216}
!38 = !{!19, !34, i64 220}
!39 = !{!8, !12, i64 16}
!40 = !{!8, !13, i64 24}
!41 = !{!8, !13, i64 40}
!42 = !{!8, !13, i64 44}
!43 = !{!8, !13, i64 48}
!44 = !{!8, !13, i64 52}
!45 = !{!8, !13, i64 56}
!46 = !{!19, !35, i64 296}
!47 = !{!32, !33, i64 8}
!48 = !{!32, !33, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!13, !13, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN4ncnn8BBoxRectESaIS2_EESaIS4_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTSSt6vectorIN4ncnn8BBoxRectESaIS1_EE", !9, i64 0}
!55 = !{!53, !54, i64 8}
!56 = !{!53, !54, i64 16}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !9, i64 0}
!60 = !{!58, !59, i64 8}
!61 = !{!58, !59, i64 16}
!62 = !{!28, !11, i64 0}
!63 = !{!28, !11, i64 8}
!64 = !{!28, !11, i64 16}
!65 = !{!66, !13, i64 4}
!66 = !{!"_ZTSN4ncnn6OptionE", !21, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !13, i64 24, !21, i64 28, !21, i64 29, !21, i64 30, !21, i64 31, !21, i64 32, !21, i64 33, !21, i64 34, !21, i64 35, !21, i64 36, !21, i64 37, !21, i64 38, !21, i64 39, !21, i64 40, !21, i64 41, !21, i64 42, !21, i64 43, !21, i64 44, !21, i64 45, !21, i64 46, !21, i64 47, !13, i64 48, !21, i64 52, !21, i64 53, !21, i64 54, !21, i64 55, !21, i64 56, !21, i64 57, !21, i64 58, !21, i64 59, !21, i64 60, !21, i64 61, !21, i64 62, !21, i64 63}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN4ncnn8BBoxRectE", !9, i64 0}
!69 = !{!70, !68, i64 16}
!70 = !{!"_ZTSNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!71 = !{!70, !68, i64 8}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 float", !9, i64 0}
!74 = !{!75, !73, i64 16}
!75 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!76 = !{!75, !73, i64 8}
!77 = distinct !{!77, !50}
!78 = !{!75, !73, i64 0}
!79 = distinct !{!79, !50}
!80 = !{!70, !68, i64 0}
!81 = distinct !{!81, !50}
!82 = !{!34, !34, i64 0}
!83 = !{!84, !34, i64 8}
!84 = !{!"_ZTSN4ncnn8BBoxRectE", !34, i64 0, !34, i64 4, !34, i64 8, !34, i64 12, !13, i64 16}
!85 = !{!84, !34, i64 0}
!86 = !{!84, !34, i64 12}
!87 = !{!84, !34, i64 4}
!88 = distinct !{!88, !50}
!89 = !{!12, !12, i64 0}
!90 = distinct !{!90, !50}
!91 = distinct !{!91, !50}
!92 = !{i64 0, i64 4, !82, i64 4, i64 4, !82, i64 8, i64 4, !82, i64 12, i64 4, !82, i64 16, i64 4, !51}
!93 = distinct !{!93, !50}
!94 = !{!66, !14, i64 8}
!95 = !{!84, !13, i64 16}
!96 = distinct !{!96, !50}
!97 = !{!20, !21, i64 8}
!98 = !{!20, !21, i64 9}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!101 = distinct !{!101, !"_ZN4ncnn3Mat7channelEi"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4ncnn3Mat13channel_rangeEii: argument 0"}
!104 = distinct !{!104, !"_ZN4ncnn3Mat13channel_rangeEii"}
!105 = distinct !{!105, !50, !106}
!106 = !{!"llvm.loop.unswitch.partial.disable"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!109 = distinct !{!109, !"_ZN4ncnn3Mat7channelEi"}
!110 = distinct !{!110, !50}
!111 = distinct !{!111, !50}
!112 = !{!113}
!113 = !{i64 2, i64 -1, i64 -1, i1 true}
!114 = distinct !{!114, !50}
!115 = distinct !{!115, !50}
!116 = distinct !{!116, !50}
