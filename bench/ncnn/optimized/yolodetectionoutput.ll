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
  tail call void @free(ptr noundef nonnull %11) #9
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
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #9
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
  tail call void @free(ptr noundef nonnull %11) #9
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
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) #9
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #9
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
  call void @free(ptr noundef nonnull %31) #9
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
  call void @free(ptr noundef nonnull %74) #9
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
  call void @free(ptr noundef nonnull %92) #9
  br label %_ZN4ncnn3MatD2Ev.exit9

99:                                               ; preds = %93
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit9:                           ; preds = %87, %_ZN4ncnn3MatD2Ev.exit, %93, %97, %98
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #9
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
  call void @free(ptr noundef nonnull %113) #9
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
  call void @free(ptr noundef nonnull %132) #9
  br label %_ZN4ncnn3MatD2Ev.exit11

139:                                              ; preds = %133
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit11:                          ; preds = %127, %125, %133, %137, %138
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #9
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn19YoloDetectionOutput15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 captures(none) dereferenceable(304) initializes((296, 304)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::ParamDict", align 8
  %4 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 32)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %4, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
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
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  ret i32 0

19:                                               ; preds = %12, %6, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(208) %10) #9
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = load ptr, ptr %1, align 8, !tbaa !48
  %.not90323.not = icmp eq ptr %14, %15
  br i1 %.not90323.not, label %_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_8BBoxRectESaIS1_EERS0_ImSaImEEf.exit, label %.lr.ph327

.lr.ph327:                                        ; preds = %3
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

29:                                               ; preds = %197
  %30 = add nuw i64 %.065324, 1
  %31 = load ptr, ptr %13, align 8, !tbaa !47
  %32 = load ptr, ptr %1, align 8, !tbaa !48
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 72
  %.not90 = icmp ult i64 %30, %36
  br i1 %.not90, label %37, label %.thread228, !llvm.loop !49

37:                                               ; preds = %.lr.ph327, %29
  %38 = phi ptr [ %15, %.lr.ph327 ], [ %32, %29 ]
  %.0325 = phi i32 [ undef, %.lr.ph327 ], [ %.3222, %29 ]
  %.065324 = phi i64 [ 0, %.lr.ph327 ], [ %30, %29 ]
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i64 %.065324
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %41 = load i32, ptr %40, align 4, !tbaa !42
  store i32 %41, ptr %6, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %43 = load i32, ptr %42, align 8, !tbaa !43
  store i32 %43, ptr %7, align 4, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %45 = load i32, ptr %44, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  %46 = load i32, ptr %16, align 4, !tbaa !36
  %47 = sdiv i32 %45, %46
  store i32 %47, ptr %8, align 4, !tbaa !51
  %48 = load i32, ptr %17, align 8, !tbaa !18
  %49 = add nsw i32 %48, 5
  %.not = icmp eq i32 %47, %49
  br i1 %.not, label %50, label %.thread226

.thread226:                                       ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  br label %_ZNSt6vectorImSaImEED2Ev.exit

50:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %51 = sext i32 %46 to i64
  %52 = icmp slt i32 %46, 0
  br i1 %52, label %53, label %_ZNKSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i

53:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
          to label %.noexc149 unwind label %.loopexit.split-lp249

.noexc149:                                        ; preds = %53
  unreachable

_ZNKSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %50
  %54 = mul nuw nsw i64 %51, 24
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #24
          to label %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i unwind label %.loopexit248

_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %_ZNKSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %55, i8 0, i64 %54, i1 false)
  store ptr %55, ptr %9, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw %"class.std::vector.8", ptr %55, i64 %51
  store ptr %56, ptr %18, align 8, !tbaa !55
  store ptr %56, ptr %19, align 8, !tbaa !56
  %57 = mul nuw nsw i64 %51, 24
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #24
          to label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i unwind label %.loopexit248

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %58, i8 0, i64 %57, i1 false)
  store ptr %58, ptr %10, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw %"class.std::vector.13", ptr %58, i64 %51
  store ptr %59, ptr %20, align 8, !tbaa !60
  store ptr %59, ptr %21, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %60 = shl nuw nsw i64 %51, 2
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #24
          to label %.noexc167 unwind label %.loopexit253

.noexc167:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  store i32 0, ptr %61, align 4, !tbaa !51
  %62 = icmp eq i32 %46, 1
  br i1 %62, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc167
  %63 = getelementptr i8, ptr %61, i64 4
  %64 = add nsw i64 %60, -4
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %64, i1 false), !tbaa !51
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %.noexc167, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i
  store ptr %61, ptr %11, align 8, !tbaa !62
  %65 = getelementptr inbounds nuw i32, ptr %61, i64 %51
  store ptr %65, ptr %22, align 8, !tbaa !63
  store ptr %65, ptr %23, align 8, !tbaa !64
  %66 = load i32, ptr %24, align 4, !tbaa !65
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %12, i32 %66)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZNK4ncnn19YoloDetectionOutput15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined, ptr nonnull %0, ptr nonnull %8, ptr nonnull %39, ptr nonnull %11, ptr nonnull %2, ptr nonnull %7, ptr nonnull %6, ptr nonnull %9, ptr nonnull %10)
  %.promoted = load ptr, ptr %4, align 8
  %.promoted311 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %16, align 4, !tbaa !36
  %.not89.not318 = icmp sgt i32 %67, 0
  br i1 %.not89.not318, label %.lr.ph, label %._crit_edge

.loopexit248:                                     ; preds = %_ZNKSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit250 = landingpad { ptr, i32 }
          cleanup
  br label %205

.loopexit.split-lp249:                            ; preds = %53
  %lpad.loopexit.split-lp251 = landingpad { ptr, i32 }
          cleanup
  br label %205

.loopexit253:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit255 = landingpad { ptr, i32 }
          cleanup
  br label %198

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %152
  %indvars.iv = phi i64 [ %indvars.iv.next, %152 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %68 = phi ptr [ %115, %152 ], [ %.promoted, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %69 = phi ptr [ %153, %152 ], [ %.promoted311, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %70 = load ptr, ptr %11, align 8, !tbaa !62
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4, !tbaa !51
  %.not85 = icmp eq i32 %72, 0
  br i1 %.not85, label %73, label %.thread.loopexit

73:                                               ; preds = %.lr.ph
  %74 = load ptr, ptr %9, align 8, !tbaa !52
  %75 = getelementptr inbounds nuw %"class.std::vector.8", ptr %74, i64 %indvars.iv
  %76 = load ptr, ptr %10, align 8, !tbaa !57
  %77 = getelementptr inbounds nuw %"class.std::vector.13", ptr %76, i64 %indvars.iv
  %78 = load ptr, ptr %25, align 8, !tbaa !67
  %79 = load ptr, ptr %75, align 8, !tbaa !67
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !67
  %82 = ptrtoint ptr %78 to i64
  %83 = ptrtoint ptr %68 to i64
  %84 = sub i64 %82, %83
  %.not73.i = icmp eq ptr %79, %81
  br i1 %.not73.i, label %114, label %85

85:                                               ; preds = %73
  %86 = ptrtoint ptr %81 to i64
  %87 = ptrtoint ptr %79 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 20
  %90 = load ptr, ptr %26, align 8, !tbaa !69
  %91 = ptrtoint ptr %90 to i64
  %92 = sub i64 %91, %82
  %.not.i168 = icmp ult i64 %92, %88
  br i1 %.not.i168, label %94, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i: ; preds = %85
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %78, ptr align 4 %79, i64 %88, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %78, i64 %88
  store ptr %93, ptr %25, align 8, !tbaa !71
  br label %114

94:                                               ; preds = %85
  %95 = sdiv exact i64 %84, 20
  %96 = sub nsw i64 461168601842738790, %95
  %97 = icmp ult i64 %96, %89
  br i1 %97, label %98, label %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i

98:                                               ; preds = %94
  store ptr %68, ptr %4, align 8
  store ptr %69, ptr %5, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
          to label %.noexc172 unwind label %.loopexit.split-lp239

.noexc172:                                        ; preds = %98
  unreachable

_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %94
  %.sroa.speculated.i.i170 = call i64 @llvm.umax.i64(i64 %95, i64 %89)
  %99 = add nsw i64 %.sroa.speculated.i.i170, %95
  %100 = icmp ult i64 %99, %95
  %101 = call i64 @llvm.umin.i64(i64 %99, i64 461168601842738790)
  %102 = select i1 %100, i64 461168601842738790, i64 %101
  %.not.i.i171 = icmp eq i64 %102, 0
  br i1 %.not.i.i171, label %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE11_M_allocateEm.exit.i, label %103

103:                                              ; preds = %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i
  %104 = mul nuw nsw i64 %102, 20
  %105 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #24
          to label %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE11_M_allocateEm.exit.i unwind label %.loopexit238

_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE11_M_allocateEm.exit.i: ; preds = %103, %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i
  %106 = phi ptr [ null, %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %105, %103 ]
  %.not.i.i.i.i.i.i.i.i.i56.i = icmp eq ptr %78, %68
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i, label %108, label %107

107:                                              ; preds = %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE11_M_allocateEm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %106, ptr align 4 %68, i64 %84, i1 false)
  br label %108

108:                                              ; preds = %107, %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE11_M_allocateEm.exit.i
  %109 = getelementptr inbounds i8, ptr %106, i64 %84
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %109, ptr align 4 %79, i64 %88, i1 false)
  %110 = getelementptr inbounds i8, ptr %109, i64 %88
  %.not.i61.i = icmp eq ptr %68, null
  br i1 %.not.i61.i, label %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %111

111:                                              ; preds = %108
  %112 = sub i64 %91, %83
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %112) #22
  br label %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %111, %108
  store ptr %110, ptr %25, align 8, !tbaa !71
  %113 = getelementptr inbounds nuw %"struct.ncnn::BBoxRect", ptr %106, i64 %102
  store ptr %113, ptr %26, align 8, !tbaa !69
  br label %114

114:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i, %73, %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %115 = phi ptr [ %68, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit.i ], [ %68, %73 ], [ %106, %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %116 = load ptr, ptr %27, align 8, !tbaa !72
  %117 = load ptr, ptr %77, align 8, !tbaa !72
  %118 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !72
  %120 = ptrtoint ptr %116 to i64
  %121 = ptrtoint ptr %69 to i64
  %122 = sub i64 %120, %121
  %.not73.i174 = icmp eq ptr %117, %119
  br i1 %.not73.i174, label %152, label %123

123:                                              ; preds = %114
  %124 = ptrtoint ptr %119 to i64
  %125 = ptrtoint ptr %117 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 2
  %128 = load ptr, ptr %28, align 8, !tbaa !74
  %129 = ptrtoint ptr %128 to i64
  %130 = sub i64 %129, %120
  %.not.i175 = icmp ult i64 %130, %126
  br i1 %.not.i175, label %132, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEmEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEmEvRT_T0_.exit.i: ; preds = %123
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %116, ptr align 4 %117, i64 %126, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %116, i64 %126
  store ptr %131, ptr %27, align 8, !tbaa !76
  br label %152

132:                                              ; preds = %123
  %133 = ashr exact i64 %122, 2
  %134 = sub nsw i64 2305843009213693951, %133
  %135 = icmp ult i64 %134, %127
  br i1 %135, label %136, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

136:                                              ; preds = %132
  store ptr %115, ptr %4, align 8
  store ptr %69, ptr %5, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
          to label %.noexc189 unwind label %.loopexit.split-lp244

.noexc189:                                        ; preds = %136
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %132
  %.sroa.speculated.i.i184 = call i64 @llvm.umax.i64(i64 %133, i64 %127)
  %137 = add nsw i64 %.sroa.speculated.i.i184, %133
  %138 = icmp ult i64 %137, %133
  %139 = call i64 @llvm.umin.i64(i64 %137, i64 2305843009213693951)
  %140 = select i1 %138, i64 2305843009213693951, i64 %139
  %.not.i.i185 = icmp eq i64 %140, 0
  br i1 %.not.i.i185, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, label %141

141:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %142 = shl nuw nsw i64 %140, 2
  %143 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #24
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i unwind label %.loopexit243

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %141, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %144 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ %143, %141 ]
  %.not.i.i.i.i.i.i.i.i.i56.i186 = icmp eq ptr %116, %69
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i186, label %146, label %145

145:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %144, ptr align 4 %69, i64 %122, i1 false)
  br label %146

146:                                              ; preds = %145, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  %147 = getelementptr inbounds i8, ptr %144, i64 %122
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %147, ptr align 4 %117, i64 %126, i1 false)
  %148 = getelementptr inbounds i8, ptr %147, i64 %126
  %.not.i61.i188 = icmp eq ptr %69, null
  br i1 %.not.i61.i188, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i, label %149

149:                                              ; preds = %146
  %150 = sub i64 %129, %121
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %150) #22
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i: ; preds = %149, %146
  store ptr %148, ptr %27, align 8, !tbaa !76
  %151 = getelementptr inbounds nuw float, ptr %144, i64 %140
  store ptr %151, ptr %28, align 8, !tbaa !74
  br label %152

152:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEmEvRT_T0_.exit.i, %114, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i
  %153 = phi ptr [ %69, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEmEvRT_T0_.exit.i ], [ %69, %114 ], [ %144, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %154 = load i32, ptr %16, align 4, !tbaa !36
  %155 = sext i32 %154 to i64
  %.not89.not = icmp slt i64 %indvars.iv.next, %155
  br i1 %.not89.not, label %.lr.ph, label %._crit_edge, !llvm.loop !77

.loopexit238:                                     ; preds = %103
  %lpad.loopexit240 = landingpad { ptr, i32 }
          cleanup
  store ptr %68, ptr %4, align 8
  store ptr %69, ptr %5, align 8
  br label %thread-pre-split

.loopexit.split-lp239:                            ; preds = %98
  %lpad.loopexit.split-lp241 = landingpad { ptr, i32 }
          cleanup
  br label %thread-pre-split

.loopexit243:                                     ; preds = %141
  %lpad.loopexit245 = landingpad { ptr, i32 }
          cleanup
  store ptr %115, ptr %4, align 8
  store ptr %69, ptr %5, align 8
  br label %thread-pre-split

.loopexit.split-lp244:                            ; preds = %136
  %lpad.loopexit.split-lp246 = landingpad { ptr, i32 }
          cleanup
  br label %thread-pre-split

._crit_edge:                                      ; preds = %152, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %.lcssa312 = phi ptr [ %.promoted311, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ %153, %152 ]
  %.lcssa305 = phi ptr [ %.promoted, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ %115, %152 ]
  store ptr %.lcssa305, ptr %4, align 8
  store ptr %.lcssa312, ptr %5, align 8
  %.pr = load ptr, ptr %11, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.thread

.thread.loopexit:                                 ; preds = %.lr.ph
  store ptr %68, ptr %4, align 8
  store ptr %69, ptr %5, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %._crit_edge
  %156 = phi ptr [ %.lcssa312, %._crit_edge ], [ %69, %.thread.loopexit ]
  %157 = phi ptr [ %.lcssa305, %._crit_edge ], [ %68, %.thread.loopexit ]
  %.not89.not293 = phi i1 [ false, %._crit_edge ], [ true, %.thread.loopexit ]
  %.3221 = phi i32 [ %.0325, %._crit_edge ], [ %72, %.thread.loopexit ]
  %158 = phi ptr [ %.pr, %._crit_edge ], [ %70, %.thread.loopexit ]
  %159 = load ptr, ptr %23, align 8, !tbaa !64
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %158 to i64
  %162 = sub i64 %160, %161
  call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef %162) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge, %.thread
  %163 = phi ptr [ %.lcssa312, %._crit_edge ], [ %156, %.thread ]
  %164 = phi ptr [ %.lcssa305, %._crit_edge ], [ %157, %.thread ]
  %.not89.not294 = phi i1 [ false, %._crit_edge ], [ %.not89.not293, %.thread ]
  %.3222 = phi i32 [ %.0325, %._crit_edge ], [ %.3221, %.thread ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #9
  %165 = load ptr, ptr %10, align 8, !tbaa !57
  %166 = load ptr, ptr %20, align 8, !tbaa !60
  %.not4.i.i.i.i = icmp eq ptr %165, %166
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %174, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %165, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %167 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %168

168:                                              ; preds = %.lr.ph.i.i.i.i
  %169 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !74
  %171 = ptrtoint ptr %170 to i64
  %172 = ptrtoint ptr %167 to i64
  %173 = sub i64 %171, %172
  call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef %173) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %168, %.lr.ph.i.i.i.i
  %174 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %174, %166
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %175 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %165, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i105 = icmp eq ptr %175, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %176

176:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  %177 = load ptr, ptr %21, align 8, !tbaa !61
  %178 = ptrtoint ptr %177 to i64
  %179 = ptrtoint ptr %175 to i64
  %180 = sub i64 %178, %179
  call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef %180) #22
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %176
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #9
  %181 = load ptr, ptr %9, align 8, !tbaa !52
  %182 = load ptr, ptr %18, align 8, !tbaa !55
  %.not4.i.i.i.i106 = icmp eq ptr %181, %182
  br i1 %.not4.i.i.i.i106, label %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i107

.lr.ph.i.i.i.i107:                                ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i108 = phi ptr [ %190, %_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i.i ], [ %181, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ]
  %183 = load ptr, ptr %.05.i.i.i.i108, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i.i109 = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i.i.i.i.i109, label %_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i.i, label %184

184:                                              ; preds = %.lr.ph.i.i.i.i107
  %185 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i108, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !69
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %183 to i64
  %189 = sub i64 %187, %188
  call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef %189) #22
  br label %_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %184, %.lr.ph.i.i.i.i107
  %190 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i108, i64 24
  %.not.i.i.i.i110 = icmp eq ptr %190, %182
  br i1 %.not.i.i.i.i110, label %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i107, !llvm.loop !81

_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i111 = load ptr, ptr %9, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  %191 = phi ptr [ %.pr.i111, %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %181, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ]
  %.not.i.i.i112 = icmp eq ptr %191, null
  br i1 %.not.i.i.i112, label %197, label %192

192:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  %193 = load ptr, ptr %19, align 8, !tbaa !56
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %191 to i64
  %196 = sub i64 %194, %195
  call void @_ZdlPvm(ptr noundef nonnull %191, i64 noundef %196) #22
  br label %197

