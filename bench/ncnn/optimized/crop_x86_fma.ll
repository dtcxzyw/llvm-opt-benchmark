; ModuleID = 'bench/ncnn/original/crop_x86_fma.ll'
source_filename = "bench/ncnn/original/crop_x86_fma.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4ncnn4CropD2Ev = comdat any

$_ZN4ncnn12Crop_x86_fmaD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev = comdat any

@_ZTVN4ncnn12Crop_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn12Crop_x86_fmaE, ptr @_ZN4ncnn4CropD2Ev, ptr @_ZN4ncnn12Crop_x86_fmaD0Ev, ptr @_ZN4ncnn4Crop10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn12Crop_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn12Crop_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn12Crop_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn12Crop_x86_fmaE, ptr @_ZTIN4ncnn4CropE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn12Crop_x86_fmaE = hidden constant [22 x i8] c"N4ncnn12Crop_x86_fmaE\00", align 1
@_ZTIN4ncnn4CropE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN4ncnn4CropE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn12Crop_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn12Crop_x86_fmaC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4CropD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn4CropE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i7 = icmp eq ptr %4, null
  br i1 %.not.i7, label %_ZN4ncnn3MatD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn3MatD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not3.i8 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i8, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not.i11 = icmp eq ptr %11, null
  br i1 %.not.i11, label %_ZN4ncnn3MatD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #5
  br label %_ZN4ncnn3MatD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %5, %1, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 0, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  %25 = load ptr, ptr %24, align 8, !tbaa !7
  %.not.i3 = icmp eq ptr %25, null
  br i1 %.not.i3, label %_ZN4ncnn3MatD2Ev.exit1, label %26

26:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit
  %27 = atomicrmw add ptr %25, i32 -1 acq_rel, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN4ncnn3MatD2Ev.exit1

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %.not3.i4 = icmp eq ptr %31, null
  %32 = load ptr, ptr %23, align 8, !tbaa !16
  br i1 %.not3.i4, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %31, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %32)
          to label %_ZN4ncnn3MatD2Ev.exit1 unwind label %39

37:                                               ; preds = %29
  %.not.i12 = icmp eq ptr %32, null
  br i1 %.not.i12, label %_ZN4ncnn3MatD2Ev.exit1, label %38

38:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %32) #5
  br label %_ZN4ncnn3MatD2Ev.exit1

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit1:                           ; preds = %26, %_ZN4ncnn3MatD2Ev.exit, %33, %37, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 0, ptr %43, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %42, i8 0, i64 20, i1 false)
  %46 = load ptr, ptr %45, align 8, !tbaa !7
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit2, label %47

47:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit1
  %48 = atomicrmw add ptr %46, i32 -1 acq_rel, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %_ZN4ncnn3MatD2Ev.exit2

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %52, null
  %53 = load ptr, ptr %44, align 8, !tbaa !16
  br i1 %.not3.i, label %58, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %52, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %53)
          to label %_ZN4ncnn3MatD2Ev.exit2 unwind label %60

58:                                               ; preds = %50
  %.not.i14 = icmp eq ptr %53, null
  br i1 %.not.i14, label %_ZN4ncnn3MatD2Ev.exit2, label %59

59:                                               ; preds = %58
  tail call void @free(ptr noundef nonnull %53) #5
  br label %_ZN4ncnn3MatD2Ev.exit2

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit2:                           ; preds = %47, %_ZN4ncnn3MatD2Ev.exit1, %54, %58, %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 0, ptr %64, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %44, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12Crop_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4ncnn4CropD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) #5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 472) #21
  ret void
}

declare noundef i32 @_ZN4ncnn4Crop10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn12Crop_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca %"class.ncnn::Mat", align 8
  %19 = alloca %"class.ncnn::Mat", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca %"class.ncnn::Mat", align 8
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  %36 = alloca %"class.ncnn::Option", align 8
  %37 = alloca %"class.ncnn::Mat", align 8
  %38 = alloca %"class.ncnn::Option", align 8
  %39 = alloca %"class.std::vector.3", align 8
  %40 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %41 = load ptr, ptr %1, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 44
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %46 = load i32, ptr %45, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 52
  %48 = load i32, ptr %47, align 4, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %50 = load i32, ptr %49, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %52 = load i32, ptr %51, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %58 = load i32, ptr %57, align 8, !tbaa !27
  %59 = load ptr, ptr %2, align 8, !tbaa !18
  switch i32 %56, label %2141 [
    i32 8, label %60
    i32 4, label %1117
  ]

60:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %62 = load i32, ptr %61, align 8, !tbaa !28
  %63 = icmp eq i32 %62, -233
  br i1 %63, label %64, label %168

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  switch i32 %52, label %125 [
    i32 1, label %65
    i32 2, label %77
    i32 3, label %91
    i32 4, label %107
  ]

65:                                               ; preds = %64
  %66 = shl nsw i32 %44, 3
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 4, ptr %67, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 1, ptr %68, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %69, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 1, ptr %70, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %66, ptr %71, align 4, !tbaa !21
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 1, ptr %72, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 1, ptr %73, align 4, !tbaa !23
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 1, ptr %74, align 8, !tbaa !24
  %75 = sext i32 %66 to i64
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %75, ptr %76, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit

77:                                               ; preds = %64
  %78 = shl nsw i32 %46, 3
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 4, ptr %79, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 1, ptr %80, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %81, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 2, ptr %82, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %44, ptr %83, align 4, !tbaa !21
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %78, ptr %84, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 1, ptr %85, align 4, !tbaa !23
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 1, ptr %86, align 8, !tbaa !24
  %87 = sext i32 %44 to i64
  %88 = sext i32 %78 to i64
  %89 = mul nsw i64 %88, %87
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %89, ptr %90, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit

91:                                               ; preds = %64
  %92 = shl nsw i32 %50, 3
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 4, ptr %93, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 1, ptr %94, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %95, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 3, ptr %96, align 8, !tbaa !25
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %44, ptr %97, align 4, !tbaa !21
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %46, ptr %98, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 1, ptr %99, align 4, !tbaa !23
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %92, ptr %100, align 8, !tbaa !24
  %101 = sext i32 %44 to i64
  %102 = sext i32 %46 to i64
  %103 = mul nsw i64 %102, %101
  %104 = add nsw i64 %103, 3
  %105 = and i64 %104, 4611686018427387900
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %105, ptr %106, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit

107:                                              ; preds = %64
  %108 = shl nsw i32 %50, 3
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 4, ptr %109, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 1, ptr %110, align 8, !tbaa !27
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %111, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 4, ptr %112, align 8, !tbaa !25
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %44, ptr %113, align 4, !tbaa !21
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %46, ptr %114, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 %48, ptr %115, align 4, !tbaa !23
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %108, ptr %116, align 8, !tbaa !24
  %117 = sext i32 %44 to i64
  %118 = sext i32 %46 to i64
  %119 = mul nsw i64 %118, %117
  %120 = sext i32 %48 to i64
  %121 = mul i64 %119, %120
  %122 = add i64 %121, 3
  %123 = and i64 %122, 4611686018427387900
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %123, ptr %124, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit

125:                                              ; preds = %64
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %127, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %126, i8 0, i64 28, i1 false)
  br label %_ZNK4ncnn3Mat5shapeEv.exit

_ZNK4ncnn3Mat5shapeEv.exit:                       ; preds = %65, %77, %91, %107, %125
  %128 = load ptr, ptr %42, align 8, !tbaa !16
  invoke void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatEPKiRiS6_S6_S6_S6_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef %128, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %129 unwind label %148

129:                                              ; preds = %_ZNK4ncnn3Mat5shapeEv.exit
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !7
  %.not.i641 = icmp eq ptr %131, null
  br i1 %.not.i641, label %_ZN4ncnn3MatD2Ev.exit, label %132

132:                                              ; preds = %129
  %133 = atomicrmw add ptr %131, i32 -1 acq_rel, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %_ZN4ncnn3MatD2Ev.exit

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !15
  %.not3.i642 = icmp eq ptr %137, null
  %138 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i642, label %143, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %137, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef %138)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %145

143:                                              ; preds = %135
  %.not.i645 = icmp eq ptr %138, null
  br i1 %.not.i645, label %_ZN4ncnn3MatD2Ev.exit, label %144

144:                                              ; preds = %143
  call void @free(ptr noundef nonnull %138) #5
  br label %_ZN4ncnn3MatD2Ev.exit

145:                                              ; preds = %139
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %132, %129, %139, %143, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %391

148:                                              ; preds = %_ZNK4ncnn3Mat5shapeEv.exit
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !7
  %.not.i637 = icmp eq ptr %151, null
  br i1 %.not.i637, label %_ZN4ncnn3MatD2Ev.exit395, label %152

152:                                              ; preds = %148
  %153 = atomicrmw add ptr %151, i32 -1 acq_rel, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %_ZN4ncnn3MatD2Ev.exit395

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %157 = load ptr, ptr %156, align 8, !tbaa !15
  %.not3.i638 = icmp eq ptr %157, null
  %158 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i638, label %163, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %157, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef %158)
          to label %_ZN4ncnn3MatD2Ev.exit395 unwind label %165

163:                                              ; preds = %155
  %.not.i646 = icmp eq ptr %158, null
  br i1 %.not.i646, label %_ZN4ncnn3MatD2Ev.exit395, label %164

164:                                              ; preds = %163
  call void @free(ptr noundef nonnull %158) #5
  br label %_ZN4ncnn3MatD2Ev.exit395

165:                                              ; preds = %159
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit395:                         ; preds = %152, %148, %159, %163, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1116

168:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  switch i32 %52, label %229 [
    i32 1, label %169
    i32 2, label %181
    i32 3, label %195
    i32 4, label %211
  ]

169:                                              ; preds = %168
  %170 = shl nsw i32 %44, 3
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i64 4, ptr %171, align 8, !tbaa !26
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 1, ptr %172, align 8, !tbaa !27
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %173, align 8, !tbaa !15
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 1, ptr %174, align 8, !tbaa !25
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %170, ptr %175, align 4, !tbaa !21
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 1, ptr %176, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 1, ptr %177, align 4, !tbaa !23
  %178 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 1, ptr %178, align 8, !tbaa !24
  %179 = sext i32 %170 to i64
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %179, ptr %180, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit389

181:                                              ; preds = %168
  %182 = shl nsw i32 %46, 3
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i64 4, ptr %183, align 8, !tbaa !26
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 1, ptr %184, align 8, !tbaa !27
  %185 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %185, align 8, !tbaa !15
  %186 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 2, ptr %186, align 8, !tbaa !25
  %187 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %44, ptr %187, align 4, !tbaa !21
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %182, ptr %188, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 1, ptr %189, align 4, !tbaa !23
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 1, ptr %190, align 8, !tbaa !24
  %191 = sext i32 %44 to i64
  %192 = sext i32 %182 to i64
  %193 = mul nsw i64 %192, %191
  %194 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %193, ptr %194, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit389

195:                                              ; preds = %168
  %196 = shl nsw i32 %50, 3
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i64 4, ptr %197, align 8, !tbaa !26
  %198 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 1, ptr %198, align 8, !tbaa !27
  %199 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %199, align 8, !tbaa !15
  %200 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 3, ptr %200, align 8, !tbaa !25
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %44, ptr %201, align 4, !tbaa !21
  %202 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %46, ptr %202, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 1, ptr %203, align 4, !tbaa !23
  %204 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 %196, ptr %204, align 8, !tbaa !24
  %205 = sext i32 %44 to i64
  %206 = sext i32 %46 to i64
  %207 = mul nsw i64 %206, %205
  %208 = add nsw i64 %207, 3
  %209 = and i64 %208, 4611686018427387900
  %210 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %209, ptr %210, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit389

211:                                              ; preds = %168
  %212 = shl nsw i32 %50, 3
  %213 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i64 4, ptr %213, align 8, !tbaa !26
  %214 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 1, ptr %214, align 8, !tbaa !27
  %215 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %215, align 8, !tbaa !15
  %216 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 4, ptr %216, align 8, !tbaa !25
  %217 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %44, ptr %217, align 4, !tbaa !21
  %218 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %46, ptr %218, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 %48, ptr %219, align 4, !tbaa !23
  %220 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 %212, ptr %220, align 8, !tbaa !24
  %221 = sext i32 %44 to i64
  %222 = sext i32 %46 to i64
  %223 = mul nsw i64 %222, %221
  %224 = sext i32 %48 to i64
  %225 = mul i64 %223, %224
  %226 = add i64 %225, 3
  %227 = and i64 %226, 4611686018427387900
  %228 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %227, ptr %228, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit389

229:                                              ; preds = %168
  %230 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %231 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %231, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %230, i8 0, i64 28, i1 false)
  br label %_ZNK4ncnn3Mat5shapeEv.exit389

_ZNK4ncnn3Mat5shapeEv.exit389:                    ; preds = %169, %181, %195, %211, %229
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %232 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %233 = load i32, ptr %232, align 8, !tbaa !25, !noalias !42
  switch i32 %233, label %313 [
    i32 1, label %234
    i32 2, label %248
    i32 3, label %.noexc
    i32 4, label %287
  ]

234:                                              ; preds = %_ZNK4ncnn3Mat5shapeEv.exit389
  %235 = getelementptr inbounds nuw i8, ptr %41, i64 116
  %236 = load i32, ptr %235, align 4, !tbaa !21, !noalias !42
  %237 = mul nsw i32 %58, %236
  %238 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i64 4, ptr %238, align 8, !tbaa !26
  %239 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 1, ptr %239, align 8, !tbaa !27
  %240 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %240, align 8, !tbaa !15
  %241 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 1, ptr %241, align 8, !tbaa !25
  %242 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %237, ptr %242, align 4, !tbaa !21
  %243 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 1, ptr %243, align 8, !tbaa !22
  %244 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 1, ptr %244, align 4, !tbaa !23
  %245 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 1, ptr %245, align 8, !tbaa !24
  %246 = sext i32 %237 to i64
  %247 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 %246, ptr %247, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit390

248:                                              ; preds = %_ZNK4ncnn3Mat5shapeEv.exit389
  %249 = getelementptr inbounds nuw i8, ptr %41, i64 116
  %250 = load i32, ptr %249, align 4, !tbaa !21, !noalias !42
  %251 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %252 = load i32, ptr %251, align 8, !tbaa !22, !noalias !42
  %253 = mul nsw i32 %58, %252
  %254 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i64 4, ptr %254, align 8, !tbaa !26
  %255 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 1, ptr %255, align 8, !tbaa !27
  %256 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %256, align 8, !tbaa !15
  %257 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 2, ptr %257, align 8, !tbaa !25
  %258 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %250, ptr %258, align 4, !tbaa !21
  %259 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %253, ptr %259, align 8, !tbaa !22
  %260 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 1, ptr %260, align 4, !tbaa !23
  %261 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 1, ptr %261, align 8, !tbaa !24
  %262 = sext i32 %250 to i64
  %263 = sext i32 %253 to i64
  %264 = mul nsw i64 %263, %262
  %265 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 %264, ptr %265, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit390

.noexc:                                           ; preds = %_ZNK4ncnn3Mat5shapeEv.exit389
  %266 = getelementptr inbounds nuw i8, ptr %41, i64 116
  %267 = load i32, ptr %266, align 4, !tbaa !21, !noalias !42
  %268 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %269 = load i32, ptr %268, align 8, !tbaa !22, !noalias !42
  %270 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %271 = load i32, ptr %270, align 8, !tbaa !24, !noalias !42
  %272 = mul nsw i32 %58, %271
  %273 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i64 4, ptr %273, align 8, !tbaa !26
  %274 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 1, ptr %274, align 8, !tbaa !27
  %275 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %275, align 8, !tbaa !15
  %276 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 3, ptr %276, align 8, !tbaa !25
  %277 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %267, ptr %277, align 4, !tbaa !21
  %278 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %269, ptr %278, align 8, !tbaa !22
  %279 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 1, ptr %279, align 4, !tbaa !23
  %280 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 %272, ptr %280, align 8, !tbaa !24
  %281 = sext i32 %267 to i64
  %282 = sext i32 %269 to i64
  %283 = mul nsw i64 %282, %281
  %284 = add nsw i64 %283, 3
  %285 = and i64 %284, 4611686018427387900
  %286 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 %285, ptr %286, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit390

287:                                              ; preds = %_ZNK4ncnn3Mat5shapeEv.exit389
  %288 = getelementptr inbounds nuw i8, ptr %41, i64 116
  %289 = load i32, ptr %288, align 4, !tbaa !21, !noalias !42
  %290 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %291 = load i32, ptr %290, align 8, !tbaa !22, !noalias !42
  %292 = getelementptr inbounds nuw i8, ptr %41, i64 124
  %293 = load i32, ptr %292, align 4, !tbaa !23, !noalias !42
  %294 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %295 = load i32, ptr %294, align 8, !tbaa !24, !noalias !42
  %296 = mul nsw i32 %58, %295
  %297 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i64 4, ptr %297, align 8, !tbaa !26
  %298 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 1, ptr %298, align 8, !tbaa !27
  %299 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %299, align 8, !tbaa !15
  %300 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 4, ptr %300, align 8, !tbaa !25
  %301 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %289, ptr %301, align 4, !tbaa !21
  %302 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %291, ptr %302, align 8, !tbaa !22
  %303 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 %293, ptr %303, align 4, !tbaa !23
  %304 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 %296, ptr %304, align 8, !tbaa !24
  %305 = sext i32 %289 to i64
  %306 = sext i32 %291 to i64
  %307 = mul nsw i64 %306, %305
  %308 = sext i32 %293 to i64
  %309 = mul i64 %307, %308
  %310 = add i64 %309, 3
  %311 = and i64 %310, 4611686018427387900
  %312 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 %311, ptr %312, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit390

313:                                              ; preds = %_ZNK4ncnn3Mat5shapeEv.exit389
  %314 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %315 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %315, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %314, i8 0, i64 28, i1 false)
  br label %_ZNK4ncnn3Mat5shapeEv.exit390

_ZNK4ncnn3Mat5shapeEv.exit390:                    ; preds = %313, %287, %.noexc, %248, %234
  invoke void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatES3_RiS4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %316 unwind label %353

316:                                              ; preds = %_ZNK4ncnn3Mat5shapeEv.exit390
  %317 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !7
  %.not.i633 = icmp eq ptr %318, null
  br i1 %.not.i633, label %_ZN4ncnn3MatD2Ev.exit396, label %319

319:                                              ; preds = %316
  %320 = atomicrmw add ptr %318, i32 -1 acq_rel, align 4
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %_ZN4ncnn3MatD2Ev.exit396

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %324 = load ptr, ptr %323, align 8, !tbaa !15
  %.not3.i634 = icmp eq ptr %324, null
  %325 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i634, label %330, label %326

326:                                              ; preds = %322
  %327 = load ptr, ptr %324, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %329 = load ptr, ptr %328, align 8
  invoke void %329(ptr noundef nonnull align 8 dereferenceable(8) %324, ptr noundef %325)
          to label %_ZN4ncnn3MatD2Ev.exit396 unwind label %332

330:                                              ; preds = %322
  %.not.i648 = icmp eq ptr %325, null
  br i1 %.not.i648, label %_ZN4ncnn3MatD2Ev.exit396, label %331

331:                                              ; preds = %330
  call void @free(ptr noundef nonnull %325) #5
  br label %_ZN4ncnn3MatD2Ev.exit396

332:                                              ; preds = %326
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit396:                         ; preds = %319, %316, %326, %330, %331
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %335 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !7
  %.not.i629 = icmp eq ptr %336, null
  br i1 %.not.i629, label %_ZN4ncnn3MatD2Ev.exit397, label %337

337:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit396
  %338 = atomicrmw add ptr %336, i32 -1 acq_rel, align 4
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %_ZN4ncnn3MatD2Ev.exit397

340:                                              ; preds = %337
  %341 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %342 = load ptr, ptr %341, align 8, !tbaa !15
  %.not3.i630 = icmp eq ptr %342, null
  %343 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i630, label %348, label %344

344:                                              ; preds = %340
  %345 = load ptr, ptr %342, align 8, !tbaa !4
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %347 = load ptr, ptr %346, align 8
  invoke void %347(ptr noundef nonnull align 8 dereferenceable(8) %342, ptr noundef %343)
          to label %_ZN4ncnn3MatD2Ev.exit397 unwind label %350

348:                                              ; preds = %340
  %.not.i650 = icmp eq ptr %343, null
  br i1 %.not.i650, label %_ZN4ncnn3MatD2Ev.exit397, label %349

349:                                              ; preds = %348
  call void @free(ptr noundef nonnull %343) #5
  br label %_ZN4ncnn3MatD2Ev.exit397

350:                                              ; preds = %344
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  call void @__clang_call_terminate(ptr %352) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit397:                         ; preds = %337, %_ZN4ncnn3MatD2Ev.exit396, %344, %348, %349
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %391

353:                                              ; preds = %_ZNK4ncnn3Mat5shapeEv.exit390
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %356 = load ptr, ptr %355, align 8, !tbaa !7
  %.not.i625 = icmp eq ptr %356, null
  br i1 %.not.i625, label %_ZN4ncnn3MatD2Ev.exit398, label %357

357:                                              ; preds = %353
  %358 = atomicrmw add ptr %356, i32 -1 acq_rel, align 4
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %360, label %_ZN4ncnn3MatD2Ev.exit398

360:                                              ; preds = %357
  %361 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %362 = load ptr, ptr %361, align 8, !tbaa !15
  %.not3.i626 = icmp eq ptr %362, null
  %363 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i626, label %368, label %364

364:                                              ; preds = %360
  %365 = load ptr, ptr %362, align 8, !tbaa !4
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %367 = load ptr, ptr %366, align 8
  invoke void %367(ptr noundef nonnull align 8 dereferenceable(8) %362, ptr noundef %363)
          to label %_ZN4ncnn3MatD2Ev.exit398 unwind label %370

368:                                              ; preds = %360
  %.not.i652 = icmp eq ptr %363, null
  br i1 %.not.i652, label %_ZN4ncnn3MatD2Ev.exit398, label %369

369:                                              ; preds = %368
  call void @free(ptr noundef nonnull %363) #5
  br label %_ZN4ncnn3MatD2Ev.exit398

370:                                              ; preds = %364
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit398:                         ; preds = %357, %353, %364, %368, %369
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %373 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %374 = load ptr, ptr %373, align 8, !tbaa !7
  %.not.i621 = icmp eq ptr %374, null
  br i1 %.not.i621, label %_ZN4ncnn3MatD2Ev.exit399, label %375

375:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit398
  %376 = atomicrmw add ptr %374, i32 -1 acq_rel, align 4
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %378, label %_ZN4ncnn3MatD2Ev.exit399

378:                                              ; preds = %375
  %379 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %380 = load ptr, ptr %379, align 8, !tbaa !15
  %.not3.i622 = icmp eq ptr %380, null
  %381 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i622, label %386, label %382

382:                                              ; preds = %378
  %383 = load ptr, ptr %380, align 8, !tbaa !4
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 24
  %385 = load ptr, ptr %384, align 8
  invoke void %385(ptr noundef nonnull align 8 dereferenceable(8) %380, ptr noundef %381)
          to label %_ZN4ncnn3MatD2Ev.exit399 unwind label %388

386:                                              ; preds = %378
  %.not.i654 = icmp eq ptr %381, null
  br i1 %.not.i654, label %_ZN4ncnn3MatD2Ev.exit399, label %387

387:                                              ; preds = %386
  call void @free(ptr noundef nonnull %381) #5
  br label %_ZN4ncnn3MatD2Ev.exit399

388:                                              ; preds = %382
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit399:                         ; preds = %375, %_ZN4ncnn3MatD2Ev.exit398, %382, %386, %387
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1116

391:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit397, %_ZN4ncnn3MatD2Ev.exit
  switch i32 %52, label %.thread [
    i32 1, label %392
    i32 2, label %491
    i32 3, label %601
    i32 4, label %857
  ]

392:                                              ; preds = %391
  %393 = load i32, ptr %9, align 4, !tbaa !45
  %394 = and i32 %393, 7
  %395 = icmp eq i32 %394, 0
  %396 = and i32 %393, 3
  %397 = icmp eq i32 %396, 0
  %398 = select i1 %397, i32 4, i32 1
  %399 = select i1 %395, i32 8, i32 %398
  %400 = lshr i64 %54, 3
  %401 = select i1 %397, i64 2, i64 0
  %402 = select i1 %395, i64 3, i64 %401
  %403 = shl nuw i64 %400, %402
  %404 = sdiv i32 %393, %399
  %405 = icmp eq i32 %404, %44
  %or.cond = and i1 %405, %395
  br i1 %or.cond, label %406, label %451

406:                                              ; preds = %392
  %407 = icmp eq ptr %59, %41
  br i1 %407, label %_ZN4ncnn3MataSERKS0_.exit434.thread, label %408

408:                                              ; preds = %406
  %409 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %410 = load ptr, ptr %409, align 8, !tbaa !7
  %.not.i = icmp eq ptr %410, null
  br i1 %.not.i, label %413, label %411

411:                                              ; preds = %408
  %412 = atomicrmw add ptr %410, i32 1 acq_rel, align 4
  br label %413

413:                                              ; preds = %411, %408
  %414 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %415 = load ptr, ptr %414, align 8, !tbaa !7
  %.not.i514 = icmp eq ptr %415, null
  br i1 %.not.i514, label %_ZN4ncnn3Mat7releaseEv.exit516, label %416

416:                                              ; preds = %413
  %417 = atomicrmw add ptr %415, i32 -1 acq_rel, align 4
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %419, label %_ZN4ncnn3Mat7releaseEv.exit516

419:                                              ; preds = %416
  %420 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %421 = load ptr, ptr %420, align 8, !tbaa !15
  %.not3.i515 = icmp eq ptr %421, null
  %422 = load ptr, ptr %59, align 8, !tbaa !16
  br i1 %.not3.i515, label %427, label %423

423:                                              ; preds = %419
  %424 = load ptr, ptr %421, align 8, !tbaa !4
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 24
  %426 = load ptr, ptr %425, align 8
  call void %426(ptr noundef nonnull align 8 dereferenceable(8) %421, ptr noundef %422)
  br label %_ZN4ncnn3Mat7releaseEv.exit516

427:                                              ; preds = %419
  %.not.i708 = icmp eq ptr %422, null
  br i1 %.not.i708, label %_ZN4ncnn3Mat7releaseEv.exit516, label %428

428:                                              ; preds = %427
  call void @free(ptr noundef nonnull %422) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit516

_ZN4ncnn3Mat7releaseEv.exit516:                   ; preds = %428, %427, %413, %416, %423
  %429 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %430 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %431 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %432 = getelementptr inbounds nuw i8, ptr %59, i64 44
  %433 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %434 = getelementptr inbounds nuw i8, ptr %59, i64 52
  %435 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %436 = getelementptr inbounds nuw i8, ptr %59, i64 64
  store i64 0, ptr %436, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %59, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %431, i8 0, i64 20, i1 false)
  %437 = load ptr, ptr %41, align 8, !tbaa !16
  store ptr %437, ptr %59, align 8, !tbaa !16
  %438 = load ptr, ptr %409, align 8, !tbaa !7
  store ptr %438, ptr %414, align 8, !tbaa !7
  %439 = load i64, ptr %53, align 8, !tbaa !26
  store i64 %439, ptr %429, align 8, !tbaa !26
  %440 = load i32, ptr %55, align 8, !tbaa !27
  store i32 %440, ptr %430, align 8, !tbaa !27
  %441 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %442 = load ptr, ptr %441, align 8, !tbaa !15
  %443 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr %442, ptr %443, align 8, !tbaa !15
  %444 = load i32, ptr %51, align 8, !tbaa !25
  store i32 %444, ptr %431, align 8, !tbaa !25
  %445 = load i32, ptr %43, align 4, !tbaa !21
  store i32 %445, ptr %432, align 4, !tbaa !21
  %446 = load i32, ptr %45, align 8, !tbaa !22
  store i32 %446, ptr %433, align 8, !tbaa !22
  %447 = load i32, ptr %47, align 4, !tbaa !23
  store i32 %447, ptr %434, align 4, !tbaa !23
  %448 = load i32, ptr %49, align 8, !tbaa !24
  store i32 %448, ptr %435, align 8, !tbaa !24
  %449 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %450 = load i64, ptr %449, align 8, !tbaa !17
  store i64 %450, ptr %436, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit434.thread

451:                                              ; preds = %392
  %452 = load i32, ptr %5, align 4, !tbaa !45
  %453 = or i32 %452, %393
  %454 = and i32 %453, 7
  %or.cond14 = icmp eq i32 %454, 0
  br i1 %or.cond14, label %455, label %.thread

455:                                              ; preds = %451
  %456 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %457 = load ptr, ptr %456, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %59, i32 noundef %404, i64 noundef %403, i32 noundef 8, ptr noundef %457)
  %458 = load ptr, ptr %59, align 8, !tbaa !16
  %459 = icmp eq ptr %458, null
  br i1 %459, label %_ZN4ncnn3MataSERKS0_.exit434.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %455
  %460 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %461 = load i64, ptr %460, align 8, !tbaa !17
  %462 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %463 = load i32, ptr %462, align 8, !tbaa !24
  %464 = sext i32 %463 to i64
  %465 = mul i64 %461, %464
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %_ZN4ncnn3MataSERKS0_.exit434.thread, label %467

467:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %468 = load i32, ptr %5, align 4, !tbaa !45
  %469 = sdiv i32 %468, 8
  %470 = getelementptr inbounds nuw i8, ptr %59, i64 44
  %471 = load i32, ptr %470, align 4, !tbaa !21
  %472 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %473 = load i32, ptr %472, align 8, !tbaa !22
  %474 = icmp sgt i32 %473, 0
  br i1 %474, label %.preheader.lr.ph.i, label %_ZN4ncnn3MataSERKS0_.exit434.thread

.preheader.lr.ph.i:                               ; preds = %467
  %475 = load i32, ptr %43, align 4, !tbaa !21
  %476 = sub nsw i32 %475, %471
  %477 = icmp sgt i32 %471, 0
  %478 = shl nsw i32 %476, 3
  %479 = sext i32 %478 to i64
  br i1 %477, label %.preheader.us.preheader.i, label %_ZN4ncnn3MataSERKS0_.exit434.thread

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %480 = load ptr, ptr %41, align 8, !tbaa !16
  %481 = shl nsw i32 %469, 3
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [4 x i8], ptr %480, i64 %482
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.032.us.i = phi ptr [ %489, %._crit_edge.us.i ], [ %483, %.preheader.us.preheader.i ]
  %.02331.us.i = phi i32 [ %490, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.02430.us.i = phi ptr [ %487, %._crit_edge.us.i ], [ %458, %.preheader.us.preheader.i ]
  br label %484

484:                                              ; preds = %484, %.preheader.us.i
  %.128.us.i = phi ptr [ %.032.us.i, %.preheader.us.i ], [ %486, %484 ]
  %.02227.us.i = phi i32 [ 0, %.preheader.us.i ], [ %488, %484 ]
  %.12526.us.i = phi ptr [ %.02430.us.i, %.preheader.us.i ], [ %487, %484 ]
  %485 = load <8 x float>, ptr %.128.us.i, align 1, !tbaa !48
  store <8 x float> %485, ptr %.12526.us.i, align 1, !tbaa !48
  %486 = getelementptr inbounds nuw i8, ptr %.128.us.i, i64 32
  %487 = getelementptr inbounds nuw i8, ptr %.12526.us.i, i64 32
  %488 = add nuw nsw i32 %.02227.us.i, 1
  %exitcond.not.i = icmp eq i32 %488, %471
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %484, !llvm.loop !49

._crit_edge.us.i:                                 ; preds = %484
  %489 = getelementptr inbounds [4 x i8], ptr %486, i64 %479
  %490 = add nuw nsw i32 %.02331.us.i, 1
  %exitcond36.not.i = icmp eq i32 %490, %473
  br i1 %exitcond36.not.i, label %_ZN4ncnn3MataSERKS0_.exit434.thread, label %.preheader.us.i, !llvm.loop !51

491:                                              ; preds = %391
  %492 = load i32, ptr %10, align 4, !tbaa !45
  %493 = and i32 %492, 7
  %494 = icmp eq i32 %493, 0
  %495 = and i32 %492, 3
  %496 = icmp eq i32 %495, 0
  %497 = lshr i64 %54, 3
  %498 = select i1 %496, i64 2, i64 0
  %499 = select i1 %494, i64 3, i64 %498
  %500 = shl nuw i64 %497, %499
  %501 = load i32, ptr %9, align 4, !tbaa !45
  %502 = icmp eq i32 %501, %44
  br i1 %502, label %503, label %553

503:                                              ; preds = %491
  %504 = select i1 %496, i32 4, i32 1
  %505 = select i1 %494, i32 8, i32 %504
  %506 = sdiv i32 %492, %505
  %507 = icmp eq i32 %506, %46
  %or.cond16 = and i1 %494, %507
  br i1 %or.cond16, label %508, label %553

508:                                              ; preds = %503
  %509 = icmp eq ptr %59, %41
  br i1 %509, label %_ZN4ncnn3MataSERKS0_.exit434.thread, label %510

510:                                              ; preds = %508
  %511 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %512 = load ptr, ptr %511, align 8, !tbaa !7
  %.not.i426 = icmp eq ptr %512, null
  br i1 %.not.i426, label %515, label %513

513:                                              ; preds = %510
  %514 = atomicrmw add ptr %512, i32 1 acq_rel, align 4
  br label %515

515:                                              ; preds = %513, %510
  %516 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %517 = load ptr, ptr %516, align 8, !tbaa !7
  %.not.i511 = icmp eq ptr %517, null
  br i1 %.not.i511, label %_ZN4ncnn3Mat7releaseEv.exit513, label %518

518:                                              ; preds = %515
  %519 = atomicrmw add ptr %517, i32 -1 acq_rel, align 4
  %520 = icmp eq i32 %519, 1
  br i1 %520, label %521, label %_ZN4ncnn3Mat7releaseEv.exit513

521:                                              ; preds = %518
  %522 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %523 = load ptr, ptr %522, align 8, !tbaa !15
  %.not3.i512 = icmp eq ptr %523, null
  %524 = load ptr, ptr %59, align 8, !tbaa !16
  br i1 %.not3.i512, label %529, label %525

525:                                              ; preds = %521
  %526 = load ptr, ptr %523, align 8, !tbaa !4
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 24
  %528 = load ptr, ptr %527, align 8
  call void %528(ptr noundef nonnull align 8 dereferenceable(8) %523, ptr noundef %524)
  br label %_ZN4ncnn3Mat7releaseEv.exit513

529:                                              ; preds = %521
  %.not.i710 = icmp eq ptr %524, null
  br i1 %.not.i710, label %_ZN4ncnn3Mat7releaseEv.exit513, label %530

530:                                              ; preds = %529
  call void @free(ptr noundef nonnull %524) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit513

_ZN4ncnn3Mat7releaseEv.exit513:                   ; preds = %530, %529, %515, %518, %525
  %531 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %532 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %533 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %534 = getelementptr inbounds nuw i8, ptr %59, i64 44
  %535 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %536 = getelementptr inbounds nuw i8, ptr %59, i64 52
  %537 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %538 = getelementptr inbounds nuw i8, ptr %59, i64 64
  store i64 0, ptr %538, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %59, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %533, i8 0, i64 20, i1 false)
  %539 = load ptr, ptr %41, align 8, !tbaa !16
  store ptr %539, ptr %59, align 8, !tbaa !16
  %540 = load ptr, ptr %511, align 8, !tbaa !7
  store ptr %540, ptr %516, align 8, !tbaa !7
  %541 = load i64, ptr %53, align 8, !tbaa !26
  store i64 %541, ptr %531, align 8, !tbaa !26
  %542 = load i32, ptr %55, align 8, !tbaa !27
  store i32 %542, ptr %532, align 8, !tbaa !27
  %543 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %544 = load ptr, ptr %543, align 8, !tbaa !15
  %545 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr %544, ptr %545, align 8, !tbaa !15
  %546 = load i32, ptr %51, align 8, !tbaa !25
  store i32 %546, ptr %533, align 8, !tbaa !25
  %547 = load i32, ptr %43, align 4, !tbaa !21
  store i32 %547, ptr %534, align 4, !tbaa !21
  %548 = load i32, ptr %45, align 8, !tbaa !22
  store i32 %548, ptr %535, align 8, !tbaa !22
  %549 = load i32, ptr %47, align 4, !tbaa !23
  store i32 %549, ptr %536, align 4, !tbaa !23
  %550 = load i32, ptr %49, align 8, !tbaa !24
  store i32 %550, ptr %537, align 8, !tbaa !24
  %551 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %552 = load i64, ptr %551, align 8, !tbaa !17
  store i64 %552, ptr %538, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit434.thread

553:                                              ; preds = %503, %491
  %554 = load i32, ptr %6, align 4, !tbaa !45
  %555 = or i32 %554, %492
  %556 = and i32 %555, 7
  %or.cond18 = icmp eq i32 %556, 0
  br i1 %or.cond18, label %557, label %.thread

557:                                              ; preds = %553
  %558 = sdiv i32 %492, 8
  %559 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %560 = load ptr, ptr %559, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %59, i32 noundef %501, i32 noundef %558, i64 noundef %500, i32 noundef 8, ptr noundef %560)
  %561 = load ptr, ptr %59, align 8, !tbaa !16
  %562 = icmp eq ptr %561, null
  br i1 %562, label %_ZN4ncnn3MataSERKS0_.exit434.thread, label %_ZNK4ncnn3Mat5emptyEv.exit458

_ZNK4ncnn3Mat5emptyEv.exit458:                    ; preds = %557
  %563 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %564 = load i64, ptr %563, align 8, !tbaa !17
  %565 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %566 = load i32, ptr %565, align 8, !tbaa !24
  %567 = sext i32 %566 to i64
  %568 = mul i64 %564, %567
  %569 = icmp eq i64 %568, 0
  br i1 %569, label %_ZN4ncnn3MataSERKS0_.exit434.thread, label %570

570:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit458
  %571 = load i32, ptr %6, align 4, !tbaa !45
  %572 = sdiv i32 %571, 8
  %573 = load i32, ptr %5, align 4, !tbaa !45
  %574 = getelementptr inbounds nuw i8, ptr %59, i64 44
  %575 = load i32, ptr %574, align 4, !tbaa !21
  %576 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %577 = load i32, ptr %576, align 8, !tbaa !22
  %578 = icmp sgt i32 %577, 0
  br i1 %578, label %.preheader.lr.ph.i739, label %_ZN4ncnn3MataSERKS0_.exit434.thread

.preheader.lr.ph.i739:                            ; preds = %570
  %579 = load i32, ptr %43, align 4, !tbaa !21
  %580 = sub nsw i32 %579, %575
  %581 = icmp sgt i32 %575, 0
  %582 = shl nsw i32 %580, 3
  %583 = sext i32 %582 to i64
  br i1 %581, label %.preheader.us.preheader.i740, label %_ZN4ncnn3MataSERKS0_.exit434.thread

.preheader.us.preheader.i740:                     ; preds = %.preheader.lr.ph.i739
  %584 = load ptr, ptr %41, align 8, !tbaa !16
  %585 = sext i32 %579 to i64
  %586 = sext i32 %572 to i64
  %587 = mul nsw i64 %585, %586
  %588 = load i64, ptr %53, align 8, !tbaa !26
  %589 = mul i64 %587, %588
  %590 = getelementptr inbounds nuw i8, ptr %584, i64 %589
  %591 = shl nsw i32 %573, 3
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [4 x i8], ptr %590, i64 %592
  br label %.preheader.us.i741

.preheader.us.i741:                               ; preds = %._crit_edge.us.i749, %.preheader.us.preheader.i740
  %.032.us.i742 = phi ptr [ %599, %._crit_edge.us.i749 ], [ %593, %.preheader.us.preheader.i740 ]
  %.02331.us.i743 = phi i32 [ %600, %._crit_edge.us.i749 ], [ 0, %.preheader.us.preheader.i740 ]
  %.02430.us.i744 = phi ptr [ %597, %._crit_edge.us.i749 ], [ %561, %.preheader.us.preheader.i740 ]
  br label %594

594:                                              ; preds = %594, %.preheader.us.i741
  %.128.us.i745 = phi ptr [ %.032.us.i742, %.preheader.us.i741 ], [ %596, %594 ]
  %.02227.us.i746 = phi i32 [ 0, %.preheader.us.i741 ], [ %598, %594 ]
  %.12526.us.i747 = phi ptr [ %.02430.us.i744, %.preheader.us.i741 ], [ %597, %594 ]
  %595 = load <8 x float>, ptr %.128.us.i745, align 1, !tbaa !48
  store <8 x float> %595, ptr %.12526.us.i747, align 1, !tbaa !48
  %596 = getelementptr inbounds nuw i8, ptr %.128.us.i745, i64 32
  %597 = getelementptr inbounds nuw i8, ptr %.12526.us.i747, i64 32
  %598 = add nuw nsw i32 %.02227.us.i746, 1
  %exitcond.not.i748 = icmp eq i32 %598, %575
  br i1 %exitcond.not.i748, label %._crit_edge.us.i749, label %594, !llvm.loop !49

._crit_edge.us.i749:                              ; preds = %594
  %599 = getelementptr inbounds [4 x i8], ptr %596, i64 %583
  %600 = add nuw nsw i32 %.02331.us.i743, 1
  %exitcond36.not.i750 = icmp eq i32 %600, %577
  br i1 %exitcond36.not.i750, label %_ZN4ncnn3MataSERKS0_.exit434.thread, label %.preheader.us.i741, !llvm.loop !51

601:                                              ; preds = %391
  %602 = load i32, ptr %12, align 4, !tbaa !45
  %603 = and i32 %602, 7
  %604 = icmp eq i32 %603, 0
  %605 = and i32 %602, 3
  %606 = icmp eq i32 %605, 0
  %607 = lshr i64 %54, 3
  %608 = select i1 %606, i64 2, i64 0
  %609 = select i1 %604, i64 3, i64 %608
  %610 = shl nuw i64 %607, %609
  %611 = load i32, ptr %9, align 4, !tbaa !45
  %612 = icmp eq i32 %611, %44
  %613 = load i32, ptr %10, align 4
  %614 = icmp eq i32 %613, %46
  %or.cond365 = select i1 %612, i1 %614, i1 false
  br i1 %or.cond365, label %615, label %665

615:                                              ; preds = %601
  %616 = select i1 %606, i32 4, i32 1
  %617 = select i1 %604, i32 8, i32 %616
  %618 = sdiv i32 %602, %617
  %619 = icmp eq i32 %618, %50
  %or.cond20 = and i1 %604, %619
  br i1 %or.cond20, label %620, label %665

620:                                              ; preds = %615
  %621 = icmp eq ptr %59, %41
  br i1 %621, label %_ZN4ncnn3MataSERKS0_.exit434.thread, label %622

622:                                              ; preds = %620
  %623 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %624 = load ptr, ptr %623, align 8, !tbaa !7
  %.not.i428 = icmp eq ptr %624, null
  br i1 %.not.i428, label %627, label %625

625:                                              ; preds = %622
  %626 = atomicrmw add ptr %624, i32 1 acq_rel, align 4
  br label %627

627:                                              ; preds = %625, %622
  %628 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %629 = load ptr, ptr %628, align 8, !tbaa !7
  %.not.i508 = icmp eq ptr %629, null
  br i1 %.not.i508, label %_ZN4ncnn3Mat7releaseEv.exit510, label %630

630:                                              ; preds = %627
  %631 = atomicrmw add ptr %629, i32 -1 acq_rel, align 4
  %632 = icmp eq i32 %631, 1
  br i1 %632, label %633, label %_ZN4ncnn3Mat7releaseEv.exit510

633:                                              ; preds = %630
  %634 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %635 = load ptr, ptr %634, align 8, !tbaa !15
  %.not3.i509 = icmp eq ptr %635, null
  %636 = load ptr, ptr %59, align 8, !tbaa !16
  br i1 %.not3.i509, label %641, label %637

637:                                              ; preds = %633
  %638 = load ptr, ptr %635, align 8, !tbaa !4
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 24
  %640 = load ptr, ptr %639, align 8
  call void %640(ptr noundef nonnull align 8 dereferenceable(8) %635, ptr noundef %636)
  br label %_ZN4ncnn3Mat7releaseEv.exit510

641:                                              ; preds = %633
  %.not.i712 = icmp eq ptr %636, null
  br i1 %.not.i712, label %_ZN4ncnn3Mat7releaseEv.exit510, label %642

642:                                              ; preds = %641
  call void @free(ptr noundef nonnull %636) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit510

_ZN4ncnn3Mat7releaseEv.exit510:                   ; preds = %642, %641, %627, %630, %637
  %643 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %644 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %645 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %646 = getelementptr inbounds nuw i8, ptr %59, i64 44
  %647 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %648 = getelementptr inbounds nuw i8, ptr %59, i64 52
  %649 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %650 = getelementptr inbounds nuw i8, ptr %59, i64 64
  store i64 0, ptr %650, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %59, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %645, i8 0, i64 20, i1 false)
  %651 = load ptr, ptr %41, align 8, !tbaa !16
  store ptr %651, ptr %59, align 8, !tbaa !16
  %652 = load ptr, ptr %623, align 8, !tbaa !7
  store ptr %652, ptr %628, align 8, !tbaa !7
  %653 = load i64, ptr %53, align 8, !tbaa !26
  store i64 %653, ptr %643, align 8, !tbaa !26
  %654 = load i32, ptr %55, align 8, !tbaa !27
  store i32 %654, ptr %644, align 8, !tbaa !27
  %655 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %656 = load ptr, ptr %655, align 8, !tbaa !15
  %657 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr %656, ptr %657, align 8, !tbaa !15
  %658 = load i32, ptr %51, align 8, !tbaa !25
  store i32 %658, ptr %645, align 8, !tbaa !25
  %659 = load i32, ptr %43, align 4, !tbaa !21
  store i32 %659, ptr %646, align 4, !tbaa !21
  %660 = load i32, ptr %45, align 8, !tbaa !22
  store i32 %660, ptr %647, align 8, !tbaa !22
  %661 = load i32, ptr %47, align 4, !tbaa !23
  store i32 %661, ptr %648, align 4, !tbaa !23
  %662 = load i32, ptr %49, align 8, !tbaa !24
  store i32 %662, ptr %649, align 8, !tbaa !24
  %663 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %664 = load i64, ptr %663, align 8, !tbaa !17
  store i64 %664, ptr %650, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit434.thread

665:                                              ; preds = %615, %601
  %666 = load i32, ptr %8, align 4, !tbaa !45
  %667 = or i32 %666, %602
  %668 = and i32 %667, 7
  %or.cond22 = icmp eq i32 %668, 0
  br i1 %or.cond22, label %669, label %.thread

669:                                              ; preds = %665
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %670 = sdiv i32 %666, 8
  %671 = sdiv i32 %602, 8
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %672 = load i32, ptr %43, align 4, !tbaa !21, !noalias !52
  %673 = load i32, ptr %45, align 8, !tbaa !22, !noalias !52
  %674 = load i32, ptr %47, align 4, !tbaa !23, !noalias !52
  %675 = load ptr, ptr %41, align 8, !tbaa !16, !noalias !52
  %676 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %677 = load i64, ptr %676, align 8, !tbaa !17, !noalias !52
  %678 = sext i32 %670 to i64
  %679 = mul i64 %677, %678
  %680 = load i64, ptr %53, align 8, !tbaa !26, !noalias !52
  %681 = mul i64 %679, %680
  %682 = getelementptr inbounds nuw i8, ptr %675, i64 %681
  %683 = load i32, ptr %55, align 8, !tbaa !27, !noalias !52
  %684 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %685 = load ptr, ptr %684, align 8, !tbaa !15, !noalias !52
  store ptr %682, ptr %16, align 8, !tbaa !16
  %686 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %686, align 8, !tbaa !7
  %687 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %680, ptr %687, align 8, !tbaa !26
  %688 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %683, ptr %688, align 8, !tbaa !27
  %689 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %685, ptr %689, align 8, !tbaa !15
  %690 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %691 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 %672, ptr %691, align 4, !tbaa !21
  %692 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 %673, ptr %692, align 8, !tbaa !22
  %693 = getelementptr inbounds nuw i8, ptr %16, i64 52
  store i32 %674, ptr %693, align 4, !tbaa !23
  %694 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 %671, ptr %694, align 8, !tbaa !24
  %695 = sext i32 %672 to i64
  %696 = sext i32 %673 to i64
  %697 = mul nsw i64 %696, %695
  %698 = sext i32 %674 to i64
  %699 = mul i64 %697, %698
  %700 = mul i64 %699, %680
  %701 = add i64 %700, 15
  %702 = and i64 %701, -16
  %703 = udiv i64 %702, %680
  %704 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 %703, ptr %704, align 8, !tbaa !17
  %705 = load i32, ptr %51, align 8, !tbaa !25, !noalias !52
  store i32 %705, ptr %690, align 8, !tbaa !25, !alias.scope !52
  br i1 %or.cond365, label %706, label %806

706:                                              ; preds = %669
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef null)
          to label %707 unwind label %783

707:                                              ; preds = %706
  %708 = icmp eq ptr %59, %17
  %.phi.trans.insert830 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre831 = load ptr, ptr %.phi.trans.insert830, align 8, !tbaa !7
  br i1 %708, label %_ZN4ncnn3MataSERKS0_.exit432, label %709

709:                                              ; preds = %707
  %.not.i430 = icmp eq ptr %.pre831, null
  br i1 %.not.i430, label %712, label %710

710:                                              ; preds = %709
  %711 = atomicrmw add ptr %.pre831, i32 1 acq_rel, align 4
  br label %712

712:                                              ; preds = %710, %709
  %713 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %714 = load ptr, ptr %713, align 8, !tbaa !7
  %.not.i504 = icmp eq ptr %714, null
  br i1 %.not.i504, label %.noexc431, label %715

715:                                              ; preds = %712
  %716 = atomicrmw add ptr %714, i32 -1 acq_rel, align 4
  %717 = icmp eq i32 %716, 1
  br i1 %717, label %718, label %.noexc431

718:                                              ; preds = %715
  %719 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %720 = load ptr, ptr %719, align 8, !tbaa !15
  %.not3.i505 = icmp eq ptr %720, null
  %721 = load ptr, ptr %59, align 8, !tbaa !16
  br i1 %.not3.i505, label %726, label %722

722:                                              ; preds = %718
  %723 = load ptr, ptr %720, align 8, !tbaa !4
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 24
  %725 = load ptr, ptr %724, align 8
  invoke void %725(ptr noundef nonnull align 8 dereferenceable(8) %720, ptr noundef %721)
          to label %.noexc431 unwind label %785

726:                                              ; preds = %718
  %.not.i714 = icmp eq ptr %721, null
  br i1 %.not.i714, label %.noexc431, label %727

727:                                              ; preds = %726
  call void @free(ptr noundef nonnull %721) #5
  br label %.noexc431

.noexc431:                                        ; preds = %715, %712, %722, %726, %727
  %728 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %729 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %730 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %731 = getelementptr inbounds nuw i8, ptr %59, i64 44
  %732 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %733 = getelementptr inbounds nuw i8, ptr %59, i64 52
  %734 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %735 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %736 = load ptr, ptr %17, align 8, !tbaa !16
  store ptr %736, ptr %59, align 8, !tbaa !16
  %737 = load ptr, ptr %.phi.trans.insert830, align 8, !tbaa !7
  store ptr %737, ptr %713, align 8, !tbaa !7
  %738 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %739 = load i64, ptr %738, align 8, !tbaa !26
  store i64 %739, ptr %728, align 8, !tbaa !26
  %740 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %741 = load i32, ptr %740, align 8, !tbaa !27
  store i32 %741, ptr %729, align 8, !tbaa !27
  %742 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %743 = load ptr, ptr %742, align 8, !tbaa !15
  %744 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr %743, ptr %744, align 8, !tbaa !15
  %745 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %746 = load i32, ptr %745, align 8, !tbaa !25
  store i32 %746, ptr %730, align 8, !tbaa !25
  %747 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %748 = load i32, ptr %747, align 4, !tbaa !21
  store i32 %748, ptr %731, align 4, !tbaa !21
  %749 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %750 = load i32, ptr %749, align 8, !tbaa !22
  store i32 %750, ptr %732, align 8, !tbaa !22
  %751 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %752 = load i32, ptr %751, align 4, !tbaa !23
  store i32 %752, ptr %733, align 4, !tbaa !23
  %753 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %754 = load i32, ptr %753, align 8, !tbaa !24
  store i32 %754, ptr %734, align 8, !tbaa !24
  %755 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %756 = load i64, ptr %755, align 8, !tbaa !17
  store i64 %756, ptr %735, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit432

_ZN4ncnn3MataSERKS0_.exit432:                     ; preds = %707, %.noexc431
  %757 = phi ptr [ %737, %.noexc431 ], [ %.pre831, %707 ]
  %.not.i617 = icmp eq ptr %757, null
  br i1 %.not.i617, label %_ZN4ncnn3MatD2Ev.exit400, label %758

758:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit432
  %759 = atomicrmw add ptr %757, i32 -1 acq_rel, align 4
  %760 = icmp eq i32 %759, 1
  br i1 %760, label %761, label %_ZN4ncnn3MatD2Ev.exit400

761:                                              ; preds = %758
  %762 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %763 = load ptr, ptr %762, align 8, !tbaa !15
  %.not3.i618 = icmp eq ptr %763, null
  %764 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i618, label %769, label %765

765:                                              ; preds = %761
  %766 = load ptr, ptr %763, align 8, !tbaa !4
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 24
  %768 = load ptr, ptr %767, align 8
  invoke void %768(ptr noundef nonnull align 8 dereferenceable(8) %763, ptr noundef %764)
          to label %_ZN4ncnn3MatD2Ev.exit400 unwind label %771

769:                                              ; preds = %761
  %.not.i656 = icmp eq ptr %764, null
  br i1 %.not.i656, label %_ZN4ncnn3MatD2Ev.exit400, label %770

770:                                              ; preds = %769
  call void @free(ptr noundef nonnull %764) #5
  br label %_ZN4ncnn3MatD2Ev.exit400

771:                                              ; preds = %765
  %772 = landingpad { ptr, i32 }
          catch ptr null
  %773 = extractvalue { ptr, i32 } %772, 0
  call void @__clang_call_terminate(ptr %773) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit400:                         ; preds = %758, %_ZN4ncnn3MataSERKS0_.exit432, %765, %769, %770
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %774 = load ptr, ptr %59, align 8, !tbaa !16
  %775 = icmp eq ptr %774, null
  br i1 %775, label %_ZNK4ncnn3Mat5emptyEv.exit459.thread, label %_ZNK4ncnn3Mat5emptyEv.exit459

_ZNK4ncnn3Mat5emptyEv.exit459:                    ; preds = %_ZN4ncnn3MatD2Ev.exit400
  %776 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %777 = load i64, ptr %776, align 8, !tbaa !17
  %778 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %779 = load i32, ptr %778, align 8, !tbaa !24
  %780 = sext i32 %779 to i64
  %781 = mul i64 %777, %780
  %782 = icmp eq i64 %781, 0
  br i1 %782, label %_ZNK4ncnn3Mat5emptyEv.exit459.thread, label %_ZNK4ncnn3Mat5emptyEv.exit459._crit_edge

_ZNK4ncnn3Mat5emptyEv.exit459._crit_edge:         ; preds = %_ZNK4ncnn3Mat5emptyEv.exit459
  %.pre832 = load i32, ptr %9, align 4, !tbaa !45
  %.pre833 = load i32, ptr %10, align 4, !tbaa !45
  %.pre834 = load i32, ptr %12, align 4, !tbaa !45
  %.pre835 = sdiv i32 %.pre834, 8
  br label %806

783:                                              ; preds = %706
  %784 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit401

785:                                              ; preds = %722
  %786 = landingpad { ptr, i32 }
          cleanup
  %787 = load ptr, ptr %.phi.trans.insert830, align 8, !tbaa !7
  %.not.i613 = icmp eq ptr %787, null
  br i1 %.not.i613, label %_ZN4ncnn3MatD2Ev.exit401, label %788

788:                                              ; preds = %785
  %789 = atomicrmw add ptr %787, i32 -1 acq_rel, align 4
  %790 = icmp eq i32 %789, 1
  br i1 %790, label %791, label %_ZN4ncnn3MatD2Ev.exit401

791:                                              ; preds = %788
  %792 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %793 = load ptr, ptr %792, align 8, !tbaa !15
  %.not3.i614 = icmp eq ptr %793, null
  %794 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i614, label %799, label %795

795:                                              ; preds = %791
  %796 = load ptr, ptr %793, align 8, !tbaa !4
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 24
  %798 = load ptr, ptr %797, align 8
  invoke void %798(ptr noundef nonnull align 8 dereferenceable(8) %793, ptr noundef %794)
          to label %_ZN4ncnn3MatD2Ev.exit401 unwind label %801

799:                                              ; preds = %791
  %.not.i658 = icmp eq ptr %794, null
  br i1 %.not.i658, label %_ZN4ncnn3MatD2Ev.exit401, label %800

800:                                              ; preds = %799
  call void @free(ptr noundef nonnull %794) #5
  br label %_ZN4ncnn3MatD2Ev.exit401

801:                                              ; preds = %795
  %802 = landingpad { ptr, i32 }
          catch ptr null
  %803 = extractvalue { ptr, i32 } %802, 0
  call void @__clang_call_terminate(ptr %803) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit401:                         ; preds = %800, %799, %795, %785, %788, %783
  %.pn337 = phi { ptr, i32 } [ %784, %783 ], [ %786, %788 ], [ %786, %785 ], [ %786, %795 ], [ %786, %799 ], [ %786, %800 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %840

804:                                              ; preds = %806
  %805 = landingpad { ptr, i32 }
          cleanup
  br label %840

806:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit459._crit_edge, %669
  %.pre-phi = phi i32 [ %.pre835, %_ZNK4ncnn3Mat5emptyEv.exit459._crit_edge ], [ %671, %669 ]
  %807 = phi i32 [ %.pre833, %_ZNK4ncnn3Mat5emptyEv.exit459._crit_edge ], [ %613, %669 ]
  %808 = phi i32 [ %.pre832, %_ZNK4ncnn3Mat5emptyEv.exit459._crit_edge ], [ %611, %669 ]
  %809 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %810 = load ptr, ptr %809, align 8, !tbaa !46
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %59, i32 noundef %808, i32 noundef %807, i32 noundef %.pre-phi, i64 noundef %610, i32 noundef 8, ptr noundef %810)
          to label %811 unwind label %804

811:                                              ; preds = %806
  %812 = load ptr, ptr %59, align 8, !tbaa !16
  %813 = icmp eq ptr %812, null
  br i1 %813, label %_ZNK4ncnn3Mat5emptyEv.exit459.thread, label %_ZNK4ncnn3Mat5emptyEv.exit460

_ZNK4ncnn3Mat5emptyEv.exit460:                    ; preds = %811
  %814 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %815 = load i64, ptr %814, align 8, !tbaa !17
  %816 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %817 = load i32, ptr %816, align 8, !tbaa !24
  %818 = sext i32 %817 to i64
  %819 = mul i64 %815, %818
  %820 = icmp eq i64 %819, 0
  br i1 %820, label %_ZNK4ncnn3Mat5emptyEv.exit459.thread, label %821

821:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit460
  %822 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %823 = load i32, ptr %822, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %40, i32 %823)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn12Crop_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr nonnull %59, ptr nonnull %16, ptr nonnull %6, ptr nonnull %5)
  br label %_ZNK4ncnn3Mat5emptyEv.exit459.thread

_ZNK4ncnn3Mat5emptyEv.exit459.thread:             ; preds = %811, %_ZN4ncnn3MatD2Ev.exit400, %_ZNK4ncnn3Mat5emptyEv.exit460, %_ZNK4ncnn3Mat5emptyEv.exit459, %821
  %.8 = phi i32 [ 0, %821 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit459 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit460 ], [ -100, %_ZN4ncnn3MatD2Ev.exit400 ], [ -100, %811 ]
  %824 = load ptr, ptr %686, align 8, !tbaa !7
  %.not.i609 = icmp eq ptr %824, null
  br i1 %.not.i609, label %_ZN4ncnn3MatD2Ev.exit402, label %825

825:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit459.thread
  %826 = atomicrmw add ptr %824, i32 -1 acq_rel, align 4
  %827 = icmp eq i32 %826, 1
  br i1 %827, label %828, label %_ZN4ncnn3MatD2Ev.exit402

828:                                              ; preds = %825
  %829 = load ptr, ptr %689, align 8, !tbaa !15
  %.not3.i610 = icmp eq ptr %829, null
  %830 = load ptr, ptr %16, align 8, !tbaa !16
  br i1 %.not3.i610, label %835, label %831

831:                                              ; preds = %828
  %832 = load ptr, ptr %829, align 8, !tbaa !4
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 24
  %834 = load ptr, ptr %833, align 8
  invoke void %834(ptr noundef nonnull align 8 dereferenceable(8) %829, ptr noundef %830)
          to label %_ZN4ncnn3MatD2Ev.exit402 unwind label %837

835:                                              ; preds = %828
  %.not.i660 = icmp eq ptr %830, null
  br i1 %.not.i660, label %_ZN4ncnn3MatD2Ev.exit402, label %836

836:                                              ; preds = %835
  call void @free(ptr noundef nonnull %830) #5
  br label %_ZN4ncnn3MatD2Ev.exit402

837:                                              ; preds = %831
  %838 = landingpad { ptr, i32 }
          catch ptr null
  %839 = extractvalue { ptr, i32 } %838, 0
  call void @__clang_call_terminate(ptr %839) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit402:                         ; preds = %825, %_ZNK4ncnn3Mat5emptyEv.exit459.thread, %831, %835, %836
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN4ncnn3MataSERKS0_.exit434.thread

840:                                              ; preds = %804, %_ZN4ncnn3MatD2Ev.exit401
  %.pn339 = phi { ptr, i32 } [ %805, %804 ], [ %.pn337, %_ZN4ncnn3MatD2Ev.exit401 ]
  %841 = load ptr, ptr %686, align 8, !tbaa !7
  %.not.i605 = icmp eq ptr %841, null
  br i1 %.not.i605, label %_ZN4ncnn3MatD2Ev.exit403, label %842

842:                                              ; preds = %840
  %843 = atomicrmw add ptr %841, i32 -1 acq_rel, align 4
  %844 = icmp eq i32 %843, 1
  br i1 %844, label %845, label %_ZN4ncnn3MatD2Ev.exit403

845:                                              ; preds = %842
  %846 = load ptr, ptr %689, align 8, !tbaa !15
  %.not3.i606 = icmp eq ptr %846, null
  %847 = load ptr, ptr %16, align 8, !tbaa !16
  br i1 %.not3.i606, label %852, label %848

848:                                              ; preds = %845
  %849 = load ptr, ptr %846, align 8, !tbaa !4
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 24
  %851 = load ptr, ptr %850, align 8
  invoke void %851(ptr noundef nonnull align 8 dereferenceable(8) %846, ptr noundef %847)
          to label %_ZN4ncnn3MatD2Ev.exit403 unwind label %854

852:                                              ; preds = %845
  %.not.i662 = icmp eq ptr %847, null
  br i1 %.not.i662, label %_ZN4ncnn3MatD2Ev.exit403, label %853

853:                                              ; preds = %852
  call void @free(ptr noundef nonnull %847) #5
  br label %_ZN4ncnn3MatD2Ev.exit403

854:                                              ; preds = %848
  %855 = landingpad { ptr, i32 }
          catch ptr null
  %856 = extractvalue { ptr, i32 } %855, 0
  call void @__clang_call_terminate(ptr %856) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit403:                         ; preds = %842, %840, %848, %852, %853
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1116

857:                                              ; preds = %391
  %858 = load i32, ptr %12, align 4, !tbaa !45
  %859 = and i32 %858, 7
  %860 = icmp eq i32 %859, 0
  %861 = and i32 %858, 3
  %862 = icmp eq i32 %861, 0
  %863 = lshr i64 %54, 3
  %864 = select i1 %862, i64 2, i64 0
  %865 = select i1 %860, i64 3, i64 %864
  %866 = shl nuw i64 %863, %865
  %867 = load i32, ptr %9, align 4, !tbaa !45
  %868 = icmp eq i32 %867, %44
  %869 = load i32, ptr %10, align 4
  %870 = icmp eq i32 %869, %46
  %or.cond369 = select i1 %868, i1 %870, i1 false
  %871 = load i32, ptr %11, align 4
  %872 = icmp eq i32 %871, %48
  %or.cond371 = select i1 %or.cond369, i1 %872, i1 false
  br i1 %or.cond371, label %873, label %923

873:                                              ; preds = %857
  %874 = select i1 %862, i32 4, i32 1
  %875 = select i1 %860, i32 8, i32 %874
  %876 = sdiv i32 %858, %875
  %877 = icmp eq i32 %876, %50
  %or.cond24 = and i1 %860, %877
  br i1 %or.cond24, label %878, label %923

878:                                              ; preds = %873
  %879 = icmp eq ptr %59, %41
  br i1 %879, label %_ZN4ncnn3MataSERKS0_.exit434.thread, label %880

880:                                              ; preds = %878
  %881 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %882 = load ptr, ptr %881, align 8, !tbaa !7
  %.not.i433 = icmp eq ptr %882, null
  br i1 %.not.i433, label %885, label %883

883:                                              ; preds = %880
  %884 = atomicrmw add ptr %882, i32 1 acq_rel, align 4
  br label %885

885:                                              ; preds = %883, %880
  %886 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %887 = load ptr, ptr %886, align 8, !tbaa !7
  %.not.i501 = icmp eq ptr %887, null
  br i1 %.not.i501, label %_ZN4ncnn3Mat7releaseEv.exit503, label %888

888:                                              ; preds = %885
  %889 = atomicrmw add ptr %887, i32 -1 acq_rel, align 4
  %890 = icmp eq i32 %889, 1
  br i1 %890, label %891, label %_ZN4ncnn3Mat7releaseEv.exit503

891:                                              ; preds = %888
  %892 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %893 = load ptr, ptr %892, align 8, !tbaa !15
  %.not3.i502 = icmp eq ptr %893, null
  %894 = load ptr, ptr %59, align 8, !tbaa !16
  br i1 %.not3.i502, label %899, label %895

895:                                              ; preds = %891
  %896 = load ptr, ptr %893, align 8, !tbaa !4
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 24
  %898 = load ptr, ptr %897, align 8
  call void %898(ptr noundef nonnull align 8 dereferenceable(8) %893, ptr noundef %894)
  br label %_ZN4ncnn3Mat7releaseEv.exit503

899:                                              ; preds = %891
  %.not.i716 = icmp eq ptr %894, null
  br i1 %.not.i716, label %_ZN4ncnn3Mat7releaseEv.exit503, label %900

900:                                              ; preds = %899
  call void @free(ptr noundef nonnull %894) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit503

_ZN4ncnn3Mat7releaseEv.exit503:                   ; preds = %900, %899, %885, %888, %895
  %901 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %902 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %903 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %904 = getelementptr inbounds nuw i8, ptr %59, i64 44
  %905 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %906 = getelementptr inbounds nuw i8, ptr %59, i64 52
  %907 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %908 = getelementptr inbounds nuw i8, ptr %59, i64 64
  store i64 0, ptr %908, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %59, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %903, i8 0, i64 20, i1 false)
  %909 = load ptr, ptr %41, align 8, !tbaa !16
  store ptr %909, ptr %59, align 8, !tbaa !16
  %910 = load ptr, ptr %881, align 8, !tbaa !7
  store ptr %910, ptr %886, align 8, !tbaa !7
  %911 = load i64, ptr %53, align 8, !tbaa !26
  store i64 %911, ptr %901, align 8, !tbaa !26
  %912 = load i32, ptr %55, align 8, !tbaa !27
  store i32 %912, ptr %902, align 8, !tbaa !27
  %913 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %914 = load ptr, ptr %913, align 8, !tbaa !15
  %915 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr %914, ptr %915, align 8, !tbaa !15
  %916 = load i32, ptr %51, align 8, !tbaa !25
  store i32 %916, ptr %903, align 8, !tbaa !25
  %917 = load i32, ptr %43, align 4, !tbaa !21
  store i32 %917, ptr %904, align 4, !tbaa !21
  %918 = load i32, ptr %45, align 8, !tbaa !22
  store i32 %918, ptr %905, align 8, !tbaa !22
  %919 = load i32, ptr %47, align 4, !tbaa !23
  store i32 %919, ptr %906, align 4, !tbaa !23
  %920 = load i32, ptr %49, align 8, !tbaa !24
  store i32 %920, ptr %907, align 8, !tbaa !24
  %921 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %922 = load i64, ptr %921, align 8, !tbaa !17
  store i64 %922, ptr %908, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit434.thread

923:                                              ; preds = %873, %857
  %924 = load i32, ptr %8, align 4, !tbaa !45
  %925 = or i32 %924, %858
  %926 = and i32 %925, 7
  %or.cond26 = icmp eq i32 %926, 0
  br i1 %or.cond26, label %927, label %.thread

927:                                              ; preds = %923
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %928 = sdiv i32 %924, 8
  %929 = sdiv i32 %858, 8
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %930 = load i32, ptr %43, align 4, !tbaa !21, !noalias !56
  %931 = load i32, ptr %45, align 8, !tbaa !22, !noalias !56
  %932 = load i32, ptr %47, align 4, !tbaa !23, !noalias !56
  %933 = load ptr, ptr %41, align 8, !tbaa !16, !noalias !56
  %934 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %935 = load i64, ptr %934, align 8, !tbaa !17, !noalias !56
  %936 = sext i32 %928 to i64
  %937 = mul i64 %935, %936
  %938 = load i64, ptr %53, align 8, !tbaa !26, !noalias !56
  %939 = mul i64 %937, %938
  %940 = getelementptr inbounds nuw i8, ptr %933, i64 %939
  %941 = load i32, ptr %55, align 8, !tbaa !27, !noalias !56
  %942 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %943 = load ptr, ptr %942, align 8, !tbaa !15, !noalias !56
  store ptr %940, ptr %18, align 8, !tbaa !16
  %944 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %944, align 8, !tbaa !7
  %945 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %938, ptr %945, align 8, !tbaa !26
  %946 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %941, ptr %946, align 8, !tbaa !27
  %947 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %943, ptr %947, align 8, !tbaa !15
  %948 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %949 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 %930, ptr %949, align 4, !tbaa !21
  %950 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 %931, ptr %950, align 8, !tbaa !22
  %951 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 %932, ptr %951, align 4, !tbaa !23
  %952 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 %929, ptr %952, align 8, !tbaa !24
  %953 = sext i32 %930 to i64
  %954 = sext i32 %931 to i64
  %955 = mul nsw i64 %954, %953
  %956 = sext i32 %932 to i64
  %957 = mul i64 %955, %956
  %958 = mul i64 %957, %938
  %959 = add i64 %958, 15
  %960 = and i64 %959, -16
  %961 = udiv i64 %960, %938
  %962 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 %961, ptr %962, align 8, !tbaa !17
  %963 = load i32, ptr %51, align 8, !tbaa !25, !noalias !56
  store i32 %963, ptr %948, align 8, !tbaa !25, !alias.scope !56
  br i1 %or.cond371, label %964, label %1064

964:                                              ; preds = %927
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef null)
          to label %965 unwind label %1041

965:                                              ; preds = %964
  %966 = icmp eq ptr %59, %19
  %.phi.trans.insert824 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.pre825 = load ptr, ptr %.phi.trans.insert824, align 8, !tbaa !7
  br i1 %966, label %_ZN4ncnn3MataSERKS0_.exit437, label %967

967:                                              ; preds = %965
  %.not.i435 = icmp eq ptr %.pre825, null
  br i1 %.not.i435, label %970, label %968

968:                                              ; preds = %967
  %969 = atomicrmw add ptr %.pre825, i32 1 acq_rel, align 4
  br label %970

970:                                              ; preds = %968, %967
  %971 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %972 = load ptr, ptr %971, align 8, !tbaa !7
  %.not.i497 = icmp eq ptr %972, null
  br i1 %.not.i497, label %.noexc436, label %973

973:                                              ; preds = %970
  %974 = atomicrmw add ptr %972, i32 -1 acq_rel, align 4
  %975 = icmp eq i32 %974, 1
  br i1 %975, label %976, label %.noexc436

976:                                              ; preds = %973
  %977 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %978 = load ptr, ptr %977, align 8, !tbaa !15
  %.not3.i498 = icmp eq ptr %978, null
  %979 = load ptr, ptr %59, align 8, !tbaa !16
  br i1 %.not3.i498, label %984, label %980

980:                                              ; preds = %976
  %981 = load ptr, ptr %978, align 8, !tbaa !4
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 24
  %983 = load ptr, ptr %982, align 8
  invoke void %983(ptr noundef nonnull align 8 dereferenceable(8) %978, ptr noundef %979)
          to label %.noexc436 unwind label %1043

984:                                              ; preds = %976
  %.not.i718 = icmp eq ptr %979, null
  br i1 %.not.i718, label %.noexc436, label %985

985:                                              ; preds = %984
  call void @free(ptr noundef nonnull %979) #5
  br label %.noexc436

.noexc436:                                        ; preds = %973, %970, %980, %984, %985
  %986 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %987 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %988 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %989 = getelementptr inbounds nuw i8, ptr %59, i64 44
  %990 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %991 = getelementptr inbounds nuw i8, ptr %59, i64 52
  %992 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %993 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %994 = load ptr, ptr %19, align 8, !tbaa !16
  store ptr %994, ptr %59, align 8, !tbaa !16
  %995 = load ptr, ptr %.phi.trans.insert824, align 8, !tbaa !7
  store ptr %995, ptr %971, align 8, !tbaa !7
  %996 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %997 = load i64, ptr %996, align 8, !tbaa !26
  store i64 %997, ptr %986, align 8, !tbaa !26
  %998 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %999 = load i32, ptr %998, align 8, !tbaa !27
  store i32 %999, ptr %987, align 8, !tbaa !27
  %1000 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1001 = load ptr, ptr %1000, align 8, !tbaa !15
  %1002 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr %1001, ptr %1002, align 8, !tbaa !15
  %1003 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %1004 = load i32, ptr %1003, align 8, !tbaa !25
  store i32 %1004, ptr %988, align 8, !tbaa !25
  %1005 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %1006 = load i32, ptr %1005, align 4, !tbaa !21
  store i32 %1006, ptr %989, align 4, !tbaa !21
  %1007 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %1008 = load i32, ptr %1007, align 8, !tbaa !22
  store i32 %1008, ptr %990, align 8, !tbaa !22
  %1009 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %1010 = load i32, ptr %1009, align 4, !tbaa !23
  store i32 %1010, ptr %991, align 4, !tbaa !23
  %1011 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %1012 = load i32, ptr %1011, align 8, !tbaa !24
  store i32 %1012, ptr %992, align 8, !tbaa !24
  %1013 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %1014 = load i64, ptr %1013, align 8, !tbaa !17
  store i64 %1014, ptr %993, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit437

_ZN4ncnn3MataSERKS0_.exit437:                     ; preds = %965, %.noexc436
  %1015 = phi ptr [ %995, %.noexc436 ], [ %.pre825, %965 ]
  %.not.i601 = icmp eq ptr %1015, null
  br i1 %.not.i601, label %_ZN4ncnn3MatD2Ev.exit404, label %1016

1016:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit437
  %1017 = atomicrmw add ptr %1015, i32 -1 acq_rel, align 4
  %1018 = icmp eq i32 %1017, 1
  br i1 %1018, label %1019, label %_ZN4ncnn3MatD2Ev.exit404

1019:                                             ; preds = %1016
  %1020 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1021 = load ptr, ptr %1020, align 8, !tbaa !15
  %.not3.i602 = icmp eq ptr %1021, null
  %1022 = load ptr, ptr %19, align 8, !tbaa !16
  br i1 %.not3.i602, label %1027, label %1023

1023:                                             ; preds = %1019
  %1024 = load ptr, ptr %1021, align 8, !tbaa !4
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 24
  %1026 = load ptr, ptr %1025, align 8
  invoke void %1026(ptr noundef nonnull align 8 dereferenceable(8) %1021, ptr noundef %1022)
          to label %_ZN4ncnn3MatD2Ev.exit404 unwind label %1029

1027:                                             ; preds = %1019
  %.not.i664 = icmp eq ptr %1022, null
  br i1 %.not.i664, label %_ZN4ncnn3MatD2Ev.exit404, label %1028

1028:                                             ; preds = %1027
  call void @free(ptr noundef nonnull %1022) #5
  br label %_ZN4ncnn3MatD2Ev.exit404

1029:                                             ; preds = %1023
  %1030 = landingpad { ptr, i32 }
          catch ptr null
  %1031 = extractvalue { ptr, i32 } %1030, 0
  call void @__clang_call_terminate(ptr %1031) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit404:                         ; preds = %1016, %_ZN4ncnn3MataSERKS0_.exit437, %1023, %1027, %1028
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1032 = load ptr, ptr %59, align 8, !tbaa !16
  %1033 = icmp eq ptr %1032, null
  br i1 %1033, label %_ZNK4ncnn3Mat5emptyEv.exit461.thread, label %_ZNK4ncnn3Mat5emptyEv.exit461

_ZNK4ncnn3Mat5emptyEv.exit461:                    ; preds = %_ZN4ncnn3MatD2Ev.exit404
  %1034 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %1035 = load i64, ptr %1034, align 8, !tbaa !17
  %1036 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %1037 = load i32, ptr %1036, align 8, !tbaa !24
  %1038 = sext i32 %1037 to i64
  %1039 = mul i64 %1035, %1038
  %1040 = icmp eq i64 %1039, 0
  br i1 %1040, label %_ZNK4ncnn3Mat5emptyEv.exit461.thread, label %_ZNK4ncnn3Mat5emptyEv.exit461._crit_edge

_ZNK4ncnn3Mat5emptyEv.exit461._crit_edge:         ; preds = %_ZNK4ncnn3Mat5emptyEv.exit461
  %.pre826 = load i32, ptr %9, align 4, !tbaa !45
  %.pre827 = load i32, ptr %10, align 4, !tbaa !45
  %.pre828 = load i32, ptr %11, align 4, !tbaa !45
  %.pre829 = load i32, ptr %12, align 4, !tbaa !45
  %.pre836 = sdiv i32 %.pre829, 8
  br label %1064

1041:                                             ; preds = %964
  %1042 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit405

1043:                                             ; preds = %980
  %1044 = landingpad { ptr, i32 }
          cleanup
  %1045 = load ptr, ptr %.phi.trans.insert824, align 8, !tbaa !7
  %.not.i597 = icmp eq ptr %1045, null
  br i1 %.not.i597, label %_ZN4ncnn3MatD2Ev.exit405, label %1046

1046:                                             ; preds = %1043
  %1047 = atomicrmw add ptr %1045, i32 -1 acq_rel, align 4
  %1048 = icmp eq i32 %1047, 1
  br i1 %1048, label %1049, label %_ZN4ncnn3MatD2Ev.exit405

1049:                                             ; preds = %1046
  %1050 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1051 = load ptr, ptr %1050, align 8, !tbaa !15
  %.not3.i598 = icmp eq ptr %1051, null
  %1052 = load ptr, ptr %19, align 8, !tbaa !16
  br i1 %.not3.i598, label %1057, label %1053

1053:                                             ; preds = %1049
  %1054 = load ptr, ptr %1051, align 8, !tbaa !4
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 24
  %1056 = load ptr, ptr %1055, align 8
  invoke void %1056(ptr noundef nonnull align 8 dereferenceable(8) %1051, ptr noundef %1052)
          to label %_ZN4ncnn3MatD2Ev.exit405 unwind label %1059

1057:                                             ; preds = %1049
  %.not.i666 = icmp eq ptr %1052, null
  br i1 %.not.i666, label %_ZN4ncnn3MatD2Ev.exit405, label %1058

1058:                                             ; preds = %1057
  call void @free(ptr noundef nonnull %1052) #5
  br label %_ZN4ncnn3MatD2Ev.exit405

1059:                                             ; preds = %1053
  %1060 = landingpad { ptr, i32 }
          catch ptr null
  %1061 = extractvalue { ptr, i32 } %1060, 0
  call void @__clang_call_terminate(ptr %1061) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit405:                         ; preds = %1058, %1057, %1053, %1043, %1046, %1041
  %.pn341 = phi { ptr, i32 } [ %1042, %1041 ], [ %1044, %1046 ], [ %1044, %1043 ], [ %1044, %1053 ], [ %1044, %1057 ], [ %1044, %1058 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1099

1062:                                             ; preds = %1064
  %1063 = landingpad { ptr, i32 }
          cleanup
  br label %1099

1064:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit461._crit_edge, %927
  %.pre-phi837 = phi i32 [ %.pre836, %_ZNK4ncnn3Mat5emptyEv.exit461._crit_edge ], [ %929, %927 ]
  %1065 = phi i32 [ %.pre828, %_ZNK4ncnn3Mat5emptyEv.exit461._crit_edge ], [ %871, %927 ]
  %1066 = phi i32 [ %.pre827, %_ZNK4ncnn3Mat5emptyEv.exit461._crit_edge ], [ %869, %927 ]
  %1067 = phi i32 [ %.pre826, %_ZNK4ncnn3Mat5emptyEv.exit461._crit_edge ], [ %867, %927 ]
  %1068 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1069 = load ptr, ptr %1068, align 8, !tbaa !46
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %59, i32 noundef %1067, i32 noundef %1066, i32 noundef %1065, i32 noundef %.pre-phi837, i64 noundef %866, i32 noundef 8, ptr noundef %1069)
          to label %1070 unwind label %1062

1070:                                             ; preds = %1064
  %1071 = load ptr, ptr %59, align 8, !tbaa !16
  %1072 = icmp eq ptr %1071, null
  br i1 %1072, label %_ZNK4ncnn3Mat5emptyEv.exit461.thread, label %_ZNK4ncnn3Mat5emptyEv.exit462

_ZNK4ncnn3Mat5emptyEv.exit462:                    ; preds = %1070
  %1073 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %1074 = load i64, ptr %1073, align 8, !tbaa !17
  %1075 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %1076 = load i32, ptr %1075, align 8, !tbaa !24
  %1077 = sext i32 %1076 to i64
  %1078 = mul i64 %1074, %1077
  %1079 = icmp eq i64 %1078, 0
  br i1 %1079, label %_ZNK4ncnn3Mat5emptyEv.exit461.thread, label %1080

1080:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit462
  %1081 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1082 = load i32, ptr %1081, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %40, i32 %1082)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn12Crop_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.4, ptr nonnull %59, ptr nonnull %11, ptr nonnull %18, ptr nonnull %7, ptr nonnull %6, ptr nonnull %5)
  br label %_ZNK4ncnn3Mat5emptyEv.exit461.thread

_ZNK4ncnn3Mat5emptyEv.exit461.thread:             ; preds = %1070, %_ZN4ncnn3MatD2Ev.exit404, %_ZNK4ncnn3Mat5emptyEv.exit462, %_ZNK4ncnn3Mat5emptyEv.exit461, %1080
  %.11 = phi i32 [ 0, %1080 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit461 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit462 ], [ -100, %_ZN4ncnn3MatD2Ev.exit404 ], [ -100, %1070 ]
  %1083 = load ptr, ptr %944, align 8, !tbaa !7
  %.not.i593 = icmp eq ptr %1083, null
  br i1 %.not.i593, label %_ZN4ncnn3MatD2Ev.exit406, label %1084

1084:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit461.thread
  %1085 = atomicrmw add ptr %1083, i32 -1 acq_rel, align 4
  %1086 = icmp eq i32 %1085, 1
  br i1 %1086, label %1087, label %_ZN4ncnn3MatD2Ev.exit406

1087:                                             ; preds = %1084
  %1088 = load ptr, ptr %947, align 8, !tbaa !15
  %.not3.i594 = icmp eq ptr %1088, null
  %1089 = load ptr, ptr %18, align 8, !tbaa !16
  br i1 %.not3.i594, label %1094, label %1090

1090:                                             ; preds = %1087
  %1091 = load ptr, ptr %1088, align 8, !tbaa !4
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 24
  %1093 = load ptr, ptr %1092, align 8
  invoke void %1093(ptr noundef nonnull align 8 dereferenceable(8) %1088, ptr noundef %1089)
          to label %_ZN4ncnn3MatD2Ev.exit406 unwind label %1096

1094:                                             ; preds = %1087
  %.not.i668 = icmp eq ptr %1089, null
  br i1 %.not.i668, label %_ZN4ncnn3MatD2Ev.exit406, label %1095

1095:                                             ; preds = %1094
  call void @free(ptr noundef nonnull %1089) #5
  br label %_ZN4ncnn3MatD2Ev.exit406

1096:                                             ; preds = %1090
  %1097 = landingpad { ptr, i32 }
          catch ptr null
  %1098 = extractvalue { ptr, i32 } %1097, 0
  call void @__clang_call_terminate(ptr %1098) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit406:                         ; preds = %1084, %_ZNK4ncnn3Mat5emptyEv.exit461.thread, %1090, %1094, %1095
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN4ncnn3MataSERKS0_.exit434.thread

1099:                                             ; preds = %1062, %_ZN4ncnn3MatD2Ev.exit405
  %.pn343 = phi { ptr, i32 } [ %1063, %1062 ], [ %.pn341, %_ZN4ncnn3MatD2Ev.exit405 ]
  %1100 = load ptr, ptr %944, align 8, !tbaa !7
  %.not.i589 = icmp eq ptr %1100, null
  br i1 %.not.i589, label %_ZN4ncnn3MatD2Ev.exit407, label %1101

1101:                                             ; preds = %1099
  %1102 = atomicrmw add ptr %1100, i32 -1 acq_rel, align 4
  %1103 = icmp eq i32 %1102, 1
  br i1 %1103, label %1104, label %_ZN4ncnn3MatD2Ev.exit407

1104:                                             ; preds = %1101
  %1105 = load ptr, ptr %947, align 8, !tbaa !15
  %.not3.i590 = icmp eq ptr %1105, null
  %1106 = load ptr, ptr %18, align 8, !tbaa !16
  br i1 %.not3.i590, label %1111, label %1107

1107:                                             ; preds = %1104
  %1108 = load ptr, ptr %1105, align 8, !tbaa !4
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 24
  %1110 = load ptr, ptr %1109, align 8
  invoke void %1110(ptr noundef nonnull align 8 dereferenceable(8) %1105, ptr noundef %1106)
          to label %_ZN4ncnn3MatD2Ev.exit407 unwind label %1113

1111:                                             ; preds = %1104
  %.not.i670 = icmp eq ptr %1106, null
  br i1 %.not.i670, label %_ZN4ncnn3MatD2Ev.exit407, label %1112

1112:                                             ; preds = %1111
  call void @free(ptr noundef nonnull %1106) #5
  br label %_ZN4ncnn3MatD2Ev.exit407

1113:                                             ; preds = %1107
  %1114 = landingpad { ptr, i32 }
          catch ptr null
  %1115 = extractvalue { ptr, i32 } %1114, 0
  call void @__clang_call_terminate(ptr %1115) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit407:                         ; preds = %1101, %1099, %1107, %1111, %1112
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1116

_ZN4ncnn3MataSERKS0_.exit434.thread:              ; preds = %._crit_edge.us.i749, %._crit_edge.us.i, %_ZN4ncnn3MatD2Ev.exit406, %878, %_ZN4ncnn3Mat7releaseEv.exit503, %_ZNK4ncnn3Mat5emptyEv.exit, %406, %_ZN4ncnn3Mat7releaseEv.exit516, %467, %.preheader.lr.ph.i, %455, %_ZNK4ncnn3Mat5emptyEv.exit458, %508, %_ZN4ncnn3Mat7releaseEv.exit513, %570, %.preheader.lr.ph.i739, %557, %_ZN4ncnn3MatD2Ev.exit402, %620, %_ZN4ncnn3Mat7releaseEv.exit510
  %.3.ph = phi i32 [ 0, %_ZN4ncnn3Mat7releaseEv.exit503 ], [ 0, %878 ], [ %.11, %_ZN4ncnn3MatD2Ev.exit406 ], [ -100, %455 ], [ -100, %557 ], [ %.8, %_ZN4ncnn3MatD2Ev.exit402 ], [ 0, %.preheader.lr.ph.i ], [ 0, %467 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit516 ], [ 0, %406 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ 0, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.i739 ], [ 0, %570 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit513 ], [ 0, %508 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit458 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit510 ], [ 0, %620 ], [ 0, %._crit_edge.us.i749 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %2428

.thread:                                          ; preds = %391, %923, %665, %553, %451
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %2141

1116:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit407, %_ZN4ncnn3MatD2Ev.exit403, %_ZN4ncnn3MatD2Ev.exit399, %_ZN4ncnn3MatD2Ev.exit395
  %.pn343.pn = phi { ptr, i32 } [ %.pn343, %_ZN4ncnn3MatD2Ev.exit407 ], [ %.pn339, %_ZN4ncnn3MatD2Ev.exit403 ], [ %149, %_ZN4ncnn3MatD2Ev.exit395 ], [ %354, %_ZN4ncnn3MatD2Ev.exit399 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %2429

1117:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1118 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1119 = load i32, ptr %1118, align 8, !tbaa !28
  %1120 = icmp eq i32 %1119, -233
  br i1 %1120, label %1121, label %1225

1121:                                             ; preds = %1117
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  switch i32 %52, label %1182 [
    i32 1, label %1122
    i32 2, label %1134
    i32 3, label %1148
    i32 4, label %1164
  ]

1122:                                             ; preds = %1121
  %1123 = shl nsw i32 %44, 2
  %1124 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store i64 4, ptr %1124, align 8, !tbaa !26
  %1125 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 1, ptr %1125, align 8, !tbaa !27
  %1126 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %1126, align 8, !tbaa !15
  %1127 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 1, ptr %1127, align 8, !tbaa !25
  %1128 = getelementptr inbounds nuw i8, ptr %28, i64 44
  store i32 %1123, ptr %1128, align 4, !tbaa !21
  %1129 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i32 1, ptr %1129, align 8, !tbaa !22
  %1130 = getelementptr inbounds nuw i8, ptr %28, i64 52
  store i32 1, ptr %1130, align 4, !tbaa !23
  %1131 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i32 1, ptr %1131, align 8, !tbaa !24
  %1132 = sext i32 %1123 to i64
  %1133 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i64 %1132, ptr %1133, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit391

1134:                                             ; preds = %1121
  %1135 = shl nsw i32 %46, 2
  %1136 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store i64 4, ptr %1136, align 8, !tbaa !26
  %1137 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 1, ptr %1137, align 8, !tbaa !27
  %1138 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %1138, align 8, !tbaa !15
  %1139 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 2, ptr %1139, align 8, !tbaa !25
  %1140 = getelementptr inbounds nuw i8, ptr %28, i64 44
  store i32 %44, ptr %1140, align 4, !tbaa !21
  %1141 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i32 %1135, ptr %1141, align 8, !tbaa !22
  %1142 = getelementptr inbounds nuw i8, ptr %28, i64 52
  store i32 1, ptr %1142, align 4, !tbaa !23
  %1143 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i32 1, ptr %1143, align 8, !tbaa !24
  %1144 = sext i32 %44 to i64
  %1145 = sext i32 %1135 to i64
  %1146 = mul nsw i64 %1145, %1144
  %1147 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i64 %1146, ptr %1147, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit391

1148:                                             ; preds = %1121
  %1149 = shl nsw i32 %50, 2
  %1150 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store i64 4, ptr %1150, align 8, !tbaa !26
  %1151 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 1, ptr %1151, align 8, !tbaa !27
  %1152 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %1152, align 8, !tbaa !15
  %1153 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 3, ptr %1153, align 8, !tbaa !25
  %1154 = getelementptr inbounds nuw i8, ptr %28, i64 44
  store i32 %44, ptr %1154, align 4, !tbaa !21
  %1155 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i32 %46, ptr %1155, align 8, !tbaa !22
  %1156 = getelementptr inbounds nuw i8, ptr %28, i64 52
  store i32 1, ptr %1156, align 4, !tbaa !23
  %1157 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i32 %1149, ptr %1157, align 8, !tbaa !24
  %1158 = sext i32 %44 to i64
  %1159 = sext i32 %46 to i64
  %1160 = mul nsw i64 %1159, %1158
  %1161 = add nsw i64 %1160, 3
  %1162 = and i64 %1161, 4611686018427387900
  %1163 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i64 %1162, ptr %1163, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit391

1164:                                             ; preds = %1121
  %1165 = shl nsw i32 %50, 2
  %1166 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store i64 4, ptr %1166, align 8, !tbaa !26
  %1167 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 1, ptr %1167, align 8, !tbaa !27
  %1168 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %1168, align 8, !tbaa !15
  %1169 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 4, ptr %1169, align 8, !tbaa !25
  %1170 = getelementptr inbounds nuw i8, ptr %28, i64 44
  store i32 %44, ptr %1170, align 4, !tbaa !21
  %1171 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i32 %46, ptr %1171, align 8, !tbaa !22
  %1172 = getelementptr inbounds nuw i8, ptr %28, i64 52
  store i32 %48, ptr %1172, align 4, !tbaa !23
  %1173 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i32 %1165, ptr %1173, align 8, !tbaa !24
  %1174 = sext i32 %44 to i64
  %1175 = sext i32 %46 to i64
  %1176 = mul nsw i64 %1175, %1174
  %1177 = sext i32 %48 to i64
  %1178 = mul i64 %1176, %1177
  %1179 = add i64 %1178, 3
  %1180 = and i64 %1179, 4611686018427387900
  %1181 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i64 %1180, ptr %1181, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit391

1182:                                             ; preds = %1121
  %1183 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1184 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i64 0, ptr %1184, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1183, i8 0, i64 28, i1 false)
  br label %_ZNK4ncnn3Mat5shapeEv.exit391

_ZNK4ncnn3Mat5shapeEv.exit391:                    ; preds = %1122, %1134, %1148, %1164, %1182
  %1185 = load ptr, ptr %42, align 8, !tbaa !16
  invoke void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatEPKiRiS6_S6_S6_S6_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef %1185, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %1186 unwind label %1205

1186:                                             ; preds = %_ZNK4ncnn3Mat5shapeEv.exit391
  %1187 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1188 = load ptr, ptr %1187, align 8, !tbaa !7
  %.not.i585 = icmp eq ptr %1188, null
  br i1 %.not.i585, label %_ZN4ncnn3MatD2Ev.exit408, label %1189

1189:                                             ; preds = %1186
  %1190 = atomicrmw add ptr %1188, i32 -1 acq_rel, align 4
  %1191 = icmp eq i32 %1190, 1
  br i1 %1191, label %1192, label %_ZN4ncnn3MatD2Ev.exit408

1192:                                             ; preds = %1189
  %1193 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1194 = load ptr, ptr %1193, align 8, !tbaa !15
  %.not3.i586 = icmp eq ptr %1194, null
  %1195 = load ptr, ptr %28, align 8, !tbaa !16
  br i1 %.not3.i586, label %1200, label %1196

1196:                                             ; preds = %1192
  %1197 = load ptr, ptr %1194, align 8, !tbaa !4
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 24
  %1199 = load ptr, ptr %1198, align 8
  invoke void %1199(ptr noundef nonnull align 8 dereferenceable(8) %1194, ptr noundef %1195)
          to label %_ZN4ncnn3MatD2Ev.exit408 unwind label %1202

1200:                                             ; preds = %1192
  %.not.i672 = icmp eq ptr %1195, null
  br i1 %.not.i672, label %_ZN4ncnn3MatD2Ev.exit408, label %1201

1201:                                             ; preds = %1200
  call void @free(ptr noundef nonnull %1195) #5
  br label %_ZN4ncnn3MatD2Ev.exit408

1202:                                             ; preds = %1196
  %1203 = landingpad { ptr, i32 }
          catch ptr null
  %1204 = extractvalue { ptr, i32 } %1203, 0
  call void @__clang_call_terminate(ptr %1204) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit408:                         ; preds = %1189, %1186, %1196, %1200, %1201
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1448

1205:                                             ; preds = %_ZNK4ncnn3Mat5shapeEv.exit391
  %1206 = landingpad { ptr, i32 }
          cleanup
  %1207 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1208 = load ptr, ptr %1207, align 8, !tbaa !7
  %.not.i581 = icmp eq ptr %1208, null
  br i1 %.not.i581, label %_ZN4ncnn3MatD2Ev.exit409, label %1209

1209:                                             ; preds = %1205
  %1210 = atomicrmw add ptr %1208, i32 -1 acq_rel, align 4
  %1211 = icmp eq i32 %1210, 1
  br i1 %1211, label %1212, label %_ZN4ncnn3MatD2Ev.exit409

1212:                                             ; preds = %1209
  %1213 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1214 = load ptr, ptr %1213, align 8, !tbaa !15
  %.not3.i582 = icmp eq ptr %1214, null
  %1215 = load ptr, ptr %28, align 8, !tbaa !16
  br i1 %.not3.i582, label %1220, label %1216

1216:                                             ; preds = %1212
  %1217 = load ptr, ptr %1214, align 8, !tbaa !4
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 24
  %1219 = load ptr, ptr %1218, align 8
  invoke void %1219(ptr noundef nonnull align 8 dereferenceable(8) %1214, ptr noundef %1215)
          to label %_ZN4ncnn3MatD2Ev.exit409 unwind label %1222

1220:                                             ; preds = %1212
  %.not.i674 = icmp eq ptr %1215, null
  br i1 %.not.i674, label %_ZN4ncnn3MatD2Ev.exit409, label %1221

1221:                                             ; preds = %1220
  call void @free(ptr noundef nonnull %1215) #5
  br label %_ZN4ncnn3MatD2Ev.exit409

1222:                                             ; preds = %1216
  %1223 = landingpad { ptr, i32 }
          catch ptr null
  %1224 = extractvalue { ptr, i32 } %1223, 0
  call void @__clang_call_terminate(ptr %1224) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit409:                         ; preds = %1209, %1205, %1216, %1220, %1221
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %2140

1225:                                             ; preds = %1117
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  switch i32 %52, label %1286 [
    i32 1, label %1226
    i32 2, label %1238
    i32 3, label %1252
    i32 4, label %1268
  ]

1226:                                             ; preds = %1225
  %1227 = shl nsw i32 %44, 2
  %1228 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store i64 4, ptr %1228, align 8, !tbaa !26
  %1229 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 1, ptr %1229, align 8, !tbaa !27
  %1230 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %1230, align 8, !tbaa !15
  %1231 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 1, ptr %1231, align 8, !tbaa !25
  %1232 = getelementptr inbounds nuw i8, ptr %29, i64 44
  store i32 %1227, ptr %1232, align 4, !tbaa !21
  %1233 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 1, ptr %1233, align 8, !tbaa !22
  %1234 = getelementptr inbounds nuw i8, ptr %29, i64 52
  store i32 1, ptr %1234, align 4, !tbaa !23
  %1235 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store i32 1, ptr %1235, align 8, !tbaa !24
  %1236 = sext i32 %1227 to i64
  %1237 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i64 %1236, ptr %1237, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit392

1238:                                             ; preds = %1225
  %1239 = shl nsw i32 %46, 2
  %1240 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store i64 4, ptr %1240, align 8, !tbaa !26
  %1241 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 1, ptr %1241, align 8, !tbaa !27
  %1242 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %1242, align 8, !tbaa !15
  %1243 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 2, ptr %1243, align 8, !tbaa !25
  %1244 = getelementptr inbounds nuw i8, ptr %29, i64 44
  store i32 %44, ptr %1244, align 4, !tbaa !21
  %1245 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 %1239, ptr %1245, align 8, !tbaa !22
  %1246 = getelementptr inbounds nuw i8, ptr %29, i64 52
  store i32 1, ptr %1246, align 4, !tbaa !23
  %1247 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store i32 1, ptr %1247, align 8, !tbaa !24
  %1248 = sext i32 %44 to i64
  %1249 = sext i32 %1239 to i64
  %1250 = mul nsw i64 %1249, %1248
  %1251 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i64 %1250, ptr %1251, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit392

1252:                                             ; preds = %1225
  %1253 = shl nsw i32 %50, 2
  %1254 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store i64 4, ptr %1254, align 8, !tbaa !26
  %1255 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 1, ptr %1255, align 8, !tbaa !27
  %1256 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %1256, align 8, !tbaa !15
  %1257 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 3, ptr %1257, align 8, !tbaa !25
  %1258 = getelementptr inbounds nuw i8, ptr %29, i64 44
  store i32 %44, ptr %1258, align 4, !tbaa !21
  %1259 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 %46, ptr %1259, align 8, !tbaa !22
  %1260 = getelementptr inbounds nuw i8, ptr %29, i64 52
  store i32 1, ptr %1260, align 4, !tbaa !23
  %1261 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store i32 %1253, ptr %1261, align 8, !tbaa !24
  %1262 = sext i32 %44 to i64
  %1263 = sext i32 %46 to i64
  %1264 = mul nsw i64 %1263, %1262
  %1265 = add nsw i64 %1264, 3
  %1266 = and i64 %1265, 4611686018427387900
  %1267 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i64 %1266, ptr %1267, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit392

1268:                                             ; preds = %1225
  %1269 = shl nsw i32 %50, 2
  %1270 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store i64 4, ptr %1270, align 8, !tbaa !26
  %1271 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 1, ptr %1271, align 8, !tbaa !27
  %1272 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %1272, align 8, !tbaa !15
  %1273 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 4, ptr %1273, align 8, !tbaa !25
  %1274 = getelementptr inbounds nuw i8, ptr %29, i64 44
  store i32 %44, ptr %1274, align 4, !tbaa !21
  %1275 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 %46, ptr %1275, align 8, !tbaa !22
  %1276 = getelementptr inbounds nuw i8, ptr %29, i64 52
  store i32 %48, ptr %1276, align 4, !tbaa !23
  %1277 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store i32 %1269, ptr %1277, align 8, !tbaa !24
  %1278 = sext i32 %44 to i64
  %1279 = sext i32 %46 to i64
  %1280 = mul nsw i64 %1279, %1278
  %1281 = sext i32 %48 to i64
  %1282 = mul i64 %1280, %1281
  %1283 = add i64 %1282, 3
  %1284 = and i64 %1283, 4611686018427387900
  %1285 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i64 %1284, ptr %1285, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit392

1286:                                             ; preds = %1225
  %1287 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %1288 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i64 0, ptr %1288, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %29, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1287, i8 0, i64 28, i1 false)
  br label %_ZNK4ncnn3Mat5shapeEv.exit392

_ZNK4ncnn3Mat5shapeEv.exit392:                    ; preds = %1226, %1238, %1252, %1268, %1286
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1289 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %1290 = load i32, ptr %1289, align 8, !tbaa !25, !noalias !59
  switch i32 %1290, label %1370 [
    i32 1, label %1291
    i32 2, label %1305
    i32 3, label %.noexc393
    i32 4, label %1344
  ]

1291:                                             ; preds = %_ZNK4ncnn3Mat5shapeEv.exit392
  %1292 = getelementptr inbounds nuw i8, ptr %41, i64 116
  %1293 = load i32, ptr %1292, align 4, !tbaa !21, !noalias !59
  %1294 = mul nsw i32 %58, %1293
  %1295 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store i64 4, ptr %1295, align 8, !tbaa !26
  %1296 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 1, ptr %1296, align 8, !tbaa !27
  %1297 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %1297, align 8, !tbaa !15
  %1298 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 1, ptr %1298, align 8, !tbaa !25
  %1299 = getelementptr inbounds nuw i8, ptr %30, i64 44
  store i32 %1294, ptr %1299, align 4, !tbaa !21
  %1300 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i32 1, ptr %1300, align 8, !tbaa !22
  %1301 = getelementptr inbounds nuw i8, ptr %30, i64 52
  store i32 1, ptr %1301, align 4, !tbaa !23
  %1302 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store i32 1, ptr %1302, align 8, !tbaa !24
  %1303 = sext i32 %1294 to i64
  %1304 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store i64 %1303, ptr %1304, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit394

1305:                                             ; preds = %_ZNK4ncnn3Mat5shapeEv.exit392
  %1306 = getelementptr inbounds nuw i8, ptr %41, i64 116
  %1307 = load i32, ptr %1306, align 4, !tbaa !21, !noalias !59
  %1308 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %1309 = load i32, ptr %1308, align 8, !tbaa !22, !noalias !59
  %1310 = mul nsw i32 %58, %1309
  %1311 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store i64 4, ptr %1311, align 8, !tbaa !26
  %1312 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 1, ptr %1312, align 8, !tbaa !27
  %1313 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %1313, align 8, !tbaa !15
  %1314 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 2, ptr %1314, align 8, !tbaa !25
  %1315 = getelementptr inbounds nuw i8, ptr %30, i64 44
  store i32 %1307, ptr %1315, align 4, !tbaa !21
  %1316 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i32 %1310, ptr %1316, align 8, !tbaa !22
  %1317 = getelementptr inbounds nuw i8, ptr %30, i64 52
  store i32 1, ptr %1317, align 4, !tbaa !23
  %1318 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store i32 1, ptr %1318, align 8, !tbaa !24
  %1319 = sext i32 %1307 to i64
  %1320 = sext i32 %1310 to i64
  %1321 = mul nsw i64 %1320, %1319
  %1322 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store i64 %1321, ptr %1322, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit394

.noexc393:                                        ; preds = %_ZNK4ncnn3Mat5shapeEv.exit392
  %1323 = getelementptr inbounds nuw i8, ptr %41, i64 116
  %1324 = load i32, ptr %1323, align 4, !tbaa !21, !noalias !59
  %1325 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %1326 = load i32, ptr %1325, align 8, !tbaa !22, !noalias !59
  %1327 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %1328 = load i32, ptr %1327, align 8, !tbaa !24, !noalias !59
  %1329 = mul nsw i32 %58, %1328
  %1330 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store i64 4, ptr %1330, align 8, !tbaa !26
  %1331 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 1, ptr %1331, align 8, !tbaa !27
  %1332 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %1332, align 8, !tbaa !15
  %1333 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 3, ptr %1333, align 8, !tbaa !25
  %1334 = getelementptr inbounds nuw i8, ptr %30, i64 44
  store i32 %1324, ptr %1334, align 4, !tbaa !21
  %1335 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i32 %1326, ptr %1335, align 8, !tbaa !22
  %1336 = getelementptr inbounds nuw i8, ptr %30, i64 52
  store i32 1, ptr %1336, align 4, !tbaa !23
  %1337 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store i32 %1329, ptr %1337, align 8, !tbaa !24
  %1338 = sext i32 %1324 to i64
  %1339 = sext i32 %1326 to i64
  %1340 = mul nsw i64 %1339, %1338
  %1341 = add nsw i64 %1340, 3
  %1342 = and i64 %1341, 4611686018427387900
  %1343 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store i64 %1342, ptr %1343, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit394

1344:                                             ; preds = %_ZNK4ncnn3Mat5shapeEv.exit392
  %1345 = getelementptr inbounds nuw i8, ptr %41, i64 116
  %1346 = load i32, ptr %1345, align 4, !tbaa !21, !noalias !59
  %1347 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %1348 = load i32, ptr %1347, align 8, !tbaa !22, !noalias !59
  %1349 = getelementptr inbounds nuw i8, ptr %41, i64 124
  %1350 = load i32, ptr %1349, align 4, !tbaa !23, !noalias !59
  %1351 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %1352 = load i32, ptr %1351, align 8, !tbaa !24, !noalias !59
  %1353 = mul nsw i32 %58, %1352
  %1354 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store i64 4, ptr %1354, align 8, !tbaa !26
  %1355 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 1, ptr %1355, align 8, !tbaa !27
  %1356 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %1356, align 8, !tbaa !15
  %1357 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 4, ptr %1357, align 8, !tbaa !25
  %1358 = getelementptr inbounds nuw i8, ptr %30, i64 44
  store i32 %1346, ptr %1358, align 4, !tbaa !21
  %1359 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i32 %1348, ptr %1359, align 8, !tbaa !22
  %1360 = getelementptr inbounds nuw i8, ptr %30, i64 52
  store i32 %1350, ptr %1360, align 4, !tbaa !23
  %1361 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store i32 %1353, ptr %1361, align 8, !tbaa !24
  %1362 = sext i32 %1346 to i64
  %1363 = sext i32 %1348 to i64
  %1364 = mul nsw i64 %1363, %1362
  %1365 = sext i32 %1350 to i64
  %1366 = mul i64 %1364, %1365
  %1367 = add i64 %1366, 3
  %1368 = and i64 %1367, 4611686018427387900
  %1369 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store i64 %1368, ptr %1369, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit394

1370:                                             ; preds = %_ZNK4ncnn3Mat5shapeEv.exit392
  %1371 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %1372 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store i64 0, ptr %1372, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %30, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1371, i8 0, i64 28, i1 false)
  br label %_ZNK4ncnn3Mat5shapeEv.exit394

_ZNK4ncnn3Mat5shapeEv.exit394:                    ; preds = %1370, %1344, %.noexc393, %1305, %1291
  invoke void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatES3_RiS4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %1373 unwind label %1410

1373:                                             ; preds = %_ZNK4ncnn3Mat5shapeEv.exit394
  %1374 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1375 = load ptr, ptr %1374, align 8, !tbaa !7
  %.not.i577 = icmp eq ptr %1375, null
  br i1 %.not.i577, label %_ZN4ncnn3MatD2Ev.exit410, label %1376

1376:                                             ; preds = %1373
  %1377 = atomicrmw add ptr %1375, i32 -1 acq_rel, align 4
  %1378 = icmp eq i32 %1377, 1
  br i1 %1378, label %1379, label %_ZN4ncnn3MatD2Ev.exit410

1379:                                             ; preds = %1376
  %1380 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %1381 = load ptr, ptr %1380, align 8, !tbaa !15
  %.not3.i578 = icmp eq ptr %1381, null
  %1382 = load ptr, ptr %30, align 8, !tbaa !16
  br i1 %.not3.i578, label %1387, label %1383

1383:                                             ; preds = %1379
  %1384 = load ptr, ptr %1381, align 8, !tbaa !4
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 24
  %1386 = load ptr, ptr %1385, align 8
  invoke void %1386(ptr noundef nonnull align 8 dereferenceable(8) %1381, ptr noundef %1382)
          to label %_ZN4ncnn3MatD2Ev.exit410 unwind label %1389

1387:                                             ; preds = %1379
  %.not.i676 = icmp eq ptr %1382, null
  br i1 %.not.i676, label %_ZN4ncnn3MatD2Ev.exit410, label %1388

1388:                                             ; preds = %1387
  call void @free(ptr noundef nonnull %1382) #5
  br label %_ZN4ncnn3MatD2Ev.exit410

1389:                                             ; preds = %1383
  %1390 = landingpad { ptr, i32 }
          catch ptr null
  %1391 = extractvalue { ptr, i32 } %1390, 0
  call void @__clang_call_terminate(ptr %1391) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit410:                         ; preds = %1376, %1373, %1383, %1387, %1388
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1392 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1393 = load ptr, ptr %1392, align 8, !tbaa !7
  %.not.i573 = icmp eq ptr %1393, null
  br i1 %.not.i573, label %_ZN4ncnn3MatD2Ev.exit411, label %1394

1394:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit410
  %1395 = atomicrmw add ptr %1393, i32 -1 acq_rel, align 4
  %1396 = icmp eq i32 %1395, 1
  br i1 %1396, label %1397, label %_ZN4ncnn3MatD2Ev.exit411

1397:                                             ; preds = %1394
  %1398 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %1399 = load ptr, ptr %1398, align 8, !tbaa !15
  %.not3.i574 = icmp eq ptr %1399, null
  %1400 = load ptr, ptr %29, align 8, !tbaa !16
  br i1 %.not3.i574, label %1405, label %1401

1401:                                             ; preds = %1397
  %1402 = load ptr, ptr %1399, align 8, !tbaa !4
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 24
  %1404 = load ptr, ptr %1403, align 8
  invoke void %1404(ptr noundef nonnull align 8 dereferenceable(8) %1399, ptr noundef %1400)
          to label %_ZN4ncnn3MatD2Ev.exit411 unwind label %1407

1405:                                             ; preds = %1397
  %.not.i678 = icmp eq ptr %1400, null
  br i1 %.not.i678, label %_ZN4ncnn3MatD2Ev.exit411, label %1406

1406:                                             ; preds = %1405
  call void @free(ptr noundef nonnull %1400) #5
  br label %_ZN4ncnn3MatD2Ev.exit411

1407:                                             ; preds = %1401
  %1408 = landingpad { ptr, i32 }
          catch ptr null
  %1409 = extractvalue { ptr, i32 } %1408, 0
  call void @__clang_call_terminate(ptr %1409) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit411:                         ; preds = %1394, %_ZN4ncnn3MatD2Ev.exit410, %1401, %1405, %1406
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1448

1410:                                             ; preds = %_ZNK4ncnn3Mat5shapeEv.exit394
  %1411 = landingpad { ptr, i32 }
          cleanup
  %1412 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1413 = load ptr, ptr %1412, align 8, !tbaa !7
  %.not.i569 = icmp eq ptr %1413, null
  br i1 %.not.i569, label %_ZN4ncnn3MatD2Ev.exit412, label %1414

1414:                                             ; preds = %1410
  %1415 = atomicrmw add ptr %1413, i32 -1 acq_rel, align 4
  %1416 = icmp eq i32 %1415, 1
  br i1 %1416, label %1417, label %_ZN4ncnn3MatD2Ev.exit412

1417:                                             ; preds = %1414
  %1418 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %1419 = load ptr, ptr %1418, align 8, !tbaa !15
  %.not3.i570 = icmp eq ptr %1419, null
  %1420 = load ptr, ptr %30, align 8, !tbaa !16
  br i1 %.not3.i570, label %1425, label %1421

1421:                                             ; preds = %1417
  %1422 = load ptr, ptr %1419, align 8, !tbaa !4
  %1423 = getelementptr inbounds nuw i8, ptr %1422, i64 24
  %1424 = load ptr, ptr %1423, align 8
  invoke void %1424(ptr noundef nonnull align 8 dereferenceable(8) %1419, ptr noundef %1420)
          to label %_ZN4ncnn3MatD2Ev.exit412 unwind label %1427

1425:                                             ; preds = %1417
  %.not.i680 = icmp eq ptr %1420, null
  br i1 %.not.i680, label %_ZN4ncnn3MatD2Ev.exit412, label %1426

1426:                                             ; preds = %1425
  call void @free(ptr noundef nonnull %1420) #5
  br label %_ZN4ncnn3MatD2Ev.exit412

1427:                                             ; preds = %1421
  %1428 = landingpad { ptr, i32 }
          catch ptr null
  %1429 = extractvalue { ptr, i32 } %1428, 0
  call void @__clang_call_terminate(ptr %1429) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit412:                         ; preds = %1414, %1410, %1421, %1425, %1426
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1430 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1431 = load ptr, ptr %1430, align 8, !tbaa !7
  %.not.i565 = icmp eq ptr %1431, null
  br i1 %.not.i565, label %_ZN4ncnn3MatD2Ev.exit413, label %1432

1432:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit412
  %1433 = atomicrmw add ptr %1431, i32 -1 acq_rel, align 4
  %1434 = icmp eq i32 %1433, 1
  br i1 %1434, label %1435, label %_ZN4ncnn3MatD2Ev.exit413

1435:                                             ; preds = %1432
  %1436 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %1437 = load ptr, ptr %1436, align 8, !tbaa !15
  %.not3.i566 = icmp eq ptr %1437, null
  %1438 = load ptr, ptr %29, align 8, !tbaa !16
  br i1 %.not3.i566, label %1443, label %1439

1439:                                             ; preds = %1435
  %1440 = load ptr, ptr %1437, align 8, !tbaa !4
  %1441 = getelementptr inbounds nuw i8, ptr %1440, i64 24
  %1442 = load ptr, ptr %1441, align 8
  invoke void %1442(ptr noundef nonnull align 8 dereferenceable(8) %1437, ptr noundef %1438)
          to label %_ZN4ncnn3MatD2Ev.exit413 unwind label %1445

1443:                                             ; preds = %1435
  %.not.i682 = icmp eq ptr %1438, null
  br i1 %.not.i682, label %_ZN4ncnn3MatD2Ev.exit413, label %1444

1444:                                             ; preds = %1443
  call void @free(ptr noundef nonnull %1438) #5
  br label %_ZN4ncnn3MatD2Ev.exit413

1445:                                             ; preds = %1439
  %1446 = landingpad { ptr, i32 }
          catch ptr null
  %1447 = extractvalue { ptr, i32 } %1446, 0
  call void @__clang_call_terminate(ptr %1447) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit413:                         ; preds = %1432, %_ZN4ncnn3MatD2Ev.exit412, %1439, %1443, %1444
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %2140

1448:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit411, %_ZN4ncnn3MatD2Ev.exit408
  switch i32 %52, label %_ZN4ncnn3MataSERKS0_.exit448 [
    i32 1, label %1449
    i32 2, label %1523
    i32 3, label %1629
    i32 4, label %1883
  ]

1449:                                             ; preds = %1448
  %1450 = load i32, ptr %24, align 4, !tbaa !45
  %1451 = and i32 %1450, 3
  %1452 = icmp eq i32 %1451, 0
  %1453 = select i1 %1452, i32 4, i32 1
  %1454 = lshr i64 %54, 2
  %1455 = select i1 %1452, i64 2, i64 0
  %1456 = shl nuw i64 %1454, %1455
  %1457 = sdiv i32 %1450, %1453
  %1458 = icmp eq i32 %1457, %44
  %or.cond28 = and i1 %1458, %1452
  br i1 %or.cond28, label %1459, label %1504

1459:                                             ; preds = %1449
  %1460 = icmp eq ptr %59, %41
  br i1 %1460, label %_ZN4ncnn3MataSERKS0_.exit448.thread, label %1461

1461:                                             ; preds = %1459
  %1462 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1463 = load ptr, ptr %1462, align 8, !tbaa !7
  %.not.i438 = icmp eq ptr %1463, null
  br i1 %.not.i438, label %1466, label %1464

1464:                                             ; preds = %1461
  %1465 = atomicrmw add ptr %1463, i32 1 acq_rel, align 4
  br label %1466

1466:                                             ; preds = %1464, %1461
  %1467 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1468 = load ptr, ptr %1467, align 8, !tbaa !7
  %.not.i494 = icmp eq ptr %1468, null
  br i1 %.not.i494, label %_ZN4ncnn3Mat7releaseEv.exit496, label %1469

1469:                                             ; preds = %1466
  %1470 = atomicrmw add ptr %1468, i32 -1 acq_rel, align 4
  %1471 = icmp eq i32 %1470, 1
  br i1 %1471, label %1472, label %_ZN4ncnn3Mat7releaseEv.exit496

1472:                                             ; preds = %1469
  %1473 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %1474 = load ptr, ptr %1473, align 8, !tbaa !15
  %.not3.i495 = icmp eq ptr %1474, null
  %1475 = load ptr, ptr %59, align 8, !tbaa !16
  br i1 %.not3.i495, label %1480, label %1476

1476:                                             ; preds = %1472
  %1477 = load ptr, ptr %1474, align 8, !tbaa !4
  %1478 = getelementptr inbounds nuw i8, ptr %1477, i64 24
  %1479 = load ptr, ptr %1478, align 8
  call void %1479(ptr noundef nonnull align 8 dereferenceable(8) %1474, ptr noundef %1475)
  br label %_ZN4ncnn3Mat7releaseEv.exit496

1480:                                             ; preds = %1472
  %.not.i720 = icmp eq ptr %1475, null
  br i1 %.not.i720, label %_ZN4ncnn3Mat7releaseEv.exit496, label %1481

1481:                                             ; preds = %1480
  call void @free(ptr noundef nonnull %1475) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit496

_ZN4ncnn3Mat7releaseEv.exit496:                   ; preds = %1481, %1480, %1466, %1469, %1476
  %1482 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1483 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %1484 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %1485 = getelementptr inbounds nuw i8, ptr %59, i64 44
  %1486 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %1487 = getelementptr inbounds nuw i8, ptr %59, i64 52
  %1488 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %1489 = getelementptr inbounds nuw i8, ptr %59, i64 64
  store i64 0, ptr %1489, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %59, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1484, i8 0, i64 20, i1 false)
  %1490 = load ptr, ptr %41, align 8, !tbaa !16
  store ptr %1490, ptr %59, align 8, !tbaa !16
  %1491 = load ptr, ptr %1462, align 8, !tbaa !7
  store ptr %1491, ptr %1467, align 8, !tbaa !7
  %1492 = load i64, ptr %53, align 8, !tbaa !26
  store i64 %1492, ptr %1482, align 8, !tbaa !26
  %1493 = load i32, ptr %55, align 8, !tbaa !27
  store i32 %1493, ptr %1483, align 8, !tbaa !27
  %1494 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %1495 = load ptr, ptr %1494, align 8, !tbaa !15
  %1496 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr %1495, ptr %1496, align 8, !tbaa !15
  %1497 = load i32, ptr %51, align 8, !tbaa !25
  store i32 %1497, ptr %1484, align 8, !tbaa !25
  %1498 = load i32, ptr %43, align 4, !tbaa !21
  store i32 %1498, ptr %1485, align 4, !tbaa !21
  %1499 = load i32, ptr %45, align 8, !tbaa !22
  store i32 %1499, ptr %1486, align 8, !tbaa !22
  %1500 = load i32, ptr %47, align 4, !tbaa !23
  store i32 %1500, ptr %1487, align 4, !tbaa !23
  %1501 = load i32, ptr %49, align 8, !tbaa !24
  store i32 %1501, ptr %1488, align 8, !tbaa !24
  %1502 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %1503 = load i64, ptr %1502, align 8, !tbaa !17
  store i64 %1503, ptr %1489, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit448.thread

1504:                                             ; preds = %1449
  %1505 = load i32, ptr %20, align 4, !tbaa !45
  %1506 = or i32 %1505, %1450
  %1507 = and i32 %1506, 3
  %or.cond30 = icmp eq i32 %1507, 0
  br i1 %or.cond30, label %1508, label %_ZN4ncnn3MataSERKS0_.exit448

1508:                                             ; preds = %1504
  %1509 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1510 = load ptr, ptr %1509, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %59, i32 noundef %1457, i64 noundef %1456, i32 noundef %1453, ptr noundef %1510)
  %1511 = load ptr, ptr %59, align 8, !tbaa !16
  %1512 = icmp eq ptr %1511, null
  br i1 %1512, label %_ZN4ncnn3MataSERKS0_.exit448.thread, label %_ZNK4ncnn3Mat5emptyEv.exit463

_ZNK4ncnn3Mat5emptyEv.exit463:                    ; preds = %1508
  %1513 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %1514 = load i64, ptr %1513, align 8, !tbaa !17
  %1515 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %1516 = load i32, ptr %1515, align 8, !tbaa !24
  %1517 = sext i32 %1516 to i64
  %1518 = mul i64 %1514, %1517
  %1519 = icmp eq i64 %1518, 0
  br i1 %1519, label %_ZN4ncnn3MataSERKS0_.exit448.thread, label %1520

1520:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit463
  %1521 = load i32, ptr %20, align 4, !tbaa !45
  %1522 = sdiv i32 %1521, 4
  call fastcc void @_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(72) %59, i32 noundef 0, i32 noundef %1522)
  br label %_ZN4ncnn3MataSERKS0_.exit448.thread

1523:                                             ; preds = %1448
  %1524 = load i32, ptr %25, align 4, !tbaa !45
  %1525 = and i32 %1524, 3
  %1526 = icmp eq i32 %1525, 0
  %1527 = lshr i64 %54, 2
  %1528 = select i1 %1526, i64 2, i64 0
  %1529 = shl nuw i64 %1527, %1528
  %1530 = load i32, ptr %24, align 4, !tbaa !45
  %1531 = icmp eq i32 %1530, %44
  br i1 %1531, label %1532, label %1581

1532:                                             ; preds = %1523
  %1533 = select i1 %1526, i32 4, i32 1
  %1534 = sdiv i32 %1524, %1533
  %1535 = icmp eq i32 %1534, %46
  %or.cond32 = and i1 %1526, %1535
  br i1 %or.cond32, label %1536, label %1581

1536:                                             ; preds = %1532
  %1537 = icmp eq ptr %59, %41
  br i1 %1537, label %_ZN4ncnn3MataSERKS0_.exit448.thread, label %1538

1538:                                             ; preds = %1536
  %1539 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1540 = load ptr, ptr %1539, align 8, !tbaa !7
  %.not.i440 = icmp eq ptr %1540, null
  br i1 %.not.i440, label %1543, label %1541

1541:                                             ; preds = %1538
  %1542 = atomicrmw add ptr %1540, i32 1 acq_rel, align 4
  br label %1543

1543:                                             ; preds = %1541, %1538
  %1544 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1545 = load ptr, ptr %1544, align 8, !tbaa !7
  %.not.i491 = icmp eq ptr %1545, null
  br i1 %.not.i491, label %_ZN4ncnn3Mat7releaseEv.exit493, label %1546

1546:                                             ; preds = %1543
  %1547 = atomicrmw add ptr %1545, i32 -1 acq_rel, align 4
  %1548 = icmp eq i32 %1547, 1
  br i1 %1548, label %1549, label %_ZN4ncnn3Mat7releaseEv.exit493

1549:                                             ; preds = %1546
  %1550 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %1551 = load ptr, ptr %1550, align 8, !tbaa !15
  %.not3.i492 = icmp eq ptr %1551, null
  %1552 = load ptr, ptr %59, align 8, !tbaa !16
  br i1 %.not3.i492, label %1557, label %1553

1553:                                             ; preds = %1549
  %1554 = load ptr, ptr %1551, align 8, !tbaa !4
  %1555 = getelementptr inbounds nuw i8, ptr %1554, i64 24
  %1556 = load ptr, ptr %1555, align 8
  call void %1556(ptr noundef nonnull align 8 dereferenceable(8) %1551, ptr noundef %1552)
  br label %_ZN4ncnn3Mat7releaseEv.exit493

1557:                                             ; preds = %1549
  %.not.i722 = icmp eq ptr %1552, null
  br i1 %.not.i722, label %_ZN4ncnn3Mat7releaseEv.exit493, label %1558

1558:                                             ; preds = %1557
  call void @free(ptr noundef nonnull %1552) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit493

_ZN4ncnn3Mat7releaseEv.exit493:                   ; preds = %1558, %1557, %1543, %1546, %1553
  %1559 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1560 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %1561 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %1562 = getelementptr inbounds nuw i8, ptr %59, i64 44
  %1563 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %1564 = getelementptr inbounds nuw i8, ptr %59, i64 52
  %1565 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %1566 = getelementptr inbounds nuw i8, ptr %59, i64 64
  store i64 0, ptr %1566, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %59, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1561, i8 0, i64 20, i1 false)
  %1567 = load ptr, ptr %41, align 8, !tbaa !16
  store ptr %1567, ptr %59, align 8, !tbaa !16
  %1568 = load ptr, ptr %1539, align 8, !tbaa !7
  store ptr %1568, ptr %1544, align 8, !tbaa !7
  %1569 = load i64, ptr %53, align 8, !tbaa !26
  store i64 %1569, ptr %1559, align 8, !tbaa !26
  %1570 = load i32, ptr %55, align 8, !tbaa !27
  store i32 %1570, ptr %1560, align 8, !tbaa !27
  %1571 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %1572 = load ptr, ptr %1571, align 8, !tbaa !15
  %1573 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr %1572, ptr %1573, align 8, !tbaa !15
  %1574 = load i32, ptr %51, align 8, !tbaa !25
  store i32 %1574, ptr %1561, align 8, !tbaa !25
  %1575 = load i32, ptr %43, align 4, !tbaa !21
  store i32 %1575, ptr %1562, align 4, !tbaa !21
  %1576 = load i32, ptr %45, align 8, !tbaa !22
  store i32 %1576, ptr %1563, align 8, !tbaa !22
  %1577 = load i32, ptr %47, align 4, !tbaa !23
  store i32 %1577, ptr %1564, align 4, !tbaa !23
  %1578 = load i32, ptr %49, align 8, !tbaa !24
  store i32 %1578, ptr %1565, align 8, !tbaa !24
  %1579 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %1580 = load i64, ptr %1579, align 8, !tbaa !17
  store i64 %1580, ptr %1566, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit448.thread

1581:                                             ; preds = %1532, %1523
  %1582 = load i32, ptr %21, align 4, !tbaa !45
  %1583 = and i32 %1582, 3
  %1584 = icmp eq i32 %1583, 0
  %or.cond34 = select i1 %1584, i1 %1526, i1 false
  br i1 %or.cond34, label %1585, label %_ZN4ncnn3MataSERKS0_.exit448

1585:                                             ; preds = %1581
  %1586 = ashr exact i32 %1524, 2
  %1587 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1588 = load ptr, ptr %1587, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %59, i32 noundef %1530, i32 noundef %1586, i64 noundef %1529, i32 noundef 4, ptr noundef %1588)
  %1589 = load ptr, ptr %59, align 8, !tbaa !16
  %1590 = icmp eq ptr %1589, null
  br i1 %1590, label %_ZN4ncnn3MataSERKS0_.exit448.thread, label %_ZNK4ncnn3Mat5emptyEv.exit464

_ZNK4ncnn3Mat5emptyEv.exit464:                    ; preds = %1585
  %1591 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %1592 = load i64, ptr %1591, align 8, !tbaa !17
  %1593 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %1594 = load i32, ptr %1593, align 8, !tbaa !24
  %1595 = sext i32 %1594 to i64
  %1596 = mul i64 %1592, %1595
  %1597 = icmp eq i64 %1596, 0
  br i1 %1597, label %_ZN4ncnn3MataSERKS0_.exit448.thread, label %1598

1598:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit464
  %1599 = load i32, ptr %21, align 4, !tbaa !45
  %1600 = sdiv i32 %1599, 4
  %1601 = load i32, ptr %20, align 4, !tbaa !45
  %1602 = getelementptr inbounds nuw i8, ptr %59, i64 44
  %1603 = load i32, ptr %1602, align 4, !tbaa !21
  %1604 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %1605 = load i32, ptr %1604, align 8, !tbaa !22
  %1606 = icmp sgt i32 %1605, 0
  br i1 %1606, label %.preheader.lr.ph.i752, label %_ZN4ncnn3MataSERKS0_.exit448.thread

.preheader.lr.ph.i752:                            ; preds = %1598
  %1607 = load i32, ptr %43, align 4, !tbaa !21
  %1608 = sub nsw i32 %1607, %1603
  %1609 = icmp sgt i32 %1603, 0
  %1610 = shl nsw i32 %1608, 2
  %1611 = sext i32 %1610 to i64
  br i1 %1609, label %.preheader.us.preheader.i753, label %_ZN4ncnn3MataSERKS0_.exit448.thread

.preheader.us.preheader.i753:                     ; preds = %.preheader.lr.ph.i752
  %1612 = load ptr, ptr %41, align 8, !tbaa !16
  %1613 = sext i32 %1607 to i64
  %1614 = sext i32 %1600 to i64
  %1615 = mul nsw i64 %1613, %1614
  %1616 = load i64, ptr %53, align 8, !tbaa !26
  %1617 = mul i64 %1615, %1616
  %1618 = getelementptr inbounds nuw i8, ptr %1612, i64 %1617
  %1619 = shl nsw i32 %1601, 2
  %1620 = sext i32 %1619 to i64
  %1621 = getelementptr inbounds [4 x i8], ptr %1618, i64 %1620
  br label %.preheader.us.i754

.preheader.us.i754:                               ; preds = %._crit_edge.us.i762, %.preheader.us.preheader.i753
  %.032.us.i755 = phi ptr [ %1627, %._crit_edge.us.i762 ], [ %1621, %.preheader.us.preheader.i753 ]
  %.02331.us.i756 = phi i32 [ %1628, %._crit_edge.us.i762 ], [ 0, %.preheader.us.preheader.i753 ]
  %.02430.us.i757 = phi ptr [ %1625, %._crit_edge.us.i762 ], [ %1589, %.preheader.us.preheader.i753 ]
  br label %1622

1622:                                             ; preds = %1622, %.preheader.us.i754
  %.128.us.i758 = phi ptr [ %.032.us.i755, %.preheader.us.i754 ], [ %1624, %1622 ]
  %.02227.us.i759 = phi i32 [ 0, %.preheader.us.i754 ], [ %1626, %1622 ]
  %.12526.us.i760 = phi ptr [ %.02430.us.i757, %.preheader.us.i754 ], [ %1625, %1622 ]
  %1623 = load <4 x float>, ptr %.128.us.i758, align 1, !tbaa !48
  store <4 x float> %1623, ptr %.12526.us.i760, align 1, !tbaa !48
  %1624 = getelementptr inbounds nuw i8, ptr %.128.us.i758, i64 16
  %1625 = getelementptr inbounds nuw i8, ptr %.12526.us.i760, i64 16
  %1626 = add nuw nsw i32 %.02227.us.i759, 1
  %exitcond.not.i761 = icmp eq i32 %1626, %1603
  br i1 %exitcond.not.i761, label %._crit_edge.us.i762, label %1622, !llvm.loop !62

._crit_edge.us.i762:                              ; preds = %1622
  %1627 = getelementptr inbounds [4 x i8], ptr %1624, i64 %1611
  %1628 = add nuw nsw i32 %.02331.us.i756, 1
  %exitcond36.not.i763 = icmp eq i32 %1628, %1605
  br i1 %exitcond36.not.i763, label %_ZN4ncnn3MataSERKS0_.exit448.thread, label %.preheader.us.i754, !llvm.loop !63

1629:                                             ; preds = %1448
  %1630 = load i32, ptr %27, align 4, !tbaa !45
  %1631 = and i32 %1630, 3
  %1632 = icmp eq i32 %1631, 0
  %1633 = lshr i64 %54, 2
  %1634 = select i1 %1632, i64 2, i64 0
  %1635 = shl nuw i64 %1633, %1634
  %1636 = load i32, ptr %24, align 4, !tbaa !45
  %1637 = icmp eq i32 %1636, %44
  %1638 = load i32, ptr %25, align 4
  %1639 = icmp eq i32 %1638, %46
  %or.cond377 = select i1 %1637, i1 %1639, i1 false
  br i1 %or.cond377, label %1640, label %1689

1640:                                             ; preds = %1629
  %1641 = select i1 %1632, i32 4, i32 1
  %1642 = sdiv i32 %1630, %1641
  %1643 = icmp eq i32 %1642, %50
  %or.cond36 = and i1 %1632, %1643
  br i1 %or.cond36, label %1644, label %1689

1644:                                             ; preds = %1640
  %1645 = icmp eq ptr %59, %41
  br i1 %1645, label %_ZN4ncnn3MataSERKS0_.exit448.thread, label %1646

1646:                                             ; preds = %1644
  %1647 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1648 = load ptr, ptr %1647, align 8, !tbaa !7
  %.not.i442 = icmp eq ptr %1648, null
  br i1 %.not.i442, label %1651, label %1649

1649:                                             ; preds = %1646
  %1650 = atomicrmw add ptr %1648, i32 1 acq_rel, align 4
  br label %1651

1651:                                             ; preds = %1649, %1646
  %1652 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1653 = load ptr, ptr %1652, align 8, !tbaa !7
  %.not.i488 = icmp eq ptr %1653, null
  br i1 %.not.i488, label %_ZN4ncnn3Mat7releaseEv.exit490, label %1654

1654:                                             ; preds = %1651
  %1655 = atomicrmw add ptr %1653, i32 -1 acq_rel, align 4
  %1656 = icmp eq i32 %1655, 1
  br i1 %1656, label %1657, label %_ZN4ncnn3Mat7releaseEv.exit490

1657:                                             ; preds = %1654
  %1658 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %1659 = load ptr, ptr %1658, align 8, !tbaa !15
  %.not3.i489 = icmp eq ptr %1659, null
  %1660 = load ptr, ptr %59, align 8, !tbaa !16
  br i1 %.not3.i489, label %1665, label %1661

1661:                                             ; preds = %1657
  %1662 = load ptr, ptr %1659, align 8, !tbaa !4
  %1663 = getelementptr inbounds nuw i8, ptr %1662, i64 24
  %1664 = load ptr, ptr %1663, align 8
  call void %1664(ptr noundef nonnull align 8 dereferenceable(8) %1659, ptr noundef %1660)
  br label %_ZN4ncnn3Mat7releaseEv.exit490

1665:                                             ; preds = %1657
  %.not.i724 = icmp eq ptr %1660, null
  br i1 %.not.i724, label %_ZN4ncnn3Mat7releaseEv.exit490, label %1666

1666:                                             ; preds = %1665
  call void @free(ptr noundef nonnull %1660) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit490

_ZN4ncnn3Mat7releaseEv.exit490:                   ; preds = %1666, %1665, %1651, %1654, %1661
  %1667 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1668 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %1669 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %1670 = getelementptr inbounds nuw i8, ptr %59, i64 44
  %1671 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %1672 = getelementptr inbounds nuw i8, ptr %59, i64 52
  %1673 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %1674 = getelementptr inbounds nuw i8, ptr %59, i64 64
  store i64 0, ptr %1674, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %59, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1669, i8 0, i64 20, i1 false)
  %1675 = load ptr, ptr %41, align 8, !tbaa !16
  store ptr %1675, ptr %59, align 8, !tbaa !16
  %1676 = load ptr, ptr %1647, align 8, !tbaa !7
  store ptr %1676, ptr %1652, align 8, !tbaa !7
  %1677 = load i64, ptr %53, align 8, !tbaa !26
  store i64 %1677, ptr %1667, align 8, !tbaa !26
  %1678 = load i32, ptr %55, align 8, !tbaa !27
  store i32 %1678, ptr %1668, align 8, !tbaa !27
  %1679 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %1680 = load ptr, ptr %1679, align 8, !tbaa !15
  %1681 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr %1680, ptr %1681, align 8, !tbaa !15
  %1682 = load i32, ptr %51, align 8, !tbaa !25
  store i32 %1682, ptr %1669, align 8, !tbaa !25
  %1683 = load i32, ptr %43, align 4, !tbaa !21
  store i32 %1683, ptr %1670, align 4, !tbaa !21
  %1684 = load i32, ptr %45, align 8, !tbaa !22
  store i32 %1684, ptr %1671, align 8, !tbaa !22
  %1685 = load i32, ptr %47, align 4, !tbaa !23
  store i32 %1685, ptr %1672, align 4, !tbaa !23
  %1686 = load i32, ptr %49, align 8, !tbaa !24
  store i32 %1686, ptr %1673, align 8, !tbaa !24
  %1687 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %1688 = load i64, ptr %1687, align 8, !tbaa !17
  store i64 %1688, ptr %1674, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit448.thread

1689:                                             ; preds = %1640, %1629
  %1690 = load i32, ptr %23, align 4, !tbaa !45
  %1691 = and i32 %1690, 3
  %1692 = icmp eq i32 %1691, 0
  %or.cond38 = select i1 %1692, i1 %1632, i1 false
  br i1 %or.cond38, label %1693, label %_ZN4ncnn3MataSERKS0_.exit448

1693:                                             ; preds = %1689
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %1694 = ashr exact i32 %1690, 2
  %1695 = ashr exact i32 %1630, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %1696 = load i32, ptr %43, align 4, !tbaa !21, !noalias !64
  %1697 = load i32, ptr %45, align 8, !tbaa !22, !noalias !64
  %1698 = load i32, ptr %47, align 4, !tbaa !23, !noalias !64
  %1699 = load ptr, ptr %41, align 8, !tbaa !16, !noalias !64
  %1700 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %1701 = load i64, ptr %1700, align 8, !tbaa !17, !noalias !64
  %1702 = sext i32 %1694 to i64
  %1703 = mul i64 %1701, %1702
  %1704 = load i64, ptr %53, align 8, !tbaa !26, !noalias !64
  %1705 = mul i64 %1703, %1704
  %1706 = getelementptr inbounds nuw i8, ptr %1699, i64 %1705
  %1707 = load i32, ptr %55, align 8, !tbaa !27, !noalias !64
  %1708 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %1709 = load ptr, ptr %1708, align 8, !tbaa !15, !noalias !64
  store ptr %1706, ptr %31, align 8, !tbaa !16
  %1710 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %1710, align 8, !tbaa !7
  %1711 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %1704, ptr %1711, align 8, !tbaa !26
  %1712 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i32 %1707, ptr %1712, align 8, !tbaa !27
  %1713 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %1709, ptr %1713, align 8, !tbaa !15
  %1714 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %1715 = getelementptr inbounds nuw i8, ptr %31, i64 44
  store i32 %1696, ptr %1715, align 4, !tbaa !21
  %1716 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i32 %1697, ptr %1716, align 8, !tbaa !22
  %1717 = getelementptr inbounds nuw i8, ptr %31, i64 52
  store i32 %1698, ptr %1717, align 4, !tbaa !23
  %1718 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store i32 %1695, ptr %1718, align 8, !tbaa !24
  %1719 = sext i32 %1696 to i64
  %1720 = sext i32 %1697 to i64
  %1721 = mul nsw i64 %1720, %1719
  %1722 = sext i32 %1698 to i64
  %1723 = mul i64 %1721, %1722
  %1724 = mul i64 %1723, %1704
  %1725 = add i64 %1724, 15
  %1726 = and i64 %1725, -16
  %1727 = udiv i64 %1726, %1704
  %1728 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i64 %1727, ptr %1728, align 8, !tbaa !17
  %1729 = load i32, ptr %51, align 8, !tbaa !25, !noalias !64
  store i32 %1729, ptr %1714, align 8, !tbaa !25, !alias.scope !64
  br i1 %or.cond377, label %1730, label %1830

1730:                                             ; preds = %1693
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef null)
          to label %1731 unwind label %1807

1731:                                             ; preds = %1730
  %1732 = icmp eq ptr %59, %32
  %.phi.trans.insert819 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.pre820 = load ptr, ptr %.phi.trans.insert819, align 8, !tbaa !7
  br i1 %1732, label %_ZN4ncnn3MataSERKS0_.exit446, label %1733

1733:                                             ; preds = %1731
  %.not.i444 = icmp eq ptr %.pre820, null
  br i1 %.not.i444, label %1736, label %1734

1734:                                             ; preds = %1733
  %1735 = atomicrmw add ptr %.pre820, i32 1 acq_rel, align 4
  br label %1736

1736:                                             ; preds = %1734, %1733
  %1737 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1738 = load ptr, ptr %1737, align 8, !tbaa !7
  %.not.i484 = icmp eq ptr %1738, null
  br i1 %.not.i484, label %.noexc445, label %1739

1739:                                             ; preds = %1736
  %1740 = atomicrmw add ptr %1738, i32 -1 acq_rel, align 4
  %1741 = icmp eq i32 %1740, 1
  br i1 %1741, label %1742, label %.noexc445

1742:                                             ; preds = %1739
  %1743 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %1744 = load ptr, ptr %1743, align 8, !tbaa !15
  %.not3.i485 = icmp eq ptr %1744, null
  %1745 = load ptr, ptr %59, align 8, !tbaa !16
  br i1 %.not3.i485, label %1750, label %1746

1746:                                             ; preds = %1742
  %1747 = load ptr, ptr %1744, align 8, !tbaa !4
  %1748 = getelementptr inbounds nuw i8, ptr %1747, i64 24
  %1749 = load ptr, ptr %1748, align 8
  invoke void %1749(ptr noundef nonnull align 8 dereferenceable(8) %1744, ptr noundef %1745)
          to label %.noexc445 unwind label %1809

1750:                                             ; preds = %1742
  %.not.i726 = icmp eq ptr %1745, null
  br i1 %.not.i726, label %.noexc445, label %1751

1751:                                             ; preds = %1750
  call void @free(ptr noundef nonnull %1745) #5
  br label %.noexc445

.noexc445:                                        ; preds = %1739, %1736, %1746, %1750, %1751
  %1752 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1753 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %1754 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %1755 = getelementptr inbounds nuw i8, ptr %59, i64 44
  %1756 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %1757 = getelementptr inbounds nuw i8, ptr %59, i64 52
  %1758 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %1759 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %1760 = load ptr, ptr %32, align 8, !tbaa !16
  store ptr %1760, ptr %59, align 8, !tbaa !16
  %1761 = load ptr, ptr %.phi.trans.insert819, align 8, !tbaa !7
  store ptr %1761, ptr %1737, align 8, !tbaa !7
  %1762 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1763 = load i64, ptr %1762, align 8, !tbaa !26
  store i64 %1763, ptr %1752, align 8, !tbaa !26
  %1764 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %1765 = load i32, ptr %1764, align 8, !tbaa !27
  store i32 %1765, ptr %1753, align 8, !tbaa !27
  %1766 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %1767 = load ptr, ptr %1766, align 8, !tbaa !15
  %1768 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr %1767, ptr %1768, align 8, !tbaa !15
  %1769 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %1770 = load i32, ptr %1769, align 8, !tbaa !25
  store i32 %1770, ptr %1754, align 8, !tbaa !25
  %1771 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %1772 = load i32, ptr %1771, align 4, !tbaa !21
  store i32 %1772, ptr %1755, align 4, !tbaa !21
  %1773 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %1774 = load i32, ptr %1773, align 8, !tbaa !22
  store i32 %1774, ptr %1756, align 8, !tbaa !22
  %1775 = getelementptr inbounds nuw i8, ptr %32, i64 52
  %1776 = load i32, ptr %1775, align 4, !tbaa !23
  store i32 %1776, ptr %1757, align 4, !tbaa !23
  %1777 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %1778 = load i32, ptr %1777, align 8, !tbaa !24
  store i32 %1778, ptr %1758, align 8, !tbaa !24
  %1779 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %1780 = load i64, ptr %1779, align 8, !tbaa !17
  store i64 %1780, ptr %1759, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit446

_ZN4ncnn3MataSERKS0_.exit446:                     ; preds = %1731, %.noexc445
  %1781 = phi ptr [ %1761, %.noexc445 ], [ %.pre820, %1731 ]
  %.not.i561 = icmp eq ptr %1781, null
  br i1 %.not.i561, label %_ZN4ncnn3MatD2Ev.exit414, label %1782

1782:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit446
  %1783 = atomicrmw add ptr %1781, i32 -1 acq_rel, align 4
  %1784 = icmp eq i32 %1783, 1
  br i1 %1784, label %1785, label %_ZN4ncnn3MatD2Ev.exit414

1785:                                             ; preds = %1782
  %1786 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %1787 = load ptr, ptr %1786, align 8, !tbaa !15
  %.not3.i562 = icmp eq ptr %1787, null
  %1788 = load ptr, ptr %32, align 8, !tbaa !16
  br i1 %.not3.i562, label %1793, label %1789

1789:                                             ; preds = %1785
  %1790 = load ptr, ptr %1787, align 8, !tbaa !4
  %1791 = getelementptr inbounds nuw i8, ptr %1790, i64 24
  %1792 = load ptr, ptr %1791, align 8
  invoke void %1792(ptr noundef nonnull align 8 dereferenceable(8) %1787, ptr noundef %1788)
          to label %_ZN4ncnn3MatD2Ev.exit414 unwind label %1795

1793:                                             ; preds = %1785
  %.not.i684 = icmp eq ptr %1788, null
  br i1 %.not.i684, label %_ZN4ncnn3MatD2Ev.exit414, label %1794

1794:                                             ; preds = %1793
  call void @free(ptr noundef nonnull %1788) #5
  br label %_ZN4ncnn3MatD2Ev.exit414

1795:                                             ; preds = %1789
  %1796 = landingpad { ptr, i32 }
          catch ptr null
  %1797 = extractvalue { ptr, i32 } %1796, 0
  call void @__clang_call_terminate(ptr %1797) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit414:                         ; preds = %1782, %_ZN4ncnn3MataSERKS0_.exit446, %1789, %1793, %1794
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1798 = load ptr, ptr %59, align 8, !tbaa !16
  %1799 = icmp eq ptr %1798, null
  br i1 %1799, label %_ZNK4ncnn3Mat5emptyEv.exit465.thread, label %_ZNK4ncnn3Mat5emptyEv.exit465

_ZNK4ncnn3Mat5emptyEv.exit465:                    ; preds = %_ZN4ncnn3MatD2Ev.exit414
  %1800 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %1801 = load i64, ptr %1800, align 8, !tbaa !17
  %1802 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %1803 = load i32, ptr %1802, align 8, !tbaa !24
  %1804 = sext i32 %1803 to i64
  %1805 = mul i64 %1801, %1804
  %1806 = icmp eq i64 %1805, 0
  br i1 %1806, label %_ZNK4ncnn3Mat5emptyEv.exit465.thread, label %_ZNK4ncnn3Mat5emptyEv.exit465._crit_edge

_ZNK4ncnn3Mat5emptyEv.exit465._crit_edge:         ; preds = %_ZNK4ncnn3Mat5emptyEv.exit465
  %.pre821 = load i32, ptr %24, align 4, !tbaa !45
  %.pre822 = load i32, ptr %25, align 4, !tbaa !45
  %.pre823 = load i32, ptr %27, align 4, !tbaa !45
  br label %1830

1807:                                             ; preds = %1730
  %1808 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit415

1809:                                             ; preds = %1746
  %1810 = landingpad { ptr, i32 }
          cleanup
  %1811 = load ptr, ptr %.phi.trans.insert819, align 8, !tbaa !7
  %.not.i557 = icmp eq ptr %1811, null
  br i1 %.not.i557, label %_ZN4ncnn3MatD2Ev.exit415, label %1812

1812:                                             ; preds = %1809
  %1813 = atomicrmw add ptr %1811, i32 -1 acq_rel, align 4
  %1814 = icmp eq i32 %1813, 1
  br i1 %1814, label %1815, label %_ZN4ncnn3MatD2Ev.exit415

1815:                                             ; preds = %1812
  %1816 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %1817 = load ptr, ptr %1816, align 8, !tbaa !15
  %.not3.i558 = icmp eq ptr %1817, null
  %1818 = load ptr, ptr %32, align 8, !tbaa !16
  br i1 %.not3.i558, label %1823, label %1819

1819:                                             ; preds = %1815
  %1820 = load ptr, ptr %1817, align 8, !tbaa !4
  %1821 = getelementptr inbounds nuw i8, ptr %1820, i64 24
  %1822 = load ptr, ptr %1821, align 8
  invoke void %1822(ptr noundef nonnull align 8 dereferenceable(8) %1817, ptr noundef %1818)
          to label %_ZN4ncnn3MatD2Ev.exit415 unwind label %1825

1823:                                             ; preds = %1815
  %.not.i686 = icmp eq ptr %1818, null
  br i1 %.not.i686, label %_ZN4ncnn3MatD2Ev.exit415, label %1824

1824:                                             ; preds = %1823
  call void @free(ptr noundef nonnull %1818) #5
  br label %_ZN4ncnn3MatD2Ev.exit415

1825:                                             ; preds = %1819
  %1826 = landingpad { ptr, i32 }
          catch ptr null
  %1827 = extractvalue { ptr, i32 } %1826, 0
  call void @__clang_call_terminate(ptr %1827) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit415:                         ; preds = %1824, %1823, %1819, %1809, %1812, %1807
  %.pn348 = phi { ptr, i32 } [ %1808, %1807 ], [ %1810, %1812 ], [ %1810, %1809 ], [ %1810, %1819 ], [ %1810, %1823 ], [ %1810, %1824 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1866

1828:                                             ; preds = %1830
  %1829 = landingpad { ptr, i32 }
          cleanup
  br label %1866

1830:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit465._crit_edge, %1693
  %1831 = phi i32 [ %.pre823, %_ZNK4ncnn3Mat5emptyEv.exit465._crit_edge ], [ %1630, %1693 ]
  %1832 = phi i32 [ %.pre822, %_ZNK4ncnn3Mat5emptyEv.exit465._crit_edge ], [ %1638, %1693 ]
  %1833 = phi i32 [ %.pre821, %_ZNK4ncnn3Mat5emptyEv.exit465._crit_edge ], [ %1636, %1693 ]
  %1834 = sdiv i32 %1831, 4
  %1835 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1836 = load ptr, ptr %1835, align 8, !tbaa !46
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %59, i32 noundef %1833, i32 noundef %1832, i32 noundef %1834, i64 noundef %1635, i32 noundef 4, ptr noundef %1836)
          to label %1837 unwind label %1828

1837:                                             ; preds = %1830
  %1838 = load ptr, ptr %59, align 8, !tbaa !16
  %1839 = icmp eq ptr %1838, null
  br i1 %1839, label %_ZNK4ncnn3Mat5emptyEv.exit465.thread, label %_ZNK4ncnn3Mat5emptyEv.exit466

_ZNK4ncnn3Mat5emptyEv.exit466:                    ; preds = %1837
  %1840 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %1841 = load i64, ptr %1840, align 8, !tbaa !17
  %1842 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %1843 = load i32, ptr %1842, align 8, !tbaa !24
  %1844 = sext i32 %1843 to i64
  %1845 = mul i64 %1841, %1844
  %1846 = icmp eq i64 %1845, 0
  br i1 %1846, label %_ZNK4ncnn3Mat5emptyEv.exit465.thread, label %1847

1847:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit466
  %1848 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1849 = load i32, ptr %1848, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %40, i32 %1849)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn12Crop_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.5, ptr nonnull %59, ptr nonnull %31, ptr nonnull %21, ptr nonnull %20)
  br label %_ZNK4ncnn3Mat5emptyEv.exit465.thread

_ZNK4ncnn3Mat5emptyEv.exit465.thread:             ; preds = %1837, %_ZN4ncnn3MatD2Ev.exit414, %_ZNK4ncnn3Mat5emptyEv.exit466, %_ZNK4ncnn3Mat5emptyEv.exit465, %1847
  %.21 = phi i32 [ 0, %1847 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit465 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit466 ], [ -100, %_ZN4ncnn3MatD2Ev.exit414 ], [ -100, %1837 ]
  %1850 = load ptr, ptr %1710, align 8, !tbaa !7
  %.not.i553 = icmp eq ptr %1850, null
  br i1 %.not.i553, label %_ZN4ncnn3MatD2Ev.exit416, label %1851

1851:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit465.thread
  %1852 = atomicrmw add ptr %1850, i32 -1 acq_rel, align 4
  %1853 = icmp eq i32 %1852, 1
  br i1 %1853, label %1854, label %_ZN4ncnn3MatD2Ev.exit416

1854:                                             ; preds = %1851
  %1855 = load ptr, ptr %1713, align 8, !tbaa !15
  %.not3.i554 = icmp eq ptr %1855, null
  %1856 = load ptr, ptr %31, align 8, !tbaa !16
  br i1 %.not3.i554, label %1861, label %1857

1857:                                             ; preds = %1854
  %1858 = load ptr, ptr %1855, align 8, !tbaa !4
  %1859 = getelementptr inbounds nuw i8, ptr %1858, i64 24
  %1860 = load ptr, ptr %1859, align 8
  invoke void %1860(ptr noundef nonnull align 8 dereferenceable(8) %1855, ptr noundef %1856)
          to label %_ZN4ncnn3MatD2Ev.exit416 unwind label %1863

1861:                                             ; preds = %1854
  %.not.i688 = icmp eq ptr %1856, null
  br i1 %.not.i688, label %_ZN4ncnn3MatD2Ev.exit416, label %1862

1862:                                             ; preds = %1861
  call void @free(ptr noundef nonnull %1856) #5
  br label %_ZN4ncnn3MatD2Ev.exit416

1863:                                             ; preds = %1857
  %1864 = landingpad { ptr, i32 }
          catch ptr null
  %1865 = extractvalue { ptr, i32 } %1864, 0
  call void @__clang_call_terminate(ptr %1865) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit416:                         ; preds = %1851, %_ZNK4ncnn3Mat5emptyEv.exit465.thread, %1857, %1861, %1862
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZN4ncnn3MataSERKS0_.exit448.thread

1866:                                             ; preds = %1828, %_ZN4ncnn3MatD2Ev.exit415
  %.pn350 = phi { ptr, i32 } [ %1829, %1828 ], [ %.pn348, %_ZN4ncnn3MatD2Ev.exit415 ]
  %1867 = load ptr, ptr %1710, align 8, !tbaa !7
  %.not.i549 = icmp eq ptr %1867, null
  br i1 %.not.i549, label %_ZN4ncnn3MatD2Ev.exit417, label %1868

1868:                                             ; preds = %1866
  %1869 = atomicrmw add ptr %1867, i32 -1 acq_rel, align 4
  %1870 = icmp eq i32 %1869, 1
  br i1 %1870, label %1871, label %_ZN4ncnn3MatD2Ev.exit417

1871:                                             ; preds = %1868
  %1872 = load ptr, ptr %1713, align 8, !tbaa !15
  %.not3.i550 = icmp eq ptr %1872, null
  %1873 = load ptr, ptr %31, align 8, !tbaa !16
  br i1 %.not3.i550, label %1878, label %1874

1874:                                             ; preds = %1871
  %1875 = load ptr, ptr %1872, align 8, !tbaa !4
  %1876 = getelementptr inbounds nuw i8, ptr %1875, i64 24
  %1877 = load ptr, ptr %1876, align 8
  invoke void %1877(ptr noundef nonnull align 8 dereferenceable(8) %1872, ptr noundef %1873)
          to label %_ZN4ncnn3MatD2Ev.exit417 unwind label %1880

1878:                                             ; preds = %1871
  %.not.i690 = icmp eq ptr %1873, null
  br i1 %.not.i690, label %_ZN4ncnn3MatD2Ev.exit417, label %1879

1879:                                             ; preds = %1878
  call void @free(ptr noundef nonnull %1873) #5
  br label %_ZN4ncnn3MatD2Ev.exit417

1880:                                             ; preds = %1874
  %1881 = landingpad { ptr, i32 }
          catch ptr null
  %1882 = extractvalue { ptr, i32 } %1881, 0
  call void @__clang_call_terminate(ptr %1882) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit417:                         ; preds = %1868, %1866, %1874, %1878, %1879
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %2140

1883:                                             ; preds = %1448
  %1884 = load i32, ptr %27, align 4, !tbaa !45
  %1885 = and i32 %1884, 3
  %1886 = icmp eq i32 %1885, 0
  %1887 = lshr i64 %54, 2
  %1888 = select i1 %1886, i64 2, i64 0
  %1889 = shl nuw i64 %1887, %1888
  %1890 = load i32, ptr %24, align 4, !tbaa !45
  %1891 = icmp eq i32 %1890, %44
  %1892 = load i32, ptr %25, align 4
  %1893 = icmp eq i32 %1892, %46
  %or.cond381 = select i1 %1891, i1 %1893, i1 false
  %1894 = load i32, ptr %26, align 4
  %1895 = icmp eq i32 %1894, %48
  %or.cond383 = select i1 %or.cond381, i1 %1895, i1 false
  br i1 %or.cond383, label %1896, label %1945

1896:                                             ; preds = %1883
  %1897 = select i1 %1886, i32 4, i32 1
  %1898 = sdiv i32 %1884, %1897
  %1899 = icmp eq i32 %1898, %50
  %or.cond40 = and i1 %1886, %1899
  br i1 %or.cond40, label %1900, label %1945

1900:                                             ; preds = %1896
  %1901 = icmp eq ptr %59, %41
  br i1 %1901, label %_ZN4ncnn3MataSERKS0_.exit448.thread, label %1902

1902:                                             ; preds = %1900
  %1903 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1904 = load ptr, ptr %1903, align 8, !tbaa !7
  %.not.i447 = icmp eq ptr %1904, null
  br i1 %.not.i447, label %1907, label %1905

1905:                                             ; preds = %1902
  %1906 = atomicrmw add ptr %1904, i32 1 acq_rel, align 4
  br label %1907

1907:                                             ; preds = %1905, %1902
  %1908 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1909 = load ptr, ptr %1908, align 8, !tbaa !7
  %.not.i481 = icmp eq ptr %1909, null
  br i1 %.not.i481, label %_ZN4ncnn3Mat7releaseEv.exit483, label %1910

1910:                                             ; preds = %1907
  %1911 = atomicrmw add ptr %1909, i32 -1 acq_rel, align 4
  %1912 = icmp eq i32 %1911, 1
  br i1 %1912, label %1913, label %_ZN4ncnn3Mat7releaseEv.exit483

1913:                                             ; preds = %1910
  %1914 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %1915 = load ptr, ptr %1914, align 8, !tbaa !15
  %.not3.i482 = icmp eq ptr %1915, null
  %1916 = load ptr, ptr %59, align 8, !tbaa !16
  br i1 %.not3.i482, label %1921, label %1917

1917:                                             ; preds = %1913
  %1918 = load ptr, ptr %1915, align 8, !tbaa !4
  %1919 = getelementptr inbounds nuw i8, ptr %1918, i64 24
  %1920 = load ptr, ptr %1919, align 8
  call void %1920(ptr noundef nonnull align 8 dereferenceable(8) %1915, ptr noundef %1916)
  br label %_ZN4ncnn3Mat7releaseEv.exit483

1921:                                             ; preds = %1913
  %.not.i728 = icmp eq ptr %1916, null
  br i1 %.not.i728, label %_ZN4ncnn3Mat7releaseEv.exit483, label %1922

1922:                                             ; preds = %1921
  call void @free(ptr noundef nonnull %1916) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit483

_ZN4ncnn3Mat7releaseEv.exit483:                   ; preds = %1922, %1921, %1907, %1910, %1917
  %1923 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1924 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %1925 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %1926 = getelementptr inbounds nuw i8, ptr %59, i64 44
  %1927 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %1928 = getelementptr inbounds nuw i8, ptr %59, i64 52
  %1929 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %1930 = getelementptr inbounds nuw i8, ptr %59, i64 64
  store i64 0, ptr %1930, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %59, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1925, i8 0, i64 20, i1 false)
  %1931 = load ptr, ptr %41, align 8, !tbaa !16
  store ptr %1931, ptr %59, align 8, !tbaa !16
  %1932 = load ptr, ptr %1903, align 8, !tbaa !7
  store ptr %1932, ptr %1908, align 8, !tbaa !7
  %1933 = load i64, ptr %53, align 8, !tbaa !26
  store i64 %1933, ptr %1923, align 8, !tbaa !26
  %1934 = load i32, ptr %55, align 8, !tbaa !27
  store i32 %1934, ptr %1924, align 8, !tbaa !27
  %1935 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %1936 = load ptr, ptr %1935, align 8, !tbaa !15
  %1937 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr %1936, ptr %1937, align 8, !tbaa !15
  %1938 = load i32, ptr %51, align 8, !tbaa !25
  store i32 %1938, ptr %1925, align 8, !tbaa !25
  %1939 = load i32, ptr %43, align 4, !tbaa !21
  store i32 %1939, ptr %1926, align 4, !tbaa !21
  %1940 = load i32, ptr %45, align 8, !tbaa !22
  store i32 %1940, ptr %1927, align 8, !tbaa !22
  %1941 = load i32, ptr %47, align 4, !tbaa !23
  store i32 %1941, ptr %1928, align 4, !tbaa !23
  %1942 = load i32, ptr %49, align 8, !tbaa !24
  store i32 %1942, ptr %1929, align 8, !tbaa !24
  %1943 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %1944 = load i64, ptr %1943, align 8, !tbaa !17
  store i64 %1944, ptr %1930, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit448.thread

1945:                                             ; preds = %1896, %1883
  %1946 = load i32, ptr %23, align 4, !tbaa !45
  %1947 = and i32 %1946, 3
  %1948 = icmp eq i32 %1947, 0
  %or.cond42 = select i1 %1948, i1 %1886, i1 false
  br i1 %or.cond42, label %1949, label %_ZN4ncnn3MataSERKS0_.exit448

1949:                                             ; preds = %1945
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1950 = ashr exact i32 %1946, 2
  %1951 = ashr exact i32 %1884, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %1952 = load i32, ptr %43, align 4, !tbaa !21, !noalias !67
  %1953 = load i32, ptr %45, align 8, !tbaa !22, !noalias !67
  %1954 = load i32, ptr %47, align 4, !tbaa !23, !noalias !67
  %1955 = load ptr, ptr %41, align 8, !tbaa !16, !noalias !67
  %1956 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %1957 = load i64, ptr %1956, align 8, !tbaa !17, !noalias !67
  %1958 = sext i32 %1950 to i64
  %1959 = mul i64 %1957, %1958
  %1960 = load i64, ptr %53, align 8, !tbaa !26, !noalias !67
  %1961 = mul i64 %1959, %1960
  %1962 = getelementptr inbounds nuw i8, ptr %1955, i64 %1961
  %1963 = load i32, ptr %55, align 8, !tbaa !27, !noalias !67
  %1964 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %1965 = load ptr, ptr %1964, align 8, !tbaa !15, !noalias !67
  store ptr %1962, ptr %33, align 8, !tbaa !16
  %1966 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr null, ptr %1966, align 8, !tbaa !7
  %1967 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %1960, ptr %1967, align 8, !tbaa !26
  %1968 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i32 %1963, ptr %1968, align 8, !tbaa !27
  %1969 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %1965, ptr %1969, align 8, !tbaa !15
  %1970 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %1971 = getelementptr inbounds nuw i8, ptr %33, i64 44
  store i32 %1952, ptr %1971, align 4, !tbaa !21
  %1972 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i32 %1953, ptr %1972, align 8, !tbaa !22
  %1973 = getelementptr inbounds nuw i8, ptr %33, i64 52
  store i32 %1954, ptr %1973, align 4, !tbaa !23
  %1974 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store i32 %1951, ptr %1974, align 8, !tbaa !24
  %1975 = sext i32 %1952 to i64
  %1976 = sext i32 %1953 to i64
  %1977 = mul nsw i64 %1976, %1975
  %1978 = sext i32 %1954 to i64
  %1979 = mul i64 %1977, %1978
  %1980 = mul i64 %1979, %1960
  %1981 = add i64 %1980, 15
  %1982 = and i64 %1981, -16
  %1983 = udiv i64 %1982, %1960
  %1984 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store i64 %1983, ptr %1984, align 8, !tbaa !17
  %1985 = load i32, ptr %51, align 8, !tbaa !25, !noalias !67
  store i32 %1985, ptr %1970, align 8, !tbaa !25, !alias.scope !67
  br i1 %or.cond383, label %1986, label %2086

1986:                                             ; preds = %1949
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef null)
          to label %1987 unwind label %2063

1987:                                             ; preds = %1986
  %1988 = icmp eq ptr %59, %34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  br i1 %1988, label %_ZN4ncnn3MataSERKS0_.exit451, label %1989

1989:                                             ; preds = %1987
  %.not.i449 = icmp eq ptr %.pre, null
  br i1 %.not.i449, label %1992, label %1990

1990:                                             ; preds = %1989
  %1991 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %1992

1992:                                             ; preds = %1990, %1989
  %1993 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1994 = load ptr, ptr %1993, align 8, !tbaa !7
  %.not.i477 = icmp eq ptr %1994, null
  br i1 %.not.i477, label %.noexc450, label %1995

1995:                                             ; preds = %1992
  %1996 = atomicrmw add ptr %1994, i32 -1 acq_rel, align 4
  %1997 = icmp eq i32 %1996, 1
  br i1 %1997, label %1998, label %.noexc450

1998:                                             ; preds = %1995
  %1999 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %2000 = load ptr, ptr %1999, align 8, !tbaa !15
  %.not3.i478 = icmp eq ptr %2000, null
  %2001 = load ptr, ptr %59, align 8, !tbaa !16
  br i1 %.not3.i478, label %2006, label %2002

2002:                                             ; preds = %1998
  %2003 = load ptr, ptr %2000, align 8, !tbaa !4
  %2004 = getelementptr inbounds nuw i8, ptr %2003, i64 24
  %2005 = load ptr, ptr %2004, align 8
  invoke void %2005(ptr noundef nonnull align 8 dereferenceable(8) %2000, ptr noundef %2001)
          to label %.noexc450 unwind label %2065

2006:                                             ; preds = %1998
  %.not.i730 = icmp eq ptr %2001, null
  br i1 %.not.i730, label %.noexc450, label %2007

2007:                                             ; preds = %2006
  call void @free(ptr noundef nonnull %2001) #5
  br label %.noexc450

.noexc450:                                        ; preds = %1995, %1992, %2002, %2006, %2007
  %2008 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %2009 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %2010 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %2011 = getelementptr inbounds nuw i8, ptr %59, i64 44
  %2012 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %2013 = getelementptr inbounds nuw i8, ptr %59, i64 52
  %2014 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %2015 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %2016 = load ptr, ptr %34, align 8, !tbaa !16
  store ptr %2016, ptr %59, align 8, !tbaa !16
  %2017 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  store ptr %2017, ptr %1993, align 8, !tbaa !7
  %2018 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %2019 = load i64, ptr %2018, align 8, !tbaa !26
  store i64 %2019, ptr %2008, align 8, !tbaa !26
  %2020 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %2021 = load i32, ptr %2020, align 8, !tbaa !27
  store i32 %2021, ptr %2009, align 8, !tbaa !27
  %2022 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %2023 = load ptr, ptr %2022, align 8, !tbaa !15
  %2024 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr %2023, ptr %2024, align 8, !tbaa !15
  %2025 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %2026 = load i32, ptr %2025, align 8, !tbaa !25
  store i32 %2026, ptr %2010, align 8, !tbaa !25
  %2027 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %2028 = load i32, ptr %2027, align 4, !tbaa !21
  store i32 %2028, ptr %2011, align 4, !tbaa !21
  %2029 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %2030 = load i32, ptr %2029, align 8, !tbaa !22
  store i32 %2030, ptr %2012, align 8, !tbaa !22
  %2031 = getelementptr inbounds nuw i8, ptr %34, i64 52
  %2032 = load i32, ptr %2031, align 4, !tbaa !23
  store i32 %2032, ptr %2013, align 4, !tbaa !23
  %2033 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %2034 = load i32, ptr %2033, align 8, !tbaa !24
  store i32 %2034, ptr %2014, align 8, !tbaa !24
  %2035 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %2036 = load i64, ptr %2035, align 8, !tbaa !17
  store i64 %2036, ptr %2015, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit451

_ZN4ncnn3MataSERKS0_.exit451:                     ; preds = %1987, %.noexc450
  %2037 = phi ptr [ %2017, %.noexc450 ], [ %.pre, %1987 ]
  %.not.i545 = icmp eq ptr %2037, null
  br i1 %.not.i545, label %_ZN4ncnn3MatD2Ev.exit418, label %2038

2038:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit451
  %2039 = atomicrmw add ptr %2037, i32 -1 acq_rel, align 4
  %2040 = icmp eq i32 %2039, 1
  br i1 %2040, label %2041, label %_ZN4ncnn3MatD2Ev.exit418

2041:                                             ; preds = %2038
  %2042 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %2043 = load ptr, ptr %2042, align 8, !tbaa !15
  %.not3.i546 = icmp eq ptr %2043, null
  %2044 = load ptr, ptr %34, align 8, !tbaa !16
  br i1 %.not3.i546, label %2049, label %2045

2045:                                             ; preds = %2041
  %2046 = load ptr, ptr %2043, align 8, !tbaa !4
  %2047 = getelementptr inbounds nuw i8, ptr %2046, i64 24
  %2048 = load ptr, ptr %2047, align 8
  invoke void %2048(ptr noundef nonnull align 8 dereferenceable(8) %2043, ptr noundef %2044)
          to label %_ZN4ncnn3MatD2Ev.exit418 unwind label %2051

2049:                                             ; preds = %2041
  %.not.i692 = icmp eq ptr %2044, null
  br i1 %.not.i692, label %_ZN4ncnn3MatD2Ev.exit418, label %2050

2050:                                             ; preds = %2049
  call void @free(ptr noundef nonnull %2044) #5
  br label %_ZN4ncnn3MatD2Ev.exit418

2051:                                             ; preds = %2045
  %2052 = landingpad { ptr, i32 }
          catch ptr null
  %2053 = extractvalue { ptr, i32 } %2052, 0
  call void @__clang_call_terminate(ptr %2053) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit418:                         ; preds = %2038, %_ZN4ncnn3MataSERKS0_.exit451, %2045, %2049, %2050
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %2054 = load ptr, ptr %59, align 8, !tbaa !16
  %2055 = icmp eq ptr %2054, null
  br i1 %2055, label %_ZNK4ncnn3Mat5emptyEv.exit467.thread, label %_ZNK4ncnn3Mat5emptyEv.exit467

_ZNK4ncnn3Mat5emptyEv.exit467:                    ; preds = %_ZN4ncnn3MatD2Ev.exit418
  %2056 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %2057 = load i64, ptr %2056, align 8, !tbaa !17
  %2058 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %2059 = load i32, ptr %2058, align 8, !tbaa !24
  %2060 = sext i32 %2059 to i64
  %2061 = mul i64 %2057, %2060
  %2062 = icmp eq i64 %2061, 0
  br i1 %2062, label %_ZNK4ncnn3Mat5emptyEv.exit467.thread, label %_ZNK4ncnn3Mat5emptyEv.exit467._crit_edge

_ZNK4ncnn3Mat5emptyEv.exit467._crit_edge:         ; preds = %_ZNK4ncnn3Mat5emptyEv.exit467
  %.pre815 = load i32, ptr %24, align 4, !tbaa !45
  %.pre816 = load i32, ptr %25, align 4, !tbaa !45
  %.pre817 = load i32, ptr %26, align 4, !tbaa !45
  %.pre818 = load i32, ptr %27, align 4, !tbaa !45
  br label %2086

2063:                                             ; preds = %1986
  %2064 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit419

2065:                                             ; preds = %2002
  %2066 = landingpad { ptr, i32 }
          cleanup
  %2067 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  %.not.i541 = icmp eq ptr %2067, null
  br i1 %.not.i541, label %_ZN4ncnn3MatD2Ev.exit419, label %2068

2068:                                             ; preds = %2065
  %2069 = atomicrmw add ptr %2067, i32 -1 acq_rel, align 4
  %2070 = icmp eq i32 %2069, 1
  br i1 %2070, label %2071, label %_ZN4ncnn3MatD2Ev.exit419

2071:                                             ; preds = %2068
  %2072 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %2073 = load ptr, ptr %2072, align 8, !tbaa !15
  %.not3.i542 = icmp eq ptr %2073, null
  %2074 = load ptr, ptr %34, align 8, !tbaa !16
  br i1 %.not3.i542, label %2079, label %2075

2075:                                             ; preds = %2071
  %2076 = load ptr, ptr %2073, align 8, !tbaa !4
  %2077 = getelementptr inbounds nuw i8, ptr %2076, i64 24
  %2078 = load ptr, ptr %2077, align 8
  invoke void %2078(ptr noundef nonnull align 8 dereferenceable(8) %2073, ptr noundef %2074)
          to label %_ZN4ncnn3MatD2Ev.exit419 unwind label %2081

2079:                                             ; preds = %2071
  %.not.i694 = icmp eq ptr %2074, null
  br i1 %.not.i694, label %_ZN4ncnn3MatD2Ev.exit419, label %2080

2080:                                             ; preds = %2079
  call void @free(ptr noundef nonnull %2074) #5
  br label %_ZN4ncnn3MatD2Ev.exit419

2081:                                             ; preds = %2075
  %2082 = landingpad { ptr, i32 }
          catch ptr null
  %2083 = extractvalue { ptr, i32 } %2082, 0
  call void @__clang_call_terminate(ptr %2083) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit419:                         ; preds = %2080, %2079, %2075, %2065, %2068, %2063
  %.pn352 = phi { ptr, i32 } [ %2064, %2063 ], [ %2066, %2068 ], [ %2066, %2065 ], [ %2066, %2075 ], [ %2066, %2079 ], [ %2066, %2080 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %2123

2084:                                             ; preds = %2086
  %2085 = landingpad { ptr, i32 }
          cleanup
  br label %2123

2086:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit467._crit_edge, %1949
  %2087 = phi i32 [ %.pre818, %_ZNK4ncnn3Mat5emptyEv.exit467._crit_edge ], [ %1884, %1949 ]
  %2088 = phi i32 [ %.pre817, %_ZNK4ncnn3Mat5emptyEv.exit467._crit_edge ], [ %1894, %1949 ]
  %2089 = phi i32 [ %.pre816, %_ZNK4ncnn3Mat5emptyEv.exit467._crit_edge ], [ %1892, %1949 ]
  %2090 = phi i32 [ %.pre815, %_ZNK4ncnn3Mat5emptyEv.exit467._crit_edge ], [ %1890, %1949 ]
  %2091 = sdiv i32 %2087, 4
  %2092 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2093 = load ptr, ptr %2092, align 8, !tbaa !46
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %59, i32 noundef %2090, i32 noundef %2089, i32 noundef %2088, i32 noundef %2091, i64 noundef %1889, i32 noundef 4, ptr noundef %2093)
          to label %2094 unwind label %2084

2094:                                             ; preds = %2086
  %2095 = load ptr, ptr %59, align 8, !tbaa !16
  %2096 = icmp eq ptr %2095, null
  br i1 %2096, label %_ZNK4ncnn3Mat5emptyEv.exit467.thread, label %_ZNK4ncnn3Mat5emptyEv.exit468

_ZNK4ncnn3Mat5emptyEv.exit468:                    ; preds = %2094
  %2097 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %2098 = load i64, ptr %2097, align 8, !tbaa !17
  %2099 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %2100 = load i32, ptr %2099, align 8, !tbaa !24
  %2101 = sext i32 %2100 to i64
  %2102 = mul i64 %2098, %2101
  %2103 = icmp eq i64 %2102, 0
  br i1 %2103, label %_ZNK4ncnn3Mat5emptyEv.exit467.thread, label %2104

2104:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit468
  %2105 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2106 = load i32, ptr %2105, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %40, i32 %2106)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn12Crop_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.6, ptr nonnull %59, ptr nonnull %26, ptr nonnull %33, ptr nonnull %22, ptr nonnull %21, ptr nonnull %20)
  br label %_ZNK4ncnn3Mat5emptyEv.exit467.thread

_ZNK4ncnn3Mat5emptyEv.exit467.thread:             ; preds = %2094, %_ZN4ncnn3MatD2Ev.exit418, %_ZNK4ncnn3Mat5emptyEv.exit468, %_ZNK4ncnn3Mat5emptyEv.exit467, %2104
  %.24 = phi i32 [ 0, %2104 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit467 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit468 ], [ -100, %_ZN4ncnn3MatD2Ev.exit418 ], [ -100, %2094 ]
  %2107 = load ptr, ptr %1966, align 8, !tbaa !7
  %.not.i537 = icmp eq ptr %2107, null
  br i1 %.not.i537, label %_ZN4ncnn3MatD2Ev.exit420, label %2108

2108:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit467.thread
  %2109 = atomicrmw add ptr %2107, i32 -1 acq_rel, align 4
  %2110 = icmp eq i32 %2109, 1
  br i1 %2110, label %2111, label %_ZN4ncnn3MatD2Ev.exit420

2111:                                             ; preds = %2108
  %2112 = load ptr, ptr %1969, align 8, !tbaa !15
  %.not3.i538 = icmp eq ptr %2112, null
  %2113 = load ptr, ptr %33, align 8, !tbaa !16
  br i1 %.not3.i538, label %2118, label %2114

2114:                                             ; preds = %2111
  %2115 = load ptr, ptr %2112, align 8, !tbaa !4
  %2116 = getelementptr inbounds nuw i8, ptr %2115, i64 24
  %2117 = load ptr, ptr %2116, align 8
  invoke void %2117(ptr noundef nonnull align 8 dereferenceable(8) %2112, ptr noundef %2113)
          to label %_ZN4ncnn3MatD2Ev.exit420 unwind label %2120

2118:                                             ; preds = %2111
  %.not.i696 = icmp eq ptr %2113, null
  br i1 %.not.i696, label %_ZN4ncnn3MatD2Ev.exit420, label %2119

2119:                                             ; preds = %2118
  call void @free(ptr noundef nonnull %2113) #5
  br label %_ZN4ncnn3MatD2Ev.exit420

2120:                                             ; preds = %2114
  %2121 = landingpad { ptr, i32 }
          catch ptr null
  %2122 = extractvalue { ptr, i32 } %2121, 0
  call void @__clang_call_terminate(ptr %2122) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit420:                         ; preds = %2108, %_ZNK4ncnn3Mat5emptyEv.exit467.thread, %2114, %2118, %2119
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZN4ncnn3MataSERKS0_.exit448.thread

2123:                                             ; preds = %2084, %_ZN4ncnn3MatD2Ev.exit419
  %.pn354 = phi { ptr, i32 } [ %2085, %2084 ], [ %.pn352, %_ZN4ncnn3MatD2Ev.exit419 ]
  %2124 = load ptr, ptr %1966, align 8, !tbaa !7
  %.not.i533 = icmp eq ptr %2124, null
  br i1 %.not.i533, label %_ZN4ncnn3MatD2Ev.exit421, label %2125

2125:                                             ; preds = %2123
  %2126 = atomicrmw add ptr %2124, i32 -1 acq_rel, align 4
  %2127 = icmp eq i32 %2126, 1
  br i1 %2127, label %2128, label %_ZN4ncnn3MatD2Ev.exit421

2128:                                             ; preds = %2125
  %2129 = load ptr, ptr %1969, align 8, !tbaa !15
  %.not3.i534 = icmp eq ptr %2129, null
  %2130 = load ptr, ptr %33, align 8, !tbaa !16
  br i1 %.not3.i534, label %2135, label %2131

2131:                                             ; preds = %2128
  %2132 = load ptr, ptr %2129, align 8, !tbaa !4
  %2133 = getelementptr inbounds nuw i8, ptr %2132, i64 24
  %2134 = load ptr, ptr %2133, align 8
  invoke void %2134(ptr noundef nonnull align 8 dereferenceable(8) %2129, ptr noundef %2130)
          to label %_ZN4ncnn3MatD2Ev.exit421 unwind label %2137

2135:                                             ; preds = %2128
  %.not.i698 = icmp eq ptr %2130, null
  br i1 %.not.i698, label %_ZN4ncnn3MatD2Ev.exit421, label %2136

2136:                                             ; preds = %2135
  call void @free(ptr noundef nonnull %2130) #5
  br label %_ZN4ncnn3MatD2Ev.exit421

2137:                                             ; preds = %2131
  %2138 = landingpad { ptr, i32 }
          catch ptr null
  %2139 = extractvalue { ptr, i32 } %2138, 0
  call void @__clang_call_terminate(ptr %2139) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit421:                         ; preds = %2125, %2123, %2131, %2135, %2136
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %2140

_ZN4ncnn3MataSERKS0_.exit448.thread:              ; preds = %._crit_edge.us.i762, %_ZN4ncnn3MatD2Ev.exit420, %1900, %_ZN4ncnn3Mat7releaseEv.exit483, %_ZNK4ncnn3Mat5emptyEv.exit463, %1520, %1459, %_ZN4ncnn3Mat7releaseEv.exit496, %1508, %_ZNK4ncnn3Mat5emptyEv.exit464, %1536, %_ZN4ncnn3Mat7releaseEv.exit493, %1598, %.preheader.lr.ph.i752, %1585, %_ZN4ncnn3MatD2Ev.exit416, %1644, %_ZN4ncnn3Mat7releaseEv.exit490
  %.16.ph = phi i32 [ 0, %_ZN4ncnn3Mat7releaseEv.exit483 ], [ 0, %1900 ], [ %.24, %_ZN4ncnn3MatD2Ev.exit420 ], [ -100, %1508 ], [ -100, %1585 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit463 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit496 ], [ 0, %1459 ], [ 0, %1520 ], [ %.21, %_ZN4ncnn3MatD2Ev.exit416 ], [ 0, %.preheader.lr.ph.i752 ], [ 0, %1598 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit493 ], [ 0, %1536 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit464 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit490 ], [ 0, %1644 ], [ 0, %._crit_edge.us.i762 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %2428

_ZN4ncnn3MataSERKS0_.exit448:                     ; preds = %1448, %1504, %1581, %1689, %1945
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %2141

2140:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit421, %_ZN4ncnn3MatD2Ev.exit417, %_ZN4ncnn3MatD2Ev.exit413, %_ZN4ncnn3MatD2Ev.exit409
  %.pn354.pn = phi { ptr, i32 } [ %.pn354, %_ZN4ncnn3MatD2Ev.exit421 ], [ %.pn350, %_ZN4ncnn3MatD2Ev.exit417 ], [ %1206, %_ZN4ncnn3MatD2Ev.exit409 ], [ %1411, %_ZN4ncnn3MatD2Ev.exit413 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %2429

2141:                                             ; preds = %4, %_ZN4ncnn3MataSERKS0_.exit448, %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %2142 = load ptr, ptr %41, align 8, !tbaa !16
  store ptr %2142, ptr %35, align 8, !tbaa !16
  %2143 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %2144 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %2145 = load ptr, ptr %2144, align 8, !tbaa !7
  store ptr %2145, ptr %2143, align 8, !tbaa !7
  %2146 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %2147 = load i64, ptr %53, align 8, !tbaa !26
  store i64 %2147, ptr %2146, align 8, !tbaa !26
  %2148 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %2149 = load i32, ptr %55, align 8, !tbaa !27
  store i32 %2149, ptr %2148, align 8, !tbaa !27
  %2150 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %2151 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %2152 = load ptr, ptr %2151, align 8, !tbaa !15
  store ptr %2152, ptr %2150, align 8, !tbaa !15
  %2153 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %2154 = load i32, ptr %51, align 8, !tbaa !25
  store i32 %2154, ptr %2153, align 8, !tbaa !25
  %2155 = getelementptr inbounds nuw i8, ptr %35, i64 44
  %2156 = load i32, ptr %43, align 4, !tbaa !21
  store i32 %2156, ptr %2155, align 4, !tbaa !21
  %2157 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %2158 = load i32, ptr %45, align 8, !tbaa !22
  store i32 %2158, ptr %2157, align 8, !tbaa !22
  %2159 = getelementptr inbounds nuw i8, ptr %35, i64 52
  %2160 = load i32, ptr %47, align 4, !tbaa !23
  store i32 %2160, ptr %2159, align 4, !tbaa !23
  %2161 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %2162 = load i32, ptr %49, align 8, !tbaa !24
  store i32 %2162, ptr %2161, align 8, !tbaa !24
  %2163 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %2164 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %2165 = load i64, ptr %2164, align 8, !tbaa !17
  store i64 %2165, ptr %2163, align 8, !tbaa !17
  %.not.i737 = icmp eq ptr %2145, null
  br i1 %.not.i737, label %_ZN4ncnn3Mat6addrefEv.exit738, label %2166

2166:                                             ; preds = %2141
  %2167 = atomicrmw add ptr %2145, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit738

_ZN4ncnn3Mat6addrefEv.exit738:                    ; preds = %2141, %2166
  %.not = icmp eq i32 %56, 1
  br i1 %.not, label %2183, label %2168

2168:                                             ; preds = %_ZN4ncnn3Mat6addrefEv.exit738
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !70
  %2169 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %2170 = load ptr, ptr %2169, align 8, !tbaa !73
  %2171 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %2170, ptr %2171, align 8, !tbaa !46
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %36)
          to label %2172 unwind label %2181

2172:                                             ; preds = %2168
  %2173 = load ptr, ptr %35, align 8, !tbaa !16
  %2174 = icmp eq ptr %2173, null
  br i1 %2174, label %.thread798, label %_ZNK4ncnn3Mat5emptyEv.exit469

_ZNK4ncnn3Mat5emptyEv.exit469:                    ; preds = %2172
  %2175 = load i64, ptr %2163, align 8, !tbaa !17
  %2176 = load i32, ptr %2161, align 8, !tbaa !24
  %2177 = sext i32 %2176 to i64
  %2178 = mul i64 %2175, %2177
  %2179 = icmp eq i64 %2178, 0
  br i1 %2179, label %.thread798, label %2180

.thread798:                                       ; preds = %2172, %_ZNK4ncnn3Mat5emptyEv.exit469
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %2394

2180:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit469
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %2183

2181:                                             ; preds = %2168
  %2182 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %2411

2183:                                             ; preds = %2180, %_ZN4ncnn3Mat6addrefEv.exit738
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %2184 = load ptr, ptr %42, align 8, !tbaa !16
  store ptr %2184, ptr %37, align 8, !tbaa !16
  %2185 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %2186 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %2187 = load ptr, ptr %2186, align 8, !tbaa !7
  store ptr %2187, ptr %2185, align 8, !tbaa !7
  %2188 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %2189 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %2190 = load i64, ptr %2189, align 8, !tbaa !26
  store i64 %2190, ptr %2188, align 8, !tbaa !26
  %2191 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %2192 = load i32, ptr %57, align 8, !tbaa !27
  store i32 %2192, ptr %2191, align 8, !tbaa !27
  %2193 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %2194 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %2195 = load ptr, ptr %2194, align 8, !tbaa !15
  store ptr %2195, ptr %2193, align 8, !tbaa !15
  %2196 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %2197 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %2198 = load i32, ptr %2197, align 8, !tbaa !25
  store i32 %2198, ptr %2196, align 8, !tbaa !25
  %2199 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %2200 = getelementptr inbounds nuw i8, ptr %41, i64 116
  %2201 = load i32, ptr %2200, align 4, !tbaa !21
  store i32 %2201, ptr %2199, align 4, !tbaa !21
  %2202 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %2203 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %2204 = load i32, ptr %2203, align 8, !tbaa !22
  store i32 %2204, ptr %2202, align 8, !tbaa !22
  %2205 = getelementptr inbounds nuw i8, ptr %37, i64 52
  %2206 = getelementptr inbounds nuw i8, ptr %41, i64 124
  %2207 = load i32, ptr %2206, align 4, !tbaa !23
  store i32 %2207, ptr %2205, align 4, !tbaa !23
  %2208 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %2209 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %2210 = load i32, ptr %2209, align 8, !tbaa !24
  store i32 %2210, ptr %2208, align 8, !tbaa !24
  %2211 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %2212 = getelementptr inbounds nuw i8, ptr %41, i64 136
  %2213 = load i64, ptr %2212, align 8, !tbaa !17
  store i64 %2213, ptr %2211, align 8, !tbaa !17
  %.not.i736 = icmp eq ptr %2187, null
  br i1 %.not.i736, label %_ZN4ncnn3Mat6addrefEv.exit, label %2214

2214:                                             ; preds = %2183
  %2215 = atomicrmw add ptr %2187, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %2214, %2183
  %.not357 = icmp eq i32 %58, 1
  br i1 %.not357, label %2231, label %2216

2216:                                             ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !70
  %2217 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %2218 = load ptr, ptr %2217, align 8, !tbaa !73
  %2219 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %2218, ptr %2219, align 8, !tbaa !46
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %2220 unwind label %2229

2220:                                             ; preds = %2216
  %2221 = load ptr, ptr %37, align 8, !tbaa !16
  %2222 = icmp eq ptr %2221, null
  br i1 %2222, label %.thread800, label %_ZNK4ncnn3Mat5emptyEv.exit470

_ZNK4ncnn3Mat5emptyEv.exit470:                    ; preds = %2220
  %2223 = load i64, ptr %2211, align 8, !tbaa !17
  %2224 = load i32, ptr %2208, align 8, !tbaa !24
  %2225 = sext i32 %2224 to i64
  %2226 = mul i64 %2223, %2225
  %2227 = icmp eq i64 %2226, 0
  br i1 %2227, label %.thread800, label %2228

.thread800:                                       ; preds = %2220, %_ZNK4ncnn3Mat5emptyEv.exit470
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %2360

2228:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit470
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %2231

2229:                                             ; preds = %2216
  %2230 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %2377

2231:                                             ; preds = %2228, %_ZN4ncnn3Mat6addrefEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %2232 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #22
          to label %.noexc764 unwind label %2355

.noexc764:                                        ; preds = %2231
  store ptr %2232, ptr %39, align 8, !tbaa !18
  %2233 = getelementptr inbounds nuw i8, ptr %2232, i64 144
  %2234 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %2233, ptr %2234, align 8, !tbaa !74
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc764
  %.013.i.i.i.i.i = phi ptr [ %2238, %.lr.ph.i.i.i.i.i ], [ %2232, %.noexc764 ]
  %.01012.i.i.i.i.i = phi i64 [ %2237, %.lr.ph.i.i.i.i.i ], [ 2, %.noexc764 ]
  %2235 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %2236 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 64
  store i64 0, ptr %2236, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.013.i.i.i.i.i, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2235, i8 0, i64 28, i1 false)
  %2237 = add nsw i64 %.01012.i.i.i.i.i, -1
  %2238 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq i64 %2237, 0
  br i1 %.not.i.i.i.i.i, label %2239, label %.lr.ph.i.i.i.i.i, !llvm.loop !75

2239:                                             ; preds = %.lr.ph.i.i.i.i.i
  %2240 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %2238, ptr %2240, align 8, !tbaa !76
  %2241 = load ptr, ptr %2143, align 8, !tbaa !7
  %.not.i452 = icmp eq ptr %2241, null
  br i1 %.not.i452, label %2244, label %2242

2242:                                             ; preds = %2239
  %2243 = atomicrmw add ptr %2241, i32 1 acq_rel, align 4
  br label %2244

2244:                                             ; preds = %2242, %2239
  %2245 = getelementptr inbounds nuw i8, ptr %2232, i64 8
  %2246 = load ptr, ptr %2245, align 8, !tbaa !7
  %.not.i473 = icmp eq ptr %2246, null
  br i1 %.not.i473, label %2260, label %2247

2247:                                             ; preds = %2244
  %2248 = atomicrmw add ptr %2246, i32 -1 acq_rel, align 4
  %2249 = icmp eq i32 %2248, 1
  br i1 %2249, label %2250, label %2260

2250:                                             ; preds = %2247
  %2251 = getelementptr inbounds nuw i8, ptr %2232, i64 32
  %2252 = load ptr, ptr %2251, align 8, !tbaa !15
  %.not3.i474 = icmp eq ptr %2252, null
  %2253 = load ptr, ptr %2232, align 8, !tbaa !16
  br i1 %.not3.i474, label %2258, label %2254

2254:                                             ; preds = %2250
  %2255 = load ptr, ptr %2252, align 8, !tbaa !4
  %2256 = getelementptr inbounds nuw i8, ptr %2255, i64 24
  %2257 = load ptr, ptr %2256, align 8
  invoke void %2257(ptr noundef nonnull align 8 dereferenceable(8) %2252, ptr noundef %2253)
          to label %2260 unwind label %2357

2258:                                             ; preds = %2250
  %.not.i732 = icmp eq ptr %2253, null
  br i1 %.not.i732, label %2260, label %2259

2259:                                             ; preds = %2258
  call void @free(ptr noundef nonnull %2253) #5
  br label %2260

2260:                                             ; preds = %2247, %2244, %2254, %2258, %2259
  %2261 = getelementptr inbounds nuw i8, ptr %2232, i64 16
  %2262 = getelementptr inbounds nuw i8, ptr %2232, i64 24
  %2263 = getelementptr inbounds nuw i8, ptr %2232, i64 40
  %2264 = getelementptr inbounds nuw i8, ptr %2232, i64 44
  %2265 = getelementptr inbounds nuw i8, ptr %2232, i64 48
  %2266 = getelementptr inbounds nuw i8, ptr %2232, i64 52
  %2267 = getelementptr inbounds nuw i8, ptr %2232, i64 56
  %2268 = getelementptr inbounds nuw i8, ptr %2232, i64 64
  %2269 = load ptr, ptr %35, align 8, !tbaa !16
  store ptr %2269, ptr %2232, align 8, !tbaa !16
  %2270 = load ptr, ptr %2143, align 8, !tbaa !7
  store ptr %2270, ptr %2245, align 8, !tbaa !7
  %2271 = load i64, ptr %2146, align 8, !tbaa !26
  store i64 %2271, ptr %2261, align 8, !tbaa !26
  %2272 = load i32, ptr %2148, align 8, !tbaa !27
  store i32 %2272, ptr %2262, align 8, !tbaa !27
  %2273 = load ptr, ptr %2150, align 8, !tbaa !15
  %2274 = getelementptr inbounds nuw i8, ptr %2232, i64 32
  store ptr %2273, ptr %2274, align 8, !tbaa !15
  %2275 = load i32, ptr %2153, align 8, !tbaa !25
  store i32 %2275, ptr %2263, align 8, !tbaa !25
  %2276 = load i32, ptr %2155, align 4, !tbaa !21
  store i32 %2276, ptr %2264, align 4, !tbaa !21
  %2277 = load i32, ptr %2157, align 8, !tbaa !22
  store i32 %2277, ptr %2265, align 8, !tbaa !22
  %2278 = load i32, ptr %2159, align 4, !tbaa !23
  store i32 %2278, ptr %2266, align 4, !tbaa !23
  %2279 = load i32, ptr %2161, align 8, !tbaa !24
  store i32 %2279, ptr %2267, align 8, !tbaa !24
  %2280 = load i64, ptr %2163, align 8, !tbaa !17
  store i64 %2280, ptr %2268, align 8, !tbaa !17
  %2281 = load ptr, ptr %39, align 8, !tbaa !18
  %2282 = getelementptr inbounds nuw i8, ptr %2281, i64 72
  %2283 = icmp eq ptr %2282, %37
  br i1 %2283, label %_ZN4ncnn3MataSERKS0_.exit457, label %2284

2284:                                             ; preds = %2260
  %2285 = load ptr, ptr %2185, align 8, !tbaa !7
  %.not.i455 = icmp eq ptr %2285, null
  br i1 %.not.i455, label %2288, label %2286

2286:                                             ; preds = %2284
  %2287 = atomicrmw add ptr %2285, i32 1 acq_rel, align 4
  br label %2288

2288:                                             ; preds = %2286, %2284
  %2289 = getelementptr inbounds nuw i8, ptr %2281, i64 80
  %2290 = load ptr, ptr %2289, align 8, !tbaa !7
  %.not.i471 = icmp eq ptr %2290, null
  br i1 %.not.i471, label %.noexc456, label %2291

2291:                                             ; preds = %2288
  %2292 = atomicrmw add ptr %2290, i32 -1 acq_rel, align 4
  %2293 = icmp eq i32 %2292, 1
  br i1 %2293, label %2294, label %.noexc456

2294:                                             ; preds = %2291
  %2295 = getelementptr inbounds nuw i8, ptr %2281, i64 104
  %2296 = load ptr, ptr %2295, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %2296, null
  %2297 = load ptr, ptr %2282, align 8, !tbaa !16
  br i1 %.not3.i, label %2302, label %2298

2298:                                             ; preds = %2294
  %2299 = load ptr, ptr %2296, align 8, !tbaa !4
  %2300 = getelementptr inbounds nuw i8, ptr %2299, i64 24
  %2301 = load ptr, ptr %2300, align 8
  invoke void %2301(ptr noundef nonnull align 8 dereferenceable(8) %2296, ptr noundef %2297)
          to label %.noexc456 unwind label %2357

2302:                                             ; preds = %2294
  %.not.i734 = icmp eq ptr %2297, null
  br i1 %.not.i734, label %.noexc456, label %2303

2303:                                             ; preds = %2302
  call void @free(ptr noundef nonnull %2297) #5
  br label %.noexc456

.noexc456:                                        ; preds = %2291, %2288, %2298, %2302, %2303
  %2304 = getelementptr inbounds nuw i8, ptr %2281, i64 88
  %2305 = getelementptr inbounds nuw i8, ptr %2281, i64 96
  %2306 = getelementptr inbounds nuw i8, ptr %2281, i64 112
  %2307 = getelementptr inbounds nuw i8, ptr %2281, i64 116
  %2308 = getelementptr inbounds nuw i8, ptr %2281, i64 120
  %2309 = getelementptr inbounds nuw i8, ptr %2281, i64 124
  %2310 = getelementptr inbounds nuw i8, ptr %2281, i64 128
  %2311 = getelementptr inbounds nuw i8, ptr %2281, i64 136
  %2312 = load ptr, ptr %37, align 8, !tbaa !16
  store ptr %2312, ptr %2282, align 8, !tbaa !16
  %2313 = load ptr, ptr %2185, align 8, !tbaa !7
  store ptr %2313, ptr %2289, align 8, !tbaa !7
  %2314 = load i64, ptr %2188, align 8, !tbaa !26
  store i64 %2314, ptr %2304, align 8, !tbaa !26
  %2315 = load i32, ptr %2191, align 8, !tbaa !27
  store i32 %2315, ptr %2305, align 8, !tbaa !27
  %2316 = load ptr, ptr %2193, align 8, !tbaa !15
  %2317 = getelementptr inbounds nuw i8, ptr %2281, i64 104
  store ptr %2316, ptr %2317, align 8, !tbaa !15
  %2318 = load i32, ptr %2196, align 8, !tbaa !25
  store i32 %2318, ptr %2306, align 8, !tbaa !25
  %2319 = load i32, ptr %2199, align 4, !tbaa !21
  store i32 %2319, ptr %2307, align 4, !tbaa !21
  %2320 = load i32, ptr %2202, align 8, !tbaa !22
  store i32 %2320, ptr %2308, align 8, !tbaa !22
  %2321 = load i32, ptr %2205, align 4, !tbaa !23
  store i32 %2321, ptr %2309, align 4, !tbaa !23
  %2322 = load i32, ptr %2208, align 8, !tbaa !24
  store i32 %2322, ptr %2310, align 8, !tbaa !24
  %2323 = load i64, ptr %2211, align 8, !tbaa !17
  store i64 %2323, ptr %2311, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit457

_ZN4ncnn3MataSERKS0_.exit457:                     ; preds = %.noexc456, %2260
  %2324 = invoke noundef i32 @_ZNK4ncnn4Crop7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %2325 unwind label %2357

2325:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit457
  %2326 = load ptr, ptr %39, align 8, !tbaa !18
  %2327 = load ptr, ptr %2240, align 8, !tbaa !76
  %.not4.i.i.i.i = icmp eq ptr %2326, %2327
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2325, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2348, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i ], [ %2326, %2325 ]
  %2328 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %2329 = load ptr, ptr %2328, align 8, !tbaa !7
  %.not.i.i.i.i.i.i = icmp eq ptr %2329, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %2330

2330:                                             ; preds = %.lr.ph.i.i.i.i
  %2331 = atomicrmw add ptr %2329, i32 -1 acq_rel, align 4
  %2332 = icmp eq i32 %2331, 1
  br i1 %2332, label %2333, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

2333:                                             ; preds = %2330
  %2334 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %2335 = load ptr, ptr %2334, align 8, !tbaa !15
  %.not3.i.i.i.i.i.i = icmp eq ptr %2335, null
  %2336 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  br i1 %.not3.i.i.i.i.i.i, label %2341, label %2337

2337:                                             ; preds = %2333
  %2338 = load ptr, ptr %2335, align 8, !tbaa !4
  %2339 = getelementptr inbounds nuw i8, ptr %2338, i64 24
  %2340 = load ptr, ptr %2339, align 8
  invoke void %2340(ptr noundef nonnull align 8 dereferenceable(8) %2335, ptr noundef %2336)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i unwind label %2343

2341:                                             ; preds = %2333
  %.not.i1.i.i.i.i.i = icmp eq ptr %2336, null
  br i1 %.not.i1.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %2342

2342:                                             ; preds = %2341
  call void @free(ptr noundef nonnull %2336) #5
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

2343:                                             ; preds = %2337
  %2344 = landingpad { ptr, i32 }
          catch ptr null
  %2345 = extractvalue { ptr, i32 } %2344, 0
  call void @__clang_call_terminate(ptr %2345) #20
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i:      ; preds = %2342, %2341, %2337, %2330, %.lr.ph.i.i.i.i
  %2346 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %2347 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  store i64 0, ptr %2347, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2346, i8 0, i64 20, i1 false)
  %2348 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %2348, %2327
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %39, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %2325
  %2349 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2326, %2325 ]
  %.not.i.i.i = icmp eq ptr %2349, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit, label %2350

2350:                                             ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i
  %2351 = load ptr, ptr %2234, align 8, !tbaa !74
  %2352 = ptrtoint ptr %2351 to i64
  %2353 = ptrtoint ptr %2349 to i64
  %2354 = sub i64 %2352, %2353
  call void @_ZdlPvm(ptr noundef nonnull %2349, i64 noundef %2354) #21
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit:        ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, %2350
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %2360

2355:                                             ; preds = %2231
  %2356 = landingpad { ptr, i32 }
          cleanup
  br label %2359

2357:                                             ; preds = %2254, %2298, %_ZN4ncnn3MataSERKS0_.exit457
  %2358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #5
  br label %2359

2359:                                             ; preds = %2357, %2355
  %.pn358 = phi { ptr, i32 } [ %2358, %2357 ], [ %2356, %2355 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %2377

2360:                                             ; preds = %.thread800, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit
  %.29 = phi i32 [ %2324, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit ], [ -100, %.thread800 ]
  %2361 = load ptr, ptr %2185, align 8, !tbaa !7
  %.not.i529 = icmp eq ptr %2361, null
  br i1 %.not.i529, label %_ZN4ncnn3MatD2Ev.exit422, label %2362

2362:                                             ; preds = %2360
  %2363 = atomicrmw add ptr %2361, i32 -1 acq_rel, align 4
  %2364 = icmp eq i32 %2363, 1
  br i1 %2364, label %2365, label %_ZN4ncnn3MatD2Ev.exit422

2365:                                             ; preds = %2362
  %2366 = load ptr, ptr %2193, align 8, !tbaa !15
  %.not3.i530 = icmp eq ptr %2366, null
  %2367 = load ptr, ptr %37, align 8, !tbaa !16
  br i1 %.not3.i530, label %2372, label %2368

2368:                                             ; preds = %2365
  %2369 = load ptr, ptr %2366, align 8, !tbaa !4
  %2370 = getelementptr inbounds nuw i8, ptr %2369, i64 24
  %2371 = load ptr, ptr %2370, align 8
  invoke void %2371(ptr noundef nonnull align 8 dereferenceable(8) %2366, ptr noundef %2367)
          to label %_ZN4ncnn3MatD2Ev.exit422 unwind label %2374

2372:                                             ; preds = %2365
  %.not.i700 = icmp eq ptr %2367, null
  br i1 %.not.i700, label %_ZN4ncnn3MatD2Ev.exit422, label %2373

2373:                                             ; preds = %2372
  call void @free(ptr noundef nonnull %2367) #5
  br label %_ZN4ncnn3MatD2Ev.exit422

2374:                                             ; preds = %2368
  %2375 = landingpad { ptr, i32 }
          catch ptr null
  %2376 = extractvalue { ptr, i32 } %2375, 0
  call void @__clang_call_terminate(ptr %2376) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit422:                         ; preds = %2362, %2360, %2368, %2372, %2373
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %2394

2377:                                             ; preds = %2359, %2229
  %.pn358.pn = phi { ptr, i32 } [ %.pn358, %2359 ], [ %2230, %2229 ]
  %2378 = load ptr, ptr %2185, align 8, !tbaa !7
  %.not.i525 = icmp eq ptr %2378, null
  br i1 %.not.i525, label %_ZN4ncnn3MatD2Ev.exit423, label %2379

2379:                                             ; preds = %2377
  %2380 = atomicrmw add ptr %2378, i32 -1 acq_rel, align 4
  %2381 = icmp eq i32 %2380, 1
  br i1 %2381, label %2382, label %_ZN4ncnn3MatD2Ev.exit423

2382:                                             ; preds = %2379
  %2383 = load ptr, ptr %2193, align 8, !tbaa !15
  %.not3.i526 = icmp eq ptr %2383, null
  %2384 = load ptr, ptr %37, align 8, !tbaa !16
  br i1 %.not3.i526, label %2389, label %2385

2385:                                             ; preds = %2382
  %2386 = load ptr, ptr %2383, align 8, !tbaa !4
  %2387 = getelementptr inbounds nuw i8, ptr %2386, i64 24
  %2388 = load ptr, ptr %2387, align 8
  invoke void %2388(ptr noundef nonnull align 8 dereferenceable(8) %2383, ptr noundef %2384)
          to label %_ZN4ncnn3MatD2Ev.exit423 unwind label %2391

2389:                                             ; preds = %2382
  %.not.i702 = icmp eq ptr %2384, null
  br i1 %.not.i702, label %_ZN4ncnn3MatD2Ev.exit423, label %2390

2390:                                             ; preds = %2389
  call void @free(ptr noundef nonnull %2384) #5
  br label %_ZN4ncnn3MatD2Ev.exit423

2391:                                             ; preds = %2385
  %2392 = landingpad { ptr, i32 }
          catch ptr null
  %2393 = extractvalue { ptr, i32 } %2392, 0
  call void @__clang_call_terminate(ptr %2393) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit423:                         ; preds = %2379, %2377, %2385, %2389, %2390
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %2411

2394:                                             ; preds = %.thread798, %_ZN4ncnn3MatD2Ev.exit422
  %.27 = phi i32 [ %.29, %_ZN4ncnn3MatD2Ev.exit422 ], [ -100, %.thread798 ]
  %2395 = load ptr, ptr %2143, align 8, !tbaa !7
  %.not.i521 = icmp eq ptr %2395, null
  br i1 %.not.i521, label %_ZN4ncnn3MatD2Ev.exit424, label %2396

2396:                                             ; preds = %2394
  %2397 = atomicrmw add ptr %2395, i32 -1 acq_rel, align 4
  %2398 = icmp eq i32 %2397, 1
  br i1 %2398, label %2399, label %_ZN4ncnn3MatD2Ev.exit424

2399:                                             ; preds = %2396
  %2400 = load ptr, ptr %2150, align 8, !tbaa !15
  %.not3.i522 = icmp eq ptr %2400, null
  %2401 = load ptr, ptr %35, align 8, !tbaa !16
  br i1 %.not3.i522, label %2406, label %2402

2402:                                             ; preds = %2399
  %2403 = load ptr, ptr %2400, align 8, !tbaa !4
  %2404 = getelementptr inbounds nuw i8, ptr %2403, i64 24
  %2405 = load ptr, ptr %2404, align 8
  invoke void %2405(ptr noundef nonnull align 8 dereferenceable(8) %2400, ptr noundef %2401)
          to label %_ZN4ncnn3MatD2Ev.exit424 unwind label %2408

2406:                                             ; preds = %2399
  %.not.i704 = icmp eq ptr %2401, null
  br i1 %.not.i704, label %_ZN4ncnn3MatD2Ev.exit424, label %2407

2407:                                             ; preds = %2406
  call void @free(ptr noundef nonnull %2401) #5
  br label %_ZN4ncnn3MatD2Ev.exit424

2408:                                             ; preds = %2402
  %2409 = landingpad { ptr, i32 }
          catch ptr null
  %2410 = extractvalue { ptr, i32 } %2409, 0
  call void @__clang_call_terminate(ptr %2410) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit424:                         ; preds = %2396, %2394, %2402, %2406, %2407
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %2428

2411:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit423, %2181
  %.pn358.pn.pn.pn = phi { ptr, i32 } [ %.pn358.pn, %_ZN4ncnn3MatD2Ev.exit423 ], [ %2182, %2181 ]
  %2412 = load ptr, ptr %2143, align 8, !tbaa !7
  %.not.i517 = icmp eq ptr %2412, null
  br i1 %.not.i517, label %_ZN4ncnn3MatD2Ev.exit425, label %2413

2413:                                             ; preds = %2411
  %2414 = atomicrmw add ptr %2412, i32 -1 acq_rel, align 4
  %2415 = icmp eq i32 %2414, 1
  br i1 %2415, label %2416, label %_ZN4ncnn3MatD2Ev.exit425

2416:                                             ; preds = %2413
  %2417 = load ptr, ptr %2150, align 8, !tbaa !15
  %.not3.i518 = icmp eq ptr %2417, null
  %2418 = load ptr, ptr %35, align 8, !tbaa !16
  br i1 %.not3.i518, label %2423, label %2419

2419:                                             ; preds = %2416
  %2420 = load ptr, ptr %2417, align 8, !tbaa !4
  %2421 = getelementptr inbounds nuw i8, ptr %2420, i64 24
  %2422 = load ptr, ptr %2421, align 8
  invoke void %2422(ptr noundef nonnull align 8 dereferenceable(8) %2417, ptr noundef %2418)
          to label %_ZN4ncnn3MatD2Ev.exit425 unwind label %2425

2423:                                             ; preds = %2416
  %.not.i706 = icmp eq ptr %2418, null
  br i1 %.not.i706, label %_ZN4ncnn3MatD2Ev.exit425, label %2424

2424:                                             ; preds = %2423
  call void @free(ptr noundef nonnull %2418) #5
  br label %_ZN4ncnn3MatD2Ev.exit425

2425:                                             ; preds = %2419
  %2426 = landingpad { ptr, i32 }
          catch ptr null
  %2427 = extractvalue { ptr, i32 } %2426, 0
  call void @__clang_call_terminate(ptr %2427) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit425:                         ; preds = %2413, %2411, %2419, %2423, %2424
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %2429

2428:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit448.thread, %_ZN4ncnn3MataSERKS0_.exit434.thread, %_ZN4ncnn3MatD2Ev.exit424
  %.12 = phi i32 [ %.27, %_ZN4ncnn3MatD2Ev.exit424 ], [ %.16.ph, %_ZN4ncnn3MataSERKS0_.exit448.thread ], [ %.3.ph, %_ZN4ncnn3MataSERKS0_.exit434.thread ]
  ret i32 %.12

2429:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit425, %2140, %1116
  %.pn358.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn358.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit425 ], [ %.pn354.pn, %2140 ], [ %.pn343.pn, %1116 ]
  resume { ptr, i32 } %.pn358.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn12Crop_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.ncnn::Mat", align 8
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca %"class.ncnn::Option", align 8
  %33 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = load i32, ptr %36, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %39 = load i32, ptr %38, align 4, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %41 = load i32, ptr %40, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !27
  switch i32 %47, label %1671 [
    i32 8, label %48
    i32 4, label %876
  ]

48:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  switch i32 %43, label %109 [
    i32 1, label %49
    i32 2, label %61
    i32 3, label %75
    i32 4, label %91
  ]

49:                                               ; preds = %48
  %50 = shl nsw i32 %35, 3
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 4, ptr %51, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 1, ptr %52, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %53, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 1, ptr %54, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %50, ptr %55, align 4, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 1, ptr %56, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 1, ptr %57, align 4, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 1, ptr %58, align 8, !tbaa !24
  %59 = sext i32 %50 to i64
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %59, ptr %60, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit

61:                                               ; preds = %48
  %62 = shl nsw i32 %37, 3
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 4, ptr %63, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 1, ptr %64, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %65, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 2, ptr %66, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %35, ptr %67, align 4, !tbaa !21
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %62, ptr %68, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 1, ptr %69, align 4, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 1, ptr %70, align 8, !tbaa !24
  %71 = sext i32 %35 to i64
  %72 = sext i32 %62 to i64
  %73 = mul nsw i64 %72, %71
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %73, ptr %74, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit

75:                                               ; preds = %48
  %76 = shl nsw i32 %41, 3
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 4, ptr %77, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 1, ptr %78, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %79, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 3, ptr %80, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %35, ptr %81, align 4, !tbaa !21
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %37, ptr %82, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 1, ptr %83, align 4, !tbaa !23
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %76, ptr %84, align 8, !tbaa !24
  %85 = sext i32 %35 to i64
  %86 = sext i32 %37 to i64
  %87 = mul nsw i64 %86, %85
  %88 = add nsw i64 %87, 3
  %89 = and i64 %88, 4611686018427387900
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %89, ptr %90, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit

91:                                               ; preds = %48
  %92 = shl nsw i32 %41, 3
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 4, ptr %93, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 1, ptr %94, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %95, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 4, ptr %96, align 8, !tbaa !25
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %35, ptr %97, align 4, !tbaa !21
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %37, ptr %98, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 %39, ptr %99, align 4, !tbaa !23
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %92, ptr %100, align 8, !tbaa !24
  %101 = sext i32 %35 to i64
  %102 = sext i32 %37 to i64
  %103 = mul nsw i64 %102, %101
  %104 = sext i32 %39 to i64
  %105 = mul i64 %103, %104
  %106 = add i64 %105, 3
  %107 = and i64 %106, 4611686018427387900
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %107, ptr %108, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit

109:                                              ; preds = %48
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %111, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %110, i8 0, i64 28, i1 false)
  br label %_ZNK4ncnn3Mat5shapeEv.exit

_ZNK4ncnn3Mat5shapeEv.exit:                       ; preds = %49, %61, %75, %91, %109
  invoke void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatERiS4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %112 unwind label %190

112:                                              ; preds = %_ZNK4ncnn3Mat5shapeEv.exit
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !7
  %.not.i534 = icmp eq ptr %114, null
  br i1 %.not.i534, label %_ZN4ncnn3MatD2Ev.exit, label %115

115:                                              ; preds = %112
  %116 = atomicrmw add ptr %114, i32 -1 acq_rel, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %_ZN4ncnn3MatD2Ev.exit

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !15
  %.not3.i535 = icmp eq ptr %120, null
  %121 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i535, label %126, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %120, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %121)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %128

126:                                              ; preds = %118
  %.not.i538 = icmp eq ptr %121, null
  br i1 %.not.i538, label %_ZN4ncnn3MatD2Ev.exit, label %127

127:                                              ; preds = %126
  call void @free(ptr noundef nonnull %121) #5
  br label %_ZN4ncnn3MatD2Ev.exit

128:                                              ; preds = %122
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %115, %112, %122, %126, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  switch i32 %43, label %.thread [
    i32 1, label %131
    i32 2, label %250
    i32 3, label %360
    i32 4, label %616
  ]

131:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit
  %132 = load i32, ptr %9, align 4, !tbaa !45
  %133 = and i32 %132, 7
  %134 = icmp eq i32 %133, 0
  %135 = and i32 %132, 3
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 4, i32 1
  %138 = select i1 %134, i32 8, i32 %137
  %139 = lshr i64 %45, 3
  %140 = select i1 %136, i64 2, i64 0
  %141 = select i1 %134, i64 3, i64 %140
  %142 = shl nuw i64 %139, %141
  %143 = sdiv i32 %132, %138
  %144 = icmp eq i32 %143, %35
  %or.cond = and i1 %144, %134
  br i1 %or.cond, label %145, label %210

145:                                              ; preds = %131
  %146 = icmp eq ptr %2, %1
  br i1 %146, label %_ZN4ncnn3MataSERKS0_.exit382.thread, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !7
  %.not.i = icmp eq ptr %149, null
  br i1 %.not.i, label %152, label %150

150:                                              ; preds = %147
  %151 = atomicrmw add ptr %149, i32 1 acq_rel, align 4
  br label %152

152:                                              ; preds = %150, %147
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !7
  %.not.i447 = icmp eq ptr %154, null
  br i1 %.not.i447, label %_ZN4ncnn3Mat7releaseEv.exit449, label %155

155:                                              ; preds = %152
  %156 = atomicrmw add ptr %154, i32 -1 acq_rel, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %_ZN4ncnn3Mat7releaseEv.exit449

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !15
  %.not3.i448 = icmp eq ptr %160, null
  %161 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i448, label %166, label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %160, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef %161)
  br label %_ZN4ncnn3Mat7releaseEv.exit449

166:                                              ; preds = %158
  %.not.i581 = icmp eq ptr %161, null
  br i1 %.not.i581, label %_ZN4ncnn3Mat7releaseEv.exit449, label %167

167:                                              ; preds = %166
  call void @free(ptr noundef nonnull %161) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit449

_ZN4ncnn3Mat7releaseEv.exit449:                   ; preds = %167, %166, %152, %155, %162
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %175, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %170, i8 0, i64 20, i1 false)
  %176 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %176, ptr %2, align 8, !tbaa !16
  %177 = load ptr, ptr %148, align 8, !tbaa !7
  store ptr %177, ptr %153, align 8, !tbaa !7
  %178 = load i64, ptr %44, align 8, !tbaa !26
  store i64 %178, ptr %168, align 8, !tbaa !26
  %179 = load i32, ptr %46, align 8, !tbaa !27
  store i32 %179, ptr %169, align 8, !tbaa !27
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %181 = load ptr, ptr %180, align 8, !tbaa !15
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %181, ptr %182, align 8, !tbaa !15
  %183 = load i32, ptr %42, align 8, !tbaa !25
  store i32 %183, ptr %170, align 8, !tbaa !25
  %184 = load i32, ptr %34, align 4, !tbaa !21
  store i32 %184, ptr %171, align 4, !tbaa !21
  %185 = load i32, ptr %36, align 8, !tbaa !22
  store i32 %185, ptr %172, align 8, !tbaa !22
  %186 = load i32, ptr %38, align 4, !tbaa !23
  store i32 %186, ptr %173, align 4, !tbaa !23
  %187 = load i32, ptr %40, align 8, !tbaa !24
  store i32 %187, ptr %174, align 8, !tbaa !24
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %189 = load i64, ptr %188, align 8, !tbaa !17
  store i64 %189, ptr %175, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit382.thread

190:                                              ; preds = %_ZNK4ncnn3Mat5shapeEv.exit
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !7
  %.not.i530 = icmp eq ptr %193, null
  br i1 %.not.i530, label %_ZN4ncnn3MatD2Ev.exit354, label %194

194:                                              ; preds = %190
  %195 = atomicrmw add ptr %193, i32 -1 acq_rel, align 4
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %_ZN4ncnn3MatD2Ev.exit354

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %199 = load ptr, ptr %198, align 8, !tbaa !15
  %.not3.i531 = icmp eq ptr %199, null
  %200 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i531, label %205, label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr %199, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8
  invoke void %204(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef %200)
          to label %_ZN4ncnn3MatD2Ev.exit354 unwind label %207

205:                                              ; preds = %197
  %.not.i539 = icmp eq ptr %200, null
  br i1 %.not.i539, label %_ZN4ncnn3MatD2Ev.exit354, label %206

206:                                              ; preds = %205
  call void @free(ptr noundef nonnull %200) #5
  br label %_ZN4ncnn3MatD2Ev.exit354

207:                                              ; preds = %201
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit354:                         ; preds = %194, %190, %201, %205, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %875

210:                                              ; preds = %131
  %211 = load i32, ptr %5, align 4, !tbaa !45
  %212 = or i32 %211, %132
  %213 = and i32 %212, 7
  %or.cond13 = icmp eq i32 %213, 0
  br i1 %or.cond13, label %214, label %.thread

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %143, i64 noundef %142, i32 noundef 8, ptr noundef %216)
  %217 = load ptr, ptr %2, align 8, !tbaa !16
  %218 = icmp eq ptr %217, null
  br i1 %218, label %_ZN4ncnn3MataSERKS0_.exit382.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %220 = load i64, ptr %219, align 8, !tbaa !17
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %222 = load i32, ptr %221, align 8, !tbaa !24
  %223 = sext i32 %222 to i64
  %224 = mul i64 %220, %223
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %_ZN4ncnn3MataSERKS0_.exit382.thread, label %226

226:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %227 = load i32, ptr %5, align 4, !tbaa !45
  %228 = sdiv i32 %227, 8
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %230 = load i32, ptr %229, align 4, !tbaa !21
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %232 = load i32, ptr %231, align 8, !tbaa !22
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %.preheader.lr.ph.i, label %_ZN4ncnn3MataSERKS0_.exit382.thread

.preheader.lr.ph.i:                               ; preds = %226
  %234 = load i32, ptr %34, align 4, !tbaa !21
  %235 = sub nsw i32 %234, %230
  %236 = icmp sgt i32 %230, 0
  %237 = shl nsw i32 %235, 3
  %238 = sext i32 %237 to i64
  br i1 %236, label %.preheader.us.preheader.i, label %_ZN4ncnn3MataSERKS0_.exit382.thread

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %239 = load ptr, ptr %1, align 8, !tbaa !16
  %240 = shl nsw i32 %228, 3
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4 x i8], ptr %239, i64 %241
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.032.us.i = phi ptr [ %248, %._crit_edge.us.i ], [ %242, %.preheader.us.preheader.i ]
  %.02331.us.i = phi i32 [ %249, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.02430.us.i = phi ptr [ %246, %._crit_edge.us.i ], [ %217, %.preheader.us.preheader.i ]
  br label %243

243:                                              ; preds = %243, %.preheader.us.i
  %.128.us.i = phi ptr [ %.032.us.i, %.preheader.us.i ], [ %245, %243 ]
  %.02227.us.i = phi i32 [ 0, %.preheader.us.i ], [ %247, %243 ]
  %.12526.us.i = phi ptr [ %.02430.us.i, %.preheader.us.i ], [ %246, %243 ]
  %244 = load <8 x float>, ptr %.128.us.i, align 1, !tbaa !48
  store <8 x float> %244, ptr %.12526.us.i, align 1, !tbaa !48
  %245 = getelementptr inbounds nuw i8, ptr %.128.us.i, i64 32
  %246 = getelementptr inbounds nuw i8, ptr %.12526.us.i, i64 32
  %247 = add nuw nsw i32 %.02227.us.i, 1
  %exitcond.not.i = icmp eq i32 %247, %230
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %243, !llvm.loop !49

._crit_edge.us.i:                                 ; preds = %243
  %248 = getelementptr inbounds [4 x i8], ptr %245, i64 %238
  %249 = add nuw nsw i32 %.02331.us.i, 1
  %exitcond36.not.i = icmp eq i32 %249, %232
  br i1 %exitcond36.not.i, label %_ZN4ncnn3MataSERKS0_.exit382.thread, label %.preheader.us.i, !llvm.loop !51

250:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit
  %251 = load i32, ptr %10, align 4, !tbaa !45
  %252 = and i32 %251, 7
  %253 = icmp eq i32 %252, 0
  %254 = and i32 %251, 3
  %255 = icmp eq i32 %254, 0
  %256 = lshr i64 %45, 3
  %257 = select i1 %255, i64 2, i64 0
  %258 = select i1 %253, i64 3, i64 %257
  %259 = shl nuw i64 %256, %258
  %260 = load i32, ptr %9, align 4, !tbaa !45
  %261 = icmp eq i32 %260, %35
  br i1 %261, label %262, label %312

262:                                              ; preds = %250
  %263 = select i1 %255, i32 4, i32 1
  %264 = select i1 %253, i32 8, i32 %263
  %265 = sdiv i32 %251, %264
  %266 = icmp eq i32 %265, %37
  %or.cond15 = and i1 %253, %266
  br i1 %or.cond15, label %267, label %312

267:                                              ; preds = %262
  %268 = icmp eq ptr %2, %1
  br i1 %268, label %_ZN4ncnn3MataSERKS0_.exit382.thread, label %269

269:                                              ; preds = %267
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !7
  %.not.i375 = icmp eq ptr %271, null
  br i1 %.not.i375, label %274, label %272

272:                                              ; preds = %269
  %273 = atomicrmw add ptr %271, i32 1 acq_rel, align 4
  br label %274

274:                                              ; preds = %272, %269
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !7
  %.not.i444 = icmp eq ptr %276, null
  br i1 %.not.i444, label %_ZN4ncnn3Mat7releaseEv.exit446, label %277

277:                                              ; preds = %274
  %278 = atomicrmw add ptr %276, i32 -1 acq_rel, align 4
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %280, label %_ZN4ncnn3Mat7releaseEv.exit446

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %282 = load ptr, ptr %281, align 8, !tbaa !15
  %.not3.i445 = icmp eq ptr %282, null
  %283 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i445, label %288, label %284

284:                                              ; preds = %280
  %285 = load ptr, ptr %282, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = load ptr, ptr %286, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef %283)
  br label %_ZN4ncnn3Mat7releaseEv.exit446

288:                                              ; preds = %280
  %.not.i583 = icmp eq ptr %283, null
  br i1 %.not.i583, label %_ZN4ncnn3Mat7releaseEv.exit446, label %289

289:                                              ; preds = %288
  call void @free(ptr noundef nonnull %283) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit446

_ZN4ncnn3Mat7releaseEv.exit446:                   ; preds = %289, %288, %274, %277, %284
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %292 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %297, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %292, i8 0, i64 20, i1 false)
  %298 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %298, ptr %2, align 8, !tbaa !16
  %299 = load ptr, ptr %270, align 8, !tbaa !7
  store ptr %299, ptr %275, align 8, !tbaa !7
  %300 = load i64, ptr %44, align 8, !tbaa !26
  store i64 %300, ptr %290, align 8, !tbaa !26
  %301 = load i32, ptr %46, align 8, !tbaa !27
  store i32 %301, ptr %291, align 8, !tbaa !27
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %303 = load ptr, ptr %302, align 8, !tbaa !15
  %304 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %303, ptr %304, align 8, !tbaa !15
  %305 = load i32, ptr %42, align 8, !tbaa !25
  store i32 %305, ptr %292, align 8, !tbaa !25
  %306 = load i32, ptr %34, align 4, !tbaa !21
  store i32 %306, ptr %293, align 4, !tbaa !21
  %307 = load i32, ptr %36, align 8, !tbaa !22
  store i32 %307, ptr %294, align 8, !tbaa !22
  %308 = load i32, ptr %38, align 4, !tbaa !23
  store i32 %308, ptr %295, align 4, !tbaa !23
  %309 = load i32, ptr %40, align 8, !tbaa !24
  store i32 %309, ptr %296, align 8, !tbaa !24
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %311 = load i64, ptr %310, align 8, !tbaa !17
  store i64 %311, ptr %297, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit382.thread

312:                                              ; preds = %262, %250
  %313 = load i32, ptr %6, align 4, !tbaa !45
  %314 = or i32 %313, %251
  %315 = and i32 %314, 7
  %or.cond17 = icmp eq i32 %315, 0
  br i1 %or.cond17, label %316, label %.thread

316:                                              ; preds = %312
  %317 = sdiv i32 %251, 8
  %318 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %260, i32 noundef %317, i64 noundef %259, i32 noundef 8, ptr noundef %319)
  %320 = load ptr, ptr %2, align 8, !tbaa !16
  %321 = icmp eq ptr %320, null
  br i1 %321, label %_ZN4ncnn3MataSERKS0_.exit382.thread, label %_ZNK4ncnn3Mat5emptyEv.exit400

_ZNK4ncnn3Mat5emptyEv.exit400:                    ; preds = %316
  %322 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %323 = load i64, ptr %322, align 8, !tbaa !17
  %324 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %325 = load i32, ptr %324, align 8, !tbaa !24
  %326 = sext i32 %325 to i64
  %327 = mul i64 %323, %326
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %_ZN4ncnn3MataSERKS0_.exit382.thread, label %329

329:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit400
  %330 = load i32, ptr %6, align 4, !tbaa !45
  %331 = sdiv i32 %330, 8
  %332 = load i32, ptr %5, align 4, !tbaa !45
  %333 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %334 = load i32, ptr %333, align 4, !tbaa !21
  %335 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %336 = load i32, ptr %335, align 8, !tbaa !22
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %.preheader.lr.ph.i606, label %_ZN4ncnn3MataSERKS0_.exit382.thread

.preheader.lr.ph.i606:                            ; preds = %329
  %338 = load i32, ptr %34, align 4, !tbaa !21
  %339 = sub nsw i32 %338, %334
  %340 = icmp sgt i32 %334, 0
  %341 = shl nsw i32 %339, 3
  %342 = sext i32 %341 to i64
  br i1 %340, label %.preheader.us.preheader.i607, label %_ZN4ncnn3MataSERKS0_.exit382.thread

.preheader.us.preheader.i607:                     ; preds = %.preheader.lr.ph.i606
  %343 = load ptr, ptr %1, align 8, !tbaa !16
  %344 = sext i32 %338 to i64
  %345 = sext i32 %331 to i64
  %346 = mul nsw i64 %344, %345
  %347 = load i64, ptr %44, align 8, !tbaa !26
  %348 = mul i64 %346, %347
  %349 = getelementptr inbounds nuw i8, ptr %343, i64 %348
  %350 = shl nsw i32 %332, 3
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [4 x i8], ptr %349, i64 %351
  br label %.preheader.us.i608

.preheader.us.i608:                               ; preds = %._crit_edge.us.i616, %.preheader.us.preheader.i607
  %.032.us.i609 = phi ptr [ %358, %._crit_edge.us.i616 ], [ %352, %.preheader.us.preheader.i607 ]
  %.02331.us.i610 = phi i32 [ %359, %._crit_edge.us.i616 ], [ 0, %.preheader.us.preheader.i607 ]
  %.02430.us.i611 = phi ptr [ %356, %._crit_edge.us.i616 ], [ %320, %.preheader.us.preheader.i607 ]
  br label %353

353:                                              ; preds = %353, %.preheader.us.i608
  %.128.us.i612 = phi ptr [ %.032.us.i609, %.preheader.us.i608 ], [ %355, %353 ]
  %.02227.us.i613 = phi i32 [ 0, %.preheader.us.i608 ], [ %357, %353 ]
  %.12526.us.i614 = phi ptr [ %.02430.us.i611, %.preheader.us.i608 ], [ %356, %353 ]
  %354 = load <8 x float>, ptr %.128.us.i612, align 1, !tbaa !48
  store <8 x float> %354, ptr %.12526.us.i614, align 1, !tbaa !48
  %355 = getelementptr inbounds nuw i8, ptr %.128.us.i612, i64 32
  %356 = getelementptr inbounds nuw i8, ptr %.12526.us.i614, i64 32
  %357 = add nuw nsw i32 %.02227.us.i613, 1
  %exitcond.not.i615 = icmp eq i32 %357, %334
  br i1 %exitcond.not.i615, label %._crit_edge.us.i616, label %353, !llvm.loop !49

._crit_edge.us.i616:                              ; preds = %353
  %358 = getelementptr inbounds [4 x i8], ptr %355, i64 %342
  %359 = add nuw nsw i32 %.02331.us.i610, 1
  %exitcond36.not.i617 = icmp eq i32 %359, %336
  br i1 %exitcond36.not.i617, label %_ZN4ncnn3MataSERKS0_.exit382.thread, label %.preheader.us.i608, !llvm.loop !51

360:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit
  %361 = load i32, ptr %12, align 4, !tbaa !45
  %362 = and i32 %361, 7
  %363 = icmp eq i32 %362, 0
  %364 = and i32 %361, 3
  %365 = icmp eq i32 %364, 0
  %366 = lshr i64 %45, 3
  %367 = select i1 %365, i64 2, i64 0
  %368 = select i1 %363, i64 3, i64 %367
  %369 = shl nuw i64 %366, %368
  %370 = load i32, ptr %9, align 4, !tbaa !45
  %371 = icmp eq i32 %370, %35
  %372 = load i32, ptr %10, align 4
  %373 = icmp eq i32 %372, %37
  %or.cond329 = select i1 %371, i1 %373, i1 false
  br i1 %or.cond329, label %374, label %424

374:                                              ; preds = %360
  %375 = select i1 %365, i32 4, i32 1
  %376 = select i1 %363, i32 8, i32 %375
  %377 = sdiv i32 %361, %376
  %378 = icmp eq i32 %377, %41
  %or.cond19 = and i1 %363, %378
  br i1 %or.cond19, label %379, label %424

379:                                              ; preds = %374
  %380 = icmp eq ptr %2, %1
  br i1 %380, label %_ZN4ncnn3MataSERKS0_.exit382.thread, label %381

381:                                              ; preds = %379
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !7
  %.not.i377 = icmp eq ptr %383, null
  br i1 %.not.i377, label %386, label %384

384:                                              ; preds = %381
  %385 = atomicrmw add ptr %383, i32 1 acq_rel, align 4
  br label %386

386:                                              ; preds = %384, %381
  %387 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %388 = load ptr, ptr %387, align 8, !tbaa !7
  %.not.i441 = icmp eq ptr %388, null
  br i1 %.not.i441, label %_ZN4ncnn3Mat7releaseEv.exit443, label %389

389:                                              ; preds = %386
  %390 = atomicrmw add ptr %388, i32 -1 acq_rel, align 4
  %391 = icmp eq i32 %390, 1
  br i1 %391, label %392, label %_ZN4ncnn3Mat7releaseEv.exit443

392:                                              ; preds = %389
  %393 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %394 = load ptr, ptr %393, align 8, !tbaa !15
  %.not3.i442 = icmp eq ptr %394, null
  %395 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i442, label %400, label %396

396:                                              ; preds = %392
  %397 = load ptr, ptr %394, align 8, !tbaa !4
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %399 = load ptr, ptr %398, align 8
  call void %399(ptr noundef nonnull align 8 dereferenceable(8) %394, ptr noundef %395)
  br label %_ZN4ncnn3Mat7releaseEv.exit443

400:                                              ; preds = %392
  %.not.i585 = icmp eq ptr %395, null
  br i1 %.not.i585, label %_ZN4ncnn3Mat7releaseEv.exit443, label %401

401:                                              ; preds = %400
  call void @free(ptr noundef nonnull %395) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit443

_ZN4ncnn3Mat7releaseEv.exit443:                   ; preds = %401, %400, %386, %389, %396
  %402 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %403 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %404 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %405 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %406 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %407 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %408 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %409 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %409, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %404, i8 0, i64 20, i1 false)
  %410 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %410, ptr %2, align 8, !tbaa !16
  %411 = load ptr, ptr %382, align 8, !tbaa !7
  store ptr %411, ptr %387, align 8, !tbaa !7
  %412 = load i64, ptr %44, align 8, !tbaa !26
  store i64 %412, ptr %402, align 8, !tbaa !26
  %413 = load i32, ptr %46, align 8, !tbaa !27
  store i32 %413, ptr %403, align 8, !tbaa !27
  %414 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %415 = load ptr, ptr %414, align 8, !tbaa !15
  %416 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %415, ptr %416, align 8, !tbaa !15
  %417 = load i32, ptr %42, align 8, !tbaa !25
  store i32 %417, ptr %404, align 8, !tbaa !25
  %418 = load i32, ptr %34, align 4, !tbaa !21
  store i32 %418, ptr %405, align 4, !tbaa !21
  %419 = load i32, ptr %36, align 8, !tbaa !22
  store i32 %419, ptr %406, align 8, !tbaa !22
  %420 = load i32, ptr %38, align 4, !tbaa !23
  store i32 %420, ptr %407, align 4, !tbaa !23
  %421 = load i32, ptr %40, align 8, !tbaa !24
  store i32 %421, ptr %408, align 8, !tbaa !24
  %422 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %423 = load i64, ptr %422, align 8, !tbaa !17
  store i64 %423, ptr %409, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit382.thread

424:                                              ; preds = %374, %360
  %425 = load i32, ptr %8, align 4, !tbaa !45
  %426 = or i32 %425, %361
  %427 = and i32 %426, 7
  %or.cond21 = icmp eq i32 %427, 0
  br i1 %or.cond21, label %428, label %.thread

428:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %429 = sdiv i32 %425, 8
  %430 = sdiv i32 %361, 8
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %431 = load i32, ptr %34, align 4, !tbaa !21, !noalias !78
  %432 = load i32, ptr %36, align 8, !tbaa !22, !noalias !78
  %433 = load i32, ptr %38, align 4, !tbaa !23, !noalias !78
  %434 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !78
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %436 = load i64, ptr %435, align 8, !tbaa !17, !noalias !78
  %437 = sext i32 %429 to i64
  %438 = mul i64 %436, %437
  %439 = load i64, ptr %44, align 8, !tbaa !26, !noalias !78
  %440 = mul i64 %438, %439
  %441 = getelementptr inbounds nuw i8, ptr %434, i64 %440
  %442 = load i32, ptr %46, align 8, !tbaa !27, !noalias !78
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %444 = load ptr, ptr %443, align 8, !tbaa !15, !noalias !78
  store ptr %441, ptr %14, align 8, !tbaa !16
  %445 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %445, align 8, !tbaa !7
  %446 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %439, ptr %446, align 8, !tbaa !26
  %447 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %442, ptr %447, align 8, !tbaa !27
  %448 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %444, ptr %448, align 8, !tbaa !15
  %449 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %450 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %431, ptr %450, align 4, !tbaa !21
  %451 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %432, ptr %451, align 8, !tbaa !22
  %452 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 %433, ptr %452, align 4, !tbaa !23
  %453 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 %430, ptr %453, align 8, !tbaa !24
  %454 = sext i32 %431 to i64
  %455 = sext i32 %432 to i64
  %456 = mul nsw i64 %455, %454
  %457 = sext i32 %433 to i64
  %458 = mul i64 %456, %457
  %459 = mul i64 %458, %439
  %460 = add i64 %459, 15
  %461 = and i64 %460, -16
  %462 = udiv i64 %461, %439
  %463 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %462, ptr %463, align 8, !tbaa !17
  %464 = load i32, ptr %42, align 8, !tbaa !25, !noalias !78
  store i32 %464, ptr %449, align 8, !tbaa !25, !alias.scope !78
  br i1 %or.cond329, label %465, label %565

465:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef null)
          to label %466 unwind label %542

466:                                              ; preds = %465
  %467 = icmp eq ptr %2, %15
  %.phi.trans.insert692 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre693 = load ptr, ptr %.phi.trans.insert692, align 8, !tbaa !7
  br i1 %467, label %_ZN4ncnn3MataSERKS0_.exit380, label %468

468:                                              ; preds = %466
  %.not.i379 = icmp eq ptr %.pre693, null
  br i1 %.not.i379, label %471, label %469

469:                                              ; preds = %468
  %470 = atomicrmw add ptr %.pre693, i32 1 acq_rel, align 4
  br label %471

471:                                              ; preds = %469, %468
  %472 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %473 = load ptr, ptr %472, align 8, !tbaa !7
  %.not.i437 = icmp eq ptr %473, null
  br i1 %.not.i437, label %.noexc, label %474

474:                                              ; preds = %471
  %475 = atomicrmw add ptr %473, i32 -1 acq_rel, align 4
  %476 = icmp eq i32 %475, 1
  br i1 %476, label %477, label %.noexc

477:                                              ; preds = %474
  %478 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %479 = load ptr, ptr %478, align 8, !tbaa !15
  %.not3.i438 = icmp eq ptr %479, null
  %480 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i438, label %485, label %481

481:                                              ; preds = %477
  %482 = load ptr, ptr %479, align 8, !tbaa !4
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 24
  %484 = load ptr, ptr %483, align 8
  invoke void %484(ptr noundef nonnull align 8 dereferenceable(8) %479, ptr noundef %480)
          to label %.noexc unwind label %544

485:                                              ; preds = %477
  %.not.i587 = icmp eq ptr %480, null
  br i1 %.not.i587, label %.noexc, label %486

486:                                              ; preds = %485
  call void @free(ptr noundef nonnull %480) #5
  br label %.noexc

.noexc:                                           ; preds = %474, %471, %481, %485, %486
  %487 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %488 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %489 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %490 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %491 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %492 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %493 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %494 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %495 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %495, ptr %2, align 8, !tbaa !16
  %496 = load ptr, ptr %.phi.trans.insert692, align 8, !tbaa !7
  store ptr %496, ptr %472, align 8, !tbaa !7
  %497 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %498 = load i64, ptr %497, align 8, !tbaa !26
  store i64 %498, ptr %487, align 8, !tbaa !26
  %499 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %500 = load i32, ptr %499, align 8, !tbaa !27
  store i32 %500, ptr %488, align 8, !tbaa !27
  %501 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %502 = load ptr, ptr %501, align 8, !tbaa !15
  %503 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %502, ptr %503, align 8, !tbaa !15
  %504 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %505 = load i32, ptr %504, align 8, !tbaa !25
  store i32 %505, ptr %489, align 8, !tbaa !25
  %506 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %507 = load i32, ptr %506, align 4, !tbaa !21
  store i32 %507, ptr %490, align 4, !tbaa !21
  %508 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %509 = load i32, ptr %508, align 8, !tbaa !22
  store i32 %509, ptr %491, align 8, !tbaa !22
  %510 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %511 = load i32, ptr %510, align 4, !tbaa !23
  store i32 %511, ptr %492, align 4, !tbaa !23
  %512 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %513 = load i32, ptr %512, align 8, !tbaa !24
  store i32 %513, ptr %493, align 8, !tbaa !24
  %514 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %515 = load i64, ptr %514, align 8, !tbaa !17
  store i64 %515, ptr %494, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit380

_ZN4ncnn3MataSERKS0_.exit380:                     ; preds = %466, %.noexc
  %516 = phi ptr [ %496, %.noexc ], [ %.pre693, %466 ]
  %.not.i526 = icmp eq ptr %516, null
  br i1 %.not.i526, label %_ZN4ncnn3MatD2Ev.exit355, label %517

517:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit380
  %518 = atomicrmw add ptr %516, i32 -1 acq_rel, align 4
  %519 = icmp eq i32 %518, 1
  br i1 %519, label %520, label %_ZN4ncnn3MatD2Ev.exit355

520:                                              ; preds = %517
  %521 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %522 = load ptr, ptr %521, align 8, !tbaa !15
  %.not3.i527 = icmp eq ptr %522, null
  %523 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i527, label %528, label %524

524:                                              ; preds = %520
  %525 = load ptr, ptr %522, align 8, !tbaa !4
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 24
  %527 = load ptr, ptr %526, align 8
  invoke void %527(ptr noundef nonnull align 8 dereferenceable(8) %522, ptr noundef %523)
          to label %_ZN4ncnn3MatD2Ev.exit355 unwind label %530

528:                                              ; preds = %520
  %.not.i541 = icmp eq ptr %523, null
  br i1 %.not.i541, label %_ZN4ncnn3MatD2Ev.exit355, label %529

529:                                              ; preds = %528
  call void @free(ptr noundef nonnull %523) #5
  br label %_ZN4ncnn3MatD2Ev.exit355

530:                                              ; preds = %524
  %531 = landingpad { ptr, i32 }
          catch ptr null
  %532 = extractvalue { ptr, i32 } %531, 0
  call void @__clang_call_terminate(ptr %532) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit355:                         ; preds = %517, %_ZN4ncnn3MataSERKS0_.exit380, %524, %528, %529
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %533 = load ptr, ptr %2, align 8, !tbaa !16
  %534 = icmp eq ptr %533, null
  br i1 %534, label %_ZNK4ncnn3Mat5emptyEv.exit401.thread, label %_ZNK4ncnn3Mat5emptyEv.exit401

_ZNK4ncnn3Mat5emptyEv.exit401:                    ; preds = %_ZN4ncnn3MatD2Ev.exit355
  %535 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %536 = load i64, ptr %535, align 8, !tbaa !17
  %537 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %538 = load i32, ptr %537, align 8, !tbaa !24
  %539 = sext i32 %538 to i64
  %540 = mul i64 %536, %539
  %541 = icmp eq i64 %540, 0
  br i1 %541, label %_ZNK4ncnn3Mat5emptyEv.exit401.thread, label %_ZNK4ncnn3Mat5emptyEv.exit401._crit_edge

_ZNK4ncnn3Mat5emptyEv.exit401._crit_edge:         ; preds = %_ZNK4ncnn3Mat5emptyEv.exit401
  %.pre694 = load i32, ptr %9, align 4, !tbaa !45
  %.pre695 = load i32, ptr %10, align 4, !tbaa !45
  %.pre696 = load i32, ptr %12, align 4, !tbaa !45
  %.pre697 = sdiv i32 %.pre696, 8
  br label %565

542:                                              ; preds = %465
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit356

544:                                              ; preds = %481
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = load ptr, ptr %.phi.trans.insert692, align 8, !tbaa !7
  %.not.i522 = icmp eq ptr %546, null
  br i1 %.not.i522, label %_ZN4ncnn3MatD2Ev.exit356, label %547

547:                                              ; preds = %544
  %548 = atomicrmw add ptr %546, i32 -1 acq_rel, align 4
  %549 = icmp eq i32 %548, 1
  br i1 %549, label %550, label %_ZN4ncnn3MatD2Ev.exit356

550:                                              ; preds = %547
  %551 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %552 = load ptr, ptr %551, align 8, !tbaa !15
  %.not3.i523 = icmp eq ptr %552, null
  %553 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i523, label %558, label %554

554:                                              ; preds = %550
  %555 = load ptr, ptr %552, align 8, !tbaa !4
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 24
  %557 = load ptr, ptr %556, align 8
  invoke void %557(ptr noundef nonnull align 8 dereferenceable(8) %552, ptr noundef %553)
          to label %_ZN4ncnn3MatD2Ev.exit356 unwind label %560

558:                                              ; preds = %550
  %.not.i543 = icmp eq ptr %553, null
  br i1 %.not.i543, label %_ZN4ncnn3MatD2Ev.exit356, label %559

559:                                              ; preds = %558
  call void @free(ptr noundef nonnull %553) #5
  br label %_ZN4ncnn3MatD2Ev.exit356

560:                                              ; preds = %554
  %561 = landingpad { ptr, i32 }
          catch ptr null
  %562 = extractvalue { ptr, i32 } %561, 0
  call void @__clang_call_terminate(ptr %562) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit356:                         ; preds = %559, %558, %554, %544, %547, %542
  %.pn = phi { ptr, i32 } [ %543, %542 ], [ %545, %547 ], [ %545, %544 ], [ %545, %554 ], [ %545, %558 ], [ %545, %559 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %599

563:                                              ; preds = %565
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %599

565:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit401._crit_edge, %428
  %.pre-phi = phi i32 [ %.pre697, %_ZNK4ncnn3Mat5emptyEv.exit401._crit_edge ], [ %430, %428 ]
  %566 = phi i32 [ %.pre695, %_ZNK4ncnn3Mat5emptyEv.exit401._crit_edge ], [ %372, %428 ]
  %567 = phi i32 [ %.pre694, %_ZNK4ncnn3Mat5emptyEv.exit401._crit_edge ], [ %370, %428 ]
  %568 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %569 = load ptr, ptr %568, align 8, !tbaa !46
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %567, i32 noundef %566, i32 noundef %.pre-phi, i64 noundef %369, i32 noundef 8, ptr noundef %569)
          to label %570 unwind label %563

570:                                              ; preds = %565
  %571 = load ptr, ptr %2, align 8, !tbaa !16
  %572 = icmp eq ptr %571, null
  br i1 %572, label %_ZNK4ncnn3Mat5emptyEv.exit401.thread, label %_ZNK4ncnn3Mat5emptyEv.exit402

_ZNK4ncnn3Mat5emptyEv.exit402:                    ; preds = %570
  %573 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %574 = load i64, ptr %573, align 8, !tbaa !17
  %575 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %576 = load i32, ptr %575, align 8, !tbaa !24
  %577 = sext i32 %576 to i64
  %578 = mul i64 %574, %577
  %579 = icmp eq i64 %578, 0
  br i1 %579, label %_ZNK4ncnn3Mat5emptyEv.exit401.thread, label %580

580:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit402
  %581 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %582 = load i32, ptr %581, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %33, i32 %582)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn12Crop_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr nonnull %2, ptr nonnull %14, ptr nonnull %6, ptr nonnull %5)
  br label %_ZNK4ncnn3Mat5emptyEv.exit401.thread

_ZNK4ncnn3Mat5emptyEv.exit401.thread:             ; preds = %570, %_ZN4ncnn3MatD2Ev.exit355, %_ZNK4ncnn3Mat5emptyEv.exit402, %_ZNK4ncnn3Mat5emptyEv.exit401, %580
  %.8 = phi i32 [ 0, %580 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit401 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit402 ], [ -100, %_ZN4ncnn3MatD2Ev.exit355 ], [ -100, %570 ]
  %583 = load ptr, ptr %445, align 8, !tbaa !7
  %.not.i518 = icmp eq ptr %583, null
  br i1 %.not.i518, label %_ZN4ncnn3MatD2Ev.exit357, label %584

584:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit401.thread
  %585 = atomicrmw add ptr %583, i32 -1 acq_rel, align 4
  %586 = icmp eq i32 %585, 1
  br i1 %586, label %587, label %_ZN4ncnn3MatD2Ev.exit357

587:                                              ; preds = %584
  %588 = load ptr, ptr %448, align 8, !tbaa !15
  %.not3.i519 = icmp eq ptr %588, null
  %589 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i519, label %594, label %590

590:                                              ; preds = %587
  %591 = load ptr, ptr %588, align 8, !tbaa !4
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 24
  %593 = load ptr, ptr %592, align 8
  invoke void %593(ptr noundef nonnull align 8 dereferenceable(8) %588, ptr noundef %589)
          to label %_ZN4ncnn3MatD2Ev.exit357 unwind label %596

594:                                              ; preds = %587
  %.not.i545 = icmp eq ptr %589, null
  br i1 %.not.i545, label %_ZN4ncnn3MatD2Ev.exit357, label %595

595:                                              ; preds = %594
  call void @free(ptr noundef nonnull %589) #5
  br label %_ZN4ncnn3MatD2Ev.exit357

596:                                              ; preds = %590
  %597 = landingpad { ptr, i32 }
          catch ptr null
  %598 = extractvalue { ptr, i32 } %597, 0
  call void @__clang_call_terminate(ptr %598) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit357:                         ; preds = %584, %_ZNK4ncnn3Mat5emptyEv.exit401.thread, %590, %594, %595
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN4ncnn3MataSERKS0_.exit382.thread

599:                                              ; preds = %563, %_ZN4ncnn3MatD2Ev.exit356
  %.pn309 = phi { ptr, i32 } [ %564, %563 ], [ %.pn, %_ZN4ncnn3MatD2Ev.exit356 ]
  %600 = load ptr, ptr %445, align 8, !tbaa !7
  %.not.i514 = icmp eq ptr %600, null
  br i1 %.not.i514, label %_ZN4ncnn3MatD2Ev.exit358, label %601

601:                                              ; preds = %599
  %602 = atomicrmw add ptr %600, i32 -1 acq_rel, align 4
  %603 = icmp eq i32 %602, 1
  br i1 %603, label %604, label %_ZN4ncnn3MatD2Ev.exit358

604:                                              ; preds = %601
  %605 = load ptr, ptr %448, align 8, !tbaa !15
  %.not3.i515 = icmp eq ptr %605, null
  %606 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i515, label %611, label %607

607:                                              ; preds = %604
  %608 = load ptr, ptr %605, align 8, !tbaa !4
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 24
  %610 = load ptr, ptr %609, align 8
  invoke void %610(ptr noundef nonnull align 8 dereferenceable(8) %605, ptr noundef %606)
          to label %_ZN4ncnn3MatD2Ev.exit358 unwind label %613

611:                                              ; preds = %604
  %.not.i547 = icmp eq ptr %606, null
  br i1 %.not.i547, label %_ZN4ncnn3MatD2Ev.exit358, label %612

612:                                              ; preds = %611
  call void @free(ptr noundef nonnull %606) #5
  br label %_ZN4ncnn3MatD2Ev.exit358

613:                                              ; preds = %607
  %614 = landingpad { ptr, i32 }
          catch ptr null
  %615 = extractvalue { ptr, i32 } %614, 0
  call void @__clang_call_terminate(ptr %615) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit358:                         ; preds = %601, %599, %607, %611, %612
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %875

616:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit
  %617 = load i32, ptr %12, align 4, !tbaa !45
  %618 = and i32 %617, 7
  %619 = icmp eq i32 %618, 0
  %620 = and i32 %617, 3
  %621 = icmp eq i32 %620, 0
  %622 = lshr i64 %45, 3
  %623 = select i1 %621, i64 2, i64 0
  %624 = select i1 %619, i64 3, i64 %623
  %625 = shl nuw i64 %622, %624
  %626 = load i32, ptr %9, align 4, !tbaa !45
  %627 = icmp eq i32 %626, %35
  %628 = load i32, ptr %10, align 4
  %629 = icmp eq i32 %628, %37
  %or.cond333 = select i1 %627, i1 %629, i1 false
  %630 = load i32, ptr %11, align 4
  %631 = icmp eq i32 %630, %39
  %or.cond335 = select i1 %or.cond333, i1 %631, i1 false
  br i1 %or.cond335, label %632, label %682

632:                                              ; preds = %616
  %633 = select i1 %621, i32 4, i32 1
  %634 = select i1 %619, i32 8, i32 %633
  %635 = sdiv i32 %617, %634
  %636 = icmp eq i32 %635, %41
  %or.cond23 = and i1 %619, %636
  br i1 %or.cond23, label %637, label %682

637:                                              ; preds = %632
  %638 = icmp eq ptr %2, %1
  br i1 %638, label %_ZN4ncnn3MataSERKS0_.exit382.thread, label %639

639:                                              ; preds = %637
  %640 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %641 = load ptr, ptr %640, align 8, !tbaa !7
  %.not.i381 = icmp eq ptr %641, null
  br i1 %.not.i381, label %644, label %642

642:                                              ; preds = %639
  %643 = atomicrmw add ptr %641, i32 1 acq_rel, align 4
  br label %644

644:                                              ; preds = %642, %639
  %645 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %646 = load ptr, ptr %645, align 8, !tbaa !7
  %.not.i434 = icmp eq ptr %646, null
  br i1 %.not.i434, label %_ZN4ncnn3Mat7releaseEv.exit436, label %647

647:                                              ; preds = %644
  %648 = atomicrmw add ptr %646, i32 -1 acq_rel, align 4
  %649 = icmp eq i32 %648, 1
  br i1 %649, label %650, label %_ZN4ncnn3Mat7releaseEv.exit436

650:                                              ; preds = %647
  %651 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %652 = load ptr, ptr %651, align 8, !tbaa !15
  %.not3.i435 = icmp eq ptr %652, null
  %653 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i435, label %658, label %654

654:                                              ; preds = %650
  %655 = load ptr, ptr %652, align 8, !tbaa !4
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 24
  %657 = load ptr, ptr %656, align 8
  call void %657(ptr noundef nonnull align 8 dereferenceable(8) %652, ptr noundef %653)
  br label %_ZN4ncnn3Mat7releaseEv.exit436

658:                                              ; preds = %650
  %.not.i589 = icmp eq ptr %653, null
  br i1 %.not.i589, label %_ZN4ncnn3Mat7releaseEv.exit436, label %659

659:                                              ; preds = %658
  call void @free(ptr noundef nonnull %653) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit436

_ZN4ncnn3Mat7releaseEv.exit436:                   ; preds = %659, %658, %644, %647, %654
  %660 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %661 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %662 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %663 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %664 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %665 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %666 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %667 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %667, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %662, i8 0, i64 20, i1 false)
  %668 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %668, ptr %2, align 8, !tbaa !16
  %669 = load ptr, ptr %640, align 8, !tbaa !7
  store ptr %669, ptr %645, align 8, !tbaa !7
  %670 = load i64, ptr %44, align 8, !tbaa !26
  store i64 %670, ptr %660, align 8, !tbaa !26
  %671 = load i32, ptr %46, align 8, !tbaa !27
  store i32 %671, ptr %661, align 8, !tbaa !27
  %672 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %673 = load ptr, ptr %672, align 8, !tbaa !15
  %674 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %673, ptr %674, align 8, !tbaa !15
  %675 = load i32, ptr %42, align 8, !tbaa !25
  store i32 %675, ptr %662, align 8, !tbaa !25
  %676 = load i32, ptr %34, align 4, !tbaa !21
  store i32 %676, ptr %663, align 4, !tbaa !21
  %677 = load i32, ptr %36, align 8, !tbaa !22
  store i32 %677, ptr %664, align 8, !tbaa !22
  %678 = load i32, ptr %38, align 4, !tbaa !23
  store i32 %678, ptr %665, align 4, !tbaa !23
  %679 = load i32, ptr %40, align 8, !tbaa !24
  store i32 %679, ptr %666, align 8, !tbaa !24
  %680 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %681 = load i64, ptr %680, align 8, !tbaa !17
  store i64 %681, ptr %667, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit382.thread

682:                                              ; preds = %632, %616
  %683 = load i32, ptr %8, align 4, !tbaa !45
  %684 = or i32 %683, %617
  %685 = and i32 %684, 7
  %or.cond25 = icmp eq i32 %685, 0
  br i1 %or.cond25, label %686, label %.thread

686:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %687 = sdiv i32 %683, 8
  %688 = sdiv i32 %617, 8
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %689 = load i32, ptr %34, align 4, !tbaa !21, !noalias !81
  %690 = load i32, ptr %36, align 8, !tbaa !22, !noalias !81
  %691 = load i32, ptr %38, align 4, !tbaa !23, !noalias !81
  %692 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !81
  %693 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %694 = load i64, ptr %693, align 8, !tbaa !17, !noalias !81
  %695 = sext i32 %687 to i64
  %696 = mul i64 %694, %695
  %697 = load i64, ptr %44, align 8, !tbaa !26, !noalias !81
  %698 = mul i64 %696, %697
  %699 = getelementptr inbounds nuw i8, ptr %692, i64 %698
  %700 = load i32, ptr %46, align 8, !tbaa !27, !noalias !81
  %701 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %702 = load ptr, ptr %701, align 8, !tbaa !15, !noalias !81
  store ptr %699, ptr %16, align 8, !tbaa !16
  %703 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %703, align 8, !tbaa !7
  %704 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %697, ptr %704, align 8, !tbaa !26
  %705 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %700, ptr %705, align 8, !tbaa !27
  %706 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %702, ptr %706, align 8, !tbaa !15
  %707 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %708 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 %689, ptr %708, align 4, !tbaa !21
  %709 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 %690, ptr %709, align 8, !tbaa !22
  %710 = getelementptr inbounds nuw i8, ptr %16, i64 52
  store i32 %691, ptr %710, align 4, !tbaa !23
  %711 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 %688, ptr %711, align 8, !tbaa !24
  %712 = sext i32 %689 to i64
  %713 = sext i32 %690 to i64
  %714 = mul nsw i64 %713, %712
  %715 = sext i32 %691 to i64
  %716 = mul i64 %714, %715
  %717 = mul i64 %716, %697
  %718 = add i64 %717, 15
  %719 = and i64 %718, -16
  %720 = udiv i64 %719, %697
  %721 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 %720, ptr %721, align 8, !tbaa !17
  %722 = load i32, ptr %42, align 8, !tbaa !25, !noalias !81
  store i32 %722, ptr %707, align 8, !tbaa !25, !alias.scope !81
  br i1 %or.cond335, label %723, label %823

723:                                              ; preds = %686
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef null)
          to label %724 unwind label %800

724:                                              ; preds = %723
  %725 = icmp eq ptr %2, %17
  %.phi.trans.insert686 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre687 = load ptr, ptr %.phi.trans.insert686, align 8, !tbaa !7
  br i1 %725, label %_ZN4ncnn3MataSERKS0_.exit385, label %726

726:                                              ; preds = %724
  %.not.i383 = icmp eq ptr %.pre687, null
  br i1 %.not.i383, label %729, label %727

727:                                              ; preds = %726
  %728 = atomicrmw add ptr %.pre687, i32 1 acq_rel, align 4
  br label %729

729:                                              ; preds = %727, %726
  %730 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %731 = load ptr, ptr %730, align 8, !tbaa !7
  %.not.i430 = icmp eq ptr %731, null
  br i1 %.not.i430, label %.noexc384, label %732

732:                                              ; preds = %729
  %733 = atomicrmw add ptr %731, i32 -1 acq_rel, align 4
  %734 = icmp eq i32 %733, 1
  br i1 %734, label %735, label %.noexc384

735:                                              ; preds = %732
  %736 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %737 = load ptr, ptr %736, align 8, !tbaa !15
  %.not3.i431 = icmp eq ptr %737, null
  %738 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i431, label %743, label %739

739:                                              ; preds = %735
  %740 = load ptr, ptr %737, align 8, !tbaa !4
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 24
  %742 = load ptr, ptr %741, align 8
  invoke void %742(ptr noundef nonnull align 8 dereferenceable(8) %737, ptr noundef %738)
          to label %.noexc384 unwind label %802

743:                                              ; preds = %735
  %.not.i591 = icmp eq ptr %738, null
  br i1 %.not.i591, label %.noexc384, label %744

744:                                              ; preds = %743
  call void @free(ptr noundef nonnull %738) #5
  br label %.noexc384

.noexc384:                                        ; preds = %732, %729, %739, %743, %744
  %745 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %746 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %747 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %748 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %749 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %750 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %751 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %752 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %753 = load ptr, ptr %17, align 8, !tbaa !16
  store ptr %753, ptr %2, align 8, !tbaa !16
  %754 = load ptr, ptr %.phi.trans.insert686, align 8, !tbaa !7
  store ptr %754, ptr %730, align 8, !tbaa !7
  %755 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %756 = load i64, ptr %755, align 8, !tbaa !26
  store i64 %756, ptr %745, align 8, !tbaa !26
  %757 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %758 = load i32, ptr %757, align 8, !tbaa !27
  store i32 %758, ptr %746, align 8, !tbaa !27
  %759 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %760 = load ptr, ptr %759, align 8, !tbaa !15
  %761 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %760, ptr %761, align 8, !tbaa !15
  %762 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %763 = load i32, ptr %762, align 8, !tbaa !25
  store i32 %763, ptr %747, align 8, !tbaa !25
  %764 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %765 = load i32, ptr %764, align 4, !tbaa !21
  store i32 %765, ptr %748, align 4, !tbaa !21
  %766 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %767 = load i32, ptr %766, align 8, !tbaa !22
  store i32 %767, ptr %749, align 8, !tbaa !22
  %768 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %769 = load i32, ptr %768, align 4, !tbaa !23
  store i32 %769, ptr %750, align 4, !tbaa !23
  %770 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %771 = load i32, ptr %770, align 8, !tbaa !24
  store i32 %771, ptr %751, align 8, !tbaa !24
  %772 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %773 = load i64, ptr %772, align 8, !tbaa !17
  store i64 %773, ptr %752, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit385

_ZN4ncnn3MataSERKS0_.exit385:                     ; preds = %724, %.noexc384
  %774 = phi ptr [ %754, %.noexc384 ], [ %.pre687, %724 ]
  %.not.i510 = icmp eq ptr %774, null
  br i1 %.not.i510, label %_ZN4ncnn3MatD2Ev.exit359, label %775

775:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit385
  %776 = atomicrmw add ptr %774, i32 -1 acq_rel, align 4
  %777 = icmp eq i32 %776, 1
  br i1 %777, label %778, label %_ZN4ncnn3MatD2Ev.exit359

778:                                              ; preds = %775
  %779 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %780 = load ptr, ptr %779, align 8, !tbaa !15
  %.not3.i511 = icmp eq ptr %780, null
  %781 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i511, label %786, label %782

782:                                              ; preds = %778
  %783 = load ptr, ptr %780, align 8, !tbaa !4
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 24
  %785 = load ptr, ptr %784, align 8
  invoke void %785(ptr noundef nonnull align 8 dereferenceable(8) %780, ptr noundef %781)
          to label %_ZN4ncnn3MatD2Ev.exit359 unwind label %788

786:                                              ; preds = %778
  %.not.i549 = icmp eq ptr %781, null
  br i1 %.not.i549, label %_ZN4ncnn3MatD2Ev.exit359, label %787

787:                                              ; preds = %786
  call void @free(ptr noundef nonnull %781) #5
  br label %_ZN4ncnn3MatD2Ev.exit359

788:                                              ; preds = %782
  %789 = landingpad { ptr, i32 }
          catch ptr null
  %790 = extractvalue { ptr, i32 } %789, 0
  call void @__clang_call_terminate(ptr %790) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit359:                         ; preds = %775, %_ZN4ncnn3MataSERKS0_.exit385, %782, %786, %787
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %791 = load ptr, ptr %2, align 8, !tbaa !16
  %792 = icmp eq ptr %791, null
  br i1 %792, label %_ZNK4ncnn3Mat5emptyEv.exit403.thread, label %_ZNK4ncnn3Mat5emptyEv.exit403

_ZNK4ncnn3Mat5emptyEv.exit403:                    ; preds = %_ZN4ncnn3MatD2Ev.exit359
  %793 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %794 = load i64, ptr %793, align 8, !tbaa !17
  %795 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %796 = load i32, ptr %795, align 8, !tbaa !24
  %797 = sext i32 %796 to i64
  %798 = mul i64 %794, %797
  %799 = icmp eq i64 %798, 0
  br i1 %799, label %_ZNK4ncnn3Mat5emptyEv.exit403.thread, label %_ZNK4ncnn3Mat5emptyEv.exit403._crit_edge

_ZNK4ncnn3Mat5emptyEv.exit403._crit_edge:         ; preds = %_ZNK4ncnn3Mat5emptyEv.exit403
  %.pre688 = load i32, ptr %9, align 4, !tbaa !45
  %.pre689 = load i32, ptr %10, align 4, !tbaa !45
  %.pre690 = load i32, ptr %11, align 4, !tbaa !45
  %.pre691 = load i32, ptr %12, align 4, !tbaa !45
  %.pre698 = sdiv i32 %.pre691, 8
  br label %823

800:                                              ; preds = %723
  %801 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit360

802:                                              ; preds = %739
  %803 = landingpad { ptr, i32 }
          cleanup
  %804 = load ptr, ptr %.phi.trans.insert686, align 8, !tbaa !7
  %.not.i506 = icmp eq ptr %804, null
  br i1 %.not.i506, label %_ZN4ncnn3MatD2Ev.exit360, label %805

805:                                              ; preds = %802
  %806 = atomicrmw add ptr %804, i32 -1 acq_rel, align 4
  %807 = icmp eq i32 %806, 1
  br i1 %807, label %808, label %_ZN4ncnn3MatD2Ev.exit360

808:                                              ; preds = %805
  %809 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %810 = load ptr, ptr %809, align 8, !tbaa !15
  %.not3.i507 = icmp eq ptr %810, null
  %811 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i507, label %816, label %812

812:                                              ; preds = %808
  %813 = load ptr, ptr %810, align 8, !tbaa !4
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 24
  %815 = load ptr, ptr %814, align 8
  invoke void %815(ptr noundef nonnull align 8 dereferenceable(8) %810, ptr noundef %811)
          to label %_ZN4ncnn3MatD2Ev.exit360 unwind label %818

816:                                              ; preds = %808
  %.not.i551 = icmp eq ptr %811, null
  br i1 %.not.i551, label %_ZN4ncnn3MatD2Ev.exit360, label %817

817:                                              ; preds = %816
  call void @free(ptr noundef nonnull %811) #5
  br label %_ZN4ncnn3MatD2Ev.exit360

818:                                              ; preds = %812
  %819 = landingpad { ptr, i32 }
          catch ptr null
  %820 = extractvalue { ptr, i32 } %819, 0
  call void @__clang_call_terminate(ptr %820) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit360:                         ; preds = %817, %816, %812, %802, %805, %800
  %.pn311 = phi { ptr, i32 } [ %801, %800 ], [ %803, %805 ], [ %803, %802 ], [ %803, %812 ], [ %803, %816 ], [ %803, %817 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %858

821:                                              ; preds = %823
  %822 = landingpad { ptr, i32 }
          cleanup
  br label %858

823:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit403._crit_edge, %686
  %.pre-phi699 = phi i32 [ %.pre698, %_ZNK4ncnn3Mat5emptyEv.exit403._crit_edge ], [ %688, %686 ]
  %824 = phi i32 [ %.pre690, %_ZNK4ncnn3Mat5emptyEv.exit403._crit_edge ], [ %630, %686 ]
  %825 = phi i32 [ %.pre689, %_ZNK4ncnn3Mat5emptyEv.exit403._crit_edge ], [ %628, %686 ]
  %826 = phi i32 [ %.pre688, %_ZNK4ncnn3Mat5emptyEv.exit403._crit_edge ], [ %626, %686 ]
  %827 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %828 = load ptr, ptr %827, align 8, !tbaa !46
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %826, i32 noundef %825, i32 noundef %824, i32 noundef %.pre-phi699, i64 noundef %625, i32 noundef 8, ptr noundef %828)
          to label %829 unwind label %821

829:                                              ; preds = %823
  %830 = load ptr, ptr %2, align 8, !tbaa !16
  %831 = icmp eq ptr %830, null
  br i1 %831, label %_ZNK4ncnn3Mat5emptyEv.exit403.thread, label %_ZNK4ncnn3Mat5emptyEv.exit404

_ZNK4ncnn3Mat5emptyEv.exit404:                    ; preds = %829
  %832 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %833 = load i64, ptr %832, align 8, !tbaa !17
  %834 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %835 = load i32, ptr %834, align 8, !tbaa !24
  %836 = sext i32 %835 to i64
  %837 = mul i64 %833, %836
  %838 = icmp eq i64 %837, 0
  br i1 %838, label %_ZNK4ncnn3Mat5emptyEv.exit403.thread, label %839

839:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit404
  %840 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %841 = load i32, ptr %840, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %33, i32 %841)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn12Crop_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr nonnull %2, ptr nonnull %11, ptr nonnull %16, ptr nonnull %7, ptr nonnull %6, ptr nonnull %5)
  br label %_ZNK4ncnn3Mat5emptyEv.exit403.thread

_ZNK4ncnn3Mat5emptyEv.exit403.thread:             ; preds = %829, %_ZN4ncnn3MatD2Ev.exit359, %_ZNK4ncnn3Mat5emptyEv.exit404, %_ZNK4ncnn3Mat5emptyEv.exit403, %839
  %.11 = phi i32 [ 0, %839 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit403 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit404 ], [ -100, %_ZN4ncnn3MatD2Ev.exit359 ], [ -100, %829 ]
  %842 = load ptr, ptr %703, align 8, !tbaa !7
  %.not.i502 = icmp eq ptr %842, null
  br i1 %.not.i502, label %_ZN4ncnn3MatD2Ev.exit361, label %843

843:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit403.thread
  %844 = atomicrmw add ptr %842, i32 -1 acq_rel, align 4
  %845 = icmp eq i32 %844, 1
  br i1 %845, label %846, label %_ZN4ncnn3MatD2Ev.exit361

846:                                              ; preds = %843
  %847 = load ptr, ptr %706, align 8, !tbaa !15
  %.not3.i503 = icmp eq ptr %847, null
  %848 = load ptr, ptr %16, align 8, !tbaa !16
  br i1 %.not3.i503, label %853, label %849

849:                                              ; preds = %846
  %850 = load ptr, ptr %847, align 8, !tbaa !4
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 24
  %852 = load ptr, ptr %851, align 8
  invoke void %852(ptr noundef nonnull align 8 dereferenceable(8) %847, ptr noundef %848)
          to label %_ZN4ncnn3MatD2Ev.exit361 unwind label %855

853:                                              ; preds = %846
  %.not.i553 = icmp eq ptr %848, null
  br i1 %.not.i553, label %_ZN4ncnn3MatD2Ev.exit361, label %854

854:                                              ; preds = %853
  call void @free(ptr noundef nonnull %848) #5
  br label %_ZN4ncnn3MatD2Ev.exit361

855:                                              ; preds = %849
  %856 = landingpad { ptr, i32 }
          catch ptr null
  %857 = extractvalue { ptr, i32 } %856, 0
  call void @__clang_call_terminate(ptr %857) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit361:                         ; preds = %843, %_ZNK4ncnn3Mat5emptyEv.exit403.thread, %849, %853, %854
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN4ncnn3MataSERKS0_.exit382.thread

858:                                              ; preds = %821, %_ZN4ncnn3MatD2Ev.exit360
  %.pn313 = phi { ptr, i32 } [ %822, %821 ], [ %.pn311, %_ZN4ncnn3MatD2Ev.exit360 ]
  %859 = load ptr, ptr %703, align 8, !tbaa !7
  %.not.i498 = icmp eq ptr %859, null
  br i1 %.not.i498, label %_ZN4ncnn3MatD2Ev.exit362, label %860

860:                                              ; preds = %858
  %861 = atomicrmw add ptr %859, i32 -1 acq_rel, align 4
  %862 = icmp eq i32 %861, 1
  br i1 %862, label %863, label %_ZN4ncnn3MatD2Ev.exit362

863:                                              ; preds = %860
  %864 = load ptr, ptr %706, align 8, !tbaa !15
  %.not3.i499 = icmp eq ptr %864, null
  %865 = load ptr, ptr %16, align 8, !tbaa !16
  br i1 %.not3.i499, label %870, label %866

866:                                              ; preds = %863
  %867 = load ptr, ptr %864, align 8, !tbaa !4
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 24
  %869 = load ptr, ptr %868, align 8
  invoke void %869(ptr noundef nonnull align 8 dereferenceable(8) %864, ptr noundef %865)
          to label %_ZN4ncnn3MatD2Ev.exit362 unwind label %872

870:                                              ; preds = %863
  %.not.i555 = icmp eq ptr %865, null
  br i1 %.not.i555, label %_ZN4ncnn3MatD2Ev.exit362, label %871

871:                                              ; preds = %870
  call void @free(ptr noundef nonnull %865) #5
  br label %_ZN4ncnn3MatD2Ev.exit362

872:                                              ; preds = %866
  %873 = landingpad { ptr, i32 }
          catch ptr null
  %874 = extractvalue { ptr, i32 } %873, 0
  call void @__clang_call_terminate(ptr %874) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit362:                         ; preds = %860, %858, %866, %870, %871
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %875

_ZN4ncnn3MataSERKS0_.exit382.thread:              ; preds = %._crit_edge.us.i616, %._crit_edge.us.i, %_ZN4ncnn3MatD2Ev.exit361, %637, %_ZN4ncnn3Mat7releaseEv.exit436, %_ZNK4ncnn3Mat5emptyEv.exit, %145, %_ZN4ncnn3Mat7releaseEv.exit449, %226, %.preheader.lr.ph.i, %214, %_ZNK4ncnn3Mat5emptyEv.exit400, %267, %_ZN4ncnn3Mat7releaseEv.exit446, %329, %.preheader.lr.ph.i606, %316, %_ZN4ncnn3MatD2Ev.exit357, %379, %_ZN4ncnn3Mat7releaseEv.exit443
  %.3.ph = phi i32 [ 0, %_ZN4ncnn3Mat7releaseEv.exit436 ], [ 0, %637 ], [ %.11, %_ZN4ncnn3MatD2Ev.exit361 ], [ -100, %214 ], [ -100, %316 ], [ %.8, %_ZN4ncnn3MatD2Ev.exit357 ], [ 0, %.preheader.lr.ph.i ], [ 0, %226 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit449 ], [ 0, %145 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ 0, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.i606 ], [ 0, %329 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit446 ], [ 0, %267 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit400 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit443 ], [ 0, %379 ], [ 0, %._crit_edge.us.i616 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1751

.thread:                                          ; preds = %_ZN4ncnn3MatD2Ev.exit, %682, %424, %312, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1671

875:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit362, %_ZN4ncnn3MatD2Ev.exit358, %_ZN4ncnn3MatD2Ev.exit354
  %.pn313.pn = phi { ptr, i32 } [ %.pn313, %_ZN4ncnn3MatD2Ev.exit362 ], [ %.pn309, %_ZN4ncnn3MatD2Ev.exit358 ], [ %191, %_ZN4ncnn3MatD2Ev.exit354 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1752

876:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  switch i32 %43, label %937 [
    i32 1, label %877
    i32 2, label %889
    i32 3, label %903
    i32 4, label %919
  ]

877:                                              ; preds = %876
  %878 = shl nsw i32 %35, 2
  %879 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store i64 4, ptr %879, align 8, !tbaa !26
  %880 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 1, ptr %880, align 8, !tbaa !27
  %881 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %881, align 8, !tbaa !15
  %882 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 1, ptr %882, align 8, !tbaa !25
  %883 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i32 %878, ptr %883, align 4, !tbaa !21
  %884 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 1, ptr %884, align 8, !tbaa !22
  %885 = getelementptr inbounds nuw i8, ptr %26, i64 52
  store i32 1, ptr %885, align 4, !tbaa !23
  %886 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store i32 1, ptr %886, align 8, !tbaa !24
  %887 = sext i32 %878 to i64
  %888 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 %887, ptr %888, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit353

889:                                              ; preds = %876
  %890 = shl nsw i32 %37, 2
  %891 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store i64 4, ptr %891, align 8, !tbaa !26
  %892 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 1, ptr %892, align 8, !tbaa !27
  %893 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %893, align 8, !tbaa !15
  %894 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 2, ptr %894, align 8, !tbaa !25
  %895 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i32 %35, ptr %895, align 4, !tbaa !21
  %896 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 %890, ptr %896, align 8, !tbaa !22
  %897 = getelementptr inbounds nuw i8, ptr %26, i64 52
  store i32 1, ptr %897, align 4, !tbaa !23
  %898 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store i32 1, ptr %898, align 8, !tbaa !24
  %899 = sext i32 %35 to i64
  %900 = sext i32 %890 to i64
  %901 = mul nsw i64 %900, %899
  %902 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 %901, ptr %902, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit353

903:                                              ; preds = %876
  %904 = shl nsw i32 %41, 2
  %905 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store i64 4, ptr %905, align 8, !tbaa !26
  %906 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 1, ptr %906, align 8, !tbaa !27
  %907 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %907, align 8, !tbaa !15
  %908 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 3, ptr %908, align 8, !tbaa !25
  %909 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i32 %35, ptr %909, align 4, !tbaa !21
  %910 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 %37, ptr %910, align 8, !tbaa !22
  %911 = getelementptr inbounds nuw i8, ptr %26, i64 52
  store i32 1, ptr %911, align 4, !tbaa !23
  %912 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store i32 %904, ptr %912, align 8, !tbaa !24
  %913 = sext i32 %35 to i64
  %914 = sext i32 %37 to i64
  %915 = mul nsw i64 %914, %913
  %916 = add nsw i64 %915, 3
  %917 = and i64 %916, 4611686018427387900
  %918 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 %917, ptr %918, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit353

919:                                              ; preds = %876
  %920 = shl nsw i32 %41, 2
  %921 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store i64 4, ptr %921, align 8, !tbaa !26
  %922 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 1, ptr %922, align 8, !tbaa !27
  %923 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %923, align 8, !tbaa !15
  %924 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 4, ptr %924, align 8, !tbaa !25
  %925 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i32 %35, ptr %925, align 4, !tbaa !21
  %926 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 %37, ptr %926, align 8, !tbaa !22
  %927 = getelementptr inbounds nuw i8, ptr %26, i64 52
  store i32 %39, ptr %927, align 4, !tbaa !23
  %928 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store i32 %920, ptr %928, align 8, !tbaa !24
  %929 = sext i32 %35 to i64
  %930 = sext i32 %37 to i64
  %931 = mul nsw i64 %930, %929
  %932 = sext i32 %39 to i64
  %933 = mul i64 %931, %932
  %934 = add i64 %933, 3
  %935 = and i64 %934, 4611686018427387900
  %936 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 %935, ptr %936, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit353

937:                                              ; preds = %876
  %938 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %939 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 0, ptr %939, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %938, i8 0, i64 28, i1 false)
  br label %_ZNK4ncnn3Mat5shapeEv.exit353

_ZNK4ncnn3Mat5shapeEv.exit353:                    ; preds = %877, %889, %903, %919, %937
  invoke void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatERiS4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %940 unwind label %1014

940:                                              ; preds = %_ZNK4ncnn3Mat5shapeEv.exit353
  %941 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %942 = load ptr, ptr %941, align 8, !tbaa !7
  %.not.i494 = icmp eq ptr %942, null
  br i1 %.not.i494, label %_ZN4ncnn3MatD2Ev.exit363, label %943

943:                                              ; preds = %940
  %944 = atomicrmw add ptr %942, i32 -1 acq_rel, align 4
  %945 = icmp eq i32 %944, 1
  br i1 %945, label %946, label %_ZN4ncnn3MatD2Ev.exit363

946:                                              ; preds = %943
  %947 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %948 = load ptr, ptr %947, align 8, !tbaa !15
  %.not3.i495 = icmp eq ptr %948, null
  %949 = load ptr, ptr %26, align 8, !tbaa !16
  br i1 %.not3.i495, label %954, label %950

950:                                              ; preds = %946
  %951 = load ptr, ptr %948, align 8, !tbaa !4
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 24
  %953 = load ptr, ptr %952, align 8
  invoke void %953(ptr noundef nonnull align 8 dereferenceable(8) %948, ptr noundef %949)
          to label %_ZN4ncnn3MatD2Ev.exit363 unwind label %956

954:                                              ; preds = %946
  %.not.i557 = icmp eq ptr %949, null
  br i1 %.not.i557, label %_ZN4ncnn3MatD2Ev.exit363, label %955

955:                                              ; preds = %954
  call void @free(ptr noundef nonnull %949) #5
  br label %_ZN4ncnn3MatD2Ev.exit363

956:                                              ; preds = %950
  %957 = landingpad { ptr, i32 }
          catch ptr null
  %958 = extractvalue { ptr, i32 } %957, 0
  call void @__clang_call_terminate(ptr %958) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit363:                         ; preds = %943, %940, %950, %954, %955
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  switch i32 %43, label %_ZN4ncnn3MataSERKS0_.exit396 [
    i32 1, label %959
    i32 2, label %1053
    i32 3, label %1159
    i32 4, label %1413
  ]

959:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit363
  %960 = load i32, ptr %22, align 4, !tbaa !45
  %961 = and i32 %960, 3
  %962 = icmp eq i32 %961, 0
  %963 = select i1 %962, i32 4, i32 1
  %964 = lshr i64 %45, 2
  %965 = select i1 %962, i64 2, i64 0
  %966 = shl nuw i64 %964, %965
  %967 = sdiv i32 %960, %963
  %968 = icmp eq i32 %967, %35
  %or.cond27 = and i1 %968, %962
  br i1 %or.cond27, label %969, label %1034

969:                                              ; preds = %959
  %970 = icmp eq ptr %2, %1
  br i1 %970, label %_ZN4ncnn3MataSERKS0_.exit396.thread, label %971

971:                                              ; preds = %969
  %972 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %973 = load ptr, ptr %972, align 8, !tbaa !7
  %.not.i386 = icmp eq ptr %973, null
  br i1 %.not.i386, label %976, label %974

974:                                              ; preds = %971
  %975 = atomicrmw add ptr %973, i32 1 acq_rel, align 4
  br label %976

976:                                              ; preds = %974, %971
  %977 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %978 = load ptr, ptr %977, align 8, !tbaa !7
  %.not.i427 = icmp eq ptr %978, null
  br i1 %.not.i427, label %_ZN4ncnn3Mat7releaseEv.exit429, label %979

979:                                              ; preds = %976
  %980 = atomicrmw add ptr %978, i32 -1 acq_rel, align 4
  %981 = icmp eq i32 %980, 1
  br i1 %981, label %982, label %_ZN4ncnn3Mat7releaseEv.exit429

982:                                              ; preds = %979
  %983 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %984 = load ptr, ptr %983, align 8, !tbaa !15
  %.not3.i428 = icmp eq ptr %984, null
  %985 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i428, label %990, label %986

986:                                              ; preds = %982
  %987 = load ptr, ptr %984, align 8, !tbaa !4
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 24
  %989 = load ptr, ptr %988, align 8
  call void %989(ptr noundef nonnull align 8 dereferenceable(8) %984, ptr noundef %985)
  br label %_ZN4ncnn3Mat7releaseEv.exit429

990:                                              ; preds = %982
  %.not.i593 = icmp eq ptr %985, null
  br i1 %.not.i593, label %_ZN4ncnn3Mat7releaseEv.exit429, label %991

991:                                              ; preds = %990
  call void @free(ptr noundef nonnull %985) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit429

_ZN4ncnn3Mat7releaseEv.exit429:                   ; preds = %991, %990, %976, %979, %986
  %992 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %993 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %994 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %995 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %996 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %997 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %998 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %999 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %999, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %994, i8 0, i64 20, i1 false)
  %1000 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %1000, ptr %2, align 8, !tbaa !16
  %1001 = load ptr, ptr %972, align 8, !tbaa !7
  store ptr %1001, ptr %977, align 8, !tbaa !7
  %1002 = load i64, ptr %44, align 8, !tbaa !26
  store i64 %1002, ptr %992, align 8, !tbaa !26
  %1003 = load i32, ptr %46, align 8, !tbaa !27
  store i32 %1003, ptr %993, align 8, !tbaa !27
  %1004 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1005 = load ptr, ptr %1004, align 8, !tbaa !15
  %1006 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1005, ptr %1006, align 8, !tbaa !15
  %1007 = load i32, ptr %42, align 8, !tbaa !25
  store i32 %1007, ptr %994, align 8, !tbaa !25
  %1008 = load i32, ptr %34, align 4, !tbaa !21
  store i32 %1008, ptr %995, align 4, !tbaa !21
  %1009 = load i32, ptr %36, align 8, !tbaa !22
  store i32 %1009, ptr %996, align 8, !tbaa !22
  %1010 = load i32, ptr %38, align 4, !tbaa !23
  store i32 %1010, ptr %997, align 4, !tbaa !23
  %1011 = load i32, ptr %40, align 8, !tbaa !24
  store i32 %1011, ptr %998, align 8, !tbaa !24
  %1012 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1013 = load i64, ptr %1012, align 8, !tbaa !17
  store i64 %1013, ptr %999, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit396.thread

1014:                                             ; preds = %_ZNK4ncnn3Mat5shapeEv.exit353
  %1015 = landingpad { ptr, i32 }
          cleanup
  %1016 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1017 = load ptr, ptr %1016, align 8, !tbaa !7
  %.not.i490 = icmp eq ptr %1017, null
  br i1 %.not.i490, label %_ZN4ncnn3MatD2Ev.exit364, label %1018

1018:                                             ; preds = %1014
  %1019 = atomicrmw add ptr %1017, i32 -1 acq_rel, align 4
  %1020 = icmp eq i32 %1019, 1
  br i1 %1020, label %1021, label %_ZN4ncnn3MatD2Ev.exit364

1021:                                             ; preds = %1018
  %1022 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %1023 = load ptr, ptr %1022, align 8, !tbaa !15
  %.not3.i491 = icmp eq ptr %1023, null
  %1024 = load ptr, ptr %26, align 8, !tbaa !16
  br i1 %.not3.i491, label %1029, label %1025

1025:                                             ; preds = %1021
  %1026 = load ptr, ptr %1023, align 8, !tbaa !4
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 24
  %1028 = load ptr, ptr %1027, align 8
  invoke void %1028(ptr noundef nonnull align 8 dereferenceable(8) %1023, ptr noundef %1024)
          to label %_ZN4ncnn3MatD2Ev.exit364 unwind label %1031

1029:                                             ; preds = %1021
  %.not.i559 = icmp eq ptr %1024, null
  br i1 %.not.i559, label %_ZN4ncnn3MatD2Ev.exit364, label %1030

1030:                                             ; preds = %1029
  call void @free(ptr noundef nonnull %1024) #5
  br label %_ZN4ncnn3MatD2Ev.exit364

1031:                                             ; preds = %1025
  %1032 = landingpad { ptr, i32 }
          catch ptr null
  %1033 = extractvalue { ptr, i32 } %1032, 0
  call void @__clang_call_terminate(ptr %1033) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit364:                         ; preds = %1018, %1014, %1025, %1029, %1030
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1670

1034:                                             ; preds = %959
  %1035 = load i32, ptr %18, align 4, !tbaa !45
  %1036 = or i32 %1035, %960
  %1037 = and i32 %1036, 3
  %or.cond29 = icmp eq i32 %1037, 0
  br i1 %or.cond29, label %1038, label %_ZN4ncnn3MataSERKS0_.exit396

1038:                                             ; preds = %1034
  %1039 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1040 = load ptr, ptr %1039, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %967, i64 noundef %966, i32 noundef %963, ptr noundef %1040)
  %1041 = load ptr, ptr %2, align 8, !tbaa !16
  %1042 = icmp eq ptr %1041, null
  br i1 %1042, label %_ZN4ncnn3MataSERKS0_.exit396.thread, label %_ZNK4ncnn3Mat5emptyEv.exit405

_ZNK4ncnn3Mat5emptyEv.exit405:                    ; preds = %1038
  %1043 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1044 = load i64, ptr %1043, align 8, !tbaa !17
  %1045 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1046 = load i32, ptr %1045, align 8, !tbaa !24
  %1047 = sext i32 %1046 to i64
  %1048 = mul i64 %1044, %1047
  %1049 = icmp eq i64 %1048, 0
  br i1 %1049, label %_ZN4ncnn3MataSERKS0_.exit396.thread, label %1050

1050:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit405
  %1051 = load i32, ptr %18, align 4, !tbaa !45
  %1052 = sdiv i32 %1051, 4
  call fastcc void @_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 0, i32 noundef %1052)
  br label %_ZN4ncnn3MataSERKS0_.exit396.thread

1053:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit363
  %1054 = load i32, ptr %23, align 4, !tbaa !45
  %1055 = and i32 %1054, 3
  %1056 = icmp eq i32 %1055, 0
  %1057 = lshr i64 %45, 2
  %1058 = select i1 %1056, i64 2, i64 0
  %1059 = shl nuw i64 %1057, %1058
  %1060 = load i32, ptr %22, align 4, !tbaa !45
  %1061 = icmp eq i32 %1060, %35
  br i1 %1061, label %1062, label %1111

1062:                                             ; preds = %1053
  %1063 = select i1 %1056, i32 4, i32 1
  %1064 = sdiv i32 %1054, %1063
  %1065 = icmp eq i32 %1064, %37
  %or.cond31 = and i1 %1056, %1065
  br i1 %or.cond31, label %1066, label %1111

1066:                                             ; preds = %1062
  %1067 = icmp eq ptr %2, %1
  br i1 %1067, label %_ZN4ncnn3MataSERKS0_.exit396.thread, label %1068

1068:                                             ; preds = %1066
  %1069 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1070 = load ptr, ptr %1069, align 8, !tbaa !7
  %.not.i388 = icmp eq ptr %1070, null
  br i1 %.not.i388, label %1073, label %1071

1071:                                             ; preds = %1068
  %1072 = atomicrmw add ptr %1070, i32 1 acq_rel, align 4
  br label %1073

1073:                                             ; preds = %1071, %1068
  %1074 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1075 = load ptr, ptr %1074, align 8, !tbaa !7
  %.not.i424 = icmp eq ptr %1075, null
  br i1 %.not.i424, label %_ZN4ncnn3Mat7releaseEv.exit426, label %1076

1076:                                             ; preds = %1073
  %1077 = atomicrmw add ptr %1075, i32 -1 acq_rel, align 4
  %1078 = icmp eq i32 %1077, 1
  br i1 %1078, label %1079, label %_ZN4ncnn3Mat7releaseEv.exit426

1079:                                             ; preds = %1076
  %1080 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1081 = load ptr, ptr %1080, align 8, !tbaa !15
  %.not3.i425 = icmp eq ptr %1081, null
  %1082 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i425, label %1087, label %1083

1083:                                             ; preds = %1079
  %1084 = load ptr, ptr %1081, align 8, !tbaa !4
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 24
  %1086 = load ptr, ptr %1085, align 8
  call void %1086(ptr noundef nonnull align 8 dereferenceable(8) %1081, ptr noundef %1082)
  br label %_ZN4ncnn3Mat7releaseEv.exit426

1087:                                             ; preds = %1079
  %.not.i595 = icmp eq ptr %1082, null
  br i1 %.not.i595, label %_ZN4ncnn3Mat7releaseEv.exit426, label %1088

1088:                                             ; preds = %1087
  call void @free(ptr noundef nonnull %1082) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit426

_ZN4ncnn3Mat7releaseEv.exit426:                   ; preds = %1088, %1087, %1073, %1076, %1083
  %1089 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1090 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1091 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1092 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1093 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1094 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1095 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1096 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %1096, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1091, i8 0, i64 20, i1 false)
  %1097 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %1097, ptr %2, align 8, !tbaa !16
  %1098 = load ptr, ptr %1069, align 8, !tbaa !7
  store ptr %1098, ptr %1074, align 8, !tbaa !7
  %1099 = load i64, ptr %44, align 8, !tbaa !26
  store i64 %1099, ptr %1089, align 8, !tbaa !26
  %1100 = load i32, ptr %46, align 8, !tbaa !27
  store i32 %1100, ptr %1090, align 8, !tbaa !27
  %1101 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1102 = load ptr, ptr %1101, align 8, !tbaa !15
  %1103 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1102, ptr %1103, align 8, !tbaa !15
  %1104 = load i32, ptr %42, align 8, !tbaa !25
  store i32 %1104, ptr %1091, align 8, !tbaa !25
  %1105 = load i32, ptr %34, align 4, !tbaa !21
  store i32 %1105, ptr %1092, align 4, !tbaa !21
  %1106 = load i32, ptr %36, align 8, !tbaa !22
  store i32 %1106, ptr %1093, align 8, !tbaa !22
  %1107 = load i32, ptr %38, align 4, !tbaa !23
  store i32 %1107, ptr %1094, align 4, !tbaa !23
  %1108 = load i32, ptr %40, align 8, !tbaa !24
  store i32 %1108, ptr %1095, align 8, !tbaa !24
  %1109 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1110 = load i64, ptr %1109, align 8, !tbaa !17
  store i64 %1110, ptr %1096, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit396.thread

1111:                                             ; preds = %1062, %1053
  %1112 = load i32, ptr %19, align 4, !tbaa !45
  %1113 = and i32 %1112, 3
  %1114 = icmp eq i32 %1113, 0
  %or.cond33 = select i1 %1114, i1 %1056, i1 false
  br i1 %or.cond33, label %1115, label %_ZN4ncnn3MataSERKS0_.exit396

1115:                                             ; preds = %1111
  %1116 = ashr exact i32 %1054, 2
  %1117 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1118 = load ptr, ptr %1117, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %1060, i32 noundef %1116, i64 noundef %1059, i32 noundef 4, ptr noundef %1118)
  %1119 = load ptr, ptr %2, align 8, !tbaa !16
  %1120 = icmp eq ptr %1119, null
  br i1 %1120, label %_ZN4ncnn3MataSERKS0_.exit396.thread, label %_ZNK4ncnn3Mat5emptyEv.exit406

_ZNK4ncnn3Mat5emptyEv.exit406:                    ; preds = %1115
  %1121 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1122 = load i64, ptr %1121, align 8, !tbaa !17
  %1123 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1124 = load i32, ptr %1123, align 8, !tbaa !24
  %1125 = sext i32 %1124 to i64
  %1126 = mul i64 %1122, %1125
  %1127 = icmp eq i64 %1126, 0
  br i1 %1127, label %_ZN4ncnn3MataSERKS0_.exit396.thread, label %1128

1128:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit406
  %1129 = load i32, ptr %19, align 4, !tbaa !45
  %1130 = sdiv i32 %1129, 4
  %1131 = load i32, ptr %18, align 4, !tbaa !45
  %1132 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1133 = load i32, ptr %1132, align 4, !tbaa !21
  %1134 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1135 = load i32, ptr %1134, align 8, !tbaa !22
  %1136 = icmp sgt i32 %1135, 0
  br i1 %1136, label %.preheader.lr.ph.i619, label %_ZN4ncnn3MataSERKS0_.exit396.thread

.preheader.lr.ph.i619:                            ; preds = %1128
  %1137 = load i32, ptr %34, align 4, !tbaa !21
  %1138 = sub nsw i32 %1137, %1133
  %1139 = icmp sgt i32 %1133, 0
  %1140 = shl nsw i32 %1138, 2
  %1141 = sext i32 %1140 to i64
  br i1 %1139, label %.preheader.us.preheader.i620, label %_ZN4ncnn3MataSERKS0_.exit396.thread

.preheader.us.preheader.i620:                     ; preds = %.preheader.lr.ph.i619
  %1142 = load ptr, ptr %1, align 8, !tbaa !16
  %1143 = sext i32 %1137 to i64
  %1144 = sext i32 %1130 to i64
  %1145 = mul nsw i64 %1143, %1144
  %1146 = load i64, ptr %44, align 8, !tbaa !26
  %1147 = mul i64 %1145, %1146
  %1148 = getelementptr inbounds nuw i8, ptr %1142, i64 %1147
  %1149 = shl nsw i32 %1131, 2
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds [4 x i8], ptr %1148, i64 %1150
  br label %.preheader.us.i621

.preheader.us.i621:                               ; preds = %._crit_edge.us.i629, %.preheader.us.preheader.i620
  %.032.us.i622 = phi ptr [ %1157, %._crit_edge.us.i629 ], [ %1151, %.preheader.us.preheader.i620 ]
  %.02331.us.i623 = phi i32 [ %1158, %._crit_edge.us.i629 ], [ 0, %.preheader.us.preheader.i620 ]
  %.02430.us.i624 = phi ptr [ %1155, %._crit_edge.us.i629 ], [ %1119, %.preheader.us.preheader.i620 ]
  br label %1152

1152:                                             ; preds = %1152, %.preheader.us.i621
  %.128.us.i625 = phi ptr [ %.032.us.i622, %.preheader.us.i621 ], [ %1154, %1152 ]
  %.02227.us.i626 = phi i32 [ 0, %.preheader.us.i621 ], [ %1156, %1152 ]
  %.12526.us.i627 = phi ptr [ %.02430.us.i624, %.preheader.us.i621 ], [ %1155, %1152 ]
  %1153 = load <4 x float>, ptr %.128.us.i625, align 1, !tbaa !48
  store <4 x float> %1153, ptr %.12526.us.i627, align 1, !tbaa !48
  %1154 = getelementptr inbounds nuw i8, ptr %.128.us.i625, i64 16
  %1155 = getelementptr inbounds nuw i8, ptr %.12526.us.i627, i64 16
  %1156 = add nuw nsw i32 %.02227.us.i626, 1
  %exitcond.not.i628 = icmp eq i32 %1156, %1133
  br i1 %exitcond.not.i628, label %._crit_edge.us.i629, label %1152, !llvm.loop !62

._crit_edge.us.i629:                              ; preds = %1152
  %1157 = getelementptr inbounds [4 x i8], ptr %1154, i64 %1141
  %1158 = add nuw nsw i32 %.02331.us.i623, 1
  %exitcond36.not.i630 = icmp eq i32 %1158, %1135
  br i1 %exitcond36.not.i630, label %_ZN4ncnn3MataSERKS0_.exit396.thread, label %.preheader.us.i621, !llvm.loop !63

1159:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit363
  %1160 = load i32, ptr %25, align 4, !tbaa !45
  %1161 = and i32 %1160, 3
  %1162 = icmp eq i32 %1161, 0
  %1163 = lshr i64 %45, 2
  %1164 = select i1 %1162, i64 2, i64 0
  %1165 = shl nuw i64 %1163, %1164
  %1166 = load i32, ptr %22, align 4, !tbaa !45
  %1167 = icmp eq i32 %1166, %35
  %1168 = load i32, ptr %23, align 4
  %1169 = icmp eq i32 %1168, %37
  %or.cond341 = select i1 %1167, i1 %1169, i1 false
  br i1 %or.cond341, label %1170, label %1219

1170:                                             ; preds = %1159
  %1171 = select i1 %1162, i32 4, i32 1
  %1172 = sdiv i32 %1160, %1171
  %1173 = icmp eq i32 %1172, %41
  %or.cond35 = and i1 %1162, %1173
  br i1 %or.cond35, label %1174, label %1219

1174:                                             ; preds = %1170
  %1175 = icmp eq ptr %2, %1
  br i1 %1175, label %_ZN4ncnn3MataSERKS0_.exit396.thread, label %1176

1176:                                             ; preds = %1174
  %1177 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1178 = load ptr, ptr %1177, align 8, !tbaa !7
  %.not.i390 = icmp eq ptr %1178, null
  br i1 %.not.i390, label %1181, label %1179

1179:                                             ; preds = %1176
  %1180 = atomicrmw add ptr %1178, i32 1 acq_rel, align 4
  br label %1181

1181:                                             ; preds = %1179, %1176
  %1182 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1183 = load ptr, ptr %1182, align 8, !tbaa !7
  %.not.i421 = icmp eq ptr %1183, null
  br i1 %.not.i421, label %_ZN4ncnn3Mat7releaseEv.exit423, label %1184

1184:                                             ; preds = %1181
  %1185 = atomicrmw add ptr %1183, i32 -1 acq_rel, align 4
  %1186 = icmp eq i32 %1185, 1
  br i1 %1186, label %1187, label %_ZN4ncnn3Mat7releaseEv.exit423

1187:                                             ; preds = %1184
  %1188 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1189 = load ptr, ptr %1188, align 8, !tbaa !15
  %.not3.i422 = icmp eq ptr %1189, null
  %1190 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i422, label %1195, label %1191

1191:                                             ; preds = %1187
  %1192 = load ptr, ptr %1189, align 8, !tbaa !4
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 24
  %1194 = load ptr, ptr %1193, align 8
  call void %1194(ptr noundef nonnull align 8 dereferenceable(8) %1189, ptr noundef %1190)
  br label %_ZN4ncnn3Mat7releaseEv.exit423

1195:                                             ; preds = %1187
  %.not.i597 = icmp eq ptr %1190, null
  br i1 %.not.i597, label %_ZN4ncnn3Mat7releaseEv.exit423, label %1196

1196:                                             ; preds = %1195
  call void @free(ptr noundef nonnull %1190) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit423

_ZN4ncnn3Mat7releaseEv.exit423:                   ; preds = %1196, %1195, %1181, %1184, %1191
  %1197 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1198 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1199 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1200 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1201 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1202 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1203 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1204 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %1204, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1199, i8 0, i64 20, i1 false)
  %1205 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %1205, ptr %2, align 8, !tbaa !16
  %1206 = load ptr, ptr %1177, align 8, !tbaa !7
  store ptr %1206, ptr %1182, align 8, !tbaa !7
  %1207 = load i64, ptr %44, align 8, !tbaa !26
  store i64 %1207, ptr %1197, align 8, !tbaa !26
  %1208 = load i32, ptr %46, align 8, !tbaa !27
  store i32 %1208, ptr %1198, align 8, !tbaa !27
  %1209 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1210 = load ptr, ptr %1209, align 8, !tbaa !15
  %1211 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1210, ptr %1211, align 8, !tbaa !15
  %1212 = load i32, ptr %42, align 8, !tbaa !25
  store i32 %1212, ptr %1199, align 8, !tbaa !25
  %1213 = load i32, ptr %34, align 4, !tbaa !21
  store i32 %1213, ptr %1200, align 4, !tbaa !21
  %1214 = load i32, ptr %36, align 8, !tbaa !22
  store i32 %1214, ptr %1201, align 8, !tbaa !22
  %1215 = load i32, ptr %38, align 4, !tbaa !23
  store i32 %1215, ptr %1202, align 4, !tbaa !23
  %1216 = load i32, ptr %40, align 8, !tbaa !24
  store i32 %1216, ptr %1203, align 8, !tbaa !24
  %1217 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1218 = load i64, ptr %1217, align 8, !tbaa !17
  store i64 %1218, ptr %1204, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit396.thread

1219:                                             ; preds = %1170, %1159
  %1220 = load i32, ptr %21, align 4, !tbaa !45
  %1221 = and i32 %1220, 3
  %1222 = icmp eq i32 %1221, 0
  %or.cond37 = select i1 %1222, i1 %1162, i1 false
  br i1 %or.cond37, label %1223, label %_ZN4ncnn3MataSERKS0_.exit396

1223:                                             ; preds = %1219
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1224 = ashr exact i32 %1220, 2
  %1225 = ashr exact i32 %1160, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %1226 = load i32, ptr %34, align 4, !tbaa !21, !noalias !84
  %1227 = load i32, ptr %36, align 8, !tbaa !22, !noalias !84
  %1228 = load i32, ptr %38, align 4, !tbaa !23, !noalias !84
  %1229 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !84
  %1230 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1231 = load i64, ptr %1230, align 8, !tbaa !17, !noalias !84
  %1232 = sext i32 %1224 to i64
  %1233 = mul i64 %1231, %1232
  %1234 = load i64, ptr %44, align 8, !tbaa !26, !noalias !84
  %1235 = mul i64 %1233, %1234
  %1236 = getelementptr inbounds nuw i8, ptr %1229, i64 %1235
  %1237 = load i32, ptr %46, align 8, !tbaa !27, !noalias !84
  %1238 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1239 = load ptr, ptr %1238, align 8, !tbaa !15, !noalias !84
  store ptr %1236, ptr %27, align 8, !tbaa !16
  %1240 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %1240, align 8, !tbaa !7
  %1241 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %1234, ptr %1241, align 8, !tbaa !26
  %1242 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 %1237, ptr %1242, align 8, !tbaa !27
  %1243 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %1239, ptr %1243, align 8, !tbaa !15
  %1244 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %1245 = getelementptr inbounds nuw i8, ptr %27, i64 44
  store i32 %1226, ptr %1245, align 4, !tbaa !21
  %1246 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i32 %1227, ptr %1246, align 8, !tbaa !22
  %1247 = getelementptr inbounds nuw i8, ptr %27, i64 52
  store i32 %1228, ptr %1247, align 4, !tbaa !23
  %1248 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store i32 %1225, ptr %1248, align 8, !tbaa !24
  %1249 = sext i32 %1226 to i64
  %1250 = sext i32 %1227 to i64
  %1251 = mul nsw i64 %1250, %1249
  %1252 = sext i32 %1228 to i64
  %1253 = mul i64 %1251, %1252
  %1254 = mul i64 %1253, %1234
  %1255 = add i64 %1254, 15
  %1256 = and i64 %1255, -16
  %1257 = udiv i64 %1256, %1234
  %1258 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i64 %1257, ptr %1258, align 8, !tbaa !17
  %1259 = load i32, ptr %42, align 8, !tbaa !25, !noalias !84
  store i32 %1259, ptr %1244, align 8, !tbaa !25, !alias.scope !84
  br i1 %or.cond341, label %1260, label %1360

1260:                                             ; preds = %1223
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef null)
          to label %1261 unwind label %1337

1261:                                             ; preds = %1260
  %1262 = icmp eq ptr %2, %28
  %.phi.trans.insert681 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.pre682 = load ptr, ptr %.phi.trans.insert681, align 8, !tbaa !7
  br i1 %1262, label %_ZN4ncnn3MataSERKS0_.exit394, label %1263

1263:                                             ; preds = %1261
  %.not.i392 = icmp eq ptr %.pre682, null
  br i1 %.not.i392, label %1266, label %1264

1264:                                             ; preds = %1263
  %1265 = atomicrmw add ptr %.pre682, i32 1 acq_rel, align 4
  br label %1266

1266:                                             ; preds = %1264, %1263
  %1267 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1268 = load ptr, ptr %1267, align 8, !tbaa !7
  %.not.i417 = icmp eq ptr %1268, null
  br i1 %.not.i417, label %.noexc393, label %1269

1269:                                             ; preds = %1266
  %1270 = atomicrmw add ptr %1268, i32 -1 acq_rel, align 4
  %1271 = icmp eq i32 %1270, 1
  br i1 %1271, label %1272, label %.noexc393

1272:                                             ; preds = %1269
  %1273 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1274 = load ptr, ptr %1273, align 8, !tbaa !15
  %.not3.i418 = icmp eq ptr %1274, null
  %1275 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i418, label %1280, label %1276

1276:                                             ; preds = %1272
  %1277 = load ptr, ptr %1274, align 8, !tbaa !4
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 24
  %1279 = load ptr, ptr %1278, align 8
  invoke void %1279(ptr noundef nonnull align 8 dereferenceable(8) %1274, ptr noundef %1275)
          to label %.noexc393 unwind label %1339

1280:                                             ; preds = %1272
  %.not.i599 = icmp eq ptr %1275, null
  br i1 %.not.i599, label %.noexc393, label %1281

1281:                                             ; preds = %1280
  call void @free(ptr noundef nonnull %1275) #5
  br label %.noexc393

.noexc393:                                        ; preds = %1269, %1266, %1276, %1280, %1281
  %1282 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1283 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1284 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1285 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1286 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1287 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1288 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1289 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1290 = load ptr, ptr %28, align 8, !tbaa !16
  store ptr %1290, ptr %2, align 8, !tbaa !16
  %1291 = load ptr, ptr %.phi.trans.insert681, align 8, !tbaa !7
  store ptr %1291, ptr %1267, align 8, !tbaa !7
  %1292 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1293 = load i64, ptr %1292, align 8, !tbaa !26
  store i64 %1293, ptr %1282, align 8, !tbaa !26
  %1294 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %1295 = load i32, ptr %1294, align 8, !tbaa !27
  store i32 %1295, ptr %1283, align 8, !tbaa !27
  %1296 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1297 = load ptr, ptr %1296, align 8, !tbaa !15
  %1298 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1297, ptr %1298, align 8, !tbaa !15
  %1299 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %1300 = load i32, ptr %1299, align 8, !tbaa !25
  store i32 %1300, ptr %1284, align 8, !tbaa !25
  %1301 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %1302 = load i32, ptr %1301, align 4, !tbaa !21
  store i32 %1302, ptr %1285, align 4, !tbaa !21
  %1303 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %1304 = load i32, ptr %1303, align 8, !tbaa !22
  store i32 %1304, ptr %1286, align 8, !tbaa !22
  %1305 = getelementptr inbounds nuw i8, ptr %28, i64 52
  %1306 = load i32, ptr %1305, align 4, !tbaa !23
  store i32 %1306, ptr %1287, align 4, !tbaa !23
  %1307 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %1308 = load i32, ptr %1307, align 8, !tbaa !24
  store i32 %1308, ptr %1288, align 8, !tbaa !24
  %1309 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %1310 = load i64, ptr %1309, align 8, !tbaa !17
  store i64 %1310, ptr %1289, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit394

_ZN4ncnn3MataSERKS0_.exit394:                     ; preds = %1261, %.noexc393
  %1311 = phi ptr [ %1291, %.noexc393 ], [ %.pre682, %1261 ]
  %.not.i486 = icmp eq ptr %1311, null
  br i1 %.not.i486, label %_ZN4ncnn3MatD2Ev.exit365, label %1312

1312:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit394
  %1313 = atomicrmw add ptr %1311, i32 -1 acq_rel, align 4
  %1314 = icmp eq i32 %1313, 1
  br i1 %1314, label %1315, label %_ZN4ncnn3MatD2Ev.exit365

1315:                                             ; preds = %1312
  %1316 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1317 = load ptr, ptr %1316, align 8, !tbaa !15
  %.not3.i487 = icmp eq ptr %1317, null
  %1318 = load ptr, ptr %28, align 8, !tbaa !16
  br i1 %.not3.i487, label %1323, label %1319

1319:                                             ; preds = %1315
  %1320 = load ptr, ptr %1317, align 8, !tbaa !4
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 24
  %1322 = load ptr, ptr %1321, align 8
  invoke void %1322(ptr noundef nonnull align 8 dereferenceable(8) %1317, ptr noundef %1318)
          to label %_ZN4ncnn3MatD2Ev.exit365 unwind label %1325

1323:                                             ; preds = %1315
  %.not.i561 = icmp eq ptr %1318, null
  br i1 %.not.i561, label %_ZN4ncnn3MatD2Ev.exit365, label %1324

1324:                                             ; preds = %1323
  call void @free(ptr noundef nonnull %1318) #5
  br label %_ZN4ncnn3MatD2Ev.exit365

1325:                                             ; preds = %1319
  %1326 = landingpad { ptr, i32 }
          catch ptr null
  %1327 = extractvalue { ptr, i32 } %1326, 0
  call void @__clang_call_terminate(ptr %1327) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit365:                         ; preds = %1312, %_ZN4ncnn3MataSERKS0_.exit394, %1319, %1323, %1324
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1328 = load ptr, ptr %2, align 8, !tbaa !16
  %1329 = icmp eq ptr %1328, null
  br i1 %1329, label %_ZNK4ncnn3Mat5emptyEv.exit407.thread, label %_ZNK4ncnn3Mat5emptyEv.exit407

_ZNK4ncnn3Mat5emptyEv.exit407:                    ; preds = %_ZN4ncnn3MatD2Ev.exit365
  %1330 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1331 = load i64, ptr %1330, align 8, !tbaa !17
  %1332 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1333 = load i32, ptr %1332, align 8, !tbaa !24
  %1334 = sext i32 %1333 to i64
  %1335 = mul i64 %1331, %1334
  %1336 = icmp eq i64 %1335, 0
  br i1 %1336, label %_ZNK4ncnn3Mat5emptyEv.exit407.thread, label %_ZNK4ncnn3Mat5emptyEv.exit407._crit_edge

_ZNK4ncnn3Mat5emptyEv.exit407._crit_edge:         ; preds = %_ZNK4ncnn3Mat5emptyEv.exit407
  %.pre683 = load i32, ptr %22, align 4, !tbaa !45
  %.pre684 = load i32, ptr %23, align 4, !tbaa !45
  %.pre685 = load i32, ptr %25, align 4, !tbaa !45
  br label %1360

1337:                                             ; preds = %1260
  %1338 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit366

1339:                                             ; preds = %1276
  %1340 = landingpad { ptr, i32 }
          cleanup
  %1341 = load ptr, ptr %.phi.trans.insert681, align 8, !tbaa !7
  %.not.i482 = icmp eq ptr %1341, null
  br i1 %.not.i482, label %_ZN4ncnn3MatD2Ev.exit366, label %1342

1342:                                             ; preds = %1339
  %1343 = atomicrmw add ptr %1341, i32 -1 acq_rel, align 4
  %1344 = icmp eq i32 %1343, 1
  br i1 %1344, label %1345, label %_ZN4ncnn3MatD2Ev.exit366

1345:                                             ; preds = %1342
  %1346 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1347 = load ptr, ptr %1346, align 8, !tbaa !15
  %.not3.i483 = icmp eq ptr %1347, null
  %1348 = load ptr, ptr %28, align 8, !tbaa !16
  br i1 %.not3.i483, label %1353, label %1349

1349:                                             ; preds = %1345
  %1350 = load ptr, ptr %1347, align 8, !tbaa !4
  %1351 = getelementptr inbounds nuw i8, ptr %1350, i64 24
  %1352 = load ptr, ptr %1351, align 8
  invoke void %1352(ptr noundef nonnull align 8 dereferenceable(8) %1347, ptr noundef %1348)
          to label %_ZN4ncnn3MatD2Ev.exit366 unwind label %1355

1353:                                             ; preds = %1345
  %.not.i563 = icmp eq ptr %1348, null
  br i1 %.not.i563, label %_ZN4ncnn3MatD2Ev.exit366, label %1354

1354:                                             ; preds = %1353
  call void @free(ptr noundef nonnull %1348) #5
  br label %_ZN4ncnn3MatD2Ev.exit366

1355:                                             ; preds = %1349
  %1356 = landingpad { ptr, i32 }
          catch ptr null
  %1357 = extractvalue { ptr, i32 } %1356, 0
  call void @__clang_call_terminate(ptr %1357) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit366:                         ; preds = %1354, %1353, %1349, %1339, %1342, %1337
  %.pn316 = phi { ptr, i32 } [ %1338, %1337 ], [ %1340, %1342 ], [ %1340, %1339 ], [ %1340, %1349 ], [ %1340, %1353 ], [ %1340, %1354 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1396

1358:                                             ; preds = %1360
  %1359 = landingpad { ptr, i32 }
          cleanup
  br label %1396

1360:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit407._crit_edge, %1223
  %1361 = phi i32 [ %.pre685, %_ZNK4ncnn3Mat5emptyEv.exit407._crit_edge ], [ %1160, %1223 ]
  %1362 = phi i32 [ %.pre684, %_ZNK4ncnn3Mat5emptyEv.exit407._crit_edge ], [ %1168, %1223 ]
  %1363 = phi i32 [ %.pre683, %_ZNK4ncnn3Mat5emptyEv.exit407._crit_edge ], [ %1166, %1223 ]
  %1364 = sdiv i32 %1361, 4
  %1365 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1366 = load ptr, ptr %1365, align 8, !tbaa !46
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %1363, i32 noundef %1362, i32 noundef %1364, i64 noundef %1165, i32 noundef 4, ptr noundef %1366)
          to label %1367 unwind label %1358

1367:                                             ; preds = %1360
  %1368 = load ptr, ptr %2, align 8, !tbaa !16
  %1369 = icmp eq ptr %1368, null
  br i1 %1369, label %_ZNK4ncnn3Mat5emptyEv.exit407.thread, label %_ZNK4ncnn3Mat5emptyEv.exit408

_ZNK4ncnn3Mat5emptyEv.exit408:                    ; preds = %1367
  %1370 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1371 = load i64, ptr %1370, align 8, !tbaa !17
  %1372 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1373 = load i32, ptr %1372, align 8, !tbaa !24
  %1374 = sext i32 %1373 to i64
  %1375 = mul i64 %1371, %1374
  %1376 = icmp eq i64 %1375, 0
  br i1 %1376, label %_ZNK4ncnn3Mat5emptyEv.exit407.thread, label %1377

1377:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit408
  %1378 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1379 = load i32, ptr %1378, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %33, i32 %1379)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn12Crop_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, ptr nonnull %2, ptr nonnull %27, ptr nonnull %19, ptr nonnull %18)
  br label %_ZNK4ncnn3Mat5emptyEv.exit407.thread

_ZNK4ncnn3Mat5emptyEv.exit407.thread:             ; preds = %1367, %_ZN4ncnn3MatD2Ev.exit365, %_ZNK4ncnn3Mat5emptyEv.exit408, %_ZNK4ncnn3Mat5emptyEv.exit407, %1377
  %.21 = phi i32 [ 0, %1377 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit407 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit408 ], [ -100, %_ZN4ncnn3MatD2Ev.exit365 ], [ -100, %1367 ]
  %1380 = load ptr, ptr %1240, align 8, !tbaa !7
  %.not.i478 = icmp eq ptr %1380, null
  br i1 %.not.i478, label %_ZN4ncnn3MatD2Ev.exit367, label %1381

1381:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit407.thread
  %1382 = atomicrmw add ptr %1380, i32 -1 acq_rel, align 4
  %1383 = icmp eq i32 %1382, 1
  br i1 %1383, label %1384, label %_ZN4ncnn3MatD2Ev.exit367

1384:                                             ; preds = %1381
  %1385 = load ptr, ptr %1243, align 8, !tbaa !15
  %.not3.i479 = icmp eq ptr %1385, null
  %1386 = load ptr, ptr %27, align 8, !tbaa !16
  br i1 %.not3.i479, label %1391, label %1387

1387:                                             ; preds = %1384
  %1388 = load ptr, ptr %1385, align 8, !tbaa !4
  %1389 = getelementptr inbounds nuw i8, ptr %1388, i64 24
  %1390 = load ptr, ptr %1389, align 8
  invoke void %1390(ptr noundef nonnull align 8 dereferenceable(8) %1385, ptr noundef %1386)
          to label %_ZN4ncnn3MatD2Ev.exit367 unwind label %1393

1391:                                             ; preds = %1384
  %.not.i565 = icmp eq ptr %1386, null
  br i1 %.not.i565, label %_ZN4ncnn3MatD2Ev.exit367, label %1392

1392:                                             ; preds = %1391
  call void @free(ptr noundef nonnull %1386) #5
  br label %_ZN4ncnn3MatD2Ev.exit367

1393:                                             ; preds = %1387
  %1394 = landingpad { ptr, i32 }
          catch ptr null
  %1395 = extractvalue { ptr, i32 } %1394, 0
  call void @__clang_call_terminate(ptr %1395) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit367:                         ; preds = %1381, %_ZNK4ncnn3Mat5emptyEv.exit407.thread, %1387, %1391, %1392
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN4ncnn3MataSERKS0_.exit396.thread

1396:                                             ; preds = %1358, %_ZN4ncnn3MatD2Ev.exit366
  %.pn318 = phi { ptr, i32 } [ %1359, %1358 ], [ %.pn316, %_ZN4ncnn3MatD2Ev.exit366 ]
  %1397 = load ptr, ptr %1240, align 8, !tbaa !7
  %.not.i474 = icmp eq ptr %1397, null
  br i1 %.not.i474, label %_ZN4ncnn3MatD2Ev.exit368, label %1398

1398:                                             ; preds = %1396
  %1399 = atomicrmw add ptr %1397, i32 -1 acq_rel, align 4
  %1400 = icmp eq i32 %1399, 1
  br i1 %1400, label %1401, label %_ZN4ncnn3MatD2Ev.exit368

1401:                                             ; preds = %1398
  %1402 = load ptr, ptr %1243, align 8, !tbaa !15
  %.not3.i475 = icmp eq ptr %1402, null
  %1403 = load ptr, ptr %27, align 8, !tbaa !16
  br i1 %.not3.i475, label %1408, label %1404

1404:                                             ; preds = %1401
  %1405 = load ptr, ptr %1402, align 8, !tbaa !4
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 24
  %1407 = load ptr, ptr %1406, align 8
  invoke void %1407(ptr noundef nonnull align 8 dereferenceable(8) %1402, ptr noundef %1403)
          to label %_ZN4ncnn3MatD2Ev.exit368 unwind label %1410

1408:                                             ; preds = %1401
  %.not.i567 = icmp eq ptr %1403, null
  br i1 %.not.i567, label %_ZN4ncnn3MatD2Ev.exit368, label %1409

1409:                                             ; preds = %1408
  call void @free(ptr noundef nonnull %1403) #5
  br label %_ZN4ncnn3MatD2Ev.exit368

1410:                                             ; preds = %1404
  %1411 = landingpad { ptr, i32 }
          catch ptr null
  %1412 = extractvalue { ptr, i32 } %1411, 0
  call void @__clang_call_terminate(ptr %1412) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit368:                         ; preds = %1398, %1396, %1404, %1408, %1409
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1670

1413:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit363
  %1414 = load i32, ptr %25, align 4, !tbaa !45
  %1415 = and i32 %1414, 3
  %1416 = icmp eq i32 %1415, 0
  %1417 = lshr i64 %45, 2
  %1418 = select i1 %1416, i64 2, i64 0
  %1419 = shl nuw i64 %1417, %1418
  %1420 = load i32, ptr %22, align 4, !tbaa !45
  %1421 = icmp eq i32 %1420, %35
  %1422 = load i32, ptr %23, align 4
  %1423 = icmp eq i32 %1422, %37
  %or.cond345 = select i1 %1421, i1 %1423, i1 false
  %1424 = load i32, ptr %24, align 4
  %1425 = icmp eq i32 %1424, %39
  %or.cond347 = select i1 %or.cond345, i1 %1425, i1 false
  br i1 %or.cond347, label %1426, label %1475

1426:                                             ; preds = %1413
  %1427 = select i1 %1416, i32 4, i32 1
  %1428 = sdiv i32 %1414, %1427
  %1429 = icmp eq i32 %1428, %41
  %or.cond39 = and i1 %1416, %1429
  br i1 %or.cond39, label %1430, label %1475

1430:                                             ; preds = %1426
  %1431 = icmp eq ptr %2, %1
  br i1 %1431, label %_ZN4ncnn3MataSERKS0_.exit396.thread, label %1432

1432:                                             ; preds = %1430
  %1433 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1434 = load ptr, ptr %1433, align 8, !tbaa !7
  %.not.i395 = icmp eq ptr %1434, null
  br i1 %.not.i395, label %1437, label %1435

1435:                                             ; preds = %1432
  %1436 = atomicrmw add ptr %1434, i32 1 acq_rel, align 4
  br label %1437

1437:                                             ; preds = %1435, %1432
  %1438 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1439 = load ptr, ptr %1438, align 8, !tbaa !7
  %.not.i414 = icmp eq ptr %1439, null
  br i1 %.not.i414, label %_ZN4ncnn3Mat7releaseEv.exit416, label %1440

1440:                                             ; preds = %1437
  %1441 = atomicrmw add ptr %1439, i32 -1 acq_rel, align 4
  %1442 = icmp eq i32 %1441, 1
  br i1 %1442, label %1443, label %_ZN4ncnn3Mat7releaseEv.exit416

1443:                                             ; preds = %1440
  %1444 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1445 = load ptr, ptr %1444, align 8, !tbaa !15
  %.not3.i415 = icmp eq ptr %1445, null
  %1446 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i415, label %1451, label %1447

1447:                                             ; preds = %1443
  %1448 = load ptr, ptr %1445, align 8, !tbaa !4
  %1449 = getelementptr inbounds nuw i8, ptr %1448, i64 24
  %1450 = load ptr, ptr %1449, align 8
  call void %1450(ptr noundef nonnull align 8 dereferenceable(8) %1445, ptr noundef %1446)
  br label %_ZN4ncnn3Mat7releaseEv.exit416

1451:                                             ; preds = %1443
  %.not.i601 = icmp eq ptr %1446, null
  br i1 %.not.i601, label %_ZN4ncnn3Mat7releaseEv.exit416, label %1452

1452:                                             ; preds = %1451
  call void @free(ptr noundef nonnull %1446) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit416

_ZN4ncnn3Mat7releaseEv.exit416:                   ; preds = %1452, %1451, %1437, %1440, %1447
  %1453 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1454 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1455 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1456 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1457 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1458 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1459 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1460 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %1460, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1455, i8 0, i64 20, i1 false)
  %1461 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %1461, ptr %2, align 8, !tbaa !16
  %1462 = load ptr, ptr %1433, align 8, !tbaa !7
  store ptr %1462, ptr %1438, align 8, !tbaa !7
  %1463 = load i64, ptr %44, align 8, !tbaa !26
  store i64 %1463, ptr %1453, align 8, !tbaa !26
  %1464 = load i32, ptr %46, align 8, !tbaa !27
  store i32 %1464, ptr %1454, align 8, !tbaa !27
  %1465 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1466 = load ptr, ptr %1465, align 8, !tbaa !15
  %1467 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1466, ptr %1467, align 8, !tbaa !15
  %1468 = load i32, ptr %42, align 8, !tbaa !25
  store i32 %1468, ptr %1455, align 8, !tbaa !25
  %1469 = load i32, ptr %34, align 4, !tbaa !21
  store i32 %1469, ptr %1456, align 4, !tbaa !21
  %1470 = load i32, ptr %36, align 8, !tbaa !22
  store i32 %1470, ptr %1457, align 8, !tbaa !22
  %1471 = load i32, ptr %38, align 4, !tbaa !23
  store i32 %1471, ptr %1458, align 4, !tbaa !23
  %1472 = load i32, ptr %40, align 8, !tbaa !24
  store i32 %1472, ptr %1459, align 8, !tbaa !24
  %1473 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1474 = load i64, ptr %1473, align 8, !tbaa !17
  store i64 %1474, ptr %1460, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit396.thread

1475:                                             ; preds = %1426, %1413
  %1476 = load i32, ptr %21, align 4, !tbaa !45
  %1477 = and i32 %1476, 3
  %1478 = icmp eq i32 %1477, 0
  %or.cond41 = select i1 %1478, i1 %1416, i1 false
  br i1 %or.cond41, label %1479, label %_ZN4ncnn3MataSERKS0_.exit396

1479:                                             ; preds = %1475
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1480 = ashr exact i32 %1476, 2
  %1481 = ashr exact i32 %1414, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %1482 = load i32, ptr %34, align 4, !tbaa !21, !noalias !87
  %1483 = load i32, ptr %36, align 8, !tbaa !22, !noalias !87
  %1484 = load i32, ptr %38, align 4, !tbaa !23, !noalias !87
  %1485 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !87
  %1486 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1487 = load i64, ptr %1486, align 8, !tbaa !17, !noalias !87
  %1488 = sext i32 %1480 to i64
  %1489 = mul i64 %1487, %1488
  %1490 = load i64, ptr %44, align 8, !tbaa !26, !noalias !87
  %1491 = mul i64 %1489, %1490
  %1492 = getelementptr inbounds nuw i8, ptr %1485, i64 %1491
  %1493 = load i32, ptr %46, align 8, !tbaa !27, !noalias !87
  %1494 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1495 = load ptr, ptr %1494, align 8, !tbaa !15, !noalias !87
  store ptr %1492, ptr %29, align 8, !tbaa !16
  %1496 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %1496, align 8, !tbaa !7
  %1497 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %1490, ptr %1497, align 8, !tbaa !26
  %1498 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 %1493, ptr %1498, align 8, !tbaa !27
  %1499 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %1495, ptr %1499, align 8, !tbaa !15
  %1500 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %1501 = getelementptr inbounds nuw i8, ptr %29, i64 44
  store i32 %1482, ptr %1501, align 4, !tbaa !21
  %1502 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 %1483, ptr %1502, align 8, !tbaa !22
  %1503 = getelementptr inbounds nuw i8, ptr %29, i64 52
  store i32 %1484, ptr %1503, align 4, !tbaa !23
  %1504 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store i32 %1481, ptr %1504, align 8, !tbaa !24
  %1505 = sext i32 %1482 to i64
  %1506 = sext i32 %1483 to i64
  %1507 = mul nsw i64 %1506, %1505
  %1508 = sext i32 %1484 to i64
  %1509 = mul i64 %1507, %1508
  %1510 = mul i64 %1509, %1490
  %1511 = add i64 %1510, 15
  %1512 = and i64 %1511, -16
  %1513 = udiv i64 %1512, %1490
  %1514 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i64 %1513, ptr %1514, align 8, !tbaa !17
  %1515 = load i32, ptr %42, align 8, !tbaa !25, !noalias !87
  store i32 %1515, ptr %1500, align 8, !tbaa !25, !alias.scope !87
  br i1 %or.cond347, label %1516, label %1616

1516:                                             ; preds = %1479
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef null)
          to label %1517 unwind label %1593

1517:                                             ; preds = %1516
  %1518 = icmp eq ptr %2, %30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  br i1 %1518, label %_ZN4ncnn3MataSERKS0_.exit399, label %1519

1519:                                             ; preds = %1517
  %.not.i397 = icmp eq ptr %.pre, null
  br i1 %.not.i397, label %1522, label %1520

1520:                                             ; preds = %1519
  %1521 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %1522

1522:                                             ; preds = %1520, %1519
  %1523 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1524 = load ptr, ptr %1523, align 8, !tbaa !7
  %.not.i412 = icmp eq ptr %1524, null
  br i1 %.not.i412, label %.noexc398, label %1525

1525:                                             ; preds = %1522
  %1526 = atomicrmw add ptr %1524, i32 -1 acq_rel, align 4
  %1527 = icmp eq i32 %1526, 1
  br i1 %1527, label %1528, label %.noexc398

1528:                                             ; preds = %1525
  %1529 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1530 = load ptr, ptr %1529, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %1530, null
  %1531 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i, label %1536, label %1532

1532:                                             ; preds = %1528
  %1533 = load ptr, ptr %1530, align 8, !tbaa !4
  %1534 = getelementptr inbounds nuw i8, ptr %1533, i64 24
  %1535 = load ptr, ptr %1534, align 8
  invoke void %1535(ptr noundef nonnull align 8 dereferenceable(8) %1530, ptr noundef %1531)
          to label %.noexc398 unwind label %1595

1536:                                             ; preds = %1528
  %.not.i603 = icmp eq ptr %1531, null
  br i1 %.not.i603, label %.noexc398, label %1537

1537:                                             ; preds = %1536
  call void @free(ptr noundef nonnull %1531) #5
  br label %.noexc398

.noexc398:                                        ; preds = %1525, %1522, %1532, %1536, %1537
  %1538 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1539 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1540 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1541 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1542 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1543 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1544 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1545 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1546 = load ptr, ptr %30, align 8, !tbaa !16
  store ptr %1546, ptr %2, align 8, !tbaa !16
  %1547 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  store ptr %1547, ptr %1523, align 8, !tbaa !7
  %1548 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1549 = load i64, ptr %1548, align 8, !tbaa !26
  store i64 %1549, ptr %1538, align 8, !tbaa !26
  %1550 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %1551 = load i32, ptr %1550, align 8, !tbaa !27
  store i32 %1551, ptr %1539, align 8, !tbaa !27
  %1552 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %1553 = load ptr, ptr %1552, align 8, !tbaa !15
  %1554 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1553, ptr %1554, align 8, !tbaa !15
  %1555 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %1556 = load i32, ptr %1555, align 8, !tbaa !25
  store i32 %1556, ptr %1540, align 8, !tbaa !25
  %1557 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %1558 = load i32, ptr %1557, align 4, !tbaa !21
  store i32 %1558, ptr %1541, align 4, !tbaa !21
  %1559 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %1560 = load i32, ptr %1559, align 8, !tbaa !22
  store i32 %1560, ptr %1542, align 8, !tbaa !22
  %1561 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %1562 = load i32, ptr %1561, align 4, !tbaa !23
  store i32 %1562, ptr %1543, align 4, !tbaa !23
  %1563 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %1564 = load i32, ptr %1563, align 8, !tbaa !24
  store i32 %1564, ptr %1544, align 8, !tbaa !24
  %1565 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %1566 = load i64, ptr %1565, align 8, !tbaa !17
  store i64 %1566, ptr %1545, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit399

_ZN4ncnn3MataSERKS0_.exit399:                     ; preds = %1517, %.noexc398
  %1567 = phi ptr [ %1547, %.noexc398 ], [ %.pre, %1517 ]
  %.not.i470 = icmp eq ptr %1567, null
  br i1 %.not.i470, label %_ZN4ncnn3MatD2Ev.exit369, label %1568

1568:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit399
  %1569 = atomicrmw add ptr %1567, i32 -1 acq_rel, align 4
  %1570 = icmp eq i32 %1569, 1
  br i1 %1570, label %1571, label %_ZN4ncnn3MatD2Ev.exit369

1571:                                             ; preds = %1568
  %1572 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %1573 = load ptr, ptr %1572, align 8, !tbaa !15
  %.not3.i471 = icmp eq ptr %1573, null
  %1574 = load ptr, ptr %30, align 8, !tbaa !16
  br i1 %.not3.i471, label %1579, label %1575

1575:                                             ; preds = %1571
  %1576 = load ptr, ptr %1573, align 8, !tbaa !4
  %1577 = getelementptr inbounds nuw i8, ptr %1576, i64 24
  %1578 = load ptr, ptr %1577, align 8
  invoke void %1578(ptr noundef nonnull align 8 dereferenceable(8) %1573, ptr noundef %1574)
          to label %_ZN4ncnn3MatD2Ev.exit369 unwind label %1581

1579:                                             ; preds = %1571
  %.not.i569 = icmp eq ptr %1574, null
  br i1 %.not.i569, label %_ZN4ncnn3MatD2Ev.exit369, label %1580

1580:                                             ; preds = %1579
  call void @free(ptr noundef nonnull %1574) #5
  br label %_ZN4ncnn3MatD2Ev.exit369

1581:                                             ; preds = %1575
  %1582 = landingpad { ptr, i32 }
          catch ptr null
  %1583 = extractvalue { ptr, i32 } %1582, 0
  call void @__clang_call_terminate(ptr %1583) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit369:                         ; preds = %1568, %_ZN4ncnn3MataSERKS0_.exit399, %1575, %1579, %1580
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1584 = load ptr, ptr %2, align 8, !tbaa !16
  %1585 = icmp eq ptr %1584, null
  br i1 %1585, label %_ZNK4ncnn3Mat5emptyEv.exit409.thread, label %_ZNK4ncnn3Mat5emptyEv.exit409

_ZNK4ncnn3Mat5emptyEv.exit409:                    ; preds = %_ZN4ncnn3MatD2Ev.exit369
  %1586 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1587 = load i64, ptr %1586, align 8, !tbaa !17
  %1588 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1589 = load i32, ptr %1588, align 8, !tbaa !24
  %1590 = sext i32 %1589 to i64
  %1591 = mul i64 %1587, %1590
  %1592 = icmp eq i64 %1591, 0
  br i1 %1592, label %_ZNK4ncnn3Mat5emptyEv.exit409.thread, label %_ZNK4ncnn3Mat5emptyEv.exit409._crit_edge

_ZNK4ncnn3Mat5emptyEv.exit409._crit_edge:         ; preds = %_ZNK4ncnn3Mat5emptyEv.exit409
  %.pre677 = load i32, ptr %22, align 4, !tbaa !45
  %.pre678 = load i32, ptr %23, align 4, !tbaa !45
  %.pre679 = load i32, ptr %24, align 4, !tbaa !45
  %.pre680 = load i32, ptr %25, align 4, !tbaa !45
  br label %1616

1593:                                             ; preds = %1516
  %1594 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit370

1595:                                             ; preds = %1532
  %1596 = landingpad { ptr, i32 }
          cleanup
  %1597 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  %.not.i466 = icmp eq ptr %1597, null
  br i1 %.not.i466, label %_ZN4ncnn3MatD2Ev.exit370, label %1598

1598:                                             ; preds = %1595
  %1599 = atomicrmw add ptr %1597, i32 -1 acq_rel, align 4
  %1600 = icmp eq i32 %1599, 1
  br i1 %1600, label %1601, label %_ZN4ncnn3MatD2Ev.exit370

1601:                                             ; preds = %1598
  %1602 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %1603 = load ptr, ptr %1602, align 8, !tbaa !15
  %.not3.i467 = icmp eq ptr %1603, null
  %1604 = load ptr, ptr %30, align 8, !tbaa !16
  br i1 %.not3.i467, label %1609, label %1605

1605:                                             ; preds = %1601
  %1606 = load ptr, ptr %1603, align 8, !tbaa !4
  %1607 = getelementptr inbounds nuw i8, ptr %1606, i64 24
  %1608 = load ptr, ptr %1607, align 8
  invoke void %1608(ptr noundef nonnull align 8 dereferenceable(8) %1603, ptr noundef %1604)
          to label %_ZN4ncnn3MatD2Ev.exit370 unwind label %1611

1609:                                             ; preds = %1601
  %.not.i571 = icmp eq ptr %1604, null
  br i1 %.not.i571, label %_ZN4ncnn3MatD2Ev.exit370, label %1610

1610:                                             ; preds = %1609
  call void @free(ptr noundef nonnull %1604) #5
  br label %_ZN4ncnn3MatD2Ev.exit370

1611:                                             ; preds = %1605
  %1612 = landingpad { ptr, i32 }
          catch ptr null
  %1613 = extractvalue { ptr, i32 } %1612, 0
  call void @__clang_call_terminate(ptr %1613) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit370:                         ; preds = %1610, %1609, %1605, %1595, %1598, %1593
  %.pn320 = phi { ptr, i32 } [ %1594, %1593 ], [ %1596, %1598 ], [ %1596, %1595 ], [ %1596, %1605 ], [ %1596, %1609 ], [ %1596, %1610 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1653

1614:                                             ; preds = %1616
  %1615 = landingpad { ptr, i32 }
          cleanup
  br label %1653

1616:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit409._crit_edge, %1479
  %1617 = phi i32 [ %.pre680, %_ZNK4ncnn3Mat5emptyEv.exit409._crit_edge ], [ %1414, %1479 ]
  %1618 = phi i32 [ %.pre679, %_ZNK4ncnn3Mat5emptyEv.exit409._crit_edge ], [ %1424, %1479 ]
  %1619 = phi i32 [ %.pre678, %_ZNK4ncnn3Mat5emptyEv.exit409._crit_edge ], [ %1422, %1479 ]
  %1620 = phi i32 [ %.pre677, %_ZNK4ncnn3Mat5emptyEv.exit409._crit_edge ], [ %1420, %1479 ]
  %1621 = sdiv i32 %1617, 4
  %1622 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1623 = load ptr, ptr %1622, align 8, !tbaa !46
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %1620, i32 noundef %1619, i32 noundef %1618, i32 noundef %1621, i64 noundef %1419, i32 noundef 4, ptr noundef %1623)
          to label %1624 unwind label %1614

1624:                                             ; preds = %1616
  %1625 = load ptr, ptr %2, align 8, !tbaa !16
  %1626 = icmp eq ptr %1625, null
  br i1 %1626, label %_ZNK4ncnn3Mat5emptyEv.exit409.thread, label %_ZNK4ncnn3Mat5emptyEv.exit410

_ZNK4ncnn3Mat5emptyEv.exit410:                    ; preds = %1624
  %1627 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1628 = load i64, ptr %1627, align 8, !tbaa !17
  %1629 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1630 = load i32, ptr %1629, align 8, !tbaa !24
  %1631 = sext i32 %1630 to i64
  %1632 = mul i64 %1628, %1631
  %1633 = icmp eq i64 %1632, 0
  br i1 %1633, label %_ZNK4ncnn3Mat5emptyEv.exit409.thread, label %1634

1634:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit410
  %1635 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1636 = load i32, ptr %1635, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %33, i32 %1636)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn12Crop_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3, ptr nonnull %2, ptr nonnull %24, ptr nonnull %29, ptr nonnull %20, ptr nonnull %19, ptr nonnull %18)
  br label %_ZNK4ncnn3Mat5emptyEv.exit409.thread

_ZNK4ncnn3Mat5emptyEv.exit409.thread:             ; preds = %1624, %_ZN4ncnn3MatD2Ev.exit369, %_ZNK4ncnn3Mat5emptyEv.exit410, %_ZNK4ncnn3Mat5emptyEv.exit409, %1634
  %.24 = phi i32 [ 0, %1634 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit409 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit410 ], [ -100, %_ZN4ncnn3MatD2Ev.exit369 ], [ -100, %1624 ]
  %1637 = load ptr, ptr %1496, align 8, !tbaa !7
  %.not.i462 = icmp eq ptr %1637, null
  br i1 %.not.i462, label %_ZN4ncnn3MatD2Ev.exit371, label %1638

1638:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit409.thread
  %1639 = atomicrmw add ptr %1637, i32 -1 acq_rel, align 4
  %1640 = icmp eq i32 %1639, 1
  br i1 %1640, label %1641, label %_ZN4ncnn3MatD2Ev.exit371

1641:                                             ; preds = %1638
  %1642 = load ptr, ptr %1499, align 8, !tbaa !15
  %.not3.i463 = icmp eq ptr %1642, null
  %1643 = load ptr, ptr %29, align 8, !tbaa !16
  br i1 %.not3.i463, label %1648, label %1644

1644:                                             ; preds = %1641
  %1645 = load ptr, ptr %1642, align 8, !tbaa !4
  %1646 = getelementptr inbounds nuw i8, ptr %1645, i64 24
  %1647 = load ptr, ptr %1646, align 8
  invoke void %1647(ptr noundef nonnull align 8 dereferenceable(8) %1642, ptr noundef %1643)
          to label %_ZN4ncnn3MatD2Ev.exit371 unwind label %1650

1648:                                             ; preds = %1641
  %.not.i573 = icmp eq ptr %1643, null
  br i1 %.not.i573, label %_ZN4ncnn3MatD2Ev.exit371, label %1649

1649:                                             ; preds = %1648
  call void @free(ptr noundef nonnull %1643) #5
  br label %_ZN4ncnn3MatD2Ev.exit371

1650:                                             ; preds = %1644
  %1651 = landingpad { ptr, i32 }
          catch ptr null
  %1652 = extractvalue { ptr, i32 } %1651, 0
  call void @__clang_call_terminate(ptr %1652) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit371:                         ; preds = %1638, %_ZNK4ncnn3Mat5emptyEv.exit409.thread, %1644, %1648, %1649
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZN4ncnn3MataSERKS0_.exit396.thread

1653:                                             ; preds = %1614, %_ZN4ncnn3MatD2Ev.exit370
  %.pn322 = phi { ptr, i32 } [ %1615, %1614 ], [ %.pn320, %_ZN4ncnn3MatD2Ev.exit370 ]
  %1654 = load ptr, ptr %1496, align 8, !tbaa !7
  %.not.i458 = icmp eq ptr %1654, null
  br i1 %.not.i458, label %_ZN4ncnn3MatD2Ev.exit372, label %1655

1655:                                             ; preds = %1653
  %1656 = atomicrmw add ptr %1654, i32 -1 acq_rel, align 4
  %1657 = icmp eq i32 %1656, 1
  br i1 %1657, label %1658, label %_ZN4ncnn3MatD2Ev.exit372

1658:                                             ; preds = %1655
  %1659 = load ptr, ptr %1499, align 8, !tbaa !15
  %.not3.i459 = icmp eq ptr %1659, null
  %1660 = load ptr, ptr %29, align 8, !tbaa !16
  br i1 %.not3.i459, label %1665, label %1661

1661:                                             ; preds = %1658
  %1662 = load ptr, ptr %1659, align 8, !tbaa !4
  %1663 = getelementptr inbounds nuw i8, ptr %1662, i64 24
  %1664 = load ptr, ptr %1663, align 8
  invoke void %1664(ptr noundef nonnull align 8 dereferenceable(8) %1659, ptr noundef %1660)
          to label %_ZN4ncnn3MatD2Ev.exit372 unwind label %1667

1665:                                             ; preds = %1658
  %.not.i575 = icmp eq ptr %1660, null
  br i1 %.not.i575, label %_ZN4ncnn3MatD2Ev.exit372, label %1666

1666:                                             ; preds = %1665
  call void @free(ptr noundef nonnull %1660) #5
  br label %_ZN4ncnn3MatD2Ev.exit372

1667:                                             ; preds = %1661
  %1668 = landingpad { ptr, i32 }
          catch ptr null
  %1669 = extractvalue { ptr, i32 } %1668, 0
  call void @__clang_call_terminate(ptr %1669) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit372:                         ; preds = %1655, %1653, %1661, %1665, %1666
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1670

_ZN4ncnn3MataSERKS0_.exit396.thread:              ; preds = %._crit_edge.us.i629, %_ZN4ncnn3MatD2Ev.exit371, %1430, %_ZN4ncnn3Mat7releaseEv.exit416, %_ZNK4ncnn3Mat5emptyEv.exit405, %1050, %969, %_ZN4ncnn3Mat7releaseEv.exit429, %1038, %_ZNK4ncnn3Mat5emptyEv.exit406, %1066, %_ZN4ncnn3Mat7releaseEv.exit426, %1128, %.preheader.lr.ph.i619, %1115, %_ZN4ncnn3MatD2Ev.exit367, %1174, %_ZN4ncnn3Mat7releaseEv.exit423
  %.16.ph = phi i32 [ 0, %_ZN4ncnn3Mat7releaseEv.exit416 ], [ 0, %1430 ], [ %.24, %_ZN4ncnn3MatD2Ev.exit371 ], [ -100, %1038 ], [ -100, %1115 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit405 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit429 ], [ 0, %969 ], [ 0, %1050 ], [ %.21, %_ZN4ncnn3MatD2Ev.exit367 ], [ 0, %.preheader.lr.ph.i619 ], [ 0, %1128 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit426 ], [ 0, %1066 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit406 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit423 ], [ 0, %1174 ], [ 0, %._crit_edge.us.i629 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1751

_ZN4ncnn3MataSERKS0_.exit396:                     ; preds = %_ZN4ncnn3MatD2Ev.exit363, %1034, %1111, %1219, %1475
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1671

1670:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit372, %_ZN4ncnn3MatD2Ev.exit368, %_ZN4ncnn3MatD2Ev.exit364
  %.pn322.pn = phi { ptr, i32 } [ %.pn322, %_ZN4ncnn3MatD2Ev.exit372 ], [ %.pn318, %_ZN4ncnn3MatD2Ev.exit368 ], [ %1015, %_ZN4ncnn3MatD2Ev.exit364 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1752

1671:                                             ; preds = %4, %_ZN4ncnn3MataSERKS0_.exit396, %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %1672 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %1672, ptr %31, align 8, !tbaa !16
  %1673 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1674 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1675 = load ptr, ptr %1674, align 8, !tbaa !7
  store ptr %1675, ptr %1673, align 8, !tbaa !7
  %1676 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %1677 = load i64, ptr %44, align 8, !tbaa !26
  store i64 %1677, ptr %1676, align 8, !tbaa !26
  %1678 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %1679 = load i32, ptr %46, align 8, !tbaa !27
  store i32 %1679, ptr %1678, align 8, !tbaa !27
  %1680 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %1681 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1682 = load ptr, ptr %1681, align 8, !tbaa !15
  store ptr %1682, ptr %1680, align 8, !tbaa !15
  %1683 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %1684 = load i32, ptr %42, align 8, !tbaa !25
  store i32 %1684, ptr %1683, align 8, !tbaa !25
  %1685 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %1686 = load i32, ptr %34, align 4, !tbaa !21
  store i32 %1686, ptr %1685, align 4, !tbaa !21
  %1687 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %1688 = load i32, ptr %36, align 8, !tbaa !22
  store i32 %1688, ptr %1687, align 8, !tbaa !22
  %1689 = getelementptr inbounds nuw i8, ptr %31, i64 52
  %1690 = load i32, ptr %38, align 4, !tbaa !23
  store i32 %1690, ptr %1689, align 4, !tbaa !23
  %1691 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %1692 = load i32, ptr %40, align 8, !tbaa !24
  store i32 %1692, ptr %1691, align 8, !tbaa !24
  %1693 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %1694 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1695 = load i64, ptr %1694, align 8, !tbaa !17
  store i64 %1695, ptr %1693, align 8, !tbaa !17
  %.not.i605 = icmp eq ptr %1675, null
  br i1 %.not.i605, label %_ZN4ncnn3Mat6addrefEv.exit, label %1696

1696:                                             ; preds = %1671
  %1697 = atomicrmw add ptr %1675, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %1671, %1696
  %.not = icmp eq i32 %47, 1
  br i1 %.not, label %1713, label %1698

1698:                                             ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !70
  %1699 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1700 = load ptr, ptr %1699, align 8, !tbaa !73
  %1701 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %1700, ptr %1701, align 8, !tbaa !46
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %1702 unwind label %1711

1702:                                             ; preds = %1698
  %1703 = load ptr, ptr %31, align 8, !tbaa !16
  %1704 = icmp eq ptr %1703, null
  br i1 %1704, label %.thread664, label %_ZNK4ncnn3Mat5emptyEv.exit411

_ZNK4ncnn3Mat5emptyEv.exit411:                    ; preds = %1702
  %1705 = load i64, ptr %1693, align 8, !tbaa !17
  %1706 = load i32, ptr %1691, align 8, !tbaa !24
  %1707 = sext i32 %1706 to i64
  %1708 = mul i64 %1705, %1707
  %1709 = icmp eq i64 %1708, 0
  br i1 %1709, label %.thread664, label %1710

.thread664:                                       ; preds = %1702, %_ZNK4ncnn3Mat5emptyEv.exit411
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1717

1710:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit411
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1713

1711:                                             ; preds = %1698
  %1712 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1734

1713:                                             ; preds = %1710, %_ZN4ncnn3Mat6addrefEv.exit
  %1714 = invoke noundef i32 @_ZNK4ncnn4Crop7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %1717 unwind label %1715

1715:                                             ; preds = %1713
  %1716 = landingpad { ptr, i32 }
          cleanup
  br label %1734

1717:                                             ; preds = %.thread664, %1713
  %.26 = phi i32 [ -100, %.thread664 ], [ %1714, %1713 ]
  %1718 = load ptr, ptr %1673, align 8, !tbaa !7
  %.not.i454 = icmp eq ptr %1718, null
  br i1 %.not.i454, label %_ZN4ncnn3MatD2Ev.exit373, label %1719

1719:                                             ; preds = %1717
  %1720 = atomicrmw add ptr %1718, i32 -1 acq_rel, align 4
  %1721 = icmp eq i32 %1720, 1
  br i1 %1721, label %1722, label %_ZN4ncnn3MatD2Ev.exit373

1722:                                             ; preds = %1719
  %1723 = load ptr, ptr %1680, align 8, !tbaa !15
  %.not3.i455 = icmp eq ptr %1723, null
  %1724 = load ptr, ptr %31, align 8, !tbaa !16
  br i1 %.not3.i455, label %1729, label %1725

1725:                                             ; preds = %1722
  %1726 = load ptr, ptr %1723, align 8, !tbaa !4
  %1727 = getelementptr inbounds nuw i8, ptr %1726, i64 24
  %1728 = load ptr, ptr %1727, align 8
  invoke void %1728(ptr noundef nonnull align 8 dereferenceable(8) %1723, ptr noundef %1724)
          to label %_ZN4ncnn3MatD2Ev.exit373 unwind label %1731

1729:                                             ; preds = %1722
  %.not.i577 = icmp eq ptr %1724, null
  br i1 %.not.i577, label %_ZN4ncnn3MatD2Ev.exit373, label %1730

1730:                                             ; preds = %1729
  call void @free(ptr noundef nonnull %1724) #5
  br label %_ZN4ncnn3MatD2Ev.exit373

1731:                                             ; preds = %1725
  %1732 = landingpad { ptr, i32 }
          catch ptr null
  %1733 = extractvalue { ptr, i32 } %1732, 0
  call void @__clang_call_terminate(ptr %1733) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit373:                         ; preds = %1719, %1717, %1725, %1729, %1730
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1751

1734:                                             ; preds = %1715, %1711
  %.pn325 = phi { ptr, i32 } [ %1716, %1715 ], [ %1712, %1711 ]
  %1735 = load ptr, ptr %1673, align 8, !tbaa !7
  %.not.i450 = icmp eq ptr %1735, null
  br i1 %.not.i450, label %_ZN4ncnn3MatD2Ev.exit374, label %1736

1736:                                             ; preds = %1734
  %1737 = atomicrmw add ptr %1735, i32 -1 acq_rel, align 4
  %1738 = icmp eq i32 %1737, 1
  br i1 %1738, label %1739, label %_ZN4ncnn3MatD2Ev.exit374

1739:                                             ; preds = %1736
  %1740 = load ptr, ptr %1680, align 8, !tbaa !15
  %.not3.i451 = icmp eq ptr %1740, null
  %1741 = load ptr, ptr %31, align 8, !tbaa !16
  br i1 %.not3.i451, label %1746, label %1742

1742:                                             ; preds = %1739
  %1743 = load ptr, ptr %1740, align 8, !tbaa !4
  %1744 = getelementptr inbounds nuw i8, ptr %1743, i64 24
  %1745 = load ptr, ptr %1744, align 8
  invoke void %1745(ptr noundef nonnull align 8 dereferenceable(8) %1740, ptr noundef %1741)
          to label %_ZN4ncnn3MatD2Ev.exit374 unwind label %1748

1746:                                             ; preds = %1739
  %.not.i579 = icmp eq ptr %1741, null
  br i1 %.not.i579, label %_ZN4ncnn3MatD2Ev.exit374, label %1747

1747:                                             ; preds = %1746
  call void @free(ptr noundef nonnull %1741) #5
  br label %_ZN4ncnn3MatD2Ev.exit374

1748:                                             ; preds = %1742
  %1749 = landingpad { ptr, i32 }
          catch ptr null
  %1750 = extractvalue { ptr, i32 } %1749, 0
  call void @__clang_call_terminate(ptr %1750) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit374:                         ; preds = %1736, %1734, %1742, %1746, %1747
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1752

1751:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit396.thread, %_ZN4ncnn3MataSERKS0_.exit382.thread, %_ZN4ncnn3MatD2Ev.exit373
  %.12 = phi i32 [ %.26, %_ZN4ncnn3MatD2Ev.exit373 ], [ %.16.ph, %_ZN4ncnn3MataSERKS0_.exit396.thread ], [ %.3.ph, %_ZN4ncnn3MataSERKS0_.exit382.thread ]
  ret i32 %.12

1752:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit374, %1670, %875
  %.pn325.pn = phi { ptr, i32 } [ %.pn325, %_ZN4ncnn3MatD2Ev.exit374 ], [ %.pn322.pn, %1670 ], [ %.pn313.pn, %875 ]
  resume { ptr, i32 } %.pn325.pn
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn12Crop_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4ncnn4CropC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn12Crop_x86_fmaE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !90
  ret void
}

declare void @_ZN4ncnn4CropC2Ev(ptr noundef nonnull align 8 dereferenceable(472)) unnamed_addr #1

declare void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatERiS4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn12Crop_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !24
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %68

14:                                               ; preds = %6
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %15, ptr %8, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !45
  %16 = load i32, ptr %0, align 4, !tbaa !45
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %17 = load i32, ptr %8, align 4, !tbaa !45
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %8, align 4, !tbaa !45
  %19 = load i32, ptr %7, align 4, !tbaa !45
  %.not46 = icmp sgt i32 %19, %18
  br i1 %.not46, label %._crit_edge, label %_ZNK4ncnn3Mat7channelEi.exit.lr.ph

_ZNK4ncnn3Mat7channelEi.exit.lr.ph:               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load i32, ptr %24, align 8, !tbaa !22, !noalias !91
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %_ZNK4ncnn3Mat7channelEi.exit.preheader, label %._crit_edge

_ZNK4ncnn3Mat7channelEi.exit.preheader:           ; preds = %_ZNK4ncnn3Mat7channelEi.exit.lr.ph
  %29 = sext i32 %19 to i64
  %30 = add nsw i32 %18, 1
  br label %_ZNK4ncnn3Mat7channelEi.exit

_ZNK4ncnn3Mat7channelEi.exit:                     ; preds = %_ZNK4ncnn3Mat7channelEi.exit.preheader, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv = phi i64 [ %29, %_ZNK4ncnn3Mat7channelEi.exit.preheader ], [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ]
  %31 = load i32, ptr %20, align 4, !tbaa !21, !noalias !94
  %32 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !94
  %33 = load i64, ptr %21, align 8, !tbaa !17, !noalias !94
  %34 = mul i64 %33, %indvars.iv
  %35 = load i64, ptr %22, align 8, !tbaa !26, !noalias !94
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  %38 = sext i32 %31 to i64
  %39 = load i32, ptr %23, align 4, !tbaa !21, !noalias !91
  %40 = load i32, ptr %24, align 8, !tbaa !22, !noalias !91
  %41 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !91
  %42 = load i64, ptr %25, align 8, !tbaa !17, !noalias !91
  %43 = mul i64 %42, %indvars.iv
  %44 = load i64, ptr %26, align 8, !tbaa !26, !noalias !91
  %45 = mul i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  %47 = load i32, ptr %4, align 4, !tbaa !45
  %48 = load i32, ptr %5, align 4, !tbaa !45
  %49 = icmp sgt i32 %40, 0
  br i1 %49, label %.preheader.lr.ph.i, label %_ZN4ncnn3MatD2Ev.exit

.preheader.lr.ph.i:                               ; preds = %_ZNK4ncnn3Mat7channelEi.exit
  %50 = sub nsw i32 %31, %39
  %51 = icmp sgt i32 %39, 0
  %52 = shl nsw i32 %50, 3
  %53 = sext i32 %52 to i64
  br i1 %51, label %.preheader.us.preheader.i, label %_ZN4ncnn3MatD2Ev.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %54 = sext i32 %47 to i64
  %55 = mul i64 %35, %38
  %56 = mul i64 %55, %54
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 %56
  %58 = shl nsw i32 %48, 3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %57, i64 %59
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.032.us.i = phi ptr [ %66, %._crit_edge.us.i ], [ %60, %.preheader.us.preheader.i ]
  %.02331.us.i = phi i32 [ %67, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.02430.us.i = phi ptr [ %64, %._crit_edge.us.i ], [ %46, %.preheader.us.preheader.i ]
  br label %61

61:                                               ; preds = %61, %.preheader.us.i
  %.128.us.i = phi ptr [ %.032.us.i, %.preheader.us.i ], [ %63, %61 ]
  %.02227.us.i = phi i32 [ 0, %.preheader.us.i ], [ %65, %61 ]
  %.12526.us.i = phi ptr [ %.02430.us.i, %.preheader.us.i ], [ %64, %61 ]
  %62 = load <8 x float>, ptr %.128.us.i, align 1, !tbaa !48
  store <8 x float> %62, ptr %.12526.us.i, align 1, !tbaa !48
  %63 = getelementptr inbounds nuw i8, ptr %.128.us.i, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %.12526.us.i, i64 32
  %65 = add nuw nsw i32 %.02227.us.i, 1
  %exitcond.not.i = icmp eq i32 %65, %39
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %61, !llvm.loop !49

._crit_edge.us.i:                                 ; preds = %61
  %66 = getelementptr inbounds [4 x i8], ptr %63, i64 %53
  %67 = add nuw nsw i32 %.02331.us.i, 1
  %exitcond36.not.i = icmp eq i32 %67, %40
  br i1 %exitcond36.not.i, label %_ZN4ncnn3MatD2Ev.exit, label %.preheader.us.i, !llvm.loop !51

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i, %_ZNK4ncnn3Mat7channelEi.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK4ncnn3Mat7channelEi.exit, !llvm.loop !97

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %68

68:                                               ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #5
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare !callback !99 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #5

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn12Crop_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !24
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %97

16:                                               ; preds = %8
  %17 = add nsw i32 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %17, ptr %10, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !45
  %18 = load i32, ptr %0, align 4, !tbaa !45
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %19 = load i32, ptr %10, align 4, !tbaa !45
  %20 = call i32 @llvm.smin.i32(i32 %19, i32 %17)
  store i32 %20, ptr %10, align 4, !tbaa !45
  %21 = load i32, ptr %9, align 4, !tbaa !45
  %.not100 = icmp sgt i32 %21, %20
  br i1 %.not100, label %._crit_edge102, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load i32, ptr %3, align 4, !tbaa !45
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.preheader.preheader, label %._crit_edge102

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %32 = sext i32 %21 to i64
  %33 = add nsw i32 %20, 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %34 = phi i32 [ %30, %.preheader.preheader ], [ %39, %._crit_edge ]
  %35 = phi i32 [ %30, %.preheader.preheader ], [ %40, %._crit_edge ]
  %indvars.iv107 = phi i64 [ %32, %.preheader.preheader ], [ %indvars.iv.next108, %._crit_edge ]
  %36 = icmp sgt i32 %35, 0
  %37 = load i32, ptr %27, align 8
  %38 = icmp sgt i32 %37, 0
  %or.cond = select i1 %36, i1 %38, i1 false
  br i1 %or.cond, label %_ZN4ncnn3MatD2Ev.exit26, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %.preheader
  %39 = phi i32 [ %34, %.preheader ], [ %94, %_ZN4ncnn3MatD2Ev.exit ]
  %40 = phi i32 [ %35, %.preheader ], [ %94, %_ZN4ncnn3MatD2Ev.exit ]
  %indvars.iv.next108 = add nsw i64 %indvars.iv107, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next108 to i32
  %exitcond.not = icmp eq i32 %33, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge102, label %.preheader, !llvm.loop !101

_ZN4ncnn3MatD2Ev.exit26:                          ; preds = %.preheader, %_ZN4ncnn3MatD2Ev.exit
  %41 = phi i32 [ %94, %_ZN4ncnn3MatD2Ev.exit ], [ %34, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ], [ 0, %.preheader ]
  %42 = load i32, ptr %22, align 4, !tbaa !21, !noalias !102
  %43 = load i32, ptr %23, align 8, !tbaa !22, !noalias !102
  %44 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !102
  %45 = load i64, ptr %24, align 8, !tbaa !17, !noalias !102
  %46 = mul i64 %45, %indvars.iv107
  %47 = load i64, ptr %25, align 8, !tbaa !26, !noalias !102
  %48 = mul i64 %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 %48
  %50 = sext i32 %42 to i64
  %51 = sext i32 %43 to i64
  %52 = load i32, ptr %5, align 4, !tbaa !45
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = mul i64 %47, %50
  %57 = mul i64 %56, %51
  %58 = mul i64 %57, %55
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 %58
  %60 = load i32, ptr %26, align 4, !tbaa !21, !noalias !105
  %61 = load i32, ptr %27, align 8, !tbaa !22, !noalias !105
  %62 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !105
  %63 = load i64, ptr %28, align 8, !tbaa !17, !noalias !105
  %64 = mul i64 %63, %indvars.iv107
  %65 = load i64, ptr %29, align 8, !tbaa !26, !noalias !105
  %66 = mul i64 %64, %65
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 %66
  %68 = sext i32 %60 to i64
  %69 = sext i32 %61 to i64
  %70 = mul nsw i64 %indvars.iv, %68
  %71 = mul i64 %70, %69
  %72 = mul i64 %71, %65
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 %72
  %74 = load i32, ptr %6, align 4, !tbaa !45
  %75 = load i32, ptr %7, align 4, !tbaa !45
  %76 = icmp sgt i32 %61, 0
  br i1 %76, label %.preheader.lr.ph.i, label %_ZN4ncnn3MatD2Ev.exit

.preheader.lr.ph.i:                               ; preds = %_ZN4ncnn3MatD2Ev.exit26
  %77 = sub nsw i32 %42, %60
  %78 = icmp sgt i32 %60, 0
  %79 = shl nsw i32 %77, 3
  %80 = sext i32 %79 to i64
  br i1 %78, label %.preheader.us.preheader.i, label %_ZN4ncnn3MatD2Ev.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %81 = sext i32 %74 to i64
  %82 = mul i64 %56, %81
  %83 = getelementptr inbounds nuw i8, ptr %59, i64 %82
  %84 = shl nsw i32 %75, 3
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %83, i64 %85
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.032.us.i = phi ptr [ %92, %._crit_edge.us.i ], [ %86, %.preheader.us.preheader.i ]
  %.02331.us.i = phi i32 [ %93, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.02430.us.i = phi ptr [ %90, %._crit_edge.us.i ], [ %73, %.preheader.us.preheader.i ]
  br label %87

87:                                               ; preds = %87, %.preheader.us.i
  %.128.us.i = phi ptr [ %.032.us.i, %.preheader.us.i ], [ %89, %87 ]
  %.02227.us.i = phi i32 [ 0, %.preheader.us.i ], [ %91, %87 ]
  %.12526.us.i = phi ptr [ %.02430.us.i, %.preheader.us.i ], [ %90, %87 ]
  %88 = load <8 x float>, ptr %.128.us.i, align 1, !tbaa !48
  store <8 x float> %88, ptr %.12526.us.i, align 1, !tbaa !48
  %89 = getelementptr inbounds nuw i8, ptr %.128.us.i, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %.12526.us.i, i64 32
  %91 = add nuw nsw i32 %.02227.us.i, 1
  %exitcond.not.i = icmp eq i32 %91, %60
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %87, !llvm.loop !49

._crit_edge.us.i:                                 ; preds = %87
  %92 = getelementptr inbounds [4 x i8], ptr %89, i64 %80
  %93 = add nuw nsw i32 %.02331.us.i, 1
  %exitcond36.not.i = icmp eq i32 %93, %61
  br i1 %exitcond36.not.i, label %_ZN4ncnn3MatD2Ev.exit.loopexit, label %.preheader.us.i, !llvm.loop !51

_ZN4ncnn3MatD2Ev.exit.loopexit:                   ; preds = %._crit_edge.us.i
  %.pre = load i32, ptr %3, align 4, !tbaa !45
  br label %_ZN4ncnn3MatD2Ev.exit

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %_ZN4ncnn3MatD2Ev.exit.loopexit, %.preheader.lr.ph.i, %_ZN4ncnn3MatD2Ev.exit26
  %94 = phi i32 [ %.pre, %_ZN4ncnn3MatD2Ev.exit.loopexit ], [ %41, %.preheader.lr.ph.i ], [ %41, %_ZN4ncnn3MatD2Ev.exit26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %_ZN4ncnn3MatD2Ev.exit26, label %._crit_edge, !llvm.loop !108

._crit_edge102:                                   ; preds = %._crit_edge, %.preheader.lr.ph, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %97

97:                                               ; preds = %._crit_edge102, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !22
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.preheader.lr.ph, label %._crit_edge33

.preheader.lr.ph:                                 ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = sub nsw i32 %11, %6
  %13 = icmp sgt i32 %6, 0
  %14 = shl nsw i32 %12, 2
  %15 = sext i32 %14 to i64
  br i1 %13, label %.preheader.us.preheader, label %._crit_edge33

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %16 = load ptr, ptr %0, align 8, !tbaa !16
  %17 = sext i32 %11 to i64
  %18 = sext i32 %2 to i64
  %19 = mul nsw i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !26
  %22 = mul i64 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 %22
  %24 = shl nsw i32 %3, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %23, i64 %25
  %27 = load ptr, ptr %1, align 8, !tbaa !16
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.032.us = phi ptr [ %33, %._crit_edge.us ], [ %26, %.preheader.us.preheader ]
  %.02331.us = phi i32 [ %34, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.02430.us = phi ptr [ %31, %._crit_edge.us ], [ %27, %.preheader.us.preheader ]
  br label %28

28:                                               ; preds = %.preheader.us, %28
  %.128.us = phi ptr [ %.032.us, %.preheader.us ], [ %30, %28 ]
  %.02227.us = phi i32 [ 0, %.preheader.us ], [ %32, %28 ]
  %.12526.us = phi ptr [ %.02430.us, %.preheader.us ], [ %31, %28 ]
  %29 = load <4 x float>, ptr %.128.us, align 1, !tbaa !48
  store <4 x float> %29, ptr %.12526.us, align 1, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %.128.us, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.12526.us, i64 16
  %32 = add nuw nsw i32 %.02227.us, 1
  %exitcond.not = icmp eq i32 %32, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %28, !llvm.loop !62

._crit_edge.us:                                   ; preds = %28
  %33 = getelementptr inbounds [4 x i8], ptr %30, i64 %15
  %34 = add nuw nsw i32 %.02331.us, 1
  %exitcond36.not = icmp eq i32 %34, %8
  br i1 %exitcond36.not, label %._crit_edge33, label %.preheader.us, !llvm.loop !63

._crit_edge33:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn12Crop_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #9 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !24
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %68

14:                                               ; preds = %6
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %15, ptr %8, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !45
  %16 = load i32, ptr %0, align 4, !tbaa !45
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %17 = load i32, ptr %8, align 4, !tbaa !45
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %8, align 4, !tbaa !45
  %19 = load i32, ptr %7, align 4, !tbaa !45
  %.not46 = icmp sgt i32 %19, %18
  br i1 %.not46, label %._crit_edge, label %_ZNK4ncnn3Mat7channelEi.exit.lr.ph

_ZNK4ncnn3Mat7channelEi.exit.lr.ph:               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load i32, ptr %24, align 8, !tbaa !22, !noalias !109
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %_ZNK4ncnn3Mat7channelEi.exit.preheader, label %._crit_edge

_ZNK4ncnn3Mat7channelEi.exit.preheader:           ; preds = %_ZNK4ncnn3Mat7channelEi.exit.lr.ph
  %29 = sext i32 %19 to i64
  %30 = add nsw i32 %18, 1
  br label %_ZNK4ncnn3Mat7channelEi.exit

_ZNK4ncnn3Mat7channelEi.exit:                     ; preds = %_ZNK4ncnn3Mat7channelEi.exit.preheader, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv = phi i64 [ %29, %_ZNK4ncnn3Mat7channelEi.exit.preheader ], [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ]
  %31 = load i32, ptr %20, align 4, !tbaa !21, !noalias !112
  %32 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !112
  %33 = load i64, ptr %21, align 8, !tbaa !17, !noalias !112
  %34 = mul i64 %33, %indvars.iv
  %35 = load i64, ptr %22, align 8, !tbaa !26, !noalias !112
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  %38 = sext i32 %31 to i64
  %39 = load i32, ptr %23, align 4, !tbaa !21, !noalias !109
  %40 = load i32, ptr %24, align 8, !tbaa !22, !noalias !109
  %41 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !109
  %42 = load i64, ptr %25, align 8, !tbaa !17, !noalias !109
  %43 = mul i64 %42, %indvars.iv
  %44 = load i64, ptr %26, align 8, !tbaa !26, !noalias !109
  %45 = mul i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  %47 = load i32, ptr %4, align 4, !tbaa !45
  %48 = load i32, ptr %5, align 4, !tbaa !45
  %49 = icmp sgt i32 %40, 0
  br i1 %49, label %.preheader.lr.ph.i, label %_ZN4ncnn3MatD2Ev.exit

.preheader.lr.ph.i:                               ; preds = %_ZNK4ncnn3Mat7channelEi.exit
  %50 = sub nsw i32 %31, %39
  %51 = icmp sgt i32 %39, 0
  %52 = shl nsw i32 %50, 2
  %53 = sext i32 %52 to i64
  br i1 %51, label %.preheader.us.preheader.i, label %_ZN4ncnn3MatD2Ev.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %54 = sext i32 %47 to i64
  %55 = mul i64 %35, %38
  %56 = mul i64 %55, %54
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 %56
  %58 = shl nsw i32 %48, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %57, i64 %59
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.032.us.i = phi ptr [ %66, %._crit_edge.us.i ], [ %60, %.preheader.us.preheader.i ]
  %.02331.us.i = phi i32 [ %67, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.02430.us.i = phi ptr [ %64, %._crit_edge.us.i ], [ %46, %.preheader.us.preheader.i ]
  br label %61

61:                                               ; preds = %61, %.preheader.us.i
  %.128.us.i = phi ptr [ %.032.us.i, %.preheader.us.i ], [ %63, %61 ]
  %.02227.us.i = phi i32 [ 0, %.preheader.us.i ], [ %65, %61 ]
  %.12526.us.i = phi ptr [ %.02430.us.i, %.preheader.us.i ], [ %64, %61 ]
  %62 = load <4 x float>, ptr %.128.us.i, align 1, !tbaa !48
  store <4 x float> %62, ptr %.12526.us.i, align 1, !tbaa !48
  %63 = getelementptr inbounds nuw i8, ptr %.128.us.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.12526.us.i, i64 16
  %65 = add nuw nsw i32 %.02227.us.i, 1
  %exitcond.not.i = icmp eq i32 %65, %39
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %61, !llvm.loop !62

._crit_edge.us.i:                                 ; preds = %61
  %66 = getelementptr inbounds [4 x i8], ptr %63, i64 %53
  %67 = add nuw nsw i32 %.02331.us.i, 1
  %exitcond36.not.i = icmp eq i32 %67, %40
  br i1 %exitcond36.not.i, label %_ZN4ncnn3MatD2Ev.exit, label %.preheader.us.i, !llvm.loop !63

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i, %_ZNK4ncnn3Mat7channelEi.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK4ncnn3Mat7channelEi.exit, !llvm.loop !115

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %68

68:                                               ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn12Crop_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #9 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !24
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %97

16:                                               ; preds = %8
  %17 = add nsw i32 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %17, ptr %10, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !45
  %18 = load i32, ptr %0, align 4, !tbaa !45
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %19 = load i32, ptr %10, align 4, !tbaa !45
  %20 = call i32 @llvm.smin.i32(i32 %19, i32 %17)
  store i32 %20, ptr %10, align 4, !tbaa !45
  %21 = load i32, ptr %9, align 4, !tbaa !45
  %.not100 = icmp sgt i32 %21, %20
  br i1 %.not100, label %._crit_edge102, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load i32, ptr %3, align 4, !tbaa !45
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.preheader.preheader, label %._crit_edge102

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %32 = sext i32 %21 to i64
  %33 = add nsw i32 %20, 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %34 = phi i32 [ %30, %.preheader.preheader ], [ %39, %._crit_edge ]
  %35 = phi i32 [ %30, %.preheader.preheader ], [ %40, %._crit_edge ]
  %indvars.iv107 = phi i64 [ %32, %.preheader.preheader ], [ %indvars.iv.next108, %._crit_edge ]
  %36 = icmp sgt i32 %35, 0
  %37 = load i32, ptr %27, align 8
  %38 = icmp sgt i32 %37, 0
  %or.cond = select i1 %36, i1 %38, i1 false
  br i1 %or.cond, label %_ZN4ncnn3MatD2Ev.exit26, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %.preheader
  %39 = phi i32 [ %34, %.preheader ], [ %94, %_ZN4ncnn3MatD2Ev.exit ]
  %40 = phi i32 [ %35, %.preheader ], [ %94, %_ZN4ncnn3MatD2Ev.exit ]
  %indvars.iv.next108 = add nsw i64 %indvars.iv107, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next108 to i32
  %exitcond.not = icmp eq i32 %33, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge102, label %.preheader, !llvm.loop !116

_ZN4ncnn3MatD2Ev.exit26:                          ; preds = %.preheader, %_ZN4ncnn3MatD2Ev.exit
  %41 = phi i32 [ %94, %_ZN4ncnn3MatD2Ev.exit ], [ %34, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ], [ 0, %.preheader ]
  %42 = load i32, ptr %22, align 4, !tbaa !21, !noalias !117
  %43 = load i32, ptr %23, align 8, !tbaa !22, !noalias !117
  %44 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !117
  %45 = load i64, ptr %24, align 8, !tbaa !17, !noalias !117
  %46 = mul i64 %45, %indvars.iv107
  %47 = load i64, ptr %25, align 8, !tbaa !26, !noalias !117
  %48 = mul i64 %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 %48
  %50 = sext i32 %42 to i64
  %51 = sext i32 %43 to i64
  %52 = load i32, ptr %5, align 4, !tbaa !45
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = mul i64 %47, %50
  %57 = mul i64 %56, %51
  %58 = mul i64 %57, %55
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 %58
  %60 = load i32, ptr %26, align 4, !tbaa !21, !noalias !120
  %61 = load i32, ptr %27, align 8, !tbaa !22, !noalias !120
  %62 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !120
  %63 = load i64, ptr %28, align 8, !tbaa !17, !noalias !120
  %64 = mul i64 %63, %indvars.iv107
  %65 = load i64, ptr %29, align 8, !tbaa !26, !noalias !120
  %66 = mul i64 %64, %65
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 %66
  %68 = sext i32 %60 to i64
  %69 = sext i32 %61 to i64
  %70 = mul nsw i64 %indvars.iv, %68
  %71 = mul i64 %70, %69
  %72 = mul i64 %71, %65
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 %72
  %74 = load i32, ptr %6, align 4, !tbaa !45
  %75 = load i32, ptr %7, align 4, !tbaa !45
  %76 = icmp sgt i32 %61, 0
  br i1 %76, label %.preheader.lr.ph.i, label %_ZN4ncnn3MatD2Ev.exit

.preheader.lr.ph.i:                               ; preds = %_ZN4ncnn3MatD2Ev.exit26
  %77 = sub nsw i32 %42, %60
  %78 = icmp sgt i32 %60, 0
  %79 = shl nsw i32 %77, 2
  %80 = sext i32 %79 to i64
  br i1 %78, label %.preheader.us.preheader.i, label %_ZN4ncnn3MatD2Ev.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %81 = sext i32 %74 to i64
  %82 = mul i64 %56, %81
  %83 = getelementptr inbounds nuw i8, ptr %59, i64 %82
  %84 = shl nsw i32 %75, 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %83, i64 %85
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.032.us.i = phi ptr [ %92, %._crit_edge.us.i ], [ %86, %.preheader.us.preheader.i ]
  %.02331.us.i = phi i32 [ %93, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.02430.us.i = phi ptr [ %90, %._crit_edge.us.i ], [ %73, %.preheader.us.preheader.i ]
  br label %87

87:                                               ; preds = %87, %.preheader.us.i
  %.128.us.i = phi ptr [ %.032.us.i, %.preheader.us.i ], [ %89, %87 ]
  %.02227.us.i = phi i32 [ 0, %.preheader.us.i ], [ %91, %87 ]
  %.12526.us.i = phi ptr [ %.02430.us.i, %.preheader.us.i ], [ %90, %87 ]
  %88 = load <4 x float>, ptr %.128.us.i, align 1, !tbaa !48
  store <4 x float> %88, ptr %.12526.us.i, align 1, !tbaa !48
  %89 = getelementptr inbounds nuw i8, ptr %.128.us.i, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %.12526.us.i, i64 16
  %91 = add nuw nsw i32 %.02227.us.i, 1
  %exitcond.not.i = icmp eq i32 %91, %60
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %87, !llvm.loop !62

._crit_edge.us.i:                                 ; preds = %87
  %92 = getelementptr inbounds [4 x i8], ptr %89, i64 %80
  %93 = add nuw nsw i32 %.02331.us.i, 1
  %exitcond36.not.i = icmp eq i32 %93, %61
  br i1 %exitcond36.not.i, label %_ZN4ncnn3MatD2Ev.exit.loopexit, label %.preheader.us.i, !llvm.loop !63

_ZN4ncnn3MatD2Ev.exit.loopexit:                   ; preds = %._crit_edge.us.i
  %.pre = load i32, ptr %3, align 4, !tbaa !45
  br label %_ZN4ncnn3MatD2Ev.exit

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %_ZN4ncnn3MatD2Ev.exit.loopexit, %.preheader.lr.ph.i, %_ZN4ncnn3MatD2Ev.exit26
  %94 = phi i32 [ %.pre, %_ZN4ncnn3MatD2Ev.exit.loopexit ], [ %41, %.preheader.lr.ph.i ], [ %41, %_ZN4ncnn3MatD2Ev.exit26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %_ZN4ncnn3MatD2Ev.exit26, label %._crit_edge, !llvm.loop !123

._crit_edge102:                                   ; preds = %._crit_edge, %.preheader.lr.ph, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %97

97:                                               ; preds = %._crit_edge102, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZNK4ncnn4Crop7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatEPKiRiS6_S6_S6_S6_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatES3_RiS4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn12Crop_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !24
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %68

14:                                               ; preds = %6
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %15, ptr %8, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !45
  %16 = load i32, ptr %0, align 4, !tbaa !45
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %17 = load i32, ptr %8, align 4, !tbaa !45
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %8, align 4, !tbaa !45
  %19 = load i32, ptr %7, align 4, !tbaa !45
  %.not46 = icmp sgt i32 %19, %18
  br i1 %.not46, label %._crit_edge, label %_ZNK4ncnn3Mat7channelEi.exit.lr.ph

_ZNK4ncnn3Mat7channelEi.exit.lr.ph:               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load i32, ptr %24, align 8, !tbaa !22, !noalias !124
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %_ZNK4ncnn3Mat7channelEi.exit.preheader, label %._crit_edge

_ZNK4ncnn3Mat7channelEi.exit.preheader:           ; preds = %_ZNK4ncnn3Mat7channelEi.exit.lr.ph
  %29 = sext i32 %19 to i64
  %30 = add nsw i32 %18, 1
  br label %_ZNK4ncnn3Mat7channelEi.exit

_ZNK4ncnn3Mat7channelEi.exit:                     ; preds = %_ZNK4ncnn3Mat7channelEi.exit.preheader, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv = phi i64 [ %29, %_ZNK4ncnn3Mat7channelEi.exit.preheader ], [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ]
  %31 = load i32, ptr %20, align 4, !tbaa !21, !noalias !127
  %32 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !127
  %33 = load i64, ptr %21, align 8, !tbaa !17, !noalias !127
  %34 = mul i64 %33, %indvars.iv
  %35 = load i64, ptr %22, align 8, !tbaa !26, !noalias !127
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  %38 = sext i32 %31 to i64
  %39 = load i32, ptr %23, align 4, !tbaa !21, !noalias !124
  %40 = load i32, ptr %24, align 8, !tbaa !22, !noalias !124
  %41 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !124
  %42 = load i64, ptr %25, align 8, !tbaa !17, !noalias !124
  %43 = mul i64 %42, %indvars.iv
  %44 = load i64, ptr %26, align 8, !tbaa !26, !noalias !124
  %45 = mul i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  %47 = load i32, ptr %4, align 4, !tbaa !45
  %48 = load i32, ptr %5, align 4, !tbaa !45
  %49 = icmp sgt i32 %40, 0
  br i1 %49, label %.preheader.lr.ph.i, label %_ZN4ncnn3MatD2Ev.exit

.preheader.lr.ph.i:                               ; preds = %_ZNK4ncnn3Mat7channelEi.exit
  %50 = sub nsw i32 %31, %39
  %51 = icmp sgt i32 %39, 0
  %52 = shl nsw i32 %50, 3
  %53 = sext i32 %52 to i64
  br i1 %51, label %.preheader.us.preheader.i, label %_ZN4ncnn3MatD2Ev.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %54 = sext i32 %47 to i64
  %55 = mul i64 %35, %38
  %56 = mul i64 %55, %54
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 %56
  %58 = shl nsw i32 %48, 3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %57, i64 %59
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.032.us.i = phi ptr [ %66, %._crit_edge.us.i ], [ %60, %.preheader.us.preheader.i ]
  %.02331.us.i = phi i32 [ %67, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.02430.us.i = phi ptr [ %64, %._crit_edge.us.i ], [ %46, %.preheader.us.preheader.i ]
  br label %61

61:                                               ; preds = %61, %.preheader.us.i
  %.128.us.i = phi ptr [ %.032.us.i, %.preheader.us.i ], [ %63, %61 ]
  %.02227.us.i = phi i32 [ 0, %.preheader.us.i ], [ %65, %61 ]
  %.12526.us.i = phi ptr [ %.02430.us.i, %.preheader.us.i ], [ %64, %61 ]
  %62 = load <8 x float>, ptr %.128.us.i, align 1, !tbaa !48
  store <8 x float> %62, ptr %.12526.us.i, align 1, !tbaa !48
  %63 = getelementptr inbounds nuw i8, ptr %.128.us.i, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %.12526.us.i, i64 32
  %65 = add nuw nsw i32 %.02227.us.i, 1
  %exitcond.not.i = icmp eq i32 %65, %39
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %61, !llvm.loop !49

._crit_edge.us.i:                                 ; preds = %61
  %66 = getelementptr inbounds [4 x i8], ptr %63, i64 %53
  %67 = add nuw nsw i32 %.02331.us.i, 1
  %exitcond36.not.i = icmp eq i32 %67, %40
  br i1 %exitcond36.not.i, label %_ZN4ncnn3MatD2Ev.exit, label %.preheader.us.i, !llvm.loop !51

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i, %_ZNK4ncnn3Mat7channelEi.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK4ncnn3Mat7channelEi.exit, !llvm.loop !130

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %68

68:                                               ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn12Crop_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !24
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %97

16:                                               ; preds = %8
  %17 = add nsw i32 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %17, ptr %10, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !45
  %18 = load i32, ptr %0, align 4, !tbaa !45
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %19 = load i32, ptr %10, align 4, !tbaa !45
  %20 = call i32 @llvm.smin.i32(i32 %19, i32 %17)
  store i32 %20, ptr %10, align 4, !tbaa !45
  %21 = load i32, ptr %9, align 4, !tbaa !45
  %.not100 = icmp sgt i32 %21, %20
  br i1 %.not100, label %._crit_edge102, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load i32, ptr %3, align 4, !tbaa !45
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.preheader.preheader, label %._crit_edge102

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %32 = sext i32 %21 to i64
  %33 = add nsw i32 %20, 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %34 = phi i32 [ %30, %.preheader.preheader ], [ %39, %._crit_edge ]
  %35 = phi i32 [ %30, %.preheader.preheader ], [ %40, %._crit_edge ]
  %indvars.iv107 = phi i64 [ %32, %.preheader.preheader ], [ %indvars.iv.next108, %._crit_edge ]
  %36 = icmp sgt i32 %35, 0
  %37 = load i32, ptr %27, align 8
  %38 = icmp sgt i32 %37, 0
  %or.cond = select i1 %36, i1 %38, i1 false
  br i1 %or.cond, label %_ZN4ncnn3MatD2Ev.exit26, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %.preheader
  %39 = phi i32 [ %34, %.preheader ], [ %94, %_ZN4ncnn3MatD2Ev.exit ]
  %40 = phi i32 [ %35, %.preheader ], [ %94, %_ZN4ncnn3MatD2Ev.exit ]
  %indvars.iv.next108 = add nsw i64 %indvars.iv107, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next108 to i32
  %exitcond.not = icmp eq i32 %33, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge102, label %.preheader, !llvm.loop !131

_ZN4ncnn3MatD2Ev.exit26:                          ; preds = %.preheader, %_ZN4ncnn3MatD2Ev.exit
  %41 = phi i32 [ %94, %_ZN4ncnn3MatD2Ev.exit ], [ %34, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ], [ 0, %.preheader ]
  %42 = load i32, ptr %22, align 4, !tbaa !21, !noalias !132
  %43 = load i32, ptr %23, align 8, !tbaa !22, !noalias !132
  %44 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !132
  %45 = load i64, ptr %24, align 8, !tbaa !17, !noalias !132
  %46 = mul i64 %45, %indvars.iv107
  %47 = load i64, ptr %25, align 8, !tbaa !26, !noalias !132
  %48 = mul i64 %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 %48
  %50 = sext i32 %42 to i64
  %51 = sext i32 %43 to i64
  %52 = load i32, ptr %5, align 4, !tbaa !45
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = mul i64 %47, %50
  %57 = mul i64 %56, %51
  %58 = mul i64 %57, %55
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 %58
  %60 = load i32, ptr %26, align 4, !tbaa !21, !noalias !135
  %61 = load i32, ptr %27, align 8, !tbaa !22, !noalias !135
  %62 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !135
  %63 = load i64, ptr %28, align 8, !tbaa !17, !noalias !135
  %64 = mul i64 %63, %indvars.iv107
  %65 = load i64, ptr %29, align 8, !tbaa !26, !noalias !135
  %66 = mul i64 %64, %65
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 %66
  %68 = sext i32 %60 to i64
  %69 = sext i32 %61 to i64
  %70 = mul nsw i64 %indvars.iv, %68
  %71 = mul i64 %70, %69
  %72 = mul i64 %71, %65
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 %72
  %74 = load i32, ptr %6, align 4, !tbaa !45
  %75 = load i32, ptr %7, align 4, !tbaa !45
  %76 = icmp sgt i32 %61, 0
  br i1 %76, label %.preheader.lr.ph.i, label %_ZN4ncnn3MatD2Ev.exit

.preheader.lr.ph.i:                               ; preds = %_ZN4ncnn3MatD2Ev.exit26
  %77 = sub nsw i32 %42, %60
  %78 = icmp sgt i32 %60, 0
  %79 = shl nsw i32 %77, 3
  %80 = sext i32 %79 to i64
  br i1 %78, label %.preheader.us.preheader.i, label %_ZN4ncnn3MatD2Ev.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %81 = sext i32 %74 to i64
  %82 = mul i64 %56, %81
  %83 = getelementptr inbounds nuw i8, ptr %59, i64 %82
  %84 = shl nsw i32 %75, 3
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %83, i64 %85
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.032.us.i = phi ptr [ %92, %._crit_edge.us.i ], [ %86, %.preheader.us.preheader.i ]
  %.02331.us.i = phi i32 [ %93, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.02430.us.i = phi ptr [ %90, %._crit_edge.us.i ], [ %73, %.preheader.us.preheader.i ]
  br label %87

87:                                               ; preds = %87, %.preheader.us.i
  %.128.us.i = phi ptr [ %.032.us.i, %.preheader.us.i ], [ %89, %87 ]
  %.02227.us.i = phi i32 [ 0, %.preheader.us.i ], [ %91, %87 ]
  %.12526.us.i = phi ptr [ %.02430.us.i, %.preheader.us.i ], [ %90, %87 ]
  %88 = load <8 x float>, ptr %.128.us.i, align 1, !tbaa !48
  store <8 x float> %88, ptr %.12526.us.i, align 1, !tbaa !48
  %89 = getelementptr inbounds nuw i8, ptr %.128.us.i, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %.12526.us.i, i64 32
  %91 = add nuw nsw i32 %.02227.us.i, 1
  %exitcond.not.i = icmp eq i32 %91, %60
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %87, !llvm.loop !49

._crit_edge.us.i:                                 ; preds = %87
  %92 = getelementptr inbounds [4 x i8], ptr %89, i64 %80
  %93 = add nuw nsw i32 %.02331.us.i, 1
  %exitcond36.not.i = icmp eq i32 %93, %61
  br i1 %exitcond36.not.i, label %_ZN4ncnn3MatD2Ev.exit.loopexit, label %.preheader.us.i, !llvm.loop !51

_ZN4ncnn3MatD2Ev.exit.loopexit:                   ; preds = %._crit_edge.us.i
  %.pre = load i32, ptr %3, align 4, !tbaa !45
  br label %_ZN4ncnn3MatD2Ev.exit

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %_ZN4ncnn3MatD2Ev.exit.loopexit, %.preheader.lr.ph.i, %_ZN4ncnn3MatD2Ev.exit26
  %94 = phi i32 [ %.pre, %_ZN4ncnn3MatD2Ev.exit.loopexit ], [ %41, %.preheader.lr.ph.i ], [ %41, %_ZN4ncnn3MatD2Ev.exit26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %_ZN4ncnn3MatD2Ev.exit26, label %._crit_edge, !llvm.loop !138

._crit_edge102:                                   ; preds = %._crit_edge, %.preheader.lr.ph, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %97

97:                                               ; preds = %._crit_edge102, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn12Crop_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.5(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #9 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !24
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %68

14:                                               ; preds = %6
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %15, ptr %8, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !45
  %16 = load i32, ptr %0, align 4, !tbaa !45
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %17 = load i32, ptr %8, align 4, !tbaa !45
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %8, align 4, !tbaa !45
  %19 = load i32, ptr %7, align 4, !tbaa !45
  %.not46 = icmp sgt i32 %19, %18
  br i1 %.not46, label %._crit_edge, label %_ZNK4ncnn3Mat7channelEi.exit.lr.ph

_ZNK4ncnn3Mat7channelEi.exit.lr.ph:               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load i32, ptr %24, align 8, !tbaa !22, !noalias !139
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %_ZNK4ncnn3Mat7channelEi.exit.preheader, label %._crit_edge

_ZNK4ncnn3Mat7channelEi.exit.preheader:           ; preds = %_ZNK4ncnn3Mat7channelEi.exit.lr.ph
  %29 = sext i32 %19 to i64
  %30 = add nsw i32 %18, 1
  br label %_ZNK4ncnn3Mat7channelEi.exit

_ZNK4ncnn3Mat7channelEi.exit:                     ; preds = %_ZNK4ncnn3Mat7channelEi.exit.preheader, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv = phi i64 [ %29, %_ZNK4ncnn3Mat7channelEi.exit.preheader ], [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ]
  %31 = load i32, ptr %20, align 4, !tbaa !21, !noalias !142
  %32 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !142
  %33 = load i64, ptr %21, align 8, !tbaa !17, !noalias !142
  %34 = mul i64 %33, %indvars.iv
  %35 = load i64, ptr %22, align 8, !tbaa !26, !noalias !142
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  %38 = sext i32 %31 to i64
  %39 = load i32, ptr %23, align 4, !tbaa !21, !noalias !139
  %40 = load i32, ptr %24, align 8, !tbaa !22, !noalias !139
  %41 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !139
  %42 = load i64, ptr %25, align 8, !tbaa !17, !noalias !139
  %43 = mul i64 %42, %indvars.iv
  %44 = load i64, ptr %26, align 8, !tbaa !26, !noalias !139
  %45 = mul i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  %47 = load i32, ptr %4, align 4, !tbaa !45
  %48 = load i32, ptr %5, align 4, !tbaa !45
  %49 = icmp sgt i32 %40, 0
  br i1 %49, label %.preheader.lr.ph.i, label %_ZN4ncnn3MatD2Ev.exit

.preheader.lr.ph.i:                               ; preds = %_ZNK4ncnn3Mat7channelEi.exit
  %50 = sub nsw i32 %31, %39
  %51 = icmp sgt i32 %39, 0
  %52 = shl nsw i32 %50, 2
  %53 = sext i32 %52 to i64
  br i1 %51, label %.preheader.us.preheader.i, label %_ZN4ncnn3MatD2Ev.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %54 = sext i32 %47 to i64
  %55 = mul i64 %35, %38
  %56 = mul i64 %55, %54
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 %56
  %58 = shl nsw i32 %48, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %57, i64 %59
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.032.us.i = phi ptr [ %66, %._crit_edge.us.i ], [ %60, %.preheader.us.preheader.i ]
  %.02331.us.i = phi i32 [ %67, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.02430.us.i = phi ptr [ %64, %._crit_edge.us.i ], [ %46, %.preheader.us.preheader.i ]
  br label %61

61:                                               ; preds = %61, %.preheader.us.i
  %.128.us.i = phi ptr [ %.032.us.i, %.preheader.us.i ], [ %63, %61 ]
  %.02227.us.i = phi i32 [ 0, %.preheader.us.i ], [ %65, %61 ]
  %.12526.us.i = phi ptr [ %.02430.us.i, %.preheader.us.i ], [ %64, %61 ]
  %62 = load <4 x float>, ptr %.128.us.i, align 1, !tbaa !48
  store <4 x float> %62, ptr %.12526.us.i, align 1, !tbaa !48
  %63 = getelementptr inbounds nuw i8, ptr %.128.us.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.12526.us.i, i64 16
  %65 = add nuw nsw i32 %.02227.us.i, 1
  %exitcond.not.i = icmp eq i32 %65, %39
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %61, !llvm.loop !62

._crit_edge.us.i:                                 ; preds = %61
  %66 = getelementptr inbounds [4 x i8], ptr %63, i64 %53
  %67 = add nuw nsw i32 %.02331.us.i, 1
  %exitcond36.not.i = icmp eq i32 %67, %40
  br i1 %exitcond36.not.i, label %_ZN4ncnn3MatD2Ev.exit, label %.preheader.us.i, !llvm.loop !63

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i, %_ZNK4ncnn3Mat7channelEi.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK4ncnn3Mat7channelEi.exit, !llvm.loop !145

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %68

68:                                               ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn12Crop_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.6(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #9 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !24
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %97

16:                                               ; preds = %8
  %17 = add nsw i32 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %17, ptr %10, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !45
  %18 = load i32, ptr %0, align 4, !tbaa !45
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %19 = load i32, ptr %10, align 4, !tbaa !45
  %20 = call i32 @llvm.smin.i32(i32 %19, i32 %17)
  store i32 %20, ptr %10, align 4, !tbaa !45
  %21 = load i32, ptr %9, align 4, !tbaa !45
  %.not100 = icmp sgt i32 %21, %20
  br i1 %.not100, label %._crit_edge102, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load i32, ptr %3, align 4, !tbaa !45
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.preheader.preheader, label %._crit_edge102

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %32 = sext i32 %21 to i64
  %33 = add nsw i32 %20, 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %34 = phi i32 [ %30, %.preheader.preheader ], [ %39, %._crit_edge ]
  %35 = phi i32 [ %30, %.preheader.preheader ], [ %40, %._crit_edge ]
  %indvars.iv107 = phi i64 [ %32, %.preheader.preheader ], [ %indvars.iv.next108, %._crit_edge ]
  %36 = icmp sgt i32 %35, 0
  %37 = load i32, ptr %27, align 8
  %38 = icmp sgt i32 %37, 0
  %or.cond = select i1 %36, i1 %38, i1 false
  br i1 %or.cond, label %_ZN4ncnn3MatD2Ev.exit26, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %.preheader
  %39 = phi i32 [ %34, %.preheader ], [ %94, %_ZN4ncnn3MatD2Ev.exit ]
  %40 = phi i32 [ %35, %.preheader ], [ %94, %_ZN4ncnn3MatD2Ev.exit ]
  %indvars.iv.next108 = add nsw i64 %indvars.iv107, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next108 to i32
  %exitcond.not = icmp eq i32 %33, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge102, label %.preheader, !llvm.loop !146

_ZN4ncnn3MatD2Ev.exit26:                          ; preds = %.preheader, %_ZN4ncnn3MatD2Ev.exit
  %41 = phi i32 [ %94, %_ZN4ncnn3MatD2Ev.exit ], [ %34, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ], [ 0, %.preheader ]
  %42 = load i32, ptr %22, align 4, !tbaa !21, !noalias !147
  %43 = load i32, ptr %23, align 8, !tbaa !22, !noalias !147
  %44 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !147
  %45 = load i64, ptr %24, align 8, !tbaa !17, !noalias !147
  %46 = mul i64 %45, %indvars.iv107
  %47 = load i64, ptr %25, align 8, !tbaa !26, !noalias !147
  %48 = mul i64 %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 %48
  %50 = sext i32 %42 to i64
  %51 = sext i32 %43 to i64
  %52 = load i32, ptr %5, align 4, !tbaa !45
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = mul i64 %47, %50
  %57 = mul i64 %56, %51
  %58 = mul i64 %57, %55
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 %58
  %60 = load i32, ptr %26, align 4, !tbaa !21, !noalias !150
  %61 = load i32, ptr %27, align 8, !tbaa !22, !noalias !150
  %62 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !150
  %63 = load i64, ptr %28, align 8, !tbaa !17, !noalias !150
  %64 = mul i64 %63, %indvars.iv107
  %65 = load i64, ptr %29, align 8, !tbaa !26, !noalias !150
  %66 = mul i64 %64, %65
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 %66
  %68 = sext i32 %60 to i64
  %69 = sext i32 %61 to i64
  %70 = mul nsw i64 %indvars.iv, %68
  %71 = mul i64 %70, %69
  %72 = mul i64 %71, %65
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 %72
  %74 = load i32, ptr %6, align 4, !tbaa !45
  %75 = load i32, ptr %7, align 4, !tbaa !45
  %76 = icmp sgt i32 %61, 0
  br i1 %76, label %.preheader.lr.ph.i, label %_ZN4ncnn3MatD2Ev.exit

.preheader.lr.ph.i:                               ; preds = %_ZN4ncnn3MatD2Ev.exit26
  %77 = sub nsw i32 %42, %60
  %78 = icmp sgt i32 %60, 0
  %79 = shl nsw i32 %77, 2
  %80 = sext i32 %79 to i64
  br i1 %78, label %.preheader.us.preheader.i, label %_ZN4ncnn3MatD2Ev.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %81 = sext i32 %74 to i64
  %82 = mul i64 %56, %81
  %83 = getelementptr inbounds nuw i8, ptr %59, i64 %82
  %84 = shl nsw i32 %75, 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %83, i64 %85
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.032.us.i = phi ptr [ %92, %._crit_edge.us.i ], [ %86, %.preheader.us.preheader.i ]
  %.02331.us.i = phi i32 [ %93, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.02430.us.i = phi ptr [ %90, %._crit_edge.us.i ], [ %73, %.preheader.us.preheader.i ]
  br label %87

87:                                               ; preds = %87, %.preheader.us.i
  %.128.us.i = phi ptr [ %.032.us.i, %.preheader.us.i ], [ %89, %87 ]
  %.02227.us.i = phi i32 [ 0, %.preheader.us.i ], [ %91, %87 ]
  %.12526.us.i = phi ptr [ %.02430.us.i, %.preheader.us.i ], [ %90, %87 ]
  %88 = load <4 x float>, ptr %.128.us.i, align 1, !tbaa !48
  store <4 x float> %88, ptr %.12526.us.i, align 1, !tbaa !48
  %89 = getelementptr inbounds nuw i8, ptr %.128.us.i, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %.12526.us.i, i64 16
  %91 = add nuw nsw i32 %.02227.us.i, 1
  %exitcond.not.i = icmp eq i32 %91, %60
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %87, !llvm.loop !62

._crit_edge.us.i:                                 ; preds = %87
  %92 = getelementptr inbounds [4 x i8], ptr %89, i64 %80
  %93 = add nuw nsw i32 %.02331.us.i, 1
  %exitcond36.not.i = icmp eq i32 %93, %61
  br i1 %exitcond36.not.i, label %_ZN4ncnn3MatD2Ev.exit.loopexit, label %.preheader.us.i, !llvm.loop !63

_ZN4ncnn3MatD2Ev.exit.loopexit:                   ; preds = %._crit_edge.us.i
  %.pre = load i32, ptr %3, align 4, !tbaa !45
  br label %_ZN4ncnn3MatD2Ev.exit

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %_ZN4ncnn3MatD2Ev.exit.loopexit, %.preheader.lr.ph.i, %_ZN4ncnn3MatD2Ev.exit26
  %94 = phi i32 [ %.pre, %_ZN4ncnn3MatD2Ev.exit.loopexit ], [ %41, %.preheader.lr.ph.i ], [ %41, %_ZN4ncnn3MatD2Ev.exit26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %_ZN4ncnn3MatD2Ev.exit26, label %._crit_edge, !llvm.loop !153

._crit_edge102:                                   ; preds = %._crit_edge, %.preheader.lr.ph, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %97

97:                                               ; preds = %._crit_edge102, %8
  ret void
}

declare noundef i32 @_ZNK4ncnn4Crop7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = atomicrmw add ptr %6, i32 -1 acq_rel, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %.not3.i.i.i.i.i = icmp eq ptr %12, null
  %13 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !16
  br i1 %.not3.i.i.i.i.i, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i unwind label %20

18:                                               ; preds = %10
  %.not.i1.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i1.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i, label %19

19:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %13) #5
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i:        ; preds = %19, %18, %14, %7, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  store i64 0, ptr %24, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %26 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !74
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #21
  br label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit, %27
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

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
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTSN4ncnn3MatE", !9, i64 0}
!21 = !{!8, !13, i64 44}
!22 = !{!8, !13, i64 48}
!23 = !{!8, !13, i64 52}
!24 = !{!8, !13, i64 56}
!25 = !{!8, !13, i64 40}
!26 = !{!8, !12, i64 16}
!27 = !{!8, !13, i64 24}
!28 = !{!29, !13, i64 208}
!29 = !{!"_ZTSN4ncnn4CropE", !30, i64 0, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !8, i64 256, !8, i64 328, !8, i64 400}
!30 = !{!"_ZTSN4ncnn5LayerE", !31, i64 8, !31, i64 9, !31, i64 10, !31, i64 11, !31, i64 12, !31, i64 13, !31, i64 14, !31, i64 15, !31, i64 16, !31, i64 17, !31, i64 18, !31, i64 19, !31, i64 20, !31, i64 21, !31, i64 22, !31, i64 23, !31, i64 24, !31, i64 25, !31, i64 26, !31, i64 27, !13, i64 28, !9, i64 32, !13, i64 40, !32, i64 48, !32, i64 80, !35, i64 112, !35, i64 136, !39, i64 160, !39, i64 184}
!31 = !{!"bool", !10, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !12, i64 8, !10, i64 16}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !34, i64 0}
!34 = !{!"p1 omnipotent char", !9, i64 0}
!35 = !{!"_ZTSSt6vectorIiSaIiEE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!39 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !19, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK4ncnn3Mat5shapeEv: argument 0"}
!44 = distinct !{!44, !"_ZNK4ncnn3Mat5shapeEv"}
!45 = !{!13, !13, i64 0}
!46 = !{!47, !14, i64 8}
!47 = !{!"_ZTSN4ncnn6OptionE", !31, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !13, i64 24, !31, i64 28, !31, i64 29, !31, i64 30, !31, i64 31, !31, i64 32, !31, i64 33, !31, i64 34, !31, i64 35, !31, i64 36, !31, i64 37, !31, i64 38, !31, i64 39, !31, i64 40, !31, i64 41, !31, i64 42, !31, i64 43, !31, i64 44, !31, i64 45, !31, i64 46, !31, i64 47, !13, i64 48, !31, i64 52, !31, i64 53, !31, i64 54, !31, i64 55, !31, i64 56, !31, i64 57, !31, i64 58, !31, i64 59, !31, i64 60, !31, i64 61, !31, i64 62, !31, i64 63}
!48 = !{!10, !10, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK4ncnn3Mat13channel_rangeEii: argument 0"}
!54 = distinct !{!54, !"_ZNK4ncnn3Mat13channel_rangeEii"}
!55 = !{!47, !13, i64 4}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK4ncnn3Mat13channel_rangeEii: argument 0"}
!58 = distinct !{!58, !"_ZNK4ncnn3Mat13channel_rangeEii"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK4ncnn3Mat5shapeEv: argument 0"}
!61 = distinct !{!61, !"_ZNK4ncnn3Mat5shapeEv"}
!62 = distinct !{!62, !50}
!63 = distinct !{!63, !50}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4ncnn3Mat13channel_rangeEii: argument 0"}
!66 = distinct !{!66, !"_ZNK4ncnn3Mat13channel_rangeEii"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK4ncnn3Mat13channel_rangeEii: argument 0"}
!69 = distinct !{!69, !"_ZNK4ncnn3Mat13channel_rangeEii"}
!70 = !{i64 0, i64 1, !71, i64 4, i64 4, !45, i64 8, i64 8, !72, i64 16, i64 8, !72, i64 24, i64 4, !45, i64 28, i64 1, !71, i64 29, i64 1, !71, i64 30, i64 1, !71, i64 31, i64 1, !71, i64 32, i64 1, !71, i64 33, i64 1, !71, i64 34, i64 1, !71, i64 35, i64 1, !71, i64 36, i64 1, !71, i64 37, i64 1, !71, i64 38, i64 1, !71, i64 39, i64 1, !71, i64 40, i64 1, !71, i64 41, i64 1, !71, i64 42, i64 1, !71, i64 43, i64 1, !71, i64 44, i64 1, !71, i64 45, i64 1, !71, i64 46, i64 1, !71, i64 47, i64 1, !71, i64 48, i64 4, !45, i64 52, i64 1, !71, i64 53, i64 1, !71, i64 54, i64 1, !71, i64 55, i64 1, !71, i64 56, i64 1, !71, i64 57, i64 1, !71, i64 58, i64 1, !71, i64 59, i64 1, !71, i64 60, i64 1, !71, i64 61, i64 1, !71, i64 62, i64 1, !71, i64 63, i64 1, !71}
!71 = !{!31, !31, i64 0}
!72 = !{!14, !14, i64 0}
!73 = !{!47, !14, i64 16}
!74 = !{!19, !20, i64 16}
!75 = distinct !{!75, !50}
!76 = !{!19, !20, i64 8}
!77 = distinct !{!77, !50}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK4ncnn3Mat13channel_rangeEii: argument 0"}
!80 = distinct !{!80, !"_ZNK4ncnn3Mat13channel_rangeEii"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK4ncnn3Mat13channel_rangeEii: argument 0"}
!83 = distinct !{!83, !"_ZNK4ncnn3Mat13channel_rangeEii"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK4ncnn3Mat13channel_rangeEii: argument 0"}
!86 = distinct !{!86, !"_ZNK4ncnn3Mat13channel_rangeEii"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK4ncnn3Mat13channel_rangeEii: argument 0"}
!89 = distinct !{!89, !"_ZNK4ncnn3Mat13channel_rangeEii"}
!90 = !{!30, !31, i64 11}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!93 = distinct !{!93, !"_ZN4ncnn3Mat7channelEi"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!96 = distinct !{!96, !"_ZNK4ncnn3Mat7channelEi"}
!97 = distinct !{!97, !98}
!98 = !{!"llvm.loop.unswitch.partial.disable"}
!99 = !{!100}
!100 = !{i64 2, i64 -1, i64 -1, i1 true}
!101 = distinct !{!101, !98}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!104 = distinct !{!104, !"_ZNK4ncnn3Mat7channelEi"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!107 = distinct !{!107, !"_ZN4ncnn3Mat7channelEi"}
!108 = distinct !{!108, !50, !98}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!111 = distinct !{!111, !"_ZN4ncnn3Mat7channelEi"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!114 = distinct !{!114, !"_ZNK4ncnn3Mat7channelEi"}
!115 = distinct !{!115, !98}
!116 = distinct !{!116, !98}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!119 = distinct !{!119, !"_ZNK4ncnn3Mat7channelEi"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!122 = distinct !{!122, !"_ZN4ncnn3Mat7channelEi"}
!123 = distinct !{!123, !50, !98}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!126 = distinct !{!126, !"_ZN4ncnn3Mat7channelEi"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!129 = distinct !{!129, !"_ZNK4ncnn3Mat7channelEi"}
!130 = distinct !{!130, !98}
!131 = distinct !{!131, !98}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!134 = distinct !{!134, !"_ZNK4ncnn3Mat7channelEi"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!137 = distinct !{!137, !"_ZN4ncnn3Mat7channelEi"}
!138 = distinct !{!138, !50, !98}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!141 = distinct !{!141, !"_ZN4ncnn3Mat7channelEi"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!144 = distinct !{!144, !"_ZNK4ncnn3Mat7channelEi"}
!145 = distinct !{!145, !98}
!146 = distinct !{!146, !98}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!149 = distinct !{!149, !"_ZNK4ncnn3Mat7channelEi"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!152 = distinct !{!152, !"_ZN4ncnn3Mat7channelEi"}
!153 = distinct !{!153, !50, !98}