197:                                              ; preds = %192, %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  br i1 %.not89.not294, label %_ZNSt6vectorImSaImEED2Ev.exit, label %29

thread-pre-split:                                 ; preds = %.loopexit.split-lp239, %.loopexit238, %.loopexit.split-lp244, %.loopexit243
  %.pn.pn.ph = phi { ptr, i32 } [ %lpad.loopexit.split-lp246, %.loopexit.split-lp244 ], [ %lpad.loopexit245, %.loopexit243 ], [ %lpad.loopexit.split-lp241, %.loopexit.split-lp239 ], [ %lpad.loopexit240, %.loopexit238 ]
  %.pr405 = load ptr, ptr %11, align 8, !tbaa !62
  br label %198

198:                                              ; preds = %thread-pre-split, %.loopexit253
  %199 = phi ptr [ %.pr405, %thread-pre-split ], [ null, %.loopexit253 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn.pn.ph, %thread-pre-split ], [ %lpad.loopexit255, %.loopexit253 ]
  %.not.i.i.i113 = icmp eq ptr %199, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorIiSaIiEED2Ev.exit114, label %200

200:                                              ; preds = %198
  %201 = load ptr, ptr %23, align 8, !tbaa !64
  %202 = ptrtoint ptr %201 to i64
  %203 = ptrtoint ptr %199 to i64
  %204 = sub i64 %202, %203
  call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %204) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit114

_ZNSt6vectorIiSaIiEED2Ev.exit114:                 ; preds = %198, %200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #9
  br label %205

205:                                              ; preds = %.loopexit248, %.loopexit.split-lp249, %_ZNSt6vectorIiSaIiEED2Ev.exit114
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit114 ], [ %lpad.loopexit250, %.loopexit248 ], [ %lpad.loopexit.split-lp251, %.loopexit.split-lp249 ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #9
  call void @_ZNSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  br label %_ZNSt6vectorImSaImEED2Ev.exit137

.thread228:                                       ; preds = %29
  %.pre = load ptr, ptr %25, align 8, !tbaa !67
  %206 = icmp eq ptr %164, %.pre
  br i1 %206, label %_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_8BBoxRectESaIS1_EERS0_ImSaImEEf.exit, label %207

207:                                              ; preds = %.thread228
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !72
  %210 = icmp eq ptr %163, %209
  br i1 %210, label %_ZNSt6vectorImSaImEE5clearEv.exit.i, label %211

211:                                              ; preds = %207
  %212 = ptrtoint ptr %209 to i64
  %213 = ptrtoint ptr %163 to i64
  %214 = sub i64 %212, %213
  %215 = lshr exact i64 %214, 2
  %216 = trunc i64 %215 to i32
  %217 = add i32 %216, -1
  call fastcc void @_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEEii(ptr noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %5, i32 noundef 0, i32 noundef %217)
  br label %_ZNSt6vectorImSaImEE5clearEv.exit.i

_ZNSt6vectorImSaImEE5clearEv.exit.i:              ; preds = %207, %211
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %219 = load float, ptr %218, align 4, !tbaa !38
  %220 = ptrtoint ptr %.pre to i64
  %221 = ptrtoint ptr %164 to i64
  %222 = sub i64 %220, %221
  %223 = sdiv exact i64 %222, 20
  %224 = icmp ugt i64 %223, 2305843009213693951
  br i1 %224, label %.noexc.i, label %.noexc44.i

.noexc.i:                                         ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
          to label %.noexc118 unwind label %.body.thread

.noexc118:                                        ; preds = %.noexc.i
  unreachable

.noexc44.i:                                       ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit.i
  %225 = shl nuw nsw i64 %223, 2
  %226 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %225) #24
          to label %.noexc119 unwind label %.body.thread

.noexc119:                                        ; preds = %.noexc44.i
  store float 0.000000e+00, ptr %226, align 4, !tbaa !82
  %227 = icmp eq i64 %222, 20
  br i1 %227, label %.lr.ph.preheader.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc119
  %228 = getelementptr i8, ptr %226, i64 4
  %229 = add nsw i64 %225, -4
  call void @llvm.memset.p0.i64(ptr align 4 %228, i8 0, i64 %229, i1 false), !tbaa !82
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc119
  %umax.i = call i64 @llvm.umax.i64(i64 %223, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.03665.i = phi i64 [ %242, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %230 = getelementptr inbounds nuw %"struct.ncnn::BBoxRect", ptr %164, i64 %.03665.i
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load float, ptr %231, align 4, !tbaa !83
  %233 = load float, ptr %230, align 4, !tbaa !85
  %234 = fsub fast float %232, %233
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 12
  %236 = load float, ptr %235, align 4, !tbaa !86
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %238 = load float, ptr %237, align 4, !tbaa !87
  %239 = fsub fast float %236, %238
  %240 = fmul fast float %239, %234
  %241 = getelementptr inbounds nuw float, ptr %226, i64 %.03665.i
  store float %240, ptr %241, align 4, !tbaa !82
  %242 = add nuw i64 %.03665.i, 1
  %exitcond.not.i = icmp eq i64 %242, %umax.i
  br i1 %exitcond.not.i, label %.lr.ph74.i, label %.lr.ph.i, !llvm.loop !88

._crit_edge75.i:                                  ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %226, i64 noundef %225) #22
  %243 = ptrtoint ptr %.sroa.10210.2 to i64
  br label %_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_8BBoxRectESaIS1_EERS0_ImSaImEEf.exit

.lr.ph74.i:                                       ; preds = %.lr.ph.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i
  %.sroa.0205.1 = phi ptr [ %.sroa.0205.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i ], [ null, %.lr.ph.i ]
  %.sroa.10210.1 = phi ptr [ %.sroa.10210.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i ], [ null, %.lr.ph.i ]
  %.sroa.15212.1 = phi ptr [ %.sroa.15212.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i ], [ null, %.lr.ph.i ]
  %244 = phi ptr [ %317, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i ], [ null, %.lr.ph.i ]
  %245 = phi ptr [ %318, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i ], [ null, %.lr.ph.i ]
  %storemerge73.i = phi i64 [ %319, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i ], [ 0, %.lr.ph.i ]
  %246 = load ptr, ptr %4, align 8, !tbaa !80
  %247 = ptrtoint ptr %245 to i64
  %248 = ptrtoint ptr %244 to i64
  %249 = sub i64 %247, %248
  %250 = ashr exact i64 %249, 3
  %251 = trunc i64 %250 to i32
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %.lr.ph68.i, label %._crit_edge.thread.i

.lr.ph68.i:                                       ; preds = %.lr.ph74.i
  %253 = getelementptr inbounds nuw %"struct.ncnn::BBoxRect", ptr %246, i64 %storemerge73.i
  %254 = load float, ptr %253, align 4, !tbaa !85
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 12
  %258 = getelementptr inbounds nuw float, ptr %226, i64 %storemerge73.i
  %259 = load float, ptr %258, align 4, !tbaa !82
  %wide.trip.count.i = and i64 %250, 2147483647
  br label %261

._crit_edge.i:                                    ; preds = %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i
  %260 = icmp eq i32 %.139.i, 0
  br i1 %260, label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i, label %._crit_edge.thread.i

261:                                              ; preds = %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i, %.lr.ph68.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph68.i ], [ %indvars.iv.next.i, %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i ]
  %.03866.i = phi i32 [ 1, %.lr.ph68.i ], [ %.139.i, %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i ]
  %262 = getelementptr inbounds nuw i64, ptr %244, i64 %indvars.iv.i
  %263 = load i64, ptr %262, align 8, !tbaa !89
  %264 = getelementptr inbounds nuw %"struct.ncnn::BBoxRect", ptr %246, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load float, ptr %265, align 4, !tbaa !83
  %267 = fcmp fast ogt float %254, %266
  br i1 %267, label %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i, label %268

268:                                              ; preds = %261
  %269 = load float, ptr %255, align 4, !tbaa !83
  %270 = load float, ptr %264, align 4, !tbaa !85
  %271 = fcmp fast olt float %269, %270
  br i1 %271, label %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i, label %272

272:                                              ; preds = %268
  %273 = load float, ptr %256, align 4, !tbaa !87
  %274 = getelementptr inbounds nuw i8, ptr %264, i64 12
  %275 = load float, ptr %274, align 4, !tbaa !86
  %276 = fcmp fast ogt float %273, %275
  br i1 %276, label %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i, label %277

277:                                              ; preds = %272
  %278 = load float, ptr %257, align 4, !tbaa !86
  %279 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %280 = load float, ptr %279, align 4, !tbaa !87
  %281 = fcmp fast olt float %278, %280
  br i1 %281, label %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i, label %282

282:                                              ; preds = %277
  %283 = fcmp fast olt float %266, %269
  %284 = select i1 %283, float %266, float %269
  %285 = fcmp fast olt float %254, %270
  %286 = select i1 %285, float %270, float %254
  %287 = fsub fast float %284, %286
  %288 = fcmp fast olt float %275, %278
  %289 = select i1 %288, float %275, float %278
  %290 = fcmp fast olt float %273, %280
  %291 = select i1 %290, float %280, float %273
  %292 = fsub fast float %289, %291
  %293 = fmul fast float %292, %287
  br label %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i

_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i: ; preds = %282, %277, %272, %268, %261
  %.0.i.i = phi nsz float [ %293, %282 ], [ 0.000000e+00, %277 ], [ 0.000000e+00, %272 ], [ 0.000000e+00, %268 ], [ 0.000000e+00, %261 ]
  %294 = getelementptr inbounds nuw float, ptr %226, i64 %263
  %295 = load float, ptr %294, align 4, !tbaa !82
  %296 = fsub fast float %259, %.0.i.i
  %297 = fadd fast float %296, %295
  %298 = fdiv fast float %.0.i.i, %297
  %299 = fcmp fast ogt float %298, %219
  %.139.i = select i1 %299, i32 0, i32 %.03866.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond79.not.i, label %._crit_edge.i, label %261, !llvm.loop !90

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.lr.ph74.i
  %.not.i.i117 = icmp eq ptr %245, %.sroa.15212.1
  br i1 %.not.i.i117, label %302, label %300

300:                                              ; preds = %._crit_edge.thread.i
  store i64 %storemerge73.i, ptr %245, align 8, !tbaa !89
  %301 = getelementptr inbounds nuw i8, ptr %245, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i

302:                                              ; preds = %._crit_edge.thread.i
  %303 = icmp eq i64 %249, 9223372036854775800
  br i1 %303, label %304, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

304:                                              ; preds = %302
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
          to label %.noexc46.i unwind label %.loopexit.split-lp.i

.noexc46.i:                                       ; preds = %304
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %302
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %250, i64 1)
  %305 = add nsw i64 %.sroa.speculated.i.i.i.i, %250
  %306 = icmp ult i64 %305, %250
  %307 = call i64 @llvm.umin.i64(i64 %305, i64 1152921504606846975)
  %308 = select i1 %306, i64 1152921504606846975, i64 %307
  %.not.i.i.i45.i = icmp ne i64 %308, 0
  call void @llvm.assume(i1 %.not.i.i.i45.i)
  %309 = shl nuw nsw i64 %308, 3
  %310 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %309) #24
          to label %.noexc47.i unwind label %.loopexit.i

.noexc47.i:                                       ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %311 = getelementptr inbounds i8, ptr %310, i64 %249
  store i64 %storemerge73.i, ptr %311, align 8, !tbaa !89
  %312 = icmp sgt i64 %249, 0
  br i1 %312, label %313, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

313:                                              ; preds = %.noexc47.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %310, ptr align 8 %244, i64 %249, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %313, %.noexc47.i
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %.not.i17.i.i.i = icmp eq ptr %244, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %315

315:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %244, i64 noundef %249) #22
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %315, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  %316 = getelementptr inbounds nuw i64, ptr %310, i64 %308
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i

.loopexit.i:                                      ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit49.i

.loopexit.split-lp.i:                             ; preds = %304
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit49.i

_ZNSt6vectorImSaImEE9push_backERKm.exit.i:        ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %300, %._crit_edge.i
  %.sroa.0205.2 = phi ptr [ %.sroa.0205.1, %._crit_edge.i ], [ %310, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.0205.1, %300 ]
  %.sroa.10210.2 = phi ptr [ %.sroa.10210.1, %._crit_edge.i ], [ %314, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %301, %300 ]
  %.sroa.15212.2 = phi ptr [ %.sroa.15212.1, %._crit_edge.i ], [ %316, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.15212.1, %300 ]
  %317 = phi ptr [ %244, %._crit_edge.i ], [ %310, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %244, %300 ]
  %318 = phi ptr [ %245, %._crit_edge.i ], [ %314, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %301, %300 ]
  %319 = add nuw i64 %storemerge73.i, 1
  %exitcond81.not.i = icmp eq i64 %319, %umax.i
  br i1 %exitcond81.not.i, label %._crit_edge75.i, label %.lr.ph74.i, !llvm.loop !91

_ZNSt6vectorIfSaIfEED2Ev.exit49.i:                ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZdlPvm(ptr noundef nonnull %226, i64 noundef %225) #22
  br label %.body

_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_8BBoxRectESaIS1_EERS0_ImSaImEEf.exit: ; preds = %3, %.thread228, %._crit_edge75.i
  %.sroa.0205.4 = phi ptr [ %.sroa.0205.2, %._crit_edge75.i ], [ null, %.thread228 ], [ null, %3 ]
  %.sroa.10210.3 = phi i64 [ %243, %._crit_edge75.i ], [ 0, %.thread228 ], [ 0, %3 ]
  %.sroa.15212.4 = phi ptr [ %.sroa.15212.2, %._crit_edge75.i ], [ null, %.thread228 ], [ null, %3 ]
  %320 = ptrtoint ptr %.sroa.0205.4 to i64
  %.not345 = icmp eq i64 %.sroa.10210.3, %320
  br i1 %.not345, label %._crit_edge336, label %.lr.ph335.preheader

.lr.ph335.preheader:                              ; preds = %_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_8BBoxRectESaIS1_EERS0_ImSaImEEf.exit
  %321 = sub i64 %.sroa.10210.3, %320
  %322 = ashr exact i64 %321, 3
  %umax = call i64 @llvm.umax.i64(i64 %322, i64 1)
  br label %.lr.ph335

._crit_edge336.loopexit:                          ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %323 = ptrtoint ptr %.sroa.10.1 to i64
  br label %._crit_edge336

._crit_edge336:                                   ; preds = %._crit_edge336.loopexit, %_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_8BBoxRectESaIS1_EERS0_ImSaImEEf.exit
  %.sroa.0196.0.lcssa = phi ptr [ null, %_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_8BBoxRectESaIS1_EERS0_ImSaImEEf.exit ], [ %.sroa.0196.3, %._crit_edge336.loopexit ]
  %.sroa.10.0.lcssa = phi i64 [ 0, %_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_8BBoxRectESaIS1_EERS0_ImSaImEEf.exit ], [ %323, %._crit_edge336.loopexit ]
  %.sroa.15.0.lcssa = phi ptr [ null, %_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_8BBoxRectESaIS1_EERS0_ImSaImEEf.exit ], [ %.sroa.15.3, %._crit_edge336.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ null, %_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_8BBoxRectESaIS1_EERS0_ImSaImEEf.exit ], [ %.sroa.0.1, %._crit_edge336.loopexit ]
  %.sroa.12.0.lcssa = phi ptr [ null, %_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_8BBoxRectESaIS1_EERS0_ImSaImEEf.exit ], [ %.sroa.12.1, %._crit_edge336.loopexit ]
  %324 = ptrtoint ptr %.sroa.0196.0.lcssa to i64
  %325 = sub i64 %.sroa.10.0.lcssa, %324
  %326 = sdiv exact i64 %325, 20
  %327 = trunc i64 %326 to i32
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %377

.body.thread:                                     ; preds = %.noexc.i, %.noexc44.i
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit137

.lr.ph335:                                        ; preds = %.lr.ph335.preheader, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %.083334 = phi i64 [ %376, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ 0, %.lr.ph335.preheader ]
  %.sroa.12.0333 = phi ptr [ %.sroa.12.1, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ null, %.lr.ph335.preheader ]
  %.sroa.9.0332 = phi ptr [ %.sroa.9.1, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ null, %.lr.ph335.preheader ]
  %.sroa.0.0331 = phi ptr [ %.sroa.0.1, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ null, %.lr.ph335.preheader ]
  %.sroa.15.0330 = phi ptr [ %.sroa.15.3, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ null, %.lr.ph335.preheader ]
  %.sroa.10.0329 = phi ptr [ %.sroa.10.1, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ null, %.lr.ph335.preheader ]
  %.sroa.0196.0328 = phi ptr [ %.sroa.0196.3, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ null, %.lr.ph335.preheader ]
  %330 = getelementptr inbounds nuw i64, ptr %.sroa.0205.4, i64 %.083334
  %331 = load i64, ptr %330, align 8, !tbaa !89
  %332 = load ptr, ptr %4, align 8, !tbaa !80
  %333 = getelementptr inbounds nuw %"struct.ncnn::BBoxRect", ptr %332, i64 %331
  %.not.i = icmp eq ptr %.sroa.10.0329, %.sroa.15.0330
  br i1 %.not.i, label %335, label %334

334:                                              ; preds = %.lr.ph335
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.10.0329, ptr noundef nonnull align 4 dereferenceable(20) %333, i64 20, i1 false), !tbaa.struct !92
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit

335:                                              ; preds = %.lr.ph335
  %336 = ptrtoint ptr %.sroa.15.0330 to i64
  %337 = ptrtoint ptr %.sroa.0196.0328 to i64
  %338 = sub i64 %336, %337
  %339 = icmp eq i64 %338, 9223372036854775800
  br i1 %339, label %340, label %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i

340:                                              ; preds = %335
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
          to label %.noexc121 unwind label %.loopexit.split-lp

.noexc121:                                        ; preds = %340
  unreachable

_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %335
  %341 = sdiv exact i64 %338, 20
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %341, i64 1)
  %342 = add nsw i64 %.sroa.speculated.i.i.i, %341
  %343 = icmp ult i64 %342, %341
  %344 = call i64 @llvm.umin.i64(i64 %342, i64 461168601842738790)
  %345 = select i1 %343, i64 461168601842738790, i64 %344
  %.not.i.i.i120 = icmp ne i64 %345, 0
  call void @llvm.assume(i1 %.not.i.i.i120)
  %346 = mul nuw nsw i64 %345, 20
  %347 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %346) #24
          to label %.noexc122 unwind label %.loopexit

.noexc122:                                        ; preds = %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %348 = getelementptr inbounds i8, ptr %347, i64 %338
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %348, ptr noundef nonnull align 4 dereferenceable(20) %333, i64 20, i1 false), !tbaa.struct !92
  %349 = icmp sgt i64 %338, 0
  br i1 %349, label %350, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

350:                                              ; preds = %.noexc122
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %347, ptr align 4 %.sroa.0196.0328, i64 %338, i1 false)
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %350, %.noexc122
  %.not.i17.i.i = icmp eq ptr %.sroa.0196.0328, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %351

351:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0196.0328, i64 noundef %338) #22
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %351, %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %352 = getelementptr inbounds nuw %"struct.ncnn::BBoxRect", ptr %347, i64 %345
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %334
  %.sroa.0196.3 = phi ptr [ %347, %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0196.0328, %334 ]
  %.pn = phi ptr [ %348, %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.10.0329, %334 ]
  %.sroa.15.3 = phi ptr [ %352, %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.15.0330, %334 ]
  %.sroa.10.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 20
  %353 = load ptr, ptr %5, align 8, !tbaa !78
  %354 = getelementptr inbounds nuw float, ptr %353, i64 %331
  %.not.i123 = icmp eq ptr %.sroa.9.0332, %.sroa.12.0333
  br i1 %.not.i123, label %357, label %355

355:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit
  %356 = load float, ptr %354, align 4, !tbaa !82
  store float %356, ptr %.sroa.9.0332, align 4, !tbaa !82
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

357:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit
  %358 = ptrtoint ptr %.sroa.12.0333 to i64
  %359 = ptrtoint ptr %.sroa.0.0331 to i64
  %360 = sub i64 %358, %359
  %361 = icmp eq i64 %360, 9223372036854775804
  br i1 %361, label %362, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

362:                                              ; preds = %357
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
          to label %.noexc127 unwind label %.loopexit.split-lp

.noexc127:                                        ; preds = %362
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %357
  %363 = ashr exact i64 %360, 2
  %.sroa.speculated.i.i.i124 = call i64 @llvm.umax.i64(i64 %363, i64 1)
  %364 = add nsw i64 %.sroa.speculated.i.i.i124, %363
  %365 = icmp ult i64 %364, %363
  %366 = call i64 @llvm.umin.i64(i64 %364, i64 2305843009213693951)
  %367 = select i1 %365, i64 2305843009213693951, i64 %366
  %.not.i.i.i125 = icmp ne i64 %367, 0
  call void @llvm.assume(i1 %.not.i.i.i125)
  %368 = shl nuw nsw i64 %367, 2
  %369 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %368) #24
          to label %.noexc128 unwind label %.loopexit

.noexc128:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %370 = getelementptr inbounds i8, ptr %369, i64 %360
  %371 = load float, ptr %354, align 4, !tbaa !82
  store float %371, ptr %370, align 4, !tbaa !82
  %372 = icmp sgt i64 %360, 0
  br i1 %372, label %373, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

373:                                              ; preds = %.noexc128
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %369, ptr align 4 %.sroa.0.0331, i64 %360, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %373, %.noexc128
  %.not.i17.i.i126 = icmp eq ptr %.sroa.0.0331, null
  br i1 %.not.i17.i.i126, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %374

374:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0331, i64 noundef %360) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %374, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  %375 = getelementptr inbounds nuw float, ptr %369, i64 %367
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %355
  %.sroa.0.1 = phi ptr [ %369, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.0.0331, %355 ]
  %.pn235 = phi ptr [ %370, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.9.0332, %355 ]
  %.sroa.12.1 = phi ptr [ %375, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.12.0333, %355 ]
  %.sroa.9.1 = getelementptr inbounds nuw i8, ptr %.pn235, i64 4
  %376 = add nuw i64 %.083334, 1
  %exitcond.not = icmp eq i64 %376, %umax
  br i1 %exitcond.not, label %._crit_edge336.loopexit, label %.lr.ph335, !llvm.loop !93

.loopexit:                                        ; preds = %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %.sroa.0196.1.ph = phi ptr [ %.sroa.0196.0328, %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0196.3, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.15.1.ph = phi ptr [ %.sroa.15.0330, %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.15.3, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %429

.loopexit.split-lp:                               ; preds = %340, %362
  %.sroa.0196.1.ph236 = phi ptr [ %.sroa.0196.3, %362 ], [ %.sroa.0196.0328, %340 ]
  %.sroa.15.1.ph237 = phi ptr [ %.sroa.15.3, %362 ], [ %.sroa.15.0330, %340 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %429

377:                                              ; preds = %._crit_edge336
  %378 = load ptr, ptr %1, align 8, !tbaa !48
  %379 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !94
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %378, i32 noundef 6, i32 noundef %327, i64 noundef 4, ptr noundef %380)
          to label %381 unwind label %397

381:                                              ; preds = %377
  %382 = load ptr, ptr %378, align 8, !tbaa !16
  %383 = icmp eq ptr %382, null
  br i1 %383, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %381
  %384 = getelementptr inbounds nuw i8, ptr %378, i64 64
  %385 = load i64, ptr %384, align 8, !tbaa !17
  %386 = getelementptr inbounds nuw i8, ptr %378, i64 56
  %387 = load i32, ptr %386, align 8, !tbaa !45
  %388 = sext i32 %387 to i64
  %389 = mul i64 %385, %388
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %391 = icmp sgt i32 %327, 0
  br i1 %391, label %.lr.ph344, label %_ZNK4ncnn3Mat5emptyEv.exit.thread

.lr.ph344:                                        ; preds = %.preheader
  %392 = getelementptr inbounds nuw i8, ptr %378, i64 44
  %393 = load i32, ptr %392, align 4, !tbaa !42
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %396 = load i64, ptr %395, align 8, !tbaa !39
  %factor.op.mul = mul i64 %396, %394
  %wide.trip.count = and i64 %326, 2147483647
  br label %399

397:                                              ; preds = %377
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %429

399:                                              ; preds = %.lr.ph344, %399
  %indvars.iv398 = phi i64 [ 0, %.lr.ph344 ], [ %indvars.iv.next399, %399 ]
  %400 = getelementptr inbounds nuw %"struct.ncnn::BBoxRect", ptr %.sroa.0196.0.lcssa, i64 %indvars.iv398
  %401 = getelementptr inbounds nuw float, ptr %.sroa.0.0.lcssa, i64 %indvars.iv398
  %402 = load float, ptr %401, align 4, !tbaa !82
  %.reass = mul i64 %factor.op.mul, %indvars.iv398
  %403 = getelementptr inbounds nuw i8, ptr %382, i64 %.reass
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %405 = load i32, ptr %404, align 4, !tbaa !95
  %406 = sitofp i32 %405 to float
  %407 = fadd fast float %406, 1.000000e+00
  store float %407, ptr %403, align 4, !tbaa !82
  %408 = getelementptr inbounds nuw i8, ptr %403, i64 4
  store float %402, ptr %408, align 4, !tbaa !82
  %409 = load float, ptr %400, align 4, !tbaa !85
  %410 = getelementptr inbounds nuw i8, ptr %403, i64 8
  store float %409, ptr %410, align 4, !tbaa !82
  %411 = getelementptr inbounds nuw i8, ptr %400, i64 4
  %412 = load float, ptr %411, align 4, !tbaa !87
  %413 = getelementptr inbounds nuw i8, ptr %403, i64 12
  store float %412, ptr %413, align 4, !tbaa !82
  %414 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %415 = load float, ptr %414, align 4, !tbaa !83
  %416 = getelementptr inbounds nuw i8, ptr %403, i64 16
  store float %415, ptr %416, align 4, !tbaa !82
  %417 = getelementptr inbounds nuw i8, ptr %400, i64 12
  %418 = load float, ptr %417, align 4, !tbaa !86
  %419 = getelementptr inbounds nuw i8, ptr %403, i64 20
  store float %418, ptr %419, align 4, !tbaa !82
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %exitcond401.not = icmp eq i64 %indvars.iv.next399, %wide.trip.count
  br i1 %exitcond401.not, label %_ZNK4ncnn3Mat5emptyEv.exit.thread.thread, label %399, !llvm.loop !96

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %.preheader, %381, %_ZNK4ncnn3Mat5emptyEv.exit, %._crit_edge336
  %.5 = phi i32 [ 0, %._crit_edge336 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %381 ], [ 0, %.preheader ]
  %.not.i.i.i129 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i129, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %_ZNK4ncnn3Mat5emptyEv.exit.thread.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread.thread:         ; preds = %399, %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %.5408 = phi i32 [ %.5, %_ZNK4ncnn3Mat5emptyEv.exit.thread ], [ 0, %399 ]
  %420 = ptrtoint ptr %.sroa.12.0.lcssa to i64
  %421 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %422 = sub i64 %420, %421
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %422) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread, %_ZNK4ncnn3Mat5emptyEv.exit.thread.thread
  %.5409 = phi i32 [ %.5, %_ZNK4ncnn3Mat5emptyEv.exit.thread ], [ %.5408, %_ZNK4ncnn3Mat5emptyEv.exit.thread.thread ]
  %.not.i.i.i130 = icmp eq ptr %.sroa.0196.0.lcssa, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit, label %423

423:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %424 = ptrtoint ptr %.sroa.15.0.lcssa to i64
  %425 = sub i64 %424, %324
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0196.0.lcssa, i64 noundef %425) #22
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit:   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %423
  %.not.i.i.i131 = icmp eq ptr %.sroa.0205.4, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorImSaImEED2Ev.exit, label %426

426:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit
  %427 = ptrtoint ptr %.sroa.15212.4 to i64
  %428 = sub i64 %427, %320
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0205.4, i64 noundef %428) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit

429:                                              ; preds = %.loopexit, %.loopexit.split-lp, %397
  %.sroa.0.0270 = phi ptr [ %.sroa.0.0.lcssa, %397 ], [ %.sroa.0.0331, %.loopexit ], [ %.sroa.0.0331, %.loopexit.split-lp ]
  %.sroa.12.0264 = phi ptr [ %.sroa.12.0.lcssa, %397 ], [ %.sroa.12.0333, %.loopexit ], [ %.sroa.12.0333, %.loopexit.split-lp ]
  %.sroa.0196.2 = phi ptr [ %.sroa.0196.0.lcssa, %397 ], [ %.sroa.0196.1.ph, %.loopexit ], [ %.sroa.0196.1.ph236, %.loopexit.split-lp ]
  %.sroa.15.2 = phi ptr [ %.sroa.15.0.lcssa, %397 ], [ %.sroa.15.1.ph, %.loopexit ], [ %.sroa.15.1.ph237, %.loopexit.split-lp ]
  %.pn91 = phi { ptr, i32 } [ %398, %397 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i132 = icmp eq ptr %.sroa.0.0270, null
  br i1 %.not.i.i.i132, label %_ZNSt6vectorIfSaIfEED2Ev.exit133, label %430

430:                                              ; preds = %429
  %431 = ptrtoint ptr %.sroa.12.0264 to i64
  %432 = ptrtoint ptr %.sroa.0.0270 to i64
  %433 = sub i64 %431, %432
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0270, i64 noundef %433) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit133

_ZNSt6vectorIfSaIfEED2Ev.exit133:                 ; preds = %429, %430
  %.not.i.i.i134 = icmp eq ptr %.sroa.0196.2, null
  br i1 %.not.i.i.i134, label %.body, label %434

434:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit133
  %435 = ptrtoint ptr %.sroa.15.2 to i64
  %436 = ptrtoint ptr %.sroa.0196.2 to i64
  %437 = sub i64 %435, %436
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0196.2, i64 noundef %437) #22
  br label %.body

.body:                                            ; preds = %434, %_ZNSt6vectorIfSaIfEED2Ev.exit133, %_ZNSt6vectorIfSaIfEED2Ev.exit49.i
  %.sroa.0205.0 = phi ptr [ %.sroa.0205.1, %_ZNSt6vectorIfSaIfEED2Ev.exit49.i ], [ %.sroa.0205.4, %_ZNSt6vectorIfSaIfEED2Ev.exit133 ], [ %.sroa.0205.4, %434 ]
  %.sroa.15212.0 = phi ptr [ %.sroa.15212.1, %_ZNSt6vectorIfSaIfEED2Ev.exit49.i ], [ %.sroa.15212.4, %_ZNSt6vectorIfSaIfEED2Ev.exit133 ], [ %.sroa.15212.4, %434 ]
  %.pn91.pn = phi { ptr, i32 } [ %lpad.phi.i, %_ZNSt6vectorIfSaIfEED2Ev.exit49.i ], [ %.pn91, %_ZNSt6vectorIfSaIfEED2Ev.exit133 ], [ %.pn91, %434 ]
  %.not.i.i.i136 = icmp eq ptr %.sroa.0205.0, null
  br i1 %.not.i.i.i136, label %_ZNSt6vectorImSaImEED2Ev.exit137, label %438

438:                                              ; preds = %.body
  %439 = ptrtoint ptr %.sroa.15212.0 to i64
  %440 = ptrtoint ptr %.sroa.0205.0 to i64
  %441 = sub i64 %439, %440
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0205.0, i64 noundef %441) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit137

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %197, %426, %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit, %.thread226
  %.4 = phi i32 [ -1, %.thread226 ], [ %.5409, %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit ], [ %.5409, %426 ], [ %.3222, %197 ]
  %442 = load ptr, ptr %5, align 8, !tbaa !78
  %.not.i.i.i138 = icmp eq ptr %442, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorIfSaIfEED2Ev.exit139, label %443

443:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %444 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %445 = load ptr, ptr %444, align 8, !tbaa !74
  %446 = ptrtoint ptr %445 to i64
  %447 = ptrtoint ptr %442 to i64
  %448 = sub i64 %446, %447
  call void @_ZdlPvm(ptr noundef nonnull %442, i64 noundef %448) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit139

_ZNSt6vectorIfSaIfEED2Ev.exit139:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %443
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  %449 = load ptr, ptr %4, align 8, !tbaa !80
  %.not.i.i.i140 = icmp eq ptr %449, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit141, label %450

450:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit139
  %451 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %452 = load ptr, ptr %451, align 8, !tbaa !69
  %453 = ptrtoint ptr %452 to i64
  %454 = ptrtoint ptr %449 to i64
  %455 = sub i64 %453, %454
  call void @_ZdlPvm(ptr noundef nonnull %449, i64 noundef %455) #22
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit141

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit141: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit139, %450
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  ret i32 %.4

_ZNSt6vectorImSaImEED2Ev.exit137:                 ; preds = %438, %.body, %.body.thread, %205
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %205 ], [ %329, %.body.thread ], [ %.pn91.pn, %.body ], [ %.pn91.pn, %438 ]
  %456 = load ptr, ptr %5, align 8, !tbaa !78
  %.not.i.i.i142 = icmp eq ptr %456, null
  br i1 %.not.i.i.i142, label %_ZNSt6vectorIfSaIfEED2Ev.exit143, label %457

457:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit137
  %458 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %459 = load ptr, ptr %458, align 8, !tbaa !74
  %460 = ptrtoint ptr %459 to i64
  %461 = ptrtoint ptr %456 to i64
  %462 = sub i64 %460, %461
  call void @_ZdlPvm(ptr noundef nonnull %456, i64 noundef %462) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit143

_ZNSt6vectorIfSaIfEED2Ev.exit143:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit137, %457
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  %463 = load ptr, ptr %4, align 8, !tbaa !80
  %.not.i.i.i144 = icmp eq ptr %463, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit145, label %464

464:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit143
  %465 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %466 = load ptr, ptr %465, align 8, !tbaa !69
  %467 = ptrtoint ptr %466 to i64
  %468 = ptrtoint ptr %463 to i64
  %469 = sub i64 %467, %468
  call void @_ZdlPvm(ptr noundef nonnull %463, i64 noundef %469) #22
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit145

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit145: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit143, %464
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef) local_unnamed_addr #2

declare void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn19YoloDetectionOutput15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %10) #8 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %18 = load i32, ptr %17, align 4, !tbaa !36
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %260

20:                                               ; preds = %11
  %21 = add nsw i32 %18, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #9
  store i32 0, ptr %12, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #9
  store i32 %21, ptr %13, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #9
  store i32 1, ptr %14, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #9
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
  %52 = shl nsw i64 %indvars.iv310, 1
  %53 = load ptr, ptr %26, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw float, ptr %53, i64 %52
  %55 = load float, ptr %54, align 4, !tbaa !82
  %56 = or disjoint i64 %52, 1
  %57 = getelementptr inbounds nuw float, ptr %53, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !82
  %59 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !99
  %60 = load i64, ptr %30, align 8, !tbaa !17, !noalias !99
  %61 = load i64, ptr %31, align 8, !tbaa !39, !noalias !99
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16) #9
  %62 = add nsw i32 %51, 5
  %63 = load i32, ptr %35, align 8, !tbaa !18
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %64 = load i32, ptr %27, align 4, !tbaa !42, !noalias !102
  %65 = load i32, ptr %28, align 8, !tbaa !43, !noalias !102
  %66 = load i32, ptr %29, align 4, !tbaa !44, !noalias !102
  %67 = sext i32 %62 to i64
  %68 = mul i64 %60, %67
  %69 = mul i64 %68, %61
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 %69
  %71 = load i32, ptr %32, align 8, !tbaa !40, !noalias !102
  %72 = load ptr, ptr %33, align 8, !tbaa !15, !noalias !102
  store ptr %70, ptr %16, align 8, !tbaa !16
  store ptr null, ptr %36, align 8, !tbaa !7
  store i64 %61, ptr %37, align 8, !tbaa !39
  store i32 %71, ptr %38, align 8, !tbaa !40
  store ptr %72, ptr %39, align 8, !tbaa !15
  store i32 %64, ptr %41, align 4, !tbaa !42
  store i32 %65, ptr %42, align 8, !tbaa !43
  store i32 %66, ptr %43, align 4, !tbaa !44
  store i32 %63, ptr %44, align 8, !tbaa !45
  %73 = sext i32 %64 to i64
  %74 = sext i32 %65 to i64
  %75 = mul nsw i64 %74, %73
  %76 = sext i32 %66 to i64
  %77 = mul i64 %75, %76
  %78 = mul i64 %77, %61
  %79 = add i64 %78, 15
  %80 = and i64 %79, -16
  %81 = udiv i64 %80, %61
  store i64 %81, ptr %45, align 8, !tbaa !17
  %82 = load i32, ptr %34, align 8, !tbaa !41, !noalias !102
  store i32 %82, ptr %40, align 8, !tbaa !41, !alias.scope !102
  %83 = load ptr, ptr %46, align 8, !tbaa !46
  %84 = load ptr, ptr %83, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(208) %83, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %88 unwind label %.loopexit.split-lp.loopexit

88:                                               ; preds = %.noexc139
  %89 = load ptr, ptr %5, align 8, !tbaa !62
  %90 = getelementptr inbounds nuw i32, ptr %89, i64 %indvars.iv310
  store i32 %87, ptr %90, align 4, !tbaa !51
  %91 = load i32, ptr %7, align 4, !tbaa !51
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.preheader.lr.ph, label %._crit_edge294

.preheader.lr.ph:                                 ; preds = %88
  %93 = fmul fast float %55, 5.000000e-01
  %94 = fmul fast float %58, 5.000000e-01
  %95 = load i32, ptr %8, align 4, !tbaa !51
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.preheader.preheader, label %._crit_edge294

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %97 = mul i64 %60, %61
  %98 = add nsw i32 %51, 4
  %99 = sext i32 %98 to i64
  %100 = mul i64 %97, %99
  %101 = getelementptr inbounds nuw i8, ptr %59, i64 %100
  %102 = add nsw i32 %51, 3
  %103 = sext i32 %102 to i64
  %104 = mul i64 %97, %103
  %105 = getelementptr inbounds nuw i8, ptr %59, i64 %104
  %106 = add nsw i32 %51, 2
  %107 = sext i32 %106 to i64
  %108 = mul i64 %97, %107
  %109 = getelementptr inbounds nuw i8, ptr %59, i64 %108
  %110 = add nsw i32 %51, 1
  %111 = sext i32 %110 to i64
  %112 = mul i64 %97, %111
  %113 = getelementptr inbounds nuw i8, ptr %59, i64 %112
  %114 = sext i32 %51 to i64
  %115 = mul i64 %60, %114
  %116 = mul i64 %115, %61
  %117 = getelementptr inbounds nuw i8, ptr %59, i64 %116
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge282
  %118 = phi i32 [ %91, %.preheader.preheader ], [ %141, %._crit_edge282 ]
  %119 = phi i32 [ %95, %.preheader.preheader ], [ %142, %._crit_edge282 ]
  %indvars.iv307 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next308, %._crit_edge282 ]
  %.083293 = phi ptr [ %117, %.preheader.preheader ], [ %.184.lcssa, %._crit_edge282 ]
  %.085292 = phi ptr [ %113, %.preheader.preheader ], [ %.186.lcssa, %._crit_edge282 ]
  %.087291 = phi ptr [ %109, %.preheader.preheader ], [ %.188.lcssa, %._crit_edge282 ]
  %.089290 = phi ptr [ %105, %.preheader.preheader ], [ %.190.lcssa, %._crit_edge282 ]
  %.091289 = phi ptr [ %101, %.preheader.preheader ], [ %.192.lcssa, %._crit_edge282 ]
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph, label %._crit_edge282

.lr.ph:                                           ; preds = %.preheader
  %121 = trunc nuw nsw i64 %indvars.iv307 to i32
  %122 = uitofp nneg i32 %121 to float
  br label %145

._crit_edge294:                                   ; preds = %._crit_edge282, %.preheader.lr.ph, %88
  %123 = load ptr, ptr %36, align 8, !tbaa !7
  %.not.i122 = icmp eq ptr %123, null
  br i1 %.not.i122, label %_ZN4ncnn3MatD2Ev.exit, label %124

124:                                              ; preds = %._crit_edge294
  %125 = atomicrmw add ptr %123, i32 -1 acq_rel, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %_ZN4ncnn3MatD2Ev.exit

127:                                              ; preds = %124
  %128 = load ptr, ptr %39, align 8, !tbaa !15
  %.not3.i123 = icmp eq ptr %128, null
  %129 = load ptr, ptr %16, align 8, !tbaa !16
  br i1 %.not3.i123, label %134, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %128, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef %129)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %136

134:                                              ; preds = %127
  %.not.i126 = icmp eq ptr %129, null
  br i1 %.not.i126, label %_ZN4ncnn3MatD2Ev.exit, label %135

135:                                              ; preds = %134
  call void @free(ptr noundef nonnull %129) #9
  br label %_ZN4ncnn3MatD2Ev.exit

136:                                              ; preds = %130
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %124, %._crit_edge294, %130, %134, %135
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #9
  %indvars.iv.next311 = add nsw i64 %indvars.iv310, 1
  %139 = load i32, ptr %13, align 4, !tbaa !51
  %140 = sext i32 %139 to i64
  %.not.not = icmp slt i64 %indvars.iv310, %140
  br i1 %.not.not, label %.noexc139, label %._crit_edge297

._crit_edge282.loopexit:                          ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %.pre = load i32, ptr %7, align 4, !tbaa !51
  br label %._crit_edge282

._crit_edge282:                                   ; preds = %._crit_edge282.loopexit, %.preheader
  %141 = phi i32 [ %118, %.preheader ], [ %.pre, %._crit_edge282.loopexit ]
  %142 = phi i32 [ %119, %.preheader ], [ %257, %._crit_edge282.loopexit ]
  %.192.lcssa = phi ptr [ %.091289, %.preheader ], [ %256, %._crit_edge282.loopexit ]
  %.190.lcssa = phi ptr [ %.089290, %.preheader ], [ %255, %._crit_edge282.loopexit ]
  %.188.lcssa = phi ptr [ %.087291, %.preheader ], [ %254, %._crit_edge282.loopexit ]
  %.186.lcssa = phi ptr [ %.085292, %.preheader ], [ %253, %._crit_edge282.loopexit ]
  %.184.lcssa = phi ptr [ %.083293, %.preheader ], [ %252, %._crit_edge282.loopexit ]
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %143 = sext i32 %141 to i64
  %144 = icmp slt i64 %indvars.iv.next308, %143
  br i1 %144, label %.preheader, label %._crit_edge294, !llvm.loop !105

145:                                              ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %indvars.iv304 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next305, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %146 = phi i32 [ %119, %.lr.ph ], [ %257, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.184281 = phi ptr [ %.083293, %.lr.ph ], [ %252, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.186280 = phi ptr [ %.085292, %.lr.ph ], [ %253, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.188279 = phi ptr [ %.087291, %.lr.ph ], [ %254, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.190278 = phi ptr [ %.089290, %.lr.ph ], [ %255, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.192277 = phi ptr [ %.091289, %.lr.ph ], [ %256, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %147 = trunc nuw nsw i64 %indvars.iv304 to i32
  %148 = uitofp nneg i32 %147 to float
  %149 = load float, ptr %.184281, align 4, !tbaa !82
  %150 = fneg fast float %149
  %151 = call fast float @llvm.exp.f32(float %150)
  %152 = fadd fast float %151, 1.000000e+00
  %153 = fdiv fast float 1.000000e+00, %152
  %154 = fadd fast float %153, %148
  %155 = sitofp i32 %146 to float
  %156 = fdiv fast float %154, %155
  %157 = load float, ptr %.186280, align 4, !tbaa !82
  %158 = fneg fast float %157
  %159 = call fast float @llvm.exp.f32(float %158)
  %160 = fadd fast float %159, 1.000000e+00
  %161 = fdiv fast float 1.000000e+00, %160
  %162 = fadd fast float %161, %122
  %163 = load i32, ptr %7, align 4, !tbaa !51
  %164 = sitofp i32 %163 to float
  %165 = fdiv fast float %162, %164
  %166 = load float, ptr %.188279, align 4, !tbaa !82
  %167 = call fast float @llvm.exp.f32(float %166)
  %168 = load float, ptr %.190278, align 4, !tbaa !82
  %169 = call fast float @llvm.exp.f32(float %168)
  %170 = fmul fast float %93, %167
  %171 = fdiv fast float %170, %155
  %172 = fsub fast float %156, %171
  %173 = fmul fast float %94, %169
  %174 = fdiv fast float %173, %164
  %175 = fsub fast float %165, %174
  %176 = fadd fast float %171, %156
  %177 = fadd fast float %174, %165
  %178 = load float, ptr %.192277, align 4, !tbaa !82
  %179 = fneg fast float %178
  %180 = call fast float @llvm.exp.f32(float %179)
  %181 = fadd fast float %180, 1.000000e+00
  %182 = load i32, ptr %35, align 8, !tbaa !18
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %.noexc148.lr.ph, label %._crit_edge

.noexc148.lr.ph:                                  ; preds = %145
  %184 = load i32, ptr %41, align 4, !tbaa !42, !noalias !107
  %185 = load ptr, ptr %16, align 8, !tbaa !16, !noalias !107
  %186 = load i64, ptr %45, align 8, !tbaa !17, !noalias !107
  %187 = load i64, ptr %37, align 8, !tbaa !39, !noalias !107
  %factor.op.mul = mul i64 %186, %187
  %188 = sext i32 %184 to i64
  %189 = mul nsw i64 %indvars.iv307, %188
  %190 = mul i64 %189, %187
  %invariant.gep = getelementptr i8, ptr %185, i64 %190
  %invariant.gep274 = getelementptr float, ptr %invariant.gep, i64 %indvars.iv304
  %wide.trip.count = zext nneg i32 %182 to i64
  br label %.noexc148

._crit_edge:                                      ; preds = %.noexc148, %145
  %.081.lcssa = phi i32 [ 0, %145 ], [ %.182, %.noexc148 ]
  %.080.lcssa = phi float [ 0.000000e+00, %145 ], [ %.1, %.noexc148 ]
  %191 = fdiv fast float %.080.lcssa, %181
  %192 = load float, ptr %47, align 8, !tbaa !37
  %193 = fcmp fast ult float %191, %192
  br i1 %193, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, label %197

.noexc148:                                        ; preds = %.noexc148.lr.ph, %.noexc148
  %indvars.iv = phi i64 [ 0, %.noexc148.lr.ph ], [ %indvars.iv.next, %.noexc148 ]
  %.080271 = phi float [ 0.000000e+00, %.noexc148.lr.ph ], [ %.1, %.noexc148 ]
  %.081270 = phi i32 [ 0, %.noexc148.lr.ph ], [ %.182, %.noexc148 ]
  %.reass = mul i64 %factor.op.mul, %indvars.iv
  %gep275 = getelementptr i8, ptr %invariant.gep274, i64 %.reass
  %194 = load float, ptr %gep275, align 4, !tbaa !82
  %195 = fcmp fast ogt float %194, %.080271
  %196 = trunc nuw nsw i64 %indvars.iv to i32
  %.182 = select i1 %195, i32 %196, i32 %.081270
  %.1 = select nsz i1 %195, float %194, float %.080271
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.noexc148, !llvm.loop !110

197:                                              ; preds = %._crit_edge
  %198 = load ptr, ptr %9, align 8, !tbaa !52
  %199 = getelementptr inbounds nuw %"class.std::vector.8", ptr %198, i64 %indvars.iv310
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !71
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !69
  %.not.i150 = icmp eq ptr %201, %203
  br i1 %.not.i150, label %206, label %204

204:                                              ; preds = %197
  store float %172, ptr %201, align 4, !tbaa !82
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %201, i64 4
  store float %175, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !82
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %201, i64 8
  store float %176, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !82
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %201, i64 12
  store float %177, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !82
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %201, i64 16
  store i32 %.081.lcssa, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !51
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 20
  store ptr %205, ptr %200, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit

206:                                              ; preds = %197
  %207 = load ptr, ptr %199, align 8, !tbaa !80
  %208 = ptrtoint ptr %201 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = icmp eq i64 %210, 9223372036854775800
  br i1 %211, label %.invoke, label %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %206
  %212 = sdiv exact i64 %210, 20
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %212, i64 1)
  %213 = add nsw i64 %.sroa.speculated.i.i.i, %212
  %214 = icmp ult i64 %213, %212
  %215 = call i64 @llvm.umin.i64(i64 %213, i64 461168601842738790)
  %216 = select i1 %214, i64 461168601842738790, i64 %215
  %.not.i.i.i = icmp ne i64 %216, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %217 = mul nuw nsw i64 %216, 20
  %218 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %217) #24
          to label %.noexc152 unwind label %.loopexit

.noexc152:                                        ; preds = %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %219 = getelementptr inbounds i8, ptr %218, i64 %210
  store float %172, ptr %219, align 4, !tbaa !82
  %.sroa.5.0..sroa_idx160 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store float %175, ptr %.sroa.5.0..sroa_idx160, align 4, !tbaa !82
  %.sroa.6.0..sroa_idx162 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store float %176, ptr %.sroa.6.0..sroa_idx162, align 4, !tbaa !82
  %.sroa.7.0..sroa_idx164 = getelementptr inbounds nuw i8, ptr %219, i64 12
  store float %177, ptr %.sroa.7.0..sroa_idx164, align 4, !tbaa !82
  %.sroa.8.0..sroa_idx166 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store i32 %.081.lcssa, ptr %.sroa.8.0..sroa_idx166, align 4, !tbaa !51
  %220 = icmp sgt i64 %210, 0
  br i1 %220, label %221, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

221:                                              ; preds = %.noexc152
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %218, ptr align 4 %207, i64 %210, i1 false)
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %221, %.noexc152
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 20
  %.not.i17.i.i = icmp eq ptr %207, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %223

223:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef %210) #22
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %223, %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %218, ptr %199, align 8, !tbaa !80
  store ptr %222, ptr %200, align 8, !tbaa !71
  %224 = getelementptr inbounds nuw %"struct.ncnn::BBoxRect", ptr %218, i64 %216
  store ptr %224, ptr %202, align 8, !tbaa !69
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %204
  %225 = load ptr, ptr %10, align 8, !tbaa !57
  %226 = getelementptr inbounds nuw %"class.std::vector.13", ptr %225, i64 %indvars.iv310
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !76
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !74
  %.not.i153 = icmp eq ptr %228, %230
  br i1 %.not.i153, label %233, label %231

231:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit
  store float %191, ptr %228, align 4, !tbaa !82
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 4
  store ptr %232, ptr %227, align 8, !tbaa !76
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

233:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit
  %234 = load ptr, ptr %226, align 8, !tbaa !78
  %235 = ptrtoint ptr %228 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = icmp eq i64 %237, 9223372036854775804
  br i1 %238, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %233, %206
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %233
  %239 = ashr exact i64 %237, 2
  %.sroa.speculated.i.i.i154 = call i64 @llvm.umax.i64(i64 %239, i64 1)
  %240 = add nsw i64 %.sroa.speculated.i.i.i154, %239
  %241 = icmp ult i64 %240, %239
  %242 = call i64 @llvm.umin.i64(i64 %240, i64 2305843009213693951)
  %243 = select i1 %241, i64 2305843009213693951, i64 %242
  %.not.i.i.i155 = icmp ne i64 %243, 0
  call void @llvm.assume(i1 %.not.i.i.i155)
  %244 = shl nuw nsw i64 %243, 2
  %245 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %244) #24
          to label %.noexc158 unwind label %.loopexit

.noexc158:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %246 = getelementptr inbounds i8, ptr %245, i64 %237
  store float %191, ptr %246, align 4, !tbaa !82
  %247 = icmp sgt i64 %237, 0
  br i1 %247, label %248, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

248:                                              ; preds = %.noexc158
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %245, ptr align 4 %234, i64 %237, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %248, %.noexc158
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %.not.i17.i.i156 = icmp eq ptr %234, null
  br i1 %.not.i17.i.i156, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %250

250:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %234, i64 noundef %237) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %250, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %245, ptr %226, align 8, !tbaa !78
  store ptr %249, ptr %227, align 8, !tbaa !76
  %251 = getelementptr inbounds nuw float, ptr %245, i64 %243
  store ptr %251, ptr %229, align 8, !tbaa !74
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %231, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %._crit_edge
  %252 = getelementptr inbounds nuw i8, ptr %.184281, i64 4
  %253 = getelementptr inbounds nuw i8, ptr %.186280, i64 4
  %254 = getelementptr inbounds nuw i8, ptr %.188279, i64 4
  %255 = getelementptr inbounds nuw i8, ptr %.190278, i64 4
  %256 = getelementptr inbounds nuw i8, ptr %.192277, i64 4
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %257 = load i32, ptr %8, align 4, !tbaa !51
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %indvars.iv.next305, %258
  br i1 %259, label %145, label %._crit_edge282.loopexit, !llvm.loop !111

._crit_edge297:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #9
  br label %260

260:                                              ; preds = %._crit_edge297, %11
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
  %261 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %261) #21
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #10

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #9

; Function Attrs: nounwind
declare !callback !112 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #17 {
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
  %11 = getelementptr inbounds nuw float, ptr %7, i64 %10
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
  %16 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv
  %17 = load float, ptr %16, align 4, !tbaa !82
  %18 = fcmp fast ogt float %17, %12
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %18, label %15, label %.preheader, !llvm.loop !114

.preheader:                                       ; preds = %15
  %19 = sext i32 %.03851 to i64
  br label %20

20:                                               ; preds = %20, %.preheader
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %20 ], [ %19, %.preheader ]
  %21 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv56
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
  %29 = getelementptr inbounds nuw %"struct.ncnn::BBoxRect", ptr %28, i64 %indvars.iv
  %30 = getelementptr inbounds nuw %"struct.ncnn::BBoxRect", ptr %28, i64 %indvars.iv56
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %29, i64 20, i1 false), !tbaa.struct !92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %29, ptr noundef nonnull align 4 dereferenceable(20) %30, i64 20, i1 false), !tbaa.struct !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %30, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  %31 = load ptr, ptr %1, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw float, ptr %31, i64 %indvars.iv
  %33 = getelementptr inbounds nuw float, ptr %31, i64 %indvars.iv56
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
