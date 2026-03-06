; ModuleID = 'bench/ncnn/original/crop_x86_avx512.ll'
source_filename = "bench/ncnn/original/crop_x86_avx512.ll"
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

$_ZN4ncnn15Crop_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev = comdat any

@_ZTVN4ncnn15Crop_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15Crop_x86_avx512E, ptr @_ZN4ncnn4CropD2Ev, ptr @_ZN4ncnn15Crop_x86_avx512D0Ev, ptr @_ZN4ncnn4Crop10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn15Crop_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn15Crop_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn15Crop_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15Crop_x86_avx512E, ptr @_ZTIN4ncnn4CropE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15Crop_x86_avx512E = hidden constant [25 x i8] c"N4ncnn15Crop_x86_avx512E\00", align 1
@_ZTIN4ncnn4CropE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN4ncnn4CropE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn15Crop_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15Crop_x86_avx512C2Ev

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
  tail call void @__clang_call_terminate(ptr %20) #21
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
  tail call void @__clang_call_terminate(ptr %41) #21
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
  tail call void @__clang_call_terminate(ptr %62) #21
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
define linkonce_odr hidden void @_ZN4ncnn15Crop_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4ncnn4CropD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) #5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 472) #22
  ret void
}

declare noundef i32 @_ZN4ncnn4Crop10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn15Crop_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %"class.ncnn::Mat", align 8
  %44 = alloca %"class.ncnn::Mat", align 8
  %45 = alloca %"class.ncnn::Mat", align 8
  %46 = alloca %"class.ncnn::Mat", align 8
  %47 = alloca %"class.ncnn::Mat", align 8
  %48 = alloca %"class.ncnn::Mat", align 8
  %49 = alloca %"class.ncnn::Mat", align 8
  %50 = alloca %"class.ncnn::Mat", align 8
  %51 = alloca %"class.ncnn::Option", align 8
  %52 = alloca %"class.ncnn::Mat", align 8
  %53 = alloca %"class.ncnn::Option", align 8
  %54 = alloca %"class.std::vector.3", align 8
  %55 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %56 = load ptr, ptr %1, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 44
  %59 = load i32, ptr %58, align 4, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %61 = load i32, ptr %60, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 52
  %63 = load i32, ptr %62, align 4, !tbaa !23
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %65 = load i32, ptr %64, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %67 = load i32, ptr %66, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %71 = load i32, ptr %70, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %73 = load i32, ptr %72, align 8, !tbaa !27
  %74 = load ptr, ptr %2, align 8, !tbaa !18
  switch i32 %71, label %.thread1145 [
    i32 16, label %75
    i32 8, label %1144
    i32 4, label %2201
  ]

75:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %77 = load i32, ptr %76, align 8, !tbaa !28
  %78 = icmp eq i32 %77, -233
  br i1 %78, label %79, label %183

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  switch i32 %67, label %140 [
    i32 1, label %80
    i32 2, label %92
    i32 3, label %106
    i32 4, label %122
  ]

80:                                               ; preds = %79
  %81 = shl nsw i32 %59, 4
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 4, ptr %82, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 1, ptr %83, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %84, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 1, ptr %85, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %81, ptr %86, align 4, !tbaa !21
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 1, ptr %87, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 1, ptr %88, align 4, !tbaa !23
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 1, ptr %89, align 8, !tbaa !24
  %90 = sext i32 %81 to i64
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %90, ptr %91, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit

92:                                               ; preds = %79
  %93 = shl nsw i32 %61, 4
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 4, ptr %94, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 1, ptr %95, align 8, !tbaa !27
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %96, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 2, ptr %97, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %59, ptr %98, align 4, !tbaa !21
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %93, ptr %99, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 1, ptr %100, align 4, !tbaa !23
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 1, ptr %101, align 8, !tbaa !24
  %102 = sext i32 %59 to i64
  %103 = sext i32 %93 to i64
  %104 = mul nsw i64 %103, %102
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %104, ptr %105, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit

106:                                              ; preds = %79
  %107 = shl nsw i32 %65, 4
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 4, ptr %108, align 8, !tbaa !26
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 1, ptr %109, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %110, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 3, ptr %111, align 8, !tbaa !25
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %59, ptr %112, align 4, !tbaa !21
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %61, ptr %113, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 1, ptr %114, align 4, !tbaa !23
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %107, ptr %115, align 8, !tbaa !24
  %116 = sext i32 %59 to i64
  %117 = sext i32 %61 to i64
  %118 = mul nsw i64 %117, %116
  %119 = add nsw i64 %118, 3
  %120 = and i64 %119, 4611686018427387900
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %120, ptr %121, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit

122:                                              ; preds = %79
  %123 = shl nsw i32 %65, 4
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 4, ptr %124, align 8, !tbaa !26
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 1, ptr %125, align 8, !tbaa !27
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %126, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 4, ptr %127, align 8, !tbaa !25
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %59, ptr %128, align 4, !tbaa !21
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %61, ptr %129, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 %63, ptr %130, align 4, !tbaa !23
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %123, ptr %131, align 8, !tbaa !24
  %132 = sext i32 %59 to i64
  %133 = sext i32 %61 to i64
  %134 = mul nsw i64 %133, %132
  %135 = sext i32 %63 to i64
  %136 = mul i64 %134, %135
  %137 = add i64 %136, 3
  %138 = and i64 %137, 4611686018427387900
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %138, ptr %139, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit

140:                                              ; preds = %79
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %142, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %141, i8 0, i64 28, i1 false)
  br label %_ZNK4ncnn3Mat5shapeEv.exit

_ZNK4ncnn3Mat5shapeEv.exit:                       ; preds = %80, %92, %106, %122, %140
  %143 = load ptr, ptr %57, align 8, !tbaa !16
  invoke void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatEPKiRiS6_S6_S6_S6_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef %143, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %144 unwind label %163

144:                                              ; preds = %_ZNK4ncnn3Mat5shapeEv.exit
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !7
  %.not.i929 = icmp eq ptr %146, null
  br i1 %.not.i929, label %_ZN4ncnn3MatD2Ev.exit, label %147

147:                                              ; preds = %144
  %148 = atomicrmw add ptr %146, i32 -1 acq_rel, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %_ZN4ncnn3MatD2Ev.exit

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %152 = load ptr, ptr %151, align 8, !tbaa !15
  %.not3.i930 = icmp eq ptr %152, null
  %153 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i930, label %158, label %154

154:                                              ; preds = %150
  %155 = load ptr, ptr %152, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef %153)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %160

158:                                              ; preds = %150
  %.not.i933 = icmp eq ptr %153, null
  br i1 %.not.i933, label %_ZN4ncnn3MatD2Ev.exit, label %159

159:                                              ; preds = %158
  call void @free(ptr noundef nonnull %153) #5
  br label %_ZN4ncnn3MatD2Ev.exit

160:                                              ; preds = %154
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %147, %144, %154, %158, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %406

163:                                              ; preds = %_ZNK4ncnn3Mat5shapeEv.exit
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !7
  %.not.i925 = icmp eq ptr %166, null
  br i1 %.not.i925, label %_ZN4ncnn3MatD2Ev.exit573, label %167

167:                                              ; preds = %163
  %168 = atomicrmw add ptr %166, i32 -1 acq_rel, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %_ZN4ncnn3MatD2Ev.exit573

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %172 = load ptr, ptr %171, align 8, !tbaa !15
  %.not3.i926 = icmp eq ptr %172, null
  %173 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i926, label %178, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %172, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  invoke void %177(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef %173)
          to label %_ZN4ncnn3MatD2Ev.exit573 unwind label %180

178:                                              ; preds = %170
  %.not.i934 = icmp eq ptr %173, null
  br i1 %.not.i934, label %_ZN4ncnn3MatD2Ev.exit573, label %179

179:                                              ; preds = %178
  call void @free(ptr noundef nonnull %173) #5
  br label %_ZN4ncnn3MatD2Ev.exit573

180:                                              ; preds = %174
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit573:                         ; preds = %167, %163, %174, %178, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1143

183:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  switch i32 %67, label %244 [
    i32 1, label %184
    i32 2, label %196
    i32 3, label %210
    i32 4, label %226
  ]

184:                                              ; preds = %183
  %185 = shl nsw i32 %59, 4
  %186 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i64 4, ptr %186, align 8, !tbaa !26
  %187 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 1, ptr %187, align 8, !tbaa !27
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %188, align 8, !tbaa !15
  %189 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 1, ptr %189, align 8, !tbaa !25
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %185, ptr %190, align 4, !tbaa !21
  %191 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 1, ptr %191, align 8, !tbaa !22
  %192 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 1, ptr %192, align 4, !tbaa !23
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 1, ptr %193, align 8, !tbaa !24
  %194 = sext i32 %185 to i64
  %195 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %194, ptr %195, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit563

196:                                              ; preds = %183
  %197 = shl nsw i32 %61, 4
  %198 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i64 4, ptr %198, align 8, !tbaa !26
  %199 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 1, ptr %199, align 8, !tbaa !27
  %200 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %200, align 8, !tbaa !15
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 2, ptr %201, align 8, !tbaa !25
  %202 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %59, ptr %202, align 4, !tbaa !21
  %203 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %197, ptr %203, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 1, ptr %204, align 4, !tbaa !23
  %205 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 1, ptr %205, align 8, !tbaa !24
  %206 = sext i32 %59 to i64
  %207 = sext i32 %197 to i64
  %208 = mul nsw i64 %207, %206
  %209 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %208, ptr %209, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit563

210:                                              ; preds = %183
  %211 = shl nsw i32 %65, 4
  %212 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i64 4, ptr %212, align 8, !tbaa !26
  %213 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 1, ptr %213, align 8, !tbaa !27
  %214 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %214, align 8, !tbaa !15
  %215 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 3, ptr %215, align 8, !tbaa !25
  %216 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %59, ptr %216, align 4, !tbaa !21
  %217 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %61, ptr %217, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 1, ptr %218, align 4, !tbaa !23
  %219 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 %211, ptr %219, align 8, !tbaa !24
  %220 = sext i32 %59 to i64
  %221 = sext i32 %61 to i64
  %222 = mul nsw i64 %221, %220
  %223 = add nsw i64 %222, 3
  %224 = and i64 %223, 4611686018427387900
  %225 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %224, ptr %225, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit563

226:                                              ; preds = %183
  %227 = shl nsw i32 %65, 4
  %228 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i64 4, ptr %228, align 8, !tbaa !26
  %229 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 1, ptr %229, align 8, !tbaa !27
  %230 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %230, align 8, !tbaa !15
  %231 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 4, ptr %231, align 8, !tbaa !25
  %232 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %59, ptr %232, align 4, !tbaa !21
  %233 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %61, ptr %233, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 %63, ptr %234, align 4, !tbaa !23
  %235 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 %227, ptr %235, align 8, !tbaa !24
  %236 = sext i32 %59 to i64
  %237 = sext i32 %61 to i64
  %238 = mul nsw i64 %237, %236
  %239 = sext i32 %63 to i64
  %240 = mul i64 %238, %239
  %241 = add i64 %240, 3
  %242 = and i64 %241, 4611686018427387900
  %243 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %242, ptr %243, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit563

244:                                              ; preds = %183
  %245 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %246 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %246, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %245, i8 0, i64 28, i1 false)
  br label %_ZNK4ncnn3Mat5shapeEv.exit563

_ZNK4ncnn3Mat5shapeEv.exit563:                    ; preds = %184, %196, %210, %226, %244
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %247 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %248 = load i32, ptr %247, align 8, !tbaa !25, !noalias !42
  switch i32 %248, label %328 [
    i32 1, label %249
    i32 2, label %263
    i32 3, label %.noexc
    i32 4, label %302
  ]

249:                                              ; preds = %_ZNK4ncnn3Mat5shapeEv.exit563
  %250 = getelementptr inbounds nuw i8, ptr %56, i64 116
  %251 = load i32, ptr %250, align 4, !tbaa !21, !noalias !42
  %252 = mul nsw i32 %73, %251
  %253 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i64 4, ptr %253, align 8, !tbaa !26
  %254 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 1, ptr %254, align 8, !tbaa !27
  %255 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %255, align 8, !tbaa !15
  %256 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 1, ptr %256, align 8, !tbaa !25
  %257 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %252, ptr %257, align 4, !tbaa !21
  %258 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 1, ptr %258, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 1, ptr %259, align 4, !tbaa !23
  %260 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 1, ptr %260, align 8, !tbaa !24
  %261 = sext i32 %252 to i64
  %262 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 %261, ptr %262, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit564

263:                                              ; preds = %_ZNK4ncnn3Mat5shapeEv.exit563
  %264 = getelementptr inbounds nuw i8, ptr %56, i64 116
  %265 = load i32, ptr %264, align 4, !tbaa !21, !noalias !42
  %266 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %267 = load i32, ptr %266, align 8, !tbaa !22, !noalias !42
  %268 = mul nsw i32 %73, %267
  %269 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i64 4, ptr %269, align 8, !tbaa !26
  %270 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 1, ptr %270, align 8, !tbaa !27
  %271 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %271, align 8, !tbaa !15
  %272 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 2, ptr %272, align 8, !tbaa !25
  %273 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %265, ptr %273, align 4, !tbaa !21
  %274 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %268, ptr %274, align 8, !tbaa !22
  %275 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 1, ptr %275, align 4, !tbaa !23
  %276 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 1, ptr %276, align 8, !tbaa !24
  %277 = sext i32 %265 to i64
  %278 = sext i32 %268 to i64
  %279 = mul nsw i64 %278, %277
  %280 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 %279, ptr %280, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit564

.noexc:                                           ; preds = %_ZNK4ncnn3Mat5shapeEv.exit563
  %281 = getelementptr inbounds nuw i8, ptr %56, i64 116
  %282 = load i32, ptr %281, align 4, !tbaa !21, !noalias !42
  %283 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %284 = load i32, ptr %283, align 8, !tbaa !22, !noalias !42
  %285 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %286 = load i32, ptr %285, align 8, !tbaa !24, !noalias !42
  %287 = mul nsw i32 %73, %286
  %288 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i64 4, ptr %288, align 8, !tbaa !26
  %289 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 1, ptr %289, align 8, !tbaa !27
  %290 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %290, align 8, !tbaa !15
  %291 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 3, ptr %291, align 8, !tbaa !25
  %292 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %282, ptr %292, align 4, !tbaa !21
  %293 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %284, ptr %293, align 8, !tbaa !22
  %294 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 1, ptr %294, align 4, !tbaa !23
  %295 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 %287, ptr %295, align 8, !tbaa !24
  %296 = sext i32 %282 to i64
  %297 = sext i32 %284 to i64
  %298 = mul nsw i64 %297, %296
  %299 = add nsw i64 %298, 3
  %300 = and i64 %299, 4611686018427387900
  %301 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 %300, ptr %301, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit564

302:                                              ; preds = %_ZNK4ncnn3Mat5shapeEv.exit563
  %303 = getelementptr inbounds nuw i8, ptr %56, i64 116
  %304 = load i32, ptr %303, align 4, !tbaa !21, !noalias !42
  %305 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %306 = load i32, ptr %305, align 8, !tbaa !22, !noalias !42
  %307 = getelementptr inbounds nuw i8, ptr %56, i64 124
  %308 = load i32, ptr %307, align 4, !tbaa !23, !noalias !42
  %309 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %310 = load i32, ptr %309, align 8, !tbaa !24, !noalias !42
  %311 = mul nsw i32 %73, %310
  %312 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i64 4, ptr %312, align 8, !tbaa !26
  %313 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 1, ptr %313, align 8, !tbaa !27
  %314 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %314, align 8, !tbaa !15
  %315 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 4, ptr %315, align 8, !tbaa !25
  %316 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %304, ptr %316, align 4, !tbaa !21
  %317 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %306, ptr %317, align 8, !tbaa !22
  %318 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 %308, ptr %318, align 4, !tbaa !23
  %319 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 %311, ptr %319, align 8, !tbaa !24
  %320 = sext i32 %304 to i64
  %321 = sext i32 %306 to i64
  %322 = mul nsw i64 %321, %320
  %323 = sext i32 %308 to i64
  %324 = mul i64 %322, %323
  %325 = add i64 %324, 3
  %326 = and i64 %325, 4611686018427387900
  %327 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 %326, ptr %327, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit564

328:                                              ; preds = %_ZNK4ncnn3Mat5shapeEv.exit563
  %329 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %330 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %330, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %329, i8 0, i64 28, i1 false)
  br label %_ZNK4ncnn3Mat5shapeEv.exit564

_ZNK4ncnn3Mat5shapeEv.exit564:                    ; preds = %328, %302, %.noexc, %263, %249
  invoke void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatES3_RiS4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %331 unwind label %368

331:                                              ; preds = %_ZNK4ncnn3Mat5shapeEv.exit564
  %332 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %333 = load ptr, ptr %332, align 8, !tbaa !7
  %.not.i921 = icmp eq ptr %333, null
  br i1 %.not.i921, label %_ZN4ncnn3MatD2Ev.exit574, label %334

334:                                              ; preds = %331
  %335 = atomicrmw add ptr %333, i32 -1 acq_rel, align 4
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %337, label %_ZN4ncnn3MatD2Ev.exit574

337:                                              ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %339 = load ptr, ptr %338, align 8, !tbaa !15
  %.not3.i922 = icmp eq ptr %339, null
  %340 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i922, label %345, label %341

341:                                              ; preds = %337
  %342 = load ptr, ptr %339, align 8, !tbaa !4
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %344 = load ptr, ptr %343, align 8
  invoke void %344(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef %340)
          to label %_ZN4ncnn3MatD2Ev.exit574 unwind label %347

345:                                              ; preds = %337
  %.not.i936 = icmp eq ptr %340, null
  br i1 %.not.i936, label %_ZN4ncnn3MatD2Ev.exit574, label %346

346:                                              ; preds = %345
  call void @free(ptr noundef nonnull %340) #5
  br label %_ZN4ncnn3MatD2Ev.exit574

347:                                              ; preds = %341
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit574:                         ; preds = %334, %331, %341, %345, %346
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %350 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !7
  %.not.i917 = icmp eq ptr %351, null
  br i1 %.not.i917, label %_ZN4ncnn3MatD2Ev.exit575, label %352

352:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit574
  %353 = atomicrmw add ptr %351, i32 -1 acq_rel, align 4
  %354 = icmp eq i32 %353, 1
  br i1 %354, label %355, label %_ZN4ncnn3MatD2Ev.exit575

355:                                              ; preds = %352
  %356 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %357 = load ptr, ptr %356, align 8, !tbaa !15
  %.not3.i918 = icmp eq ptr %357, null
  %358 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i918, label %363, label %359

359:                                              ; preds = %355
  %360 = load ptr, ptr %357, align 8, !tbaa !4
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %362 = load ptr, ptr %361, align 8
  invoke void %362(ptr noundef nonnull align 8 dereferenceable(8) %357, ptr noundef %358)
          to label %_ZN4ncnn3MatD2Ev.exit575 unwind label %365

363:                                              ; preds = %355
  %.not.i938 = icmp eq ptr %358, null
  br i1 %.not.i938, label %_ZN4ncnn3MatD2Ev.exit575, label %364

364:                                              ; preds = %363
  call void @free(ptr noundef nonnull %358) #5
  br label %_ZN4ncnn3MatD2Ev.exit575

365:                                              ; preds = %359
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit575:                         ; preds = %352, %_ZN4ncnn3MatD2Ev.exit574, %359, %363, %364
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %406

368:                                              ; preds = %_ZNK4ncnn3Mat5shapeEv.exit564
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %371 = load ptr, ptr %370, align 8, !tbaa !7
  %.not.i913 = icmp eq ptr %371, null
  br i1 %.not.i913, label %_ZN4ncnn3MatD2Ev.exit576, label %372

372:                                              ; preds = %368
  %373 = atomicrmw add ptr %371, i32 -1 acq_rel, align 4
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %375, label %_ZN4ncnn3MatD2Ev.exit576

375:                                              ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %377 = load ptr, ptr %376, align 8, !tbaa !15
  %.not3.i914 = icmp eq ptr %377, null
  %378 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i914, label %383, label %379

379:                                              ; preds = %375
  %380 = load ptr, ptr %377, align 8, !tbaa !4
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %382 = load ptr, ptr %381, align 8
  invoke void %382(ptr noundef nonnull align 8 dereferenceable(8) %377, ptr noundef %378)
          to label %_ZN4ncnn3MatD2Ev.exit576 unwind label %385

383:                                              ; preds = %375
  %.not.i940 = icmp eq ptr %378, null
  br i1 %.not.i940, label %_ZN4ncnn3MatD2Ev.exit576, label %384

384:                                              ; preds = %383
  call void @free(ptr noundef nonnull %378) #5
  br label %_ZN4ncnn3MatD2Ev.exit576

385:                                              ; preds = %379
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit576:                         ; preds = %372, %368, %379, %383, %384
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %388 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %389 = load ptr, ptr %388, align 8, !tbaa !7
  %.not.i909 = icmp eq ptr %389, null
  br i1 %.not.i909, label %_ZN4ncnn3MatD2Ev.exit577, label %390

390:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit576
  %391 = atomicrmw add ptr %389, i32 -1 acq_rel, align 4
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %393, label %_ZN4ncnn3MatD2Ev.exit577

393:                                              ; preds = %390
  %394 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %395 = load ptr, ptr %394, align 8, !tbaa !15
  %.not3.i910 = icmp eq ptr %395, null
  %396 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i910, label %401, label %397

397:                                              ; preds = %393
  %398 = load ptr, ptr %395, align 8, !tbaa !4
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 24
  %400 = load ptr, ptr %399, align 8
  invoke void %400(ptr noundef nonnull align 8 dereferenceable(8) %395, ptr noundef %396)
          to label %_ZN4ncnn3MatD2Ev.exit577 unwind label %403

401:                                              ; preds = %393
  %.not.i942 = icmp eq ptr %396, null
  br i1 %.not.i942, label %_ZN4ncnn3MatD2Ev.exit577, label %402

402:                                              ; preds = %401
  call void @free(ptr noundef nonnull %396) #5
  br label %_ZN4ncnn3MatD2Ev.exit577

403:                                              ; preds = %397
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit577:                         ; preds = %390, %_ZN4ncnn3MatD2Ev.exit576, %397, %401, %402
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1143

406:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit575, %_ZN4ncnn3MatD2Ev.exit
  switch i32 %67, label %.thread1126 [
    i32 1, label %407
    i32 2, label %500
    i32 3, label %616
    i32 4, label %878
  ]

407:                                              ; preds = %406
  %408 = load i32, ptr %9, align 4, !tbaa !45
  %409 = and i32 %408, 15
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %.thread1126

411:                                              ; preds = %407
  %412 = and i64 %69, -16
  %413 = ashr exact i32 %408, 4
  %414 = icmp eq i32 %413, %59
  br i1 %414, label %415, label %460

415:                                              ; preds = %411
  %416 = icmp eq ptr %74, %56
  br i1 %416, label %_ZN4ncnn3MataSERKS0_.exit626.thread, label %417

417:                                              ; preds = %415
  %418 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %419 = load ptr, ptr %418, align 8, !tbaa !7
  %.not.i = icmp eq ptr %419, null
  br i1 %.not.i, label %422, label %420

420:                                              ; preds = %417
  %421 = atomicrmw add ptr %419, i32 1 acq_rel, align 4
  br label %422

422:                                              ; preds = %420, %417
  %423 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %424 = load ptr, ptr %423, align 8, !tbaa !7
  %.not.i746 = icmp eq ptr %424, null
  br i1 %.not.i746, label %_ZN4ncnn3Mat7releaseEv.exit748, label %425

425:                                              ; preds = %422
  %426 = atomicrmw add ptr %424, i32 -1 acq_rel, align 4
  %427 = icmp eq i32 %426, 1
  br i1 %427, label %428, label %_ZN4ncnn3Mat7releaseEv.exit748

428:                                              ; preds = %425
  %429 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %430 = load ptr, ptr %429, align 8, !tbaa !15
  %.not3.i747 = icmp eq ptr %430, null
  %431 = load ptr, ptr %74, align 8, !tbaa !16
  br i1 %.not3.i747, label %436, label %432

432:                                              ; preds = %428
  %433 = load ptr, ptr %430, align 8, !tbaa !4
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 24
  %435 = load ptr, ptr %434, align 8
  call void %435(ptr noundef nonnull align 8 dereferenceable(8) %430, ptr noundef %431)
  br label %_ZN4ncnn3Mat7releaseEv.exit748

436:                                              ; preds = %428
  %.not.i1024 = icmp eq ptr %431, null
  br i1 %.not.i1024, label %_ZN4ncnn3Mat7releaseEv.exit748, label %437

437:                                              ; preds = %436
  call void @free(ptr noundef nonnull %431) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit748

_ZN4ncnn3Mat7releaseEv.exit748:                   ; preds = %437, %436, %422, %425, %432
  %438 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %439 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %440 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %441 = getelementptr inbounds nuw i8, ptr %74, i64 44
  %442 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %443 = getelementptr inbounds nuw i8, ptr %74, i64 52
  %444 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %445 = getelementptr inbounds nuw i8, ptr %74, i64 64
  store i64 0, ptr %445, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %74, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %440, i8 0, i64 20, i1 false)
  %446 = load ptr, ptr %56, align 8, !tbaa !16
  store ptr %446, ptr %74, align 8, !tbaa !16
  %447 = load ptr, ptr %418, align 8, !tbaa !7
  store ptr %447, ptr %423, align 8, !tbaa !7
  %448 = load i64, ptr %68, align 8, !tbaa !26
  store i64 %448, ptr %438, align 8, !tbaa !26
  %449 = load i32, ptr %70, align 8, !tbaa !27
  store i32 %449, ptr %439, align 8, !tbaa !27
  %450 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %451 = load ptr, ptr %450, align 8, !tbaa !15
  %452 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %451, ptr %452, align 8, !tbaa !15
  %453 = load i32, ptr %66, align 8, !tbaa !25
  store i32 %453, ptr %440, align 8, !tbaa !25
  %454 = load i32, ptr %58, align 4, !tbaa !21
  store i32 %454, ptr %441, align 4, !tbaa !21
  %455 = load i32, ptr %60, align 8, !tbaa !22
  store i32 %455, ptr %442, align 8, !tbaa !22
  %456 = load i32, ptr %62, align 4, !tbaa !23
  store i32 %456, ptr %443, align 4, !tbaa !23
  %457 = load i32, ptr %64, align 8, !tbaa !24
  store i32 %457, ptr %444, align 8, !tbaa !24
  %458 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %459 = load i64, ptr %458, align 8, !tbaa !17
  store i64 %459, ptr %445, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit626.thread

460:                                              ; preds = %411
  %461 = load i32, ptr %5, align 4, !tbaa !45
  %462 = and i32 %461, 15
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %.thread1126

464:                                              ; preds = %460
  %465 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %466 = load ptr, ptr %465, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %74, i32 noundef %413, i64 noundef %412, i32 noundef 16, ptr noundef %466)
  %467 = load ptr, ptr %74, align 8, !tbaa !16
  %468 = icmp eq ptr %467, null
  br i1 %468, label %_ZN4ncnn3MataSERKS0_.exit626.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %464
  %469 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %470 = load i64, ptr %469, align 8, !tbaa !17
  %471 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %472 = load i32, ptr %471, align 8, !tbaa !24
  %473 = sext i32 %472 to i64
  %474 = mul i64 %470, %473
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %_ZN4ncnn3MataSERKS0_.exit626.thread, label %476

476:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %477 = load i32, ptr %5, align 4, !tbaa !45
  %478 = sdiv i32 %477, 16
  %479 = getelementptr inbounds nuw i8, ptr %74, i64 44
  %480 = load i32, ptr %479, align 4, !tbaa !21
  %481 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %482 = load i32, ptr %481, align 8, !tbaa !22
  %483 = icmp sgt i32 %482, 0
  br i1 %483, label %.preheader.lr.ph.i, label %_ZN4ncnn3MataSERKS0_.exit626.thread

.preheader.lr.ph.i:                               ; preds = %476
  %484 = load i32, ptr %58, align 4, !tbaa !21
  %485 = sub nsw i32 %484, %480
  %486 = icmp sgt i32 %480, 0
  %487 = shl nsw i32 %485, 4
  %488 = sext i32 %487 to i64
  br i1 %486, label %.preheader.us.preheader.i, label %_ZN4ncnn3MataSERKS0_.exit626.thread

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %489 = load ptr, ptr %56, align 8, !tbaa !16
  %490 = shl nsw i32 %478, 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [4 x i8], ptr %489, i64 %491
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.032.us.i = phi ptr [ %498, %._crit_edge.us.i ], [ %492, %.preheader.us.preheader.i ]
  %.02331.us.i = phi i32 [ %499, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.02430.us.i = phi ptr [ %496, %._crit_edge.us.i ], [ %467, %.preheader.us.preheader.i ]
  br label %493

493:                                              ; preds = %493, %.preheader.us.i
  %.128.us.i = phi ptr [ %.032.us.i, %.preheader.us.i ], [ %495, %493 ]
  %.02227.us.i = phi i32 [ 0, %.preheader.us.i ], [ %497, %493 ]
  %.12526.us.i = phi ptr [ %.02430.us.i, %.preheader.us.i ], [ %496, %493 ]
  %494 = load <16 x float>, ptr %.128.us.i, align 1, !tbaa !48
  store <16 x float> %494, ptr %.12526.us.i, align 1, !tbaa !48
  %495 = getelementptr inbounds nuw i8, ptr %.128.us.i, i64 64
  %496 = getelementptr inbounds nuw i8, ptr %.12526.us.i, i64 64
  %497 = add nuw nsw i32 %.02227.us.i, 1
  %exitcond.not.i = icmp eq i32 %497, %480
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %493, !llvm.loop !49

._crit_edge.us.i:                                 ; preds = %493
  %498 = getelementptr inbounds [4 x i8], ptr %495, i64 %488
  %499 = add nuw nsw i32 %.02331.us.i, 1
  %exitcond36.not.i = icmp eq i32 %499, %482
  br i1 %exitcond36.not.i, label %_ZN4ncnn3MataSERKS0_.exit626.thread, label %.preheader.us.i, !llvm.loop !51

500:                                              ; preds = %406
  %501 = load i32, ptr %10, align 4, !tbaa !45
  %502 = and i32 %501, 15
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %511, label %504

504:                                              ; preds = %500
  %505 = and i32 %501, 7
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %511, label %507

507:                                              ; preds = %504
  %508 = and i32 %501, 3
  %509 = icmp eq i32 %508, 0
  %510 = select i1 %509, i32 4, i32 1
  br label %511

511:                                              ; preds = %507, %504, %500
  %512 = phi i32 [ 16, %500 ], [ %510, %507 ], [ 8, %504 ]
  %513 = lshr i64 %69, 4
  %514 = zext nneg i32 %512 to i64
  %515 = mul nuw i64 %513, %514
  %516 = load i32, ptr %9, align 4, !tbaa !45
  %517 = icmp eq i32 %516, %59
  br i1 %517, label %518, label %567

518:                                              ; preds = %511
  %519 = sdiv i32 %501, %512
  %520 = icmp eq i32 %519, %61
  %521 = icmp eq i32 %512, 16
  %or.cond21 = and i1 %521, %520
  br i1 %or.cond21, label %522, label %567

522:                                              ; preds = %518
  %523 = icmp eq ptr %74, %56
  br i1 %523, label %_ZN4ncnn3MataSERKS0_.exit626.thread, label %524

524:                                              ; preds = %522
  %525 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %526 = load ptr, ptr %525, align 8, !tbaa !7
  %.not.i618 = icmp eq ptr %526, null
  br i1 %.not.i618, label %529, label %527

527:                                              ; preds = %524
  %528 = atomicrmw add ptr %526, i32 1 acq_rel, align 4
  br label %529

529:                                              ; preds = %527, %524
  %530 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %531 = load ptr, ptr %530, align 8, !tbaa !7
  %.not.i743 = icmp eq ptr %531, null
  br i1 %.not.i743, label %_ZN4ncnn3Mat7releaseEv.exit745, label %532

532:                                              ; preds = %529
  %533 = atomicrmw add ptr %531, i32 -1 acq_rel, align 4
  %534 = icmp eq i32 %533, 1
  br i1 %534, label %535, label %_ZN4ncnn3Mat7releaseEv.exit745

535:                                              ; preds = %532
  %536 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %537 = load ptr, ptr %536, align 8, !tbaa !15
  %.not3.i744 = icmp eq ptr %537, null
  %538 = load ptr, ptr %74, align 8, !tbaa !16
  br i1 %.not3.i744, label %543, label %539

539:                                              ; preds = %535
  %540 = load ptr, ptr %537, align 8, !tbaa !4
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 24
  %542 = load ptr, ptr %541, align 8
  call void %542(ptr noundef nonnull align 8 dereferenceable(8) %537, ptr noundef %538)
  br label %_ZN4ncnn3Mat7releaseEv.exit745

543:                                              ; preds = %535
  %.not.i1026 = icmp eq ptr %538, null
  br i1 %.not.i1026, label %_ZN4ncnn3Mat7releaseEv.exit745, label %544

544:                                              ; preds = %543
  call void @free(ptr noundef nonnull %538) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit745

_ZN4ncnn3Mat7releaseEv.exit745:                   ; preds = %544, %543, %529, %532, %539
  %545 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %546 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %547 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %548 = getelementptr inbounds nuw i8, ptr %74, i64 44
  %549 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %550 = getelementptr inbounds nuw i8, ptr %74, i64 52
  %551 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %552 = getelementptr inbounds nuw i8, ptr %74, i64 64
  store i64 0, ptr %552, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %74, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %547, i8 0, i64 20, i1 false)
  %553 = load ptr, ptr %56, align 8, !tbaa !16
  store ptr %553, ptr %74, align 8, !tbaa !16
  %554 = load ptr, ptr %525, align 8, !tbaa !7
  store ptr %554, ptr %530, align 8, !tbaa !7
  %555 = load i64, ptr %68, align 8, !tbaa !26
  store i64 %555, ptr %545, align 8, !tbaa !26
  %556 = load i32, ptr %70, align 8, !tbaa !27
  store i32 %556, ptr %546, align 8, !tbaa !27
  %557 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %558 = load ptr, ptr %557, align 8, !tbaa !15
  %559 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %558, ptr %559, align 8, !tbaa !15
  %560 = load i32, ptr %66, align 8, !tbaa !25
  store i32 %560, ptr %547, align 8, !tbaa !25
  %561 = load i32, ptr %58, align 4, !tbaa !21
  store i32 %561, ptr %548, align 4, !tbaa !21
  %562 = load i32, ptr %60, align 8, !tbaa !22
  store i32 %562, ptr %549, align 8, !tbaa !22
  %563 = load i32, ptr %62, align 4, !tbaa !23
  store i32 %563, ptr %550, align 4, !tbaa !23
  %564 = load i32, ptr %64, align 8, !tbaa !24
  store i32 %564, ptr %551, align 8, !tbaa !24
  %565 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %566 = load i64, ptr %565, align 8, !tbaa !17
  store i64 %566, ptr %552, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit626.thread

567:                                              ; preds = %518, %511
  %568 = load i32, ptr %6, align 4, !tbaa !45
  %569 = and i32 %568, 15
  %570 = icmp eq i32 %569, 0
  %571 = icmp eq i32 %512, 16
  %or.cond23 = and i1 %571, %570
  br i1 %or.cond23, label %572, label %.thread1126

572:                                              ; preds = %567
  %573 = sdiv i32 %501, 16
  %574 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %575 = load ptr, ptr %574, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %74, i32 noundef %516, i32 noundef %573, i64 noundef %515, i32 noundef 16, ptr noundef %575)
  %576 = load ptr, ptr %74, align 8, !tbaa !16
  %577 = icmp eq ptr %576, null
  br i1 %577, label %_ZN4ncnn3MataSERKS0_.exit626.thread, label %_ZNK4ncnn3Mat5emptyEv.exit664

_ZNK4ncnn3Mat5emptyEv.exit664:                    ; preds = %572
  %578 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %579 = load i64, ptr %578, align 8, !tbaa !17
  %580 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %581 = load i32, ptr %580, align 8, !tbaa !24
  %582 = sext i32 %581 to i64
  %583 = mul i64 %579, %582
  %584 = icmp eq i64 %583, 0
  br i1 %584, label %_ZN4ncnn3MataSERKS0_.exit626.thread, label %585

585:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit664
  %586 = load i32, ptr %6, align 4, !tbaa !45
  %587 = sdiv i32 %586, 16
  %588 = load i32, ptr %5, align 4, !tbaa !45
  %589 = getelementptr inbounds nuw i8, ptr %74, i64 44
  %590 = load i32, ptr %589, align 4, !tbaa !21
  %591 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %592 = load i32, ptr %591, align 8, !tbaa !22
  %593 = icmp sgt i32 %592, 0
  br i1 %593, label %.preheader.lr.ph.i1067, label %_ZN4ncnn3MataSERKS0_.exit626.thread

.preheader.lr.ph.i1067:                           ; preds = %585
  %594 = load i32, ptr %58, align 4, !tbaa !21
  %595 = sub nsw i32 %594, %590
  %596 = icmp sgt i32 %590, 0
  %597 = shl nsw i32 %595, 4
  %598 = sext i32 %597 to i64
  br i1 %596, label %.preheader.us.preheader.i1068, label %_ZN4ncnn3MataSERKS0_.exit626.thread

.preheader.us.preheader.i1068:                    ; preds = %.preheader.lr.ph.i1067
  %599 = load ptr, ptr %56, align 8, !tbaa !16
  %600 = sext i32 %594 to i64
  %601 = sext i32 %587 to i64
  %602 = mul nsw i64 %600, %601
  %603 = load i64, ptr %68, align 8, !tbaa !26
  %604 = mul i64 %602, %603
  %605 = getelementptr inbounds nuw i8, ptr %599, i64 %604
  %606 = shl nsw i32 %588, 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [4 x i8], ptr %605, i64 %607
  br label %.preheader.us.i1069

.preheader.us.i1069:                              ; preds = %._crit_edge.us.i1077, %.preheader.us.preheader.i1068
  %.032.us.i1070 = phi ptr [ %614, %._crit_edge.us.i1077 ], [ %608, %.preheader.us.preheader.i1068 ]
  %.02331.us.i1071 = phi i32 [ %615, %._crit_edge.us.i1077 ], [ 0, %.preheader.us.preheader.i1068 ]
  %.02430.us.i1072 = phi ptr [ %612, %._crit_edge.us.i1077 ], [ %576, %.preheader.us.preheader.i1068 ]
  br label %609

609:                                              ; preds = %609, %.preheader.us.i1069
  %.128.us.i1073 = phi ptr [ %.032.us.i1070, %.preheader.us.i1069 ], [ %611, %609 ]
  %.02227.us.i1074 = phi i32 [ 0, %.preheader.us.i1069 ], [ %613, %609 ]
  %.12526.us.i1075 = phi ptr [ %.02430.us.i1072, %.preheader.us.i1069 ], [ %612, %609 ]
  %610 = load <16 x float>, ptr %.128.us.i1073, align 1, !tbaa !48
  store <16 x float> %610, ptr %.12526.us.i1075, align 1, !tbaa !48
  %611 = getelementptr inbounds nuw i8, ptr %.128.us.i1073, i64 64
  %612 = getelementptr inbounds nuw i8, ptr %.12526.us.i1075, i64 64
  %613 = add nuw nsw i32 %.02227.us.i1074, 1
  %exitcond.not.i1076 = icmp eq i32 %613, %590
  br i1 %exitcond.not.i1076, label %._crit_edge.us.i1077, label %609, !llvm.loop !49

._crit_edge.us.i1077:                             ; preds = %609
  %614 = getelementptr inbounds [4 x i8], ptr %611, i64 %598
  %615 = add nuw nsw i32 %.02331.us.i1071, 1
  %exitcond36.not.i1078 = icmp eq i32 %615, %592
  br i1 %exitcond36.not.i1078, label %_ZN4ncnn3MataSERKS0_.exit626.thread, label %.preheader.us.i1069, !llvm.loop !51

616:                                              ; preds = %406
  %617 = load i32, ptr %12, align 4, !tbaa !45
  %618 = and i32 %617, 15
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %627, label %620

620:                                              ; preds = %616
  %621 = and i32 %617, 7
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %627, label %623

623:                                              ; preds = %620
  %624 = and i32 %617, 3
  %625 = icmp eq i32 %624, 0
  %626 = select i1 %625, i32 4, i32 1
  br label %627

627:                                              ; preds = %623, %620, %616
  %628 = phi i32 [ 16, %616 ], [ %626, %623 ], [ 8, %620 ]
  %629 = lshr i64 %69, 4
  %630 = zext nneg i32 %628 to i64
  %631 = mul nuw i64 %629, %630
  %632 = load i32, ptr %9, align 4, !tbaa !45
  %633 = icmp eq i32 %632, %59
  %634 = load i32, ptr %10, align 4
  %635 = icmp eq i32 %634, %61
  %or.cond526 = select i1 %633, i1 %635, i1 false
  br i1 %or.cond526, label %636, label %685

636:                                              ; preds = %627
  %637 = sdiv i32 %617, %628
  %638 = icmp eq i32 %637, %65
  %639 = icmp eq i32 %628, 16
  %or.cond25 = and i1 %639, %638
  br i1 %or.cond25, label %640, label %685

640:                                              ; preds = %636
  %641 = icmp eq ptr %74, %56
  br i1 %641, label %_ZN4ncnn3MataSERKS0_.exit626.thread, label %642

642:                                              ; preds = %640
  %643 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %644 = load ptr, ptr %643, align 8, !tbaa !7
  %.not.i620 = icmp eq ptr %644, null
  br i1 %.not.i620, label %647, label %645

645:                                              ; preds = %642
  %646 = atomicrmw add ptr %644, i32 1 acq_rel, align 4
  br label %647

647:                                              ; preds = %645, %642
  %648 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %649 = load ptr, ptr %648, align 8, !tbaa !7
  %.not.i740 = icmp eq ptr %649, null
  br i1 %.not.i740, label %_ZN4ncnn3Mat7releaseEv.exit742, label %650

650:                                              ; preds = %647
  %651 = atomicrmw add ptr %649, i32 -1 acq_rel, align 4
  %652 = icmp eq i32 %651, 1
  br i1 %652, label %653, label %_ZN4ncnn3Mat7releaseEv.exit742

653:                                              ; preds = %650
  %654 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %655 = load ptr, ptr %654, align 8, !tbaa !15
  %.not3.i741 = icmp eq ptr %655, null
  %656 = load ptr, ptr %74, align 8, !tbaa !16
  br i1 %.not3.i741, label %661, label %657

657:                                              ; preds = %653
  %658 = load ptr, ptr %655, align 8, !tbaa !4
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 24
  %660 = load ptr, ptr %659, align 8
  call void %660(ptr noundef nonnull align 8 dereferenceable(8) %655, ptr noundef %656)
  br label %_ZN4ncnn3Mat7releaseEv.exit742

661:                                              ; preds = %653
  %.not.i1028 = icmp eq ptr %656, null
  br i1 %.not.i1028, label %_ZN4ncnn3Mat7releaseEv.exit742, label %662

662:                                              ; preds = %661
  call void @free(ptr noundef nonnull %656) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit742

_ZN4ncnn3Mat7releaseEv.exit742:                   ; preds = %662, %661, %647, %650, %657
  %663 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %664 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %665 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %666 = getelementptr inbounds nuw i8, ptr %74, i64 44
  %667 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %668 = getelementptr inbounds nuw i8, ptr %74, i64 52
  %669 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %670 = getelementptr inbounds nuw i8, ptr %74, i64 64
  store i64 0, ptr %670, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %74, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %665, i8 0, i64 20, i1 false)
  %671 = load ptr, ptr %56, align 8, !tbaa !16
  store ptr %671, ptr %74, align 8, !tbaa !16
  %672 = load ptr, ptr %643, align 8, !tbaa !7
  store ptr %672, ptr %648, align 8, !tbaa !7
  %673 = load i64, ptr %68, align 8, !tbaa !26
  store i64 %673, ptr %663, align 8, !tbaa !26
  %674 = load i32, ptr %70, align 8, !tbaa !27
  store i32 %674, ptr %664, align 8, !tbaa !27
  %675 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %676 = load ptr, ptr %675, align 8, !tbaa !15
  %677 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %676, ptr %677, align 8, !tbaa !15
  %678 = load i32, ptr %66, align 8, !tbaa !25
  store i32 %678, ptr %665, align 8, !tbaa !25
  %679 = load i32, ptr %58, align 4, !tbaa !21
  store i32 %679, ptr %666, align 4, !tbaa !21
  %680 = load i32, ptr %60, align 8, !tbaa !22
  store i32 %680, ptr %667, align 8, !tbaa !22
  %681 = load i32, ptr %62, align 4, !tbaa !23
  store i32 %681, ptr %668, align 4, !tbaa !23
  %682 = load i32, ptr %64, align 8, !tbaa !24
  store i32 %682, ptr %669, align 8, !tbaa !24
  %683 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %684 = load i64, ptr %683, align 8, !tbaa !17
  store i64 %684, ptr %670, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit626.thread

685:                                              ; preds = %636, %627
  %686 = load i32, ptr %8, align 4, !tbaa !45
  %687 = and i32 %686, 15
  %688 = icmp eq i32 %687, 0
  %689 = icmp eq i32 %628, 16
  %or.cond27 = and i1 %689, %688
  br i1 %or.cond27, label %690, label %.thread1126

690:                                              ; preds = %685
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %691 = ashr exact i32 %686, 4
  %692 = sdiv i32 %617, 16
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %693 = load i32, ptr %58, align 4, !tbaa !21, !noalias !52
  %694 = load i32, ptr %60, align 8, !tbaa !22, !noalias !52
  %695 = load i32, ptr %62, align 4, !tbaa !23, !noalias !52
  %696 = load ptr, ptr %56, align 8, !tbaa !16, !noalias !52
  %697 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %698 = load i64, ptr %697, align 8, !tbaa !17, !noalias !52
  %699 = sext i32 %691 to i64
  %700 = mul i64 %698, %699
  %701 = load i64, ptr %68, align 8, !tbaa !26, !noalias !52
  %702 = mul i64 %700, %701
  %703 = getelementptr inbounds nuw i8, ptr %696, i64 %702
  %704 = load i32, ptr %70, align 8, !tbaa !27, !noalias !52
  %705 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %706 = load ptr, ptr %705, align 8, !tbaa !15, !noalias !52
  store ptr %703, ptr %16, align 8, !tbaa !16
  %707 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %707, align 8, !tbaa !7
  %708 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %701, ptr %708, align 8, !tbaa !26
  %709 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %704, ptr %709, align 8, !tbaa !27
  %710 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %706, ptr %710, align 8, !tbaa !15
  %711 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %712 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 %693, ptr %712, align 4, !tbaa !21
  %713 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 %694, ptr %713, align 8, !tbaa !22
  %714 = getelementptr inbounds nuw i8, ptr %16, i64 52
  store i32 %695, ptr %714, align 4, !tbaa !23
  %715 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 %692, ptr %715, align 8, !tbaa !24
  %716 = sext i32 %693 to i64
  %717 = sext i32 %694 to i64
  %718 = mul nsw i64 %717, %716
  %719 = sext i32 %695 to i64
  %720 = mul i64 %718, %719
  %721 = mul i64 %720, %701
  %722 = add i64 %721, 15
  %723 = and i64 %722, -16
  %724 = udiv i64 %723, %701
  %725 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 %724, ptr %725, align 8, !tbaa !17
  %726 = load i32, ptr %66, align 8, !tbaa !25, !noalias !52
  store i32 %726, ptr %711, align 8, !tbaa !25, !alias.scope !52
  br i1 %or.cond526, label %727, label %827

727:                                              ; preds = %690
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef null)
          to label %728 unwind label %804

728:                                              ; preds = %727
  %729 = icmp eq ptr %74, %17
  %.phi.trans.insert1213 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre1214 = load ptr, ptr %.phi.trans.insert1213, align 8, !tbaa !7
  br i1 %729, label %_ZN4ncnn3MataSERKS0_.exit624, label %730

730:                                              ; preds = %728
  %.not.i622 = icmp eq ptr %.pre1214, null
  br i1 %.not.i622, label %733, label %731

731:                                              ; preds = %730
  %732 = atomicrmw add ptr %.pre1214, i32 1 acq_rel, align 4
  br label %733

733:                                              ; preds = %731, %730
  %734 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %735 = load ptr, ptr %734, align 8, !tbaa !7
  %.not.i736 = icmp eq ptr %735, null
  br i1 %.not.i736, label %.noexc623, label %736

736:                                              ; preds = %733
  %737 = atomicrmw add ptr %735, i32 -1 acq_rel, align 4
  %738 = icmp eq i32 %737, 1
  br i1 %738, label %739, label %.noexc623

739:                                              ; preds = %736
  %740 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %741 = load ptr, ptr %740, align 8, !tbaa !15
  %.not3.i737 = icmp eq ptr %741, null
  %742 = load ptr, ptr %74, align 8, !tbaa !16
  br i1 %.not3.i737, label %747, label %743

743:                                              ; preds = %739
  %744 = load ptr, ptr %741, align 8, !tbaa !4
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 24
  %746 = load ptr, ptr %745, align 8
  invoke void %746(ptr noundef nonnull align 8 dereferenceable(8) %741, ptr noundef %742)
          to label %.noexc623 unwind label %806

747:                                              ; preds = %739
  %.not.i1030 = icmp eq ptr %742, null
  br i1 %.not.i1030, label %.noexc623, label %748

748:                                              ; preds = %747
  call void @free(ptr noundef nonnull %742) #5
  br label %.noexc623

.noexc623:                                        ; preds = %736, %733, %743, %747, %748
  %749 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %750 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %751 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %752 = getelementptr inbounds nuw i8, ptr %74, i64 44
  %753 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %754 = getelementptr inbounds nuw i8, ptr %74, i64 52
  %755 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %756 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %757 = load ptr, ptr %17, align 8, !tbaa !16
  store ptr %757, ptr %74, align 8, !tbaa !16
  %758 = load ptr, ptr %.phi.trans.insert1213, align 8, !tbaa !7
  store ptr %758, ptr %734, align 8, !tbaa !7
  %759 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %760 = load i64, ptr %759, align 8, !tbaa !26
  store i64 %760, ptr %749, align 8, !tbaa !26
  %761 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %762 = load i32, ptr %761, align 8, !tbaa !27
  store i32 %762, ptr %750, align 8, !tbaa !27
  %763 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %764 = load ptr, ptr %763, align 8, !tbaa !15
  %765 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %764, ptr %765, align 8, !tbaa !15
  %766 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %767 = load i32, ptr %766, align 8, !tbaa !25
  store i32 %767, ptr %751, align 8, !tbaa !25
  %768 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %769 = load i32, ptr %768, align 4, !tbaa !21
  store i32 %769, ptr %752, align 4, !tbaa !21
  %770 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %771 = load i32, ptr %770, align 8, !tbaa !22
  store i32 %771, ptr %753, align 8, !tbaa !22
  %772 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %773 = load i32, ptr %772, align 4, !tbaa !23
  store i32 %773, ptr %754, align 4, !tbaa !23
  %774 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %775 = load i32, ptr %774, align 8, !tbaa !24
  store i32 %775, ptr %755, align 8, !tbaa !24
  %776 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %777 = load i64, ptr %776, align 8, !tbaa !17
  store i64 %777, ptr %756, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit624

_ZN4ncnn3MataSERKS0_.exit624:                     ; preds = %728, %.noexc623
  %778 = phi ptr [ %758, %.noexc623 ], [ %.pre1214, %728 ]
  %.not.i905 = icmp eq ptr %778, null
  br i1 %.not.i905, label %_ZN4ncnn3MatD2Ev.exit578, label %779

779:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit624
  %780 = atomicrmw add ptr %778, i32 -1 acq_rel, align 4
  %781 = icmp eq i32 %780, 1
  br i1 %781, label %782, label %_ZN4ncnn3MatD2Ev.exit578

782:                                              ; preds = %779
  %783 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %784 = load ptr, ptr %783, align 8, !tbaa !15
  %.not3.i906 = icmp eq ptr %784, null
  %785 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i906, label %790, label %786

786:                                              ; preds = %782
  %787 = load ptr, ptr %784, align 8, !tbaa !4
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 24
  %789 = load ptr, ptr %788, align 8
  invoke void %789(ptr noundef nonnull align 8 dereferenceable(8) %784, ptr noundef %785)
          to label %_ZN4ncnn3MatD2Ev.exit578 unwind label %792

790:                                              ; preds = %782
  %.not.i944 = icmp eq ptr %785, null
  br i1 %.not.i944, label %_ZN4ncnn3MatD2Ev.exit578, label %791

791:                                              ; preds = %790
  call void @free(ptr noundef nonnull %785) #5
  br label %_ZN4ncnn3MatD2Ev.exit578

792:                                              ; preds = %786
  %793 = landingpad { ptr, i32 }
          catch ptr null
  %794 = extractvalue { ptr, i32 } %793, 0
  call void @__clang_call_terminate(ptr %794) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit578:                         ; preds = %779, %_ZN4ncnn3MataSERKS0_.exit624, %786, %790, %791
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %795 = load ptr, ptr %74, align 8, !tbaa !16
  %796 = icmp eq ptr %795, null
  br i1 %796, label %_ZNK4ncnn3Mat5emptyEv.exit665.thread, label %_ZNK4ncnn3Mat5emptyEv.exit665

_ZNK4ncnn3Mat5emptyEv.exit665:                    ; preds = %_ZN4ncnn3MatD2Ev.exit578
  %797 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %798 = load i64, ptr %797, align 8, !tbaa !17
  %799 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %800 = load i32, ptr %799, align 8, !tbaa !24
  %801 = sext i32 %800 to i64
  %802 = mul i64 %798, %801
  %803 = icmp eq i64 %802, 0
  br i1 %803, label %_ZNK4ncnn3Mat5emptyEv.exit665.thread, label %_ZNK4ncnn3Mat5emptyEv.exit665._crit_edge

_ZNK4ncnn3Mat5emptyEv.exit665._crit_edge:         ; preds = %_ZNK4ncnn3Mat5emptyEv.exit665
  %.pre1215 = load i32, ptr %9, align 4, !tbaa !45
  %.pre1216 = load i32, ptr %10, align 4, !tbaa !45
  %.pre1217 = load i32, ptr %12, align 4, !tbaa !45
  %.pre1219 = sdiv i32 %.pre1217, 16
  br label %827

804:                                              ; preds = %727
  %805 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit579

806:                                              ; preds = %743
  %807 = landingpad { ptr, i32 }
          cleanup
  %808 = load ptr, ptr %.phi.trans.insert1213, align 8, !tbaa !7
  %.not.i901 = icmp eq ptr %808, null
  br i1 %.not.i901, label %_ZN4ncnn3MatD2Ev.exit579, label %809

809:                                              ; preds = %806
  %810 = atomicrmw add ptr %808, i32 -1 acq_rel, align 4
  %811 = icmp eq i32 %810, 1
  br i1 %811, label %812, label %_ZN4ncnn3MatD2Ev.exit579

812:                                              ; preds = %809
  %813 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %814 = load ptr, ptr %813, align 8, !tbaa !15
  %.not3.i902 = icmp eq ptr %814, null
  %815 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i902, label %820, label %816

816:                                              ; preds = %812
  %817 = load ptr, ptr %814, align 8, !tbaa !4
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 24
  %819 = load ptr, ptr %818, align 8
  invoke void %819(ptr noundef nonnull align 8 dereferenceable(8) %814, ptr noundef %815)
          to label %_ZN4ncnn3MatD2Ev.exit579 unwind label %822

820:                                              ; preds = %812
  %.not.i946 = icmp eq ptr %815, null
  br i1 %.not.i946, label %_ZN4ncnn3MatD2Ev.exit579, label %821

821:                                              ; preds = %820
  call void @free(ptr noundef nonnull %815) #5
  br label %_ZN4ncnn3MatD2Ev.exit579

822:                                              ; preds = %816
  %823 = landingpad { ptr, i32 }
          catch ptr null
  %824 = extractvalue { ptr, i32 } %823, 0
  call void @__clang_call_terminate(ptr %824) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit579:                         ; preds = %821, %820, %816, %806, %809, %804
  %.pn487 = phi { ptr, i32 } [ %805, %804 ], [ %807, %809 ], [ %807, %806 ], [ %807, %816 ], [ %807, %820 ], [ %807, %821 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %861

825:                                              ; preds = %827
  %826 = landingpad { ptr, i32 }
          cleanup
  br label %861

827:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit665._crit_edge, %690
  %.pre-phi = phi i32 [ %.pre1219, %_ZNK4ncnn3Mat5emptyEv.exit665._crit_edge ], [ %692, %690 ]
  %828 = phi i32 [ %.pre1216, %_ZNK4ncnn3Mat5emptyEv.exit665._crit_edge ], [ %634, %690 ]
  %829 = phi i32 [ %.pre1215, %_ZNK4ncnn3Mat5emptyEv.exit665._crit_edge ], [ %632, %690 ]
  %830 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %831 = load ptr, ptr %830, align 8, !tbaa !46
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %74, i32 noundef %829, i32 noundef %828, i32 noundef %.pre-phi, i64 noundef %631, i32 noundef 16, ptr noundef %831)
          to label %832 unwind label %825

832:                                              ; preds = %827
  %833 = load ptr, ptr %74, align 8, !tbaa !16
  %834 = icmp eq ptr %833, null
  br i1 %834, label %_ZNK4ncnn3Mat5emptyEv.exit665.thread, label %_ZNK4ncnn3Mat5emptyEv.exit666

_ZNK4ncnn3Mat5emptyEv.exit666:                    ; preds = %832
  %835 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %836 = load i64, ptr %835, align 8, !tbaa !17
  %837 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %838 = load i32, ptr %837, align 8, !tbaa !24
  %839 = sext i32 %838 to i64
  %840 = mul i64 %836, %839
  %841 = icmp eq i64 %840, 0
  br i1 %841, label %_ZNK4ncnn3Mat5emptyEv.exit665.thread, label %842

842:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit666
  %843 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %844 = load i32, ptr %843, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %55, i32 %844)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn15Crop_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr nonnull %74, ptr nonnull %16, ptr nonnull %6, ptr nonnull %5)
  br label %_ZNK4ncnn3Mat5emptyEv.exit665.thread

_ZNK4ncnn3Mat5emptyEv.exit665.thread:             ; preds = %832, %_ZN4ncnn3MatD2Ev.exit578, %_ZNK4ncnn3Mat5emptyEv.exit666, %_ZNK4ncnn3Mat5emptyEv.exit665, %842
  %.8 = phi i32 [ 0, %842 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit665 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit666 ], [ -100, %_ZN4ncnn3MatD2Ev.exit578 ], [ -100, %832 ]
  %845 = load ptr, ptr %707, align 8, !tbaa !7
  %.not.i897 = icmp eq ptr %845, null
  br i1 %.not.i897, label %_ZN4ncnn3MatD2Ev.exit580, label %846

846:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit665.thread
  %847 = atomicrmw add ptr %845, i32 -1 acq_rel, align 4
  %848 = icmp eq i32 %847, 1
  br i1 %848, label %849, label %_ZN4ncnn3MatD2Ev.exit580

849:                                              ; preds = %846
  %850 = load ptr, ptr %710, align 8, !tbaa !15
  %.not3.i898 = icmp eq ptr %850, null
  %851 = load ptr, ptr %16, align 8, !tbaa !16
  br i1 %.not3.i898, label %856, label %852

852:                                              ; preds = %849
  %853 = load ptr, ptr %850, align 8, !tbaa !4
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 24
  %855 = load ptr, ptr %854, align 8
  invoke void %855(ptr noundef nonnull align 8 dereferenceable(8) %850, ptr noundef %851)
          to label %_ZN4ncnn3MatD2Ev.exit580 unwind label %858

856:                                              ; preds = %849
  %.not.i948 = icmp eq ptr %851, null
  br i1 %.not.i948, label %_ZN4ncnn3MatD2Ev.exit580, label %857

857:                                              ; preds = %856
  call void @free(ptr noundef nonnull %851) #5
  br label %_ZN4ncnn3MatD2Ev.exit580

858:                                              ; preds = %852
  %859 = landingpad { ptr, i32 }
          catch ptr null
  %860 = extractvalue { ptr, i32 } %859, 0
  call void @__clang_call_terminate(ptr %860) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit580:                         ; preds = %846, %_ZNK4ncnn3Mat5emptyEv.exit665.thread, %852, %856, %857
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN4ncnn3MataSERKS0_.exit626.thread

861:                                              ; preds = %825, %_ZN4ncnn3MatD2Ev.exit579
  %.pn489 = phi { ptr, i32 } [ %826, %825 ], [ %.pn487, %_ZN4ncnn3MatD2Ev.exit579 ]
  %862 = load ptr, ptr %707, align 8, !tbaa !7
  %.not.i893 = icmp eq ptr %862, null
  br i1 %.not.i893, label %_ZN4ncnn3MatD2Ev.exit581, label %863

863:                                              ; preds = %861
  %864 = atomicrmw add ptr %862, i32 -1 acq_rel, align 4
  %865 = icmp eq i32 %864, 1
  br i1 %865, label %866, label %_ZN4ncnn3MatD2Ev.exit581

866:                                              ; preds = %863
  %867 = load ptr, ptr %710, align 8, !tbaa !15
  %.not3.i894 = icmp eq ptr %867, null
  %868 = load ptr, ptr %16, align 8, !tbaa !16
  br i1 %.not3.i894, label %873, label %869

869:                                              ; preds = %866
  %870 = load ptr, ptr %867, align 8, !tbaa !4
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 24
  %872 = load ptr, ptr %871, align 8
  invoke void %872(ptr noundef nonnull align 8 dereferenceable(8) %867, ptr noundef %868)
          to label %_ZN4ncnn3MatD2Ev.exit581 unwind label %875

873:                                              ; preds = %866
  %.not.i950 = icmp eq ptr %868, null
  br i1 %.not.i950, label %_ZN4ncnn3MatD2Ev.exit581, label %874

874:                                              ; preds = %873
  call void @free(ptr noundef nonnull %868) #5
  br label %_ZN4ncnn3MatD2Ev.exit581

875:                                              ; preds = %869
  %876 = landingpad { ptr, i32 }
          catch ptr null
  %877 = extractvalue { ptr, i32 } %876, 0
  call void @__clang_call_terminate(ptr %877) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit581:                         ; preds = %863, %861, %869, %873, %874
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1143

878:                                              ; preds = %406
  %879 = load i32, ptr %12, align 4, !tbaa !45
  %880 = and i32 %879, 15
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %889, label %882

882:                                              ; preds = %878
  %883 = and i32 %879, 7
  %884 = icmp eq i32 %883, 0
  br i1 %884, label %889, label %885

885:                                              ; preds = %882
  %886 = and i32 %879, 3
  %887 = icmp eq i32 %886, 0
  %888 = select i1 %887, i32 4, i32 1
  br label %889

889:                                              ; preds = %885, %882, %878
  %890 = phi i32 [ 16, %878 ], [ %888, %885 ], [ 8, %882 ]
  %891 = lshr i64 %69, 4
  %892 = zext nneg i32 %890 to i64
  %893 = mul nuw i64 %891, %892
  %894 = load i32, ptr %9, align 4, !tbaa !45
  %895 = icmp eq i32 %894, %59
  %896 = load i32, ptr %10, align 4
  %897 = icmp eq i32 %896, %61
  %or.cond530 = select i1 %895, i1 %897, i1 false
  %898 = load i32, ptr %11, align 4
  %899 = icmp eq i32 %898, %63
  %or.cond532 = select i1 %or.cond530, i1 %899, i1 false
  br i1 %or.cond532, label %900, label %949

900:                                              ; preds = %889
  %901 = sdiv i32 %879, %890
  %902 = icmp eq i32 %901, %65
  %903 = icmp eq i32 %890, 16
  %or.cond29 = and i1 %903, %902
  br i1 %or.cond29, label %904, label %949

904:                                              ; preds = %900
  %905 = icmp eq ptr %74, %56
  br i1 %905, label %_ZN4ncnn3MataSERKS0_.exit626.thread, label %906

906:                                              ; preds = %904
  %907 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %908 = load ptr, ptr %907, align 8, !tbaa !7
  %.not.i625 = icmp eq ptr %908, null
  br i1 %.not.i625, label %911, label %909

909:                                              ; preds = %906
  %910 = atomicrmw add ptr %908, i32 1 acq_rel, align 4
  br label %911

911:                                              ; preds = %909, %906
  %912 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %913 = load ptr, ptr %912, align 8, !tbaa !7
  %.not.i733 = icmp eq ptr %913, null
  br i1 %.not.i733, label %_ZN4ncnn3Mat7releaseEv.exit735, label %914

914:                                              ; preds = %911
  %915 = atomicrmw add ptr %913, i32 -1 acq_rel, align 4
  %916 = icmp eq i32 %915, 1
  br i1 %916, label %917, label %_ZN4ncnn3Mat7releaseEv.exit735

917:                                              ; preds = %914
  %918 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %919 = load ptr, ptr %918, align 8, !tbaa !15
  %.not3.i734 = icmp eq ptr %919, null
  %920 = load ptr, ptr %74, align 8, !tbaa !16
  br i1 %.not3.i734, label %925, label %921

921:                                              ; preds = %917
  %922 = load ptr, ptr %919, align 8, !tbaa !4
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 24
  %924 = load ptr, ptr %923, align 8
  call void %924(ptr noundef nonnull align 8 dereferenceable(8) %919, ptr noundef %920)
  br label %_ZN4ncnn3Mat7releaseEv.exit735

925:                                              ; preds = %917
  %.not.i1032 = icmp eq ptr %920, null
  br i1 %.not.i1032, label %_ZN4ncnn3Mat7releaseEv.exit735, label %926

926:                                              ; preds = %925
  call void @free(ptr noundef nonnull %920) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit735

_ZN4ncnn3Mat7releaseEv.exit735:                   ; preds = %926, %925, %911, %914, %921
  %927 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %928 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %929 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %930 = getelementptr inbounds nuw i8, ptr %74, i64 44
  %931 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %932 = getelementptr inbounds nuw i8, ptr %74, i64 52
  %933 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %934 = getelementptr inbounds nuw i8, ptr %74, i64 64
  store i64 0, ptr %934, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %74, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %929, i8 0, i64 20, i1 false)
  %935 = load ptr, ptr %56, align 8, !tbaa !16
  store ptr %935, ptr %74, align 8, !tbaa !16
  %936 = load ptr, ptr %907, align 8, !tbaa !7
  store ptr %936, ptr %912, align 8, !tbaa !7
  %937 = load i64, ptr %68, align 8, !tbaa !26
  store i64 %937, ptr %927, align 8, !tbaa !26
  %938 = load i32, ptr %70, align 8, !tbaa !27
  store i32 %938, ptr %928, align 8, !tbaa !27
  %939 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %940 = load ptr, ptr %939, align 8, !tbaa !15
  %941 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %940, ptr %941, align 8, !tbaa !15
  %942 = load i32, ptr %66, align 8, !tbaa !25
  store i32 %942, ptr %929, align 8, !tbaa !25
  %943 = load i32, ptr %58, align 4, !tbaa !21
  store i32 %943, ptr %930, align 4, !tbaa !21
  %944 = load i32, ptr %60, align 8, !tbaa !22
  store i32 %944, ptr %931, align 8, !tbaa !22
  %945 = load i32, ptr %62, align 4, !tbaa !23
  store i32 %945, ptr %932, align 4, !tbaa !23
  %946 = load i32, ptr %64, align 8, !tbaa !24
  store i32 %946, ptr %933, align 8, !tbaa !24
  %947 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %948 = load i64, ptr %947, align 8, !tbaa !17
  store i64 %948, ptr %934, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit626.thread

949:                                              ; preds = %900, %889
  %950 = load i32, ptr %8, align 4, !tbaa !45
  %951 = and i32 %950, 15
  %952 = icmp eq i32 %951, 0
  %953 = icmp eq i32 %890, 16
  %or.cond31 = and i1 %953, %952
  br i1 %or.cond31, label %954, label %.thread1126

954:                                              ; preds = %949
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %955 = ashr exact i32 %950, 4
  %956 = sdiv i32 %879, 16
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %957 = load i32, ptr %58, align 4, !tbaa !21, !noalias !56
  %958 = load i32, ptr %60, align 8, !tbaa !22, !noalias !56
  %959 = load i32, ptr %62, align 4, !tbaa !23, !noalias !56
  %960 = load ptr, ptr %56, align 8, !tbaa !16, !noalias !56
  %961 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %962 = load i64, ptr %961, align 8, !tbaa !17, !noalias !56
  %963 = sext i32 %955 to i64
  %964 = mul i64 %962, %963
  %965 = load i64, ptr %68, align 8, !tbaa !26, !noalias !56
  %966 = mul i64 %964, %965
  %967 = getelementptr inbounds nuw i8, ptr %960, i64 %966
  %968 = load i32, ptr %70, align 8, !tbaa !27, !noalias !56
  %969 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %970 = load ptr, ptr %969, align 8, !tbaa !15, !noalias !56
  store ptr %967, ptr %18, align 8, !tbaa !16
  %971 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %971, align 8, !tbaa !7
  %972 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %965, ptr %972, align 8, !tbaa !26
  %973 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %968, ptr %973, align 8, !tbaa !27
  %974 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %970, ptr %974, align 8, !tbaa !15
  %975 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %976 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 %957, ptr %976, align 4, !tbaa !21
  %977 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 %958, ptr %977, align 8, !tbaa !22
  %978 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 %959, ptr %978, align 4, !tbaa !23
  %979 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 %956, ptr %979, align 8, !tbaa !24
  %980 = sext i32 %957 to i64
  %981 = sext i32 %958 to i64
  %982 = mul nsw i64 %981, %980
  %983 = sext i32 %959 to i64
  %984 = mul i64 %982, %983
  %985 = mul i64 %984, %965
  %986 = add i64 %985, 15
  %987 = and i64 %986, -16
  %988 = udiv i64 %987, %965
  %989 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 %988, ptr %989, align 8, !tbaa !17
  %990 = load i32, ptr %66, align 8, !tbaa !25, !noalias !56
  store i32 %990, ptr %975, align 8, !tbaa !25, !alias.scope !56
  br i1 %or.cond532, label %991, label %1091

991:                                              ; preds = %954
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef null)
          to label %992 unwind label %1068

992:                                              ; preds = %991
  %993 = icmp eq ptr %74, %19
  %.phi.trans.insert1207 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.pre1208 = load ptr, ptr %.phi.trans.insert1207, align 8, !tbaa !7
  br i1 %993, label %_ZN4ncnn3MataSERKS0_.exit629, label %994

994:                                              ; preds = %992
  %.not.i627 = icmp eq ptr %.pre1208, null
  br i1 %.not.i627, label %997, label %995

995:                                              ; preds = %994
  %996 = atomicrmw add ptr %.pre1208, i32 1 acq_rel, align 4
  br label %997

997:                                              ; preds = %995, %994
  %998 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %999 = load ptr, ptr %998, align 8, !tbaa !7
  %.not.i729 = icmp eq ptr %999, null
  br i1 %.not.i729, label %.noexc628, label %1000

1000:                                             ; preds = %997
  %1001 = atomicrmw add ptr %999, i32 -1 acq_rel, align 4
  %1002 = icmp eq i32 %1001, 1
  br i1 %1002, label %1003, label %.noexc628

1003:                                             ; preds = %1000
  %1004 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %1005 = load ptr, ptr %1004, align 8, !tbaa !15
  %.not3.i730 = icmp eq ptr %1005, null
  %1006 = load ptr, ptr %74, align 8, !tbaa !16
  br i1 %.not3.i730, label %1011, label %1007

1007:                                             ; preds = %1003
  %1008 = load ptr, ptr %1005, align 8, !tbaa !4
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 24
  %1010 = load ptr, ptr %1009, align 8
  invoke void %1010(ptr noundef nonnull align 8 dereferenceable(8) %1005, ptr noundef %1006)
          to label %.noexc628 unwind label %1070

1011:                                             ; preds = %1003
  %.not.i1034 = icmp eq ptr %1006, null
  br i1 %.not.i1034, label %.noexc628, label %1012

1012:                                             ; preds = %1011
  call void @free(ptr noundef nonnull %1006) #5
  br label %.noexc628

.noexc628:                                        ; preds = %1000, %997, %1007, %1011, %1012
  %1013 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1014 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %1015 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %1016 = getelementptr inbounds nuw i8, ptr %74, i64 44
  %1017 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %1018 = getelementptr inbounds nuw i8, ptr %74, i64 52
  %1019 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %1020 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %1021 = load ptr, ptr %19, align 8, !tbaa !16
  store ptr %1021, ptr %74, align 8, !tbaa !16
  %1022 = load ptr, ptr %.phi.trans.insert1207, align 8, !tbaa !7
  store ptr %1022, ptr %998, align 8, !tbaa !7
  %1023 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1024 = load i64, ptr %1023, align 8, !tbaa !26
  store i64 %1024, ptr %1013, align 8, !tbaa !26
  %1025 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %1026 = load i32, ptr %1025, align 8, !tbaa !27
  store i32 %1026, ptr %1014, align 8, !tbaa !27
  %1027 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1028 = load ptr, ptr %1027, align 8, !tbaa !15
  %1029 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %1028, ptr %1029, align 8, !tbaa !15
  %1030 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %1031 = load i32, ptr %1030, align 8, !tbaa !25
  store i32 %1031, ptr %1015, align 8, !tbaa !25
  %1032 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %1033 = load i32, ptr %1032, align 4, !tbaa !21
  store i32 %1033, ptr %1016, align 4, !tbaa !21
  %1034 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %1035 = load i32, ptr %1034, align 8, !tbaa !22
  store i32 %1035, ptr %1017, align 8, !tbaa !22
  %1036 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %1037 = load i32, ptr %1036, align 4, !tbaa !23
  store i32 %1037, ptr %1018, align 4, !tbaa !23
  %1038 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %1039 = load i32, ptr %1038, align 8, !tbaa !24
  store i32 %1039, ptr %1019, align 8, !tbaa !24
  %1040 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %1041 = load i64, ptr %1040, align 8, !tbaa !17
  store i64 %1041, ptr %1020, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit629

_ZN4ncnn3MataSERKS0_.exit629:                     ; preds = %992, %.noexc628
  %1042 = phi ptr [ %1022, %.noexc628 ], [ %.pre1208, %992 ]
  %.not.i889 = icmp eq ptr %1042, null
  br i1 %.not.i889, label %_ZN4ncnn3MatD2Ev.exit582, label %1043

1043:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit629
  %1044 = atomicrmw add ptr %1042, i32 -1 acq_rel, align 4
  %1045 = icmp eq i32 %1044, 1
  br i1 %1045, label %1046, label %_ZN4ncnn3MatD2Ev.exit582

1046:                                             ; preds = %1043
  %1047 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1048 = load ptr, ptr %1047, align 8, !tbaa !15
  %.not3.i890 = icmp eq ptr %1048, null
  %1049 = load ptr, ptr %19, align 8, !tbaa !16
  br i1 %.not3.i890, label %1054, label %1050

1050:                                             ; preds = %1046
  %1051 = load ptr, ptr %1048, align 8, !tbaa !4
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 24
  %1053 = load ptr, ptr %1052, align 8
  invoke void %1053(ptr noundef nonnull align 8 dereferenceable(8) %1048, ptr noundef %1049)
          to label %_ZN4ncnn3MatD2Ev.exit582 unwind label %1056

1054:                                             ; preds = %1046
  %.not.i952 = icmp eq ptr %1049, null
  br i1 %.not.i952, label %_ZN4ncnn3MatD2Ev.exit582, label %1055

1055:                                             ; preds = %1054
  call void @free(ptr noundef nonnull %1049) #5
  br label %_ZN4ncnn3MatD2Ev.exit582

1056:                                             ; preds = %1050
  %1057 = landingpad { ptr, i32 }
          catch ptr null
  %1058 = extractvalue { ptr, i32 } %1057, 0
  call void @__clang_call_terminate(ptr %1058) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit582:                         ; preds = %1043, %_ZN4ncnn3MataSERKS0_.exit629, %1050, %1054, %1055
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1059 = load ptr, ptr %74, align 8, !tbaa !16
  %1060 = icmp eq ptr %1059, null
  br i1 %1060, label %_ZNK4ncnn3Mat5emptyEv.exit667.thread, label %_ZNK4ncnn3Mat5emptyEv.exit667

_ZNK4ncnn3Mat5emptyEv.exit667:                    ; preds = %_ZN4ncnn3MatD2Ev.exit582
  %1061 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %1062 = load i64, ptr %1061, align 8, !tbaa !17
  %1063 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %1064 = load i32, ptr %1063, align 8, !tbaa !24
  %1065 = sext i32 %1064 to i64
  %1066 = mul i64 %1062, %1065
  %1067 = icmp eq i64 %1066, 0
  br i1 %1067, label %_ZNK4ncnn3Mat5emptyEv.exit667.thread, label %_ZNK4ncnn3Mat5emptyEv.exit667._crit_edge

_ZNK4ncnn3Mat5emptyEv.exit667._crit_edge:         ; preds = %_ZNK4ncnn3Mat5emptyEv.exit667
  %.pre1209 = load i32, ptr %9, align 4, !tbaa !45
  %.pre1210 = load i32, ptr %10, align 4, !tbaa !45
  %.pre1211 = load i32, ptr %11, align 4, !tbaa !45
  %.pre1212 = load i32, ptr %12, align 4, !tbaa !45
  %.pre1220 = sdiv i32 %.pre1212, 16
  br label %1091

1068:                                             ; preds = %991
  %1069 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit583

1070:                                             ; preds = %1007
  %1071 = landingpad { ptr, i32 }
          cleanup
  %1072 = load ptr, ptr %.phi.trans.insert1207, align 8, !tbaa !7
  %.not.i885 = icmp eq ptr %1072, null
  br i1 %.not.i885, label %_ZN4ncnn3MatD2Ev.exit583, label %1073

1073:                                             ; preds = %1070
  %1074 = atomicrmw add ptr %1072, i32 -1 acq_rel, align 4
  %1075 = icmp eq i32 %1074, 1
  br i1 %1075, label %1076, label %_ZN4ncnn3MatD2Ev.exit583

1076:                                             ; preds = %1073
  %1077 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1078 = load ptr, ptr %1077, align 8, !tbaa !15
  %.not3.i886 = icmp eq ptr %1078, null
  %1079 = load ptr, ptr %19, align 8, !tbaa !16
  br i1 %.not3.i886, label %1084, label %1080

1080:                                             ; preds = %1076
  %1081 = load ptr, ptr %1078, align 8, !tbaa !4
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 24
  %1083 = load ptr, ptr %1082, align 8
  invoke void %1083(ptr noundef nonnull align 8 dereferenceable(8) %1078, ptr noundef %1079)
          to label %_ZN4ncnn3MatD2Ev.exit583 unwind label %1086

1084:                                             ; preds = %1076
  %.not.i954 = icmp eq ptr %1079, null
  br i1 %.not.i954, label %_ZN4ncnn3MatD2Ev.exit583, label %1085

1085:                                             ; preds = %1084
  call void @free(ptr noundef nonnull %1079) #5
  br label %_ZN4ncnn3MatD2Ev.exit583

1086:                                             ; preds = %1080
  %1087 = landingpad { ptr, i32 }
          catch ptr null
  %1088 = extractvalue { ptr, i32 } %1087, 0
  call void @__clang_call_terminate(ptr %1088) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit583:                         ; preds = %1085, %1084, %1080, %1070, %1073, %1068
  %.pn491 = phi { ptr, i32 } [ %1069, %1068 ], [ %1071, %1073 ], [ %1071, %1070 ], [ %1071, %1080 ], [ %1071, %1084 ], [ %1071, %1085 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1126

1089:                                             ; preds = %1091
  %1090 = landingpad { ptr, i32 }
          cleanup
  br label %1126

1091:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit667._crit_edge, %954
  %.pre-phi1221 = phi i32 [ %.pre1220, %_ZNK4ncnn3Mat5emptyEv.exit667._crit_edge ], [ %956, %954 ]
  %1092 = phi i32 [ %.pre1211, %_ZNK4ncnn3Mat5emptyEv.exit667._crit_edge ], [ %898, %954 ]
  %1093 = phi i32 [ %.pre1210, %_ZNK4ncnn3Mat5emptyEv.exit667._crit_edge ], [ %896, %954 ]
  %1094 = phi i32 [ %.pre1209, %_ZNK4ncnn3Mat5emptyEv.exit667._crit_edge ], [ %894, %954 ]
  %1095 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1096 = load ptr, ptr %1095, align 8, !tbaa !46
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %74, i32 noundef %1094, i32 noundef %1093, i32 noundef %1092, i32 noundef %.pre-phi1221, i64 noundef %893, i32 noundef 16, ptr noundef %1096)
          to label %1097 unwind label %1089

1097:                                             ; preds = %1091
  %1098 = load ptr, ptr %74, align 8, !tbaa !16
  %1099 = icmp eq ptr %1098, null
  br i1 %1099, label %_ZNK4ncnn3Mat5emptyEv.exit667.thread, label %_ZNK4ncnn3Mat5emptyEv.exit668

_ZNK4ncnn3Mat5emptyEv.exit668:                    ; preds = %1097
  %1100 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %1101 = load i64, ptr %1100, align 8, !tbaa !17
  %1102 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %1103 = load i32, ptr %1102, align 8, !tbaa !24
  %1104 = sext i32 %1103 to i64
  %1105 = mul i64 %1101, %1104
  %1106 = icmp eq i64 %1105, 0
  br i1 %1106, label %_ZNK4ncnn3Mat5emptyEv.exit667.thread, label %1107

1107:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit668
  %1108 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1109 = load i32, ptr %1108, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %55, i32 %1109)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn15Crop_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.6, ptr nonnull %74, ptr nonnull %11, ptr nonnull %18, ptr nonnull %7, ptr nonnull %6, ptr nonnull %5)
  br label %_ZNK4ncnn3Mat5emptyEv.exit667.thread

_ZNK4ncnn3Mat5emptyEv.exit667.thread:             ; preds = %1097, %_ZN4ncnn3MatD2Ev.exit582, %_ZNK4ncnn3Mat5emptyEv.exit668, %_ZNK4ncnn3Mat5emptyEv.exit667, %1107
  %.11 = phi i32 [ 0, %1107 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit667 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit668 ], [ -100, %_ZN4ncnn3MatD2Ev.exit582 ], [ -100, %1097 ]
  %1110 = load ptr, ptr %971, align 8, !tbaa !7
  %.not.i881 = icmp eq ptr %1110, null
  br i1 %.not.i881, label %_ZN4ncnn3MatD2Ev.exit584, label %1111

1111:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit667.thread
  %1112 = atomicrmw add ptr %1110, i32 -1 acq_rel, align 4
  %1113 = icmp eq i32 %1112, 1
  br i1 %1113, label %1114, label %_ZN4ncnn3MatD2Ev.exit584

1114:                                             ; preds = %1111
  %1115 = load ptr, ptr %974, align 8, !tbaa !15
  %.not3.i882 = icmp eq ptr %1115, null
  %1116 = load ptr, ptr %18, align 8, !tbaa !16
  br i1 %.not3.i882, label %1121, label %1117

1117:                                             ; preds = %1114
  %1118 = load ptr, ptr %1115, align 8, !tbaa !4
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 24
  %1120 = load ptr, ptr %1119, align 8
  invoke void %1120(ptr noundef nonnull align 8 dereferenceable(8) %1115, ptr noundef %1116)
          to label %_ZN4ncnn3MatD2Ev.exit584 unwind label %1123

1121:                                             ; preds = %1114
  %.not.i956 = icmp eq ptr %1116, null
  br i1 %.not.i956, label %_ZN4ncnn3MatD2Ev.exit584, label %1122

1122:                                             ; preds = %1121
  call void @free(ptr noundef nonnull %1116) #5
  br label %_ZN4ncnn3MatD2Ev.exit584

1123:                                             ; preds = %1117
  %1124 = landingpad { ptr, i32 }
          catch ptr null
  %1125 = extractvalue { ptr, i32 } %1124, 0
  call void @__clang_call_terminate(ptr %1125) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit584:                         ; preds = %1111, %_ZNK4ncnn3Mat5emptyEv.exit667.thread, %1117, %1121, %1122
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN4ncnn3MataSERKS0_.exit626.thread

1126:                                             ; preds = %1089, %_ZN4ncnn3MatD2Ev.exit583
  %.pn493 = phi { ptr, i32 } [ %1090, %1089 ], [ %.pn491, %_ZN4ncnn3MatD2Ev.exit583 ]
  %1127 = load ptr, ptr %971, align 8, !tbaa !7
  %.not.i877 = icmp eq ptr %1127, null
  br i1 %.not.i877, label %_ZN4ncnn3MatD2Ev.exit585, label %1128

1128:                                             ; preds = %1126
  %1129 = atomicrmw add ptr %1127, i32 -1 acq_rel, align 4
  %1130 = icmp eq i32 %1129, 1
  br i1 %1130, label %1131, label %_ZN4ncnn3MatD2Ev.exit585

1131:                                             ; preds = %1128
  %1132 = load ptr, ptr %974, align 8, !tbaa !15
  %.not3.i878 = icmp eq ptr %1132, null
  %1133 = load ptr, ptr %18, align 8, !tbaa !16
  br i1 %.not3.i878, label %1138, label %1134

1134:                                             ; preds = %1131
  %1135 = load ptr, ptr %1132, align 8, !tbaa !4
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 24
  %1137 = load ptr, ptr %1136, align 8
  invoke void %1137(ptr noundef nonnull align 8 dereferenceable(8) %1132, ptr noundef %1133)
          to label %_ZN4ncnn3MatD2Ev.exit585 unwind label %1140

1138:                                             ; preds = %1131
  %.not.i958 = icmp eq ptr %1133, null
  br i1 %.not.i958, label %_ZN4ncnn3MatD2Ev.exit585, label %1139

1139:                                             ; preds = %1138
  call void @free(ptr noundef nonnull %1133) #5
  br label %_ZN4ncnn3MatD2Ev.exit585

1140:                                             ; preds = %1134
  %1141 = landingpad { ptr, i32 }
          catch ptr null
  %1142 = extractvalue { ptr, i32 } %1141, 0
  call void @__clang_call_terminate(ptr %1142) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit585:                         ; preds = %1128, %1126, %1134, %1138, %1139
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1143

_ZN4ncnn3MataSERKS0_.exit626.thread:              ; preds = %._crit_edge.us.i1077, %._crit_edge.us.i, %_ZN4ncnn3MatD2Ev.exit584, %904, %_ZN4ncnn3Mat7releaseEv.exit735, %_ZNK4ncnn3Mat5emptyEv.exit, %415, %_ZN4ncnn3Mat7releaseEv.exit748, %476, %.preheader.lr.ph.i, %464, %_ZNK4ncnn3Mat5emptyEv.exit664, %522, %_ZN4ncnn3Mat7releaseEv.exit745, %585, %.preheader.lr.ph.i1067, %572, %_ZN4ncnn3MatD2Ev.exit580, %640, %_ZN4ncnn3Mat7releaseEv.exit742
  %.3.ph = phi i32 [ 0, %_ZN4ncnn3Mat7releaseEv.exit735 ], [ 0, %904 ], [ %.11, %_ZN4ncnn3MatD2Ev.exit584 ], [ -100, %464 ], [ -100, %572 ], [ %.8, %_ZN4ncnn3MatD2Ev.exit580 ], [ 0, %.preheader.lr.ph.i ], [ 0, %476 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit748 ], [ 0, %415 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ 0, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.i1067 ], [ 0, %585 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit745 ], [ 0, %522 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit664 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit742 ], [ 0, %640 ], [ 0, %._crit_edge.us.i1077 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %3482

.thread1126:                                      ; preds = %406, %407, %949, %685, %567, %460
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread1145

1143:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit585, %_ZN4ncnn3MatD2Ev.exit581, %_ZN4ncnn3MatD2Ev.exit577, %_ZN4ncnn3MatD2Ev.exit573
  %.pn493.pn = phi { ptr, i32 } [ %.pn493, %_ZN4ncnn3MatD2Ev.exit585 ], [ %.pn489, %_ZN4ncnn3MatD2Ev.exit581 ], [ %164, %_ZN4ncnn3MatD2Ev.exit573 ], [ %369, %_ZN4ncnn3MatD2Ev.exit577 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %3483

1144:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1145 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1146 = load i32, ptr %1145, align 8, !tbaa !28
  %1147 = icmp eq i32 %1146, -233
  br i1 %1147, label %1148, label %1252

1148:                                             ; preds = %1144
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  switch i32 %67, label %1209 [
    i32 1, label %1149
    i32 2, label %1161
    i32 3, label %1175
    i32 4, label %1191
  ]

1149:                                             ; preds = %1148
  %1150 = shl nsw i32 %59, 3
  %1151 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store i64 4, ptr %1151, align 8, !tbaa !26
  %1152 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 1, ptr %1152, align 8, !tbaa !27
  %1153 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %1153, align 8, !tbaa !15
  %1154 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 1, ptr %1154, align 8, !tbaa !25
  %1155 = getelementptr inbounds nuw i8, ptr %28, i64 44
  store i32 %1150, ptr %1155, align 4, !tbaa !21
  %1156 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i32 1, ptr %1156, align 8, !tbaa !22
  %1157 = getelementptr inbounds nuw i8, ptr %28, i64 52
  store i32 1, ptr %1157, align 4, !tbaa !23
  %1158 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i32 1, ptr %1158, align 8, !tbaa !24
  %1159 = sext i32 %1150 to i64
  %1160 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i64 %1159, ptr %1160, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit565

1161:                                             ; preds = %1148
  %1162 = shl nsw i32 %61, 3
  %1163 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store i64 4, ptr %1163, align 8, !tbaa !26
  %1164 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 1, ptr %1164, align 8, !tbaa !27
  %1165 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %1165, align 8, !tbaa !15
  %1166 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 2, ptr %1166, align 8, !tbaa !25
  %1167 = getelementptr inbounds nuw i8, ptr %28, i64 44
  store i32 %59, ptr %1167, align 4, !tbaa !21
  %1168 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i32 %1162, ptr %1168, align 8, !tbaa !22
  %1169 = getelementptr inbounds nuw i8, ptr %28, i64 52
  store i32 1, ptr %1169, align 4, !tbaa !23
  %1170 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i32 1, ptr %1170, align 8, !tbaa !24
  %1171 = sext i32 %59 to i64
  %1172 = sext i32 %1162 to i64
  %1173 = mul nsw i64 %1172, %1171
  %1174 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i64 %1173, ptr %1174, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit565

1175:                                             ; preds = %1148
  %1176 = shl nsw i32 %65, 3
  %1177 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store i64 4, ptr %1177, align 8, !tbaa !26
  %1178 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 1, ptr %1178, align 8, !tbaa !27
  %1179 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %1179, align 8, !tbaa !15
  %1180 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 3, ptr %1180, align 8, !tbaa !25
  %1181 = getelementptr inbounds nuw i8, ptr %28, i64 44
  store i32 %59, ptr %1181, align 4, !tbaa !21
  %1182 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i32 %61, ptr %1182, align 8, !tbaa !22
  %1183 = getelementptr inbounds nuw i8, ptr %28, i64 52
  store i32 1, ptr %1183, align 4, !tbaa !23
  %1184 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i32 %1176, ptr %1184, align 8, !tbaa !24
  %1185 = sext i32 %59 to i64
  %1186 = sext i32 %61 to i64
  %1187 = mul nsw i64 %1186, %1185
  %1188 = add nsw i64 %1187, 3
  %1189 = and i64 %1188, 4611686018427387900
  %1190 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i64 %1189, ptr %1190, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit565

1191:                                             ; preds = %1148
  %1192 = shl nsw i32 %65, 3
  %1193 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store i64 4, ptr %1193, align 8, !tbaa !26
  %1194 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 1, ptr %1194, align 8, !tbaa !27
  %1195 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %1195, align 8, !tbaa !15
  %1196 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 4, ptr %1196, align 8, !tbaa !25
  %1197 = getelementptr inbounds nuw i8, ptr %28, i64 44
  store i32 %59, ptr %1197, align 4, !tbaa !21
  %1198 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i32 %61, ptr %1198, align 8, !tbaa !22
  %1199 = getelementptr inbounds nuw i8, ptr %28, i64 52
  store i32 %63, ptr %1199, align 4, !tbaa !23
  %1200 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i32 %1192, ptr %1200, align 8, !tbaa !24
  %1201 = sext i32 %59 to i64
  %1202 = sext i32 %61 to i64
  %1203 = mul nsw i64 %1202, %1201
  %1204 = sext i32 %63 to i64
  %1205 = mul i64 %1203, %1204
  %1206 = add i64 %1205, 3
  %1207 = and i64 %1206, 4611686018427387900
  %1208 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i64 %1207, ptr %1208, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit565

1209:                                             ; preds = %1148
  %1210 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1211 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i64 0, ptr %1211, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1210, i8 0, i64 28, i1 false)
  br label %_ZNK4ncnn3Mat5shapeEv.exit565

_ZNK4ncnn3Mat5shapeEv.exit565:                    ; preds = %1149, %1161, %1175, %1191, %1209
  %1212 = load ptr, ptr %57, align 8, !tbaa !16
  invoke void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatEPKiRiS6_S6_S6_S6_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef %1212, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %1213 unwind label %1232

1213:                                             ; preds = %_ZNK4ncnn3Mat5shapeEv.exit565
  %1214 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1215 = load ptr, ptr %1214, align 8, !tbaa !7
  %.not.i873 = icmp eq ptr %1215, null
  br i1 %.not.i873, label %_ZN4ncnn3MatD2Ev.exit586, label %1216

1216:                                             ; preds = %1213
  %1217 = atomicrmw add ptr %1215, i32 -1 acq_rel, align 4
  %1218 = icmp eq i32 %1217, 1
  br i1 %1218, label %1219, label %_ZN4ncnn3MatD2Ev.exit586

1219:                                             ; preds = %1216
  %1220 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1221 = load ptr, ptr %1220, align 8, !tbaa !15
  %.not3.i874 = icmp eq ptr %1221, null
  %1222 = load ptr, ptr %28, align 8, !tbaa !16
  br i1 %.not3.i874, label %1227, label %1223

1223:                                             ; preds = %1219
  %1224 = load ptr, ptr %1221, align 8, !tbaa !4
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 24
  %1226 = load ptr, ptr %1225, align 8
  invoke void %1226(ptr noundef nonnull align 8 dereferenceable(8) %1221, ptr noundef %1222)
          to label %_ZN4ncnn3MatD2Ev.exit586 unwind label %1229

1227:                                             ; preds = %1219
  %.not.i960 = icmp eq ptr %1222, null
  br i1 %.not.i960, label %_ZN4ncnn3MatD2Ev.exit586, label %1228

1228:                                             ; preds = %1227
  call void @free(ptr noundef nonnull %1222) #5
  br label %_ZN4ncnn3MatD2Ev.exit586

1229:                                             ; preds = %1223
  %1230 = landingpad { ptr, i32 }
          catch ptr null
  %1231 = extractvalue { ptr, i32 } %1230, 0
  call void @__clang_call_terminate(ptr %1231) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit586:                         ; preds = %1216, %1213, %1223, %1227, %1228
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1475

1232:                                             ; preds = %_ZNK4ncnn3Mat5shapeEv.exit565
  %1233 = landingpad { ptr, i32 }
          cleanup
  %1234 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1235 = load ptr, ptr %1234, align 8, !tbaa !7
  %.not.i869 = icmp eq ptr %1235, null
  br i1 %.not.i869, label %_ZN4ncnn3MatD2Ev.exit587, label %1236

1236:                                             ; preds = %1232
  %1237 = atomicrmw add ptr %1235, i32 -1 acq_rel, align 4
  %1238 = icmp eq i32 %1237, 1
  br i1 %1238, label %1239, label %_ZN4ncnn3MatD2Ev.exit587

1239:                                             ; preds = %1236
  %1240 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1241 = load ptr, ptr %1240, align 8, !tbaa !15
  %.not3.i870 = icmp eq ptr %1241, null
  %1242 = load ptr, ptr %28, align 8, !tbaa !16
  br i1 %.not3.i870, label %1247, label %1243

1243:                                             ; preds = %1239
  %1244 = load ptr, ptr %1241, align 8, !tbaa !4
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 24
  %1246 = load ptr, ptr %1245, align 8
  invoke void %1246(ptr noundef nonnull align 8 dereferenceable(8) %1241, ptr noundef %1242)
          to label %_ZN4ncnn3MatD2Ev.exit587 unwind label %1249

1247:                                             ; preds = %1239
  %.not.i962 = icmp eq ptr %1242, null
  br i1 %.not.i962, label %_ZN4ncnn3MatD2Ev.exit587, label %1248

1248:                                             ; preds = %1247
  call void @free(ptr noundef nonnull %1242) #5
  br label %_ZN4ncnn3MatD2Ev.exit587

1249:                                             ; preds = %1243
  %1250 = landingpad { ptr, i32 }
          catch ptr null
  %1251 = extractvalue { ptr, i32 } %1250, 0
  call void @__clang_call_terminate(ptr %1251) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit587:                         ; preds = %1236, %1232, %1243, %1247, %1248
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %2200

1252:                                             ; preds = %1144
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  switch i32 %67, label %1313 [
    i32 1, label %1253
    i32 2, label %1265
    i32 3, label %1279
    i32 4, label %1295
  ]

1253:                                             ; preds = %1252
  %1254 = shl nsw i32 %59, 3
  %1255 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store i64 4, ptr %1255, align 8, !tbaa !26
  %1256 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 1, ptr %1256, align 8, !tbaa !27
  %1257 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %1257, align 8, !tbaa !15
  %1258 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 1, ptr %1258, align 8, !tbaa !25
  %1259 = getelementptr inbounds nuw i8, ptr %29, i64 44
  store i32 %1254, ptr %1259, align 4, !tbaa !21
  %1260 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 1, ptr %1260, align 8, !tbaa !22
  %1261 = getelementptr inbounds nuw i8, ptr %29, i64 52
  store i32 1, ptr %1261, align 4, !tbaa !23
  %1262 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store i32 1, ptr %1262, align 8, !tbaa !24
  %1263 = sext i32 %1254 to i64
  %1264 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i64 %1263, ptr %1264, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit566

1265:                                             ; preds = %1252
  %1266 = shl nsw i32 %61, 3
  %1267 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store i64 4, ptr %1267, align 8, !tbaa !26
  %1268 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 1, ptr %1268, align 8, !tbaa !27
  %1269 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %1269, align 8, !tbaa !15
  %1270 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 2, ptr %1270, align 8, !tbaa !25
  %1271 = getelementptr inbounds nuw i8, ptr %29, i64 44
  store i32 %59, ptr %1271, align 4, !tbaa !21
  %1272 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 %1266, ptr %1272, align 8, !tbaa !22
  %1273 = getelementptr inbounds nuw i8, ptr %29, i64 52
  store i32 1, ptr %1273, align 4, !tbaa !23
  %1274 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store i32 1, ptr %1274, align 8, !tbaa !24
  %1275 = sext i32 %59 to i64
  %1276 = sext i32 %1266 to i64
  %1277 = mul nsw i64 %1276, %1275
  %1278 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i64 %1277, ptr %1278, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit566

1279:                                             ; preds = %1252
  %1280 = shl nsw i32 %65, 3
  %1281 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store i64 4, ptr %1281, align 8, !tbaa !26
  %1282 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 1, ptr %1282, align 8, !tbaa !27
  %1283 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %1283, align 8, !tbaa !15
  %1284 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 3, ptr %1284, align 8, !tbaa !25
  %1285 = getelementptr inbounds nuw i8, ptr %29, i64 44
  store i32 %59, ptr %1285, align 4, !tbaa !21
  %1286 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 %61, ptr %1286, align 8, !tbaa !22
  %1287 = getelementptr inbounds nuw i8, ptr %29, i64 52
  store i32 1, ptr %1287, align 4, !tbaa !23
  %1288 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store i32 %1280, ptr %1288, align 8, !tbaa !24
  %1289 = sext i32 %59 to i64
  %1290 = sext i32 %61 to i64
  %1291 = mul nsw i64 %1290, %1289
  %1292 = add nsw i64 %1291, 3
  %1293 = and i64 %1292, 4611686018427387900
  %1294 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i64 %1293, ptr %1294, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit566

1295:                                             ; preds = %1252
  %1296 = shl nsw i32 %65, 3
  %1297 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store i64 4, ptr %1297, align 8, !tbaa !26
  %1298 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 1, ptr %1298, align 8, !tbaa !27
  %1299 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %1299, align 8, !tbaa !15
  %1300 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 4, ptr %1300, align 8, !tbaa !25
  %1301 = getelementptr inbounds nuw i8, ptr %29, i64 44
  store i32 %59, ptr %1301, align 4, !tbaa !21
  %1302 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 %61, ptr %1302, align 8, !tbaa !22
  %1303 = getelementptr inbounds nuw i8, ptr %29, i64 52
  store i32 %63, ptr %1303, align 4, !tbaa !23
  %1304 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store i32 %1296, ptr %1304, align 8, !tbaa !24
  %1305 = sext i32 %59 to i64
  %1306 = sext i32 %61 to i64
  %1307 = mul nsw i64 %1306, %1305
  %1308 = sext i32 %63 to i64
  %1309 = mul i64 %1307, %1308
  %1310 = add i64 %1309, 3
  %1311 = and i64 %1310, 4611686018427387900
  %1312 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i64 %1311, ptr %1312, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit566

1313:                                             ; preds = %1252
  %1314 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %1315 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i64 0, ptr %1315, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %29, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1314, i8 0, i64 28, i1 false)
  br label %_ZNK4ncnn3Mat5shapeEv.exit566

_ZNK4ncnn3Mat5shapeEv.exit566:                    ; preds = %1253, %1265, %1279, %1295, %1313
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1316 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %1317 = load i32, ptr %1316, align 8, !tbaa !25, !noalias !59
  switch i32 %1317, label %1397 [
    i32 1, label %1318
    i32 2, label %1332
    i32 3, label %.noexc567
    i32 4, label %1371
  ]

1318:                                             ; preds = %_ZNK4ncnn3Mat5shapeEv.exit566
  %1319 = getelementptr inbounds nuw i8, ptr %56, i64 116
  %1320 = load i32, ptr %1319, align 4, !tbaa !21, !noalias !59
  %1321 = mul nsw i32 %73, %1320
  %1322 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store i64 4, ptr %1322, align 8, !tbaa !26
  %1323 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 1, ptr %1323, align 8, !tbaa !27
  %1324 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %1324, align 8, !tbaa !15
  %1325 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 1, ptr %1325, align 8, !tbaa !25
  %1326 = getelementptr inbounds nuw i8, ptr %30, i64 44
  store i32 %1321, ptr %1326, align 4, !tbaa !21
  %1327 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i32 1, ptr %1327, align 8, !tbaa !22
  %1328 = getelementptr inbounds nuw i8, ptr %30, i64 52
  store i32 1, ptr %1328, align 4, !tbaa !23
  %1329 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store i32 1, ptr %1329, align 8, !tbaa !24
  %1330 = sext i32 %1321 to i64
  %1331 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store i64 %1330, ptr %1331, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit568

1332:                                             ; preds = %_ZNK4ncnn3Mat5shapeEv.exit566
  %1333 = getelementptr inbounds nuw i8, ptr %56, i64 116
  %1334 = load i32, ptr %1333, align 4, !tbaa !21, !noalias !59
  %1335 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %1336 = load i32, ptr %1335, align 8, !tbaa !22, !noalias !59
  %1337 = mul nsw i32 %73, %1336
  %1338 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store i64 4, ptr %1338, align 8, !tbaa !26
  %1339 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 1, ptr %1339, align 8, !tbaa !27
  %1340 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %1340, align 8, !tbaa !15
  %1341 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 2, ptr %1341, align 8, !tbaa !25
  %1342 = getelementptr inbounds nuw i8, ptr %30, i64 44
  store i32 %1334, ptr %1342, align 4, !tbaa !21
  %1343 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i32 %1337, ptr %1343, align 8, !tbaa !22
  %1344 = getelementptr inbounds nuw i8, ptr %30, i64 52
  store i32 1, ptr %1344, align 4, !tbaa !23
  %1345 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store i32 1, ptr %1345, align 8, !tbaa !24
  %1346 = sext i32 %1334 to i64
  %1347 = sext i32 %1337 to i64
  %1348 = mul nsw i64 %1347, %1346
  %1349 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store i64 %1348, ptr %1349, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit568

.noexc567:                                        ; preds = %_ZNK4ncnn3Mat5shapeEv.exit566
  %1350 = getelementptr inbounds nuw i8, ptr %56, i64 116
  %1351 = load i32, ptr %1350, align 4, !tbaa !21, !noalias !59
  %1352 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %1353 = load i32, ptr %1352, align 8, !tbaa !22, !noalias !59
  %1354 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %1355 = load i32, ptr %1354, align 8, !tbaa !24, !noalias !59
  %1356 = mul nsw i32 %73, %1355
  %1357 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store i64 4, ptr %1357, align 8, !tbaa !26
  %1358 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 1, ptr %1358, align 8, !tbaa !27
  %1359 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %1359, align 8, !tbaa !15
  %1360 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 3, ptr %1360, align 8, !tbaa !25
  %1361 = getelementptr inbounds nuw i8, ptr %30, i64 44
  store i32 %1351, ptr %1361, align 4, !tbaa !21
  %1362 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i32 %1353, ptr %1362, align 8, !tbaa !22
  %1363 = getelementptr inbounds nuw i8, ptr %30, i64 52
  store i32 1, ptr %1363, align 4, !tbaa !23
  %1364 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store i32 %1356, ptr %1364, align 8, !tbaa !24
  %1365 = sext i32 %1351 to i64
  %1366 = sext i32 %1353 to i64
  %1367 = mul nsw i64 %1366, %1365
  %1368 = add nsw i64 %1367, 3
  %1369 = and i64 %1368, 4611686018427387900
  %1370 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store i64 %1369, ptr %1370, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit568

1371:                                             ; preds = %_ZNK4ncnn3Mat5shapeEv.exit566
  %1372 = getelementptr inbounds nuw i8, ptr %56, i64 116
  %1373 = load i32, ptr %1372, align 4, !tbaa !21, !noalias !59
  %1374 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %1375 = load i32, ptr %1374, align 8, !tbaa !22, !noalias !59
  %1376 = getelementptr inbounds nuw i8, ptr %56, i64 124
  %1377 = load i32, ptr %1376, align 4, !tbaa !23, !noalias !59
  %1378 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %1379 = load i32, ptr %1378, align 8, !tbaa !24, !noalias !59
  %1380 = mul nsw i32 %73, %1379
  %1381 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store i64 4, ptr %1381, align 8, !tbaa !26
  %1382 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 1, ptr %1382, align 8, !tbaa !27
  %1383 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %1383, align 8, !tbaa !15
  %1384 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 4, ptr %1384, align 8, !tbaa !25
  %1385 = getelementptr inbounds nuw i8, ptr %30, i64 44
  store i32 %1373, ptr %1385, align 4, !tbaa !21
  %1386 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i32 %1375, ptr %1386, align 8, !tbaa !22
  %1387 = getelementptr inbounds nuw i8, ptr %30, i64 52
  store i32 %1377, ptr %1387, align 4, !tbaa !23
  %1388 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store i32 %1380, ptr %1388, align 8, !tbaa !24
  %1389 = sext i32 %1373 to i64
  %1390 = sext i32 %1375 to i64
  %1391 = mul nsw i64 %1390, %1389
  %1392 = sext i32 %1377 to i64
  %1393 = mul i64 %1391, %1392
  %1394 = add i64 %1393, 3
  %1395 = and i64 %1394, 4611686018427387900
  %1396 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store i64 %1395, ptr %1396, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit568

1397:                                             ; preds = %_ZNK4ncnn3Mat5shapeEv.exit566
  %1398 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %1399 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store i64 0, ptr %1399, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %30, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1398, i8 0, i64 28, i1 false)
  br label %_ZNK4ncnn3Mat5shapeEv.exit568

_ZNK4ncnn3Mat5shapeEv.exit568:                    ; preds = %1397, %1371, %.noexc567, %1332, %1318
  invoke void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatES3_RiS4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %1400 unwind label %1437

1400:                                             ; preds = %_ZNK4ncnn3Mat5shapeEv.exit568
  %1401 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1402 = load ptr, ptr %1401, align 8, !tbaa !7
  %.not.i865 = icmp eq ptr %1402, null
  br i1 %.not.i865, label %_ZN4ncnn3MatD2Ev.exit588, label %1403

1403:                                             ; preds = %1400
  %1404 = atomicrmw add ptr %1402, i32 -1 acq_rel, align 4
  %1405 = icmp eq i32 %1404, 1
  br i1 %1405, label %1406, label %_ZN4ncnn3MatD2Ev.exit588

1406:                                             ; preds = %1403
  %1407 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %1408 = load ptr, ptr %1407, align 8, !tbaa !15
  %.not3.i866 = icmp eq ptr %1408, null
  %1409 = load ptr, ptr %30, align 8, !tbaa !16
  br i1 %.not3.i866, label %1414, label %1410

1410:                                             ; preds = %1406
  %1411 = load ptr, ptr %1408, align 8, !tbaa !4
  %1412 = getelementptr inbounds nuw i8, ptr %1411, i64 24
  %1413 = load ptr, ptr %1412, align 8
  invoke void %1413(ptr noundef nonnull align 8 dereferenceable(8) %1408, ptr noundef %1409)
          to label %_ZN4ncnn3MatD2Ev.exit588 unwind label %1416

1414:                                             ; preds = %1406
  %.not.i964 = icmp eq ptr %1409, null
  br i1 %.not.i964, label %_ZN4ncnn3MatD2Ev.exit588, label %1415

1415:                                             ; preds = %1414
  call void @free(ptr noundef nonnull %1409) #5
  br label %_ZN4ncnn3MatD2Ev.exit588

1416:                                             ; preds = %1410
  %1417 = landingpad { ptr, i32 }
          catch ptr null
  %1418 = extractvalue { ptr, i32 } %1417, 0
  call void @__clang_call_terminate(ptr %1418) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit588:                         ; preds = %1403, %1400, %1410, %1414, %1415
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1419 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1420 = load ptr, ptr %1419, align 8, !tbaa !7
  %.not.i861 = icmp eq ptr %1420, null
  br i1 %.not.i861, label %_ZN4ncnn3MatD2Ev.exit589, label %1421

1421:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit588
  %1422 = atomicrmw add ptr %1420, i32 -1 acq_rel, align 4
  %1423 = icmp eq i32 %1422, 1
  br i1 %1423, label %1424, label %_ZN4ncnn3MatD2Ev.exit589

1424:                                             ; preds = %1421
  %1425 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %1426 = load ptr, ptr %1425, align 8, !tbaa !15
  %.not3.i862 = icmp eq ptr %1426, null
  %1427 = load ptr, ptr %29, align 8, !tbaa !16
  br i1 %.not3.i862, label %1432, label %1428

1428:                                             ; preds = %1424
  %1429 = load ptr, ptr %1426, align 8, !tbaa !4
  %1430 = getelementptr inbounds nuw i8, ptr %1429, i64 24
  %1431 = load ptr, ptr %1430, align 8
  invoke void %1431(ptr noundef nonnull align 8 dereferenceable(8) %1426, ptr noundef %1427)
          to label %_ZN4ncnn3MatD2Ev.exit589 unwind label %1434

1432:                                             ; preds = %1424
  %.not.i966 = icmp eq ptr %1427, null
  br i1 %.not.i966, label %_ZN4ncnn3MatD2Ev.exit589, label %1433

1433:                                             ; preds = %1432
  call void @free(ptr noundef nonnull %1427) #5
  br label %_ZN4ncnn3MatD2Ev.exit589

1434:                                             ; preds = %1428
  %1435 = landingpad { ptr, i32 }
          catch ptr null
  %1436 = extractvalue { ptr, i32 } %1435, 0
  call void @__clang_call_terminate(ptr %1436) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit589:                         ; preds = %1421, %_ZN4ncnn3MatD2Ev.exit588, %1428, %1432, %1433
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1475

1437:                                             ; preds = %_ZNK4ncnn3Mat5shapeEv.exit568
  %1438 = landingpad { ptr, i32 }
          cleanup
  %1439 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1440 = load ptr, ptr %1439, align 8, !tbaa !7
  %.not.i857 = icmp eq ptr %1440, null
  br i1 %.not.i857, label %_ZN4ncnn3MatD2Ev.exit590, label %1441

1441:                                             ; preds = %1437
  %1442 = atomicrmw add ptr %1440, i32 -1 acq_rel, align 4
  %1443 = icmp eq i32 %1442, 1
  br i1 %1443, label %1444, label %_ZN4ncnn3MatD2Ev.exit590

1444:                                             ; preds = %1441
  %1445 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %1446 = load ptr, ptr %1445, align 8, !tbaa !15
  %.not3.i858 = icmp eq ptr %1446, null
  %1447 = load ptr, ptr %30, align 8, !tbaa !16
  br i1 %.not3.i858, label %1452, label %1448

1448:                                             ; preds = %1444
  %1449 = load ptr, ptr %1446, align 8, !tbaa !4
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 24
  %1451 = load ptr, ptr %1450, align 8
  invoke void %1451(ptr noundef nonnull align 8 dereferenceable(8) %1446, ptr noundef %1447)
          to label %_ZN4ncnn3MatD2Ev.exit590 unwind label %1454

1452:                                             ; preds = %1444
  %.not.i968 = icmp eq ptr %1447, null
  br i1 %.not.i968, label %_ZN4ncnn3MatD2Ev.exit590, label %1453

1453:                                             ; preds = %1452
  call void @free(ptr noundef nonnull %1447) #5
  br label %_ZN4ncnn3MatD2Ev.exit590

1454:                                             ; preds = %1448
  %1455 = landingpad { ptr, i32 }
          catch ptr null
  %1456 = extractvalue { ptr, i32 } %1455, 0
  call void @__clang_call_terminate(ptr %1456) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit590:                         ; preds = %1441, %1437, %1448, %1452, %1453
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1457 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1458 = load ptr, ptr %1457, align 8, !tbaa !7
  %.not.i853 = icmp eq ptr %1458, null
  br i1 %.not.i853, label %_ZN4ncnn3MatD2Ev.exit591, label %1459

1459:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit590
  %1460 = atomicrmw add ptr %1458, i32 -1 acq_rel, align 4
  %1461 = icmp eq i32 %1460, 1
  br i1 %1461, label %1462, label %_ZN4ncnn3MatD2Ev.exit591

1462:                                             ; preds = %1459
  %1463 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %1464 = load ptr, ptr %1463, align 8, !tbaa !15
  %.not3.i854 = icmp eq ptr %1464, null
  %1465 = load ptr, ptr %29, align 8, !tbaa !16
  br i1 %.not3.i854, label %1470, label %1466

1466:                                             ; preds = %1462
  %1467 = load ptr, ptr %1464, align 8, !tbaa !4
  %1468 = getelementptr inbounds nuw i8, ptr %1467, i64 24
  %1469 = load ptr, ptr %1468, align 8
  invoke void %1469(ptr noundef nonnull align 8 dereferenceable(8) %1464, ptr noundef %1465)
          to label %_ZN4ncnn3MatD2Ev.exit591 unwind label %1472

1470:                                             ; preds = %1462
  %.not.i970 = icmp eq ptr %1465, null
  br i1 %.not.i970, label %_ZN4ncnn3MatD2Ev.exit591, label %1471

1471:                                             ; preds = %1470
  call void @free(ptr noundef nonnull %1465) #5
  br label %_ZN4ncnn3MatD2Ev.exit591

1472:                                             ; preds = %1466
  %1473 = landingpad { ptr, i32 }
          catch ptr null
  %1474 = extractvalue { ptr, i32 } %1473, 0
  call void @__clang_call_terminate(ptr %1474) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit591:                         ; preds = %1459, %_ZN4ncnn3MatD2Ev.exit590, %1466, %1470, %1471
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %2200

1475:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit589, %_ZN4ncnn3MatD2Ev.exit586
  switch i32 %67, label %_ZN4ncnn3MataSERKS0_.exit640 [
    i32 1, label %1476
    i32 2, label %1575
    i32 3, label %1685
    i32 4, label %1941
  ]

1476:                                             ; preds = %1475
  %1477 = load i32, ptr %24, align 4, !tbaa !45
  %1478 = and i32 %1477, 7
  %1479 = icmp eq i32 %1478, 0
  %1480 = and i32 %1477, 3
  %1481 = icmp eq i32 %1480, 0
  %1482 = select i1 %1481, i32 4, i32 1
  %1483 = select i1 %1479, i32 8, i32 %1482
  %1484 = lshr i64 %69, 3
  %1485 = select i1 %1481, i64 2, i64 0
  %1486 = select i1 %1479, i64 3, i64 %1485
  %1487 = shl nuw i64 %1484, %1486
  %1488 = sdiv i32 %1477, %1483
  %1489 = icmp eq i32 %1488, %59
  %or.cond33 = and i1 %1489, %1479
  br i1 %or.cond33, label %1490, label %1535

1490:                                             ; preds = %1476
  %1491 = icmp eq ptr %74, %56
  br i1 %1491, label %_ZN4ncnn3MataSERKS0_.exit640.thread, label %1492

1492:                                             ; preds = %1490
  %1493 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %1494 = load ptr, ptr %1493, align 8, !tbaa !7
  %.not.i630 = icmp eq ptr %1494, null
  br i1 %.not.i630, label %1497, label %1495

1495:                                             ; preds = %1492
  %1496 = atomicrmw add ptr %1494, i32 1 acq_rel, align 4
  br label %1497

1497:                                             ; preds = %1495, %1492
  %1498 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1499 = load ptr, ptr %1498, align 8, !tbaa !7
  %.not.i726 = icmp eq ptr %1499, null
  br i1 %.not.i726, label %_ZN4ncnn3Mat7releaseEv.exit728, label %1500

1500:                                             ; preds = %1497
  %1501 = atomicrmw add ptr %1499, i32 -1 acq_rel, align 4
  %1502 = icmp eq i32 %1501, 1
  br i1 %1502, label %1503, label %_ZN4ncnn3Mat7releaseEv.exit728

1503:                                             ; preds = %1500
  %1504 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %1505 = load ptr, ptr %1504, align 8, !tbaa !15
  %.not3.i727 = icmp eq ptr %1505, null
  %1506 = load ptr, ptr %74, align 8, !tbaa !16
  br i1 %.not3.i727, label %1511, label %1507

1507:                                             ; preds = %1503
  %1508 = load ptr, ptr %1505, align 8, !tbaa !4
  %1509 = getelementptr inbounds nuw i8, ptr %1508, i64 24
  %1510 = load ptr, ptr %1509, align 8
  call void %1510(ptr noundef nonnull align 8 dereferenceable(8) %1505, ptr noundef %1506)
  br label %_ZN4ncnn3Mat7releaseEv.exit728

1511:                                             ; preds = %1503
  %.not.i1036 = icmp eq ptr %1506, null
  br i1 %.not.i1036, label %_ZN4ncnn3Mat7releaseEv.exit728, label %1512

1512:                                             ; preds = %1511
  call void @free(ptr noundef nonnull %1506) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit728

_ZN4ncnn3Mat7releaseEv.exit728:                   ; preds = %1512, %1511, %1497, %1500, %1507
  %1513 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1514 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %1515 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %1516 = getelementptr inbounds nuw i8, ptr %74, i64 44
  %1517 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %1518 = getelementptr inbounds nuw i8, ptr %74, i64 52
  %1519 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %1520 = getelementptr inbounds nuw i8, ptr %74, i64 64
  store i64 0, ptr %1520, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %74, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1515, i8 0, i64 20, i1 false)
  %1521 = load ptr, ptr %56, align 8, !tbaa !16
  store ptr %1521, ptr %74, align 8, !tbaa !16
  %1522 = load ptr, ptr %1493, align 8, !tbaa !7
  store ptr %1522, ptr %1498, align 8, !tbaa !7
  %1523 = load i64, ptr %68, align 8, !tbaa !26
  store i64 %1523, ptr %1513, align 8, !tbaa !26
  %1524 = load i32, ptr %70, align 8, !tbaa !27
  store i32 %1524, ptr %1514, align 8, !tbaa !27
  %1525 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %1526 = load ptr, ptr %1525, align 8, !tbaa !15
  %1527 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %1526, ptr %1527, align 8, !tbaa !15
  %1528 = load i32, ptr %66, align 8, !tbaa !25
  store i32 %1528, ptr %1515, align 8, !tbaa !25
  %1529 = load i32, ptr %58, align 4, !tbaa !21
  store i32 %1529, ptr %1516, align 4, !tbaa !21
  %1530 = load i32, ptr %60, align 8, !tbaa !22
  store i32 %1530, ptr %1517, align 8, !tbaa !22
  %1531 = load i32, ptr %62, align 4, !tbaa !23
  store i32 %1531, ptr %1518, align 4, !tbaa !23
  %1532 = load i32, ptr %64, align 8, !tbaa !24
  store i32 %1532, ptr %1519, align 8, !tbaa !24
  %1533 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %1534 = load i64, ptr %1533, align 8, !tbaa !17
  store i64 %1534, ptr %1520, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit640.thread

1535:                                             ; preds = %1476
  %1536 = load i32, ptr %20, align 4, !tbaa !45
  %1537 = or i32 %1536, %1477
  %1538 = and i32 %1537, 7
  %or.cond35 = icmp eq i32 %1538, 0
  br i1 %or.cond35, label %1539, label %_ZN4ncnn3MataSERKS0_.exit640

1539:                                             ; preds = %1535
  %1540 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1541 = load ptr, ptr %1540, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %74, i32 noundef %1488, i64 noundef %1487, i32 noundef 8, ptr noundef %1541)
  %1542 = load ptr, ptr %74, align 8, !tbaa !16
  %1543 = icmp eq ptr %1542, null
  br i1 %1543, label %_ZN4ncnn3MataSERKS0_.exit640.thread, label %_ZNK4ncnn3Mat5emptyEv.exit669

_ZNK4ncnn3Mat5emptyEv.exit669:                    ; preds = %1539
  %1544 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %1545 = load i64, ptr %1544, align 8, !tbaa !17
  %1546 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %1547 = load i32, ptr %1546, align 8, !tbaa !24
  %1548 = sext i32 %1547 to i64
  %1549 = mul i64 %1545, %1548
  %1550 = icmp eq i64 %1549, 0
  br i1 %1550, label %_ZN4ncnn3MataSERKS0_.exit640.thread, label %1551

1551:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit669
  %1552 = load i32, ptr %20, align 4, !tbaa !45
  %1553 = sdiv i32 %1552, 8
  %1554 = getelementptr inbounds nuw i8, ptr %74, i64 44
  %1555 = load i32, ptr %1554, align 4, !tbaa !21
  %1556 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %1557 = load i32, ptr %1556, align 8, !tbaa !22
  %1558 = icmp sgt i32 %1557, 0
  br i1 %1558, label %.preheader.lr.ph.i1080, label %_ZN4ncnn3MataSERKS0_.exit640.thread

.preheader.lr.ph.i1080:                           ; preds = %1551
  %1559 = load i32, ptr %58, align 4, !tbaa !21
  %1560 = sub nsw i32 %1559, %1555
  %1561 = icmp sgt i32 %1555, 0
  %1562 = shl nsw i32 %1560, 3
  %1563 = sext i32 %1562 to i64
  br i1 %1561, label %.preheader.us.preheader.i1081, label %_ZN4ncnn3MataSERKS0_.exit640.thread

.preheader.us.preheader.i1081:                    ; preds = %.preheader.lr.ph.i1080
  %1564 = load ptr, ptr %56, align 8, !tbaa !16
  %1565 = shl nsw i32 %1553, 3
  %1566 = sext i32 %1565 to i64
  %1567 = getelementptr inbounds [4 x i8], ptr %1564, i64 %1566
  br label %.preheader.us.i1082

.preheader.us.i1082:                              ; preds = %._crit_edge.us.i1090, %.preheader.us.preheader.i1081
  %.032.us.i1083 = phi ptr [ %1573, %._crit_edge.us.i1090 ], [ %1567, %.preheader.us.preheader.i1081 ]
  %.02331.us.i1084 = phi i32 [ %1574, %._crit_edge.us.i1090 ], [ 0, %.preheader.us.preheader.i1081 ]
  %.02430.us.i1085 = phi ptr [ %1571, %._crit_edge.us.i1090 ], [ %1542, %.preheader.us.preheader.i1081 ]
  br label %1568

1568:                                             ; preds = %1568, %.preheader.us.i1082
  %.128.us.i1086 = phi ptr [ %.032.us.i1083, %.preheader.us.i1082 ], [ %1570, %1568 ]
  %.02227.us.i1087 = phi i32 [ 0, %.preheader.us.i1082 ], [ %1572, %1568 ]
  %.12526.us.i1088 = phi ptr [ %.02430.us.i1085, %.preheader.us.i1082 ], [ %1571, %1568 ]
  %1569 = load <8 x float>, ptr %.128.us.i1086, align 1, !tbaa !48
  store <8 x float> %1569, ptr %.12526.us.i1088, align 1, !tbaa !48
  %1570 = getelementptr inbounds nuw i8, ptr %.128.us.i1086, i64 32
  %1571 = getelementptr inbounds nuw i8, ptr %.12526.us.i1088, i64 32
  %1572 = add nuw nsw i32 %.02227.us.i1087, 1
  %exitcond.not.i1089 = icmp eq i32 %1572, %1555
  br i1 %exitcond.not.i1089, label %._crit_edge.us.i1090, label %1568, !llvm.loop !62

._crit_edge.us.i1090:                             ; preds = %1568
  %1573 = getelementptr inbounds [4 x i8], ptr %1570, i64 %1563
  %1574 = add nuw nsw i32 %.02331.us.i1084, 1
  %exitcond36.not.i1091 = icmp eq i32 %1574, %1557
  br i1 %exitcond36.not.i1091, label %_ZN4ncnn3MataSERKS0_.exit640.thread, label %.preheader.us.i1082, !llvm.loop !63

1575:                                             ; preds = %1475
  %1576 = load i32, ptr %25, align 4, !tbaa !45
  %1577 = and i32 %1576, 7
  %1578 = icmp eq i32 %1577, 0
  %1579 = and i32 %1576, 3
  %1580 = icmp eq i32 %1579, 0
  %1581 = lshr i64 %69, 3
  %1582 = select i1 %1580, i64 2, i64 0
  %1583 = select i1 %1578, i64 3, i64 %1582
  %1584 = shl nuw i64 %1581, %1583
  %1585 = load i32, ptr %24, align 4, !tbaa !45
  %1586 = icmp eq i32 %1585, %59
  br i1 %1586, label %1587, label %1637

1587:                                             ; preds = %1575
  %1588 = select i1 %1580, i32 4, i32 1
  %1589 = select i1 %1578, i32 8, i32 %1588
  %1590 = sdiv i32 %1576, %1589
  %1591 = icmp eq i32 %1590, %61
  %or.cond37 = and i1 %1578, %1591
  br i1 %or.cond37, label %1592, label %1637

1592:                                             ; preds = %1587
  %1593 = icmp eq ptr %74, %56
  br i1 %1593, label %_ZN4ncnn3MataSERKS0_.exit640.thread, label %1594

1594:                                             ; preds = %1592
  %1595 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %1596 = load ptr, ptr %1595, align 8, !tbaa !7
  %.not.i632 = icmp eq ptr %1596, null
  br i1 %.not.i632, label %1599, label %1597

1597:                                             ; preds = %1594
  %1598 = atomicrmw add ptr %1596, i32 1 acq_rel, align 4
  br label %1599

1599:                                             ; preds = %1597, %1594
  %1600 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1601 = load ptr, ptr %1600, align 8, !tbaa !7
  %.not.i723 = icmp eq ptr %1601, null
  br i1 %.not.i723, label %_ZN4ncnn3Mat7releaseEv.exit725, label %1602

1602:                                             ; preds = %1599
  %1603 = atomicrmw add ptr %1601, i32 -1 acq_rel, align 4
  %1604 = icmp eq i32 %1603, 1
  br i1 %1604, label %1605, label %_ZN4ncnn3Mat7releaseEv.exit725

1605:                                             ; preds = %1602
  %1606 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %1607 = load ptr, ptr %1606, align 8, !tbaa !15
  %.not3.i724 = icmp eq ptr %1607, null
  %1608 = load ptr, ptr %74, align 8, !tbaa !16
  br i1 %.not3.i724, label %1613, label %1609

1609:                                             ; preds = %1605
  %1610 = load ptr, ptr %1607, align 8, !tbaa !4
  %1611 = getelementptr inbounds nuw i8, ptr %1610, i64 24
  %1612 = load ptr, ptr %1611, align 8
  call void %1612(ptr noundef nonnull align 8 dereferenceable(8) %1607, ptr noundef %1608)
  br label %_ZN4ncnn3Mat7releaseEv.exit725

1613:                                             ; preds = %1605
  %.not.i1038 = icmp eq ptr %1608, null
  br i1 %.not.i1038, label %_ZN4ncnn3Mat7releaseEv.exit725, label %1614

1614:                                             ; preds = %1613
  call void @free(ptr noundef nonnull %1608) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit725

_ZN4ncnn3Mat7releaseEv.exit725:                   ; preds = %1614, %1613, %1599, %1602, %1609
  %1615 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1616 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %1617 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %1618 = getelementptr inbounds nuw i8, ptr %74, i64 44
  %1619 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %1620 = getelementptr inbounds nuw i8, ptr %74, i64 52
  %1621 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %1622 = getelementptr inbounds nuw i8, ptr %74, i64 64
  store i64 0, ptr %1622, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %74, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1617, i8 0, i64 20, i1 false)
  %1623 = load ptr, ptr %56, align 8, !tbaa !16
  store ptr %1623, ptr %74, align 8, !tbaa !16
  %1624 = load ptr, ptr %1595, align 8, !tbaa !7
  store ptr %1624, ptr %1600, align 8, !tbaa !7
  %1625 = load i64, ptr %68, align 8, !tbaa !26
  store i64 %1625, ptr %1615, align 8, !tbaa !26
  %1626 = load i32, ptr %70, align 8, !tbaa !27
  store i32 %1626, ptr %1616, align 8, !tbaa !27
  %1627 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %1628 = load ptr, ptr %1627, align 8, !tbaa !15
  %1629 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %1628, ptr %1629, align 8, !tbaa !15
  %1630 = load i32, ptr %66, align 8, !tbaa !25
  store i32 %1630, ptr %1617, align 8, !tbaa !25
  %1631 = load i32, ptr %58, align 4, !tbaa !21
  store i32 %1631, ptr %1618, align 4, !tbaa !21
  %1632 = load i32, ptr %60, align 8, !tbaa !22
  store i32 %1632, ptr %1619, align 8, !tbaa !22
  %1633 = load i32, ptr %62, align 4, !tbaa !23
  store i32 %1633, ptr %1620, align 4, !tbaa !23
  %1634 = load i32, ptr %64, align 8, !tbaa !24
  store i32 %1634, ptr %1621, align 8, !tbaa !24
  %1635 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %1636 = load i64, ptr %1635, align 8, !tbaa !17
  store i64 %1636, ptr %1622, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit640.thread

1637:                                             ; preds = %1587, %1575
  %1638 = load i32, ptr %21, align 4, !tbaa !45
  %1639 = or i32 %1638, %1576
  %1640 = and i32 %1639, 7
  %or.cond39 = icmp eq i32 %1640, 0
  br i1 %or.cond39, label %1641, label %_ZN4ncnn3MataSERKS0_.exit640

1641:                                             ; preds = %1637
  %1642 = sdiv i32 %1576, 8
  %1643 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1644 = load ptr, ptr %1643, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %74, i32 noundef %1585, i32 noundef %1642, i64 noundef %1584, i32 noundef 8, ptr noundef %1644)
  %1645 = load ptr, ptr %74, align 8, !tbaa !16
  %1646 = icmp eq ptr %1645, null
  br i1 %1646, label %_ZN4ncnn3MataSERKS0_.exit640.thread, label %_ZNK4ncnn3Mat5emptyEv.exit670

_ZNK4ncnn3Mat5emptyEv.exit670:                    ; preds = %1641
  %1647 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %1648 = load i64, ptr %1647, align 8, !tbaa !17
  %1649 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %1650 = load i32, ptr %1649, align 8, !tbaa !24
  %1651 = sext i32 %1650 to i64
  %1652 = mul i64 %1648, %1651
  %1653 = icmp eq i64 %1652, 0
  br i1 %1653, label %_ZN4ncnn3MataSERKS0_.exit640.thread, label %1654

1654:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit670
  %1655 = load i32, ptr %21, align 4, !tbaa !45
  %1656 = sdiv i32 %1655, 8
  %1657 = load i32, ptr %20, align 4, !tbaa !45
  %1658 = getelementptr inbounds nuw i8, ptr %74, i64 44
  %1659 = load i32, ptr %1658, align 4, !tbaa !21
  %1660 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %1661 = load i32, ptr %1660, align 8, !tbaa !22
  %1662 = icmp sgt i32 %1661, 0
  br i1 %1662, label %.preheader.lr.ph.i1092, label %_ZN4ncnn3MataSERKS0_.exit640.thread

.preheader.lr.ph.i1092:                           ; preds = %1654
  %1663 = load i32, ptr %58, align 4, !tbaa !21
  %1664 = sub nsw i32 %1663, %1659
  %1665 = icmp sgt i32 %1659, 0
  %1666 = shl nsw i32 %1664, 3
  %1667 = sext i32 %1666 to i64
  br i1 %1665, label %.preheader.us.preheader.i1093, label %_ZN4ncnn3MataSERKS0_.exit640.thread

.preheader.us.preheader.i1093:                    ; preds = %.preheader.lr.ph.i1092
  %1668 = load ptr, ptr %56, align 8, !tbaa !16
  %1669 = sext i32 %1663 to i64
  %1670 = sext i32 %1656 to i64
  %1671 = mul nsw i64 %1669, %1670
  %1672 = load i64, ptr %68, align 8, !tbaa !26
  %1673 = mul i64 %1671, %1672
  %1674 = getelementptr inbounds nuw i8, ptr %1668, i64 %1673
  %1675 = shl nsw i32 %1657, 3
  %1676 = sext i32 %1675 to i64
  %1677 = getelementptr inbounds [4 x i8], ptr %1674, i64 %1676
  br label %.preheader.us.i1094

.preheader.us.i1094:                              ; preds = %._crit_edge.us.i1102, %.preheader.us.preheader.i1093
  %.032.us.i1095 = phi ptr [ %1683, %._crit_edge.us.i1102 ], [ %1677, %.preheader.us.preheader.i1093 ]
  %.02331.us.i1096 = phi i32 [ %1684, %._crit_edge.us.i1102 ], [ 0, %.preheader.us.preheader.i1093 ]
  %.02430.us.i1097 = phi ptr [ %1681, %._crit_edge.us.i1102 ], [ %1645, %.preheader.us.preheader.i1093 ]
  br label %1678

1678:                                             ; preds = %1678, %.preheader.us.i1094
  %.128.us.i1098 = phi ptr [ %.032.us.i1095, %.preheader.us.i1094 ], [ %1680, %1678 ]
  %.02227.us.i1099 = phi i32 [ 0, %.preheader.us.i1094 ], [ %1682, %1678 ]
  %.12526.us.i1100 = phi ptr [ %.02430.us.i1097, %.preheader.us.i1094 ], [ %1681, %1678 ]
  %1679 = load <8 x float>, ptr %.128.us.i1098, align 1, !tbaa !48
  store <8 x float> %1679, ptr %.12526.us.i1100, align 1, !tbaa !48
  %1680 = getelementptr inbounds nuw i8, ptr %.128.us.i1098, i64 32
  %1681 = getelementptr inbounds nuw i8, ptr %.12526.us.i1100, i64 32
  %1682 = add nuw nsw i32 %.02227.us.i1099, 1
  %exitcond.not.i1101 = icmp eq i32 %1682, %1659
  br i1 %exitcond.not.i1101, label %._crit_edge.us.i1102, label %1678, !llvm.loop !62

._crit_edge.us.i1102:                             ; preds = %1678
  %1683 = getelementptr inbounds [4 x i8], ptr %1680, i64 %1667
  %1684 = add nuw nsw i32 %.02331.us.i1096, 1
  %exitcond36.not.i1103 = icmp eq i32 %1684, %1661
  br i1 %exitcond36.not.i1103, label %_ZN4ncnn3MataSERKS0_.exit640.thread, label %.preheader.us.i1094, !llvm.loop !63

1685:                                             ; preds = %1475
  %1686 = load i32, ptr %27, align 4, !tbaa !45
  %1687 = and i32 %1686, 7
  %1688 = icmp eq i32 %1687, 0
  %1689 = and i32 %1686, 3
  %1690 = icmp eq i32 %1689, 0
  %1691 = lshr i64 %69, 3
  %1692 = select i1 %1690, i64 2, i64 0
  %1693 = select i1 %1688, i64 3, i64 %1692
  %1694 = shl nuw i64 %1691, %1693
  %1695 = load i32, ptr %24, align 4, !tbaa !45
  %1696 = icmp eq i32 %1695, %59
  %1697 = load i32, ptr %25, align 4
  %1698 = icmp eq i32 %1697, %61
  %or.cond538 = select i1 %1696, i1 %1698, i1 false
  br i1 %or.cond538, label %1699, label %1749

1699:                                             ; preds = %1685
  %1700 = select i1 %1690, i32 4, i32 1
  %1701 = select i1 %1688, i32 8, i32 %1700
  %1702 = sdiv i32 %1686, %1701
  %1703 = icmp eq i32 %1702, %65
  %or.cond41 = and i1 %1688, %1703
  br i1 %or.cond41, label %1704, label %1749

1704:                                             ; preds = %1699
  %1705 = icmp eq ptr %74, %56
  br i1 %1705, label %_ZN4ncnn3MataSERKS0_.exit640.thread, label %1706

1706:                                             ; preds = %1704
  %1707 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %1708 = load ptr, ptr %1707, align 8, !tbaa !7
  %.not.i634 = icmp eq ptr %1708, null
  br i1 %.not.i634, label %1711, label %1709

1709:                                             ; preds = %1706
  %1710 = atomicrmw add ptr %1708, i32 1 acq_rel, align 4
  br label %1711

1711:                                             ; preds = %1709, %1706
  %1712 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1713 = load ptr, ptr %1712, align 8, !tbaa !7
  %.not.i720 = icmp eq ptr %1713, null
  br i1 %.not.i720, label %_ZN4ncnn3Mat7releaseEv.exit722, label %1714

1714:                                             ; preds = %1711
  %1715 = atomicrmw add ptr %1713, i32 -1 acq_rel, align 4
  %1716 = icmp eq i32 %1715, 1
  br i1 %1716, label %1717, label %_ZN4ncnn3Mat7releaseEv.exit722

1717:                                             ; preds = %1714
  %1718 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %1719 = load ptr, ptr %1718, align 8, !tbaa !15
  %.not3.i721 = icmp eq ptr %1719, null
  %1720 = load ptr, ptr %74, align 8, !tbaa !16
  br i1 %.not3.i721, label %1725, label %1721

1721:                                             ; preds = %1717
  %1722 = load ptr, ptr %1719, align 8, !tbaa !4
  %1723 = getelementptr inbounds nuw i8, ptr %1722, i64 24
  %1724 = load ptr, ptr %1723, align 8
  call void %1724(ptr noundef nonnull align 8 dereferenceable(8) %1719, ptr noundef %1720)
  br label %_ZN4ncnn3Mat7releaseEv.exit722

1725:                                             ; preds = %1717
  %.not.i1040 = icmp eq ptr %1720, null
  br i1 %.not.i1040, label %_ZN4ncnn3Mat7releaseEv.exit722, label %1726

1726:                                             ; preds = %1725
  call void @free(ptr noundef nonnull %1720) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit722

_ZN4ncnn3Mat7releaseEv.exit722:                   ; preds = %1726, %1725, %1711, %1714, %1721
  %1727 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1728 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %1729 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %1730 = getelementptr inbounds nuw i8, ptr %74, i64 44
  %1731 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %1732 = getelementptr inbounds nuw i8, ptr %74, i64 52
  %1733 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %1734 = getelementptr inbounds nuw i8, ptr %74, i64 64
  store i64 0, ptr %1734, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %74, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1729, i8 0, i64 20, i1 false)
  %1735 = load ptr, ptr %56, align 8, !tbaa !16
  store ptr %1735, ptr %74, align 8, !tbaa !16
  %1736 = load ptr, ptr %1707, align 8, !tbaa !7
  store ptr %1736, ptr %1712, align 8, !tbaa !7
  %1737 = load i64, ptr %68, align 8, !tbaa !26
  store i64 %1737, ptr %1727, align 8, !tbaa !26
  %1738 = load i32, ptr %70, align 8, !tbaa !27
  store i32 %1738, ptr %1728, align 8, !tbaa !27
  %1739 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %1740 = load ptr, ptr %1739, align 8, !tbaa !15
  %1741 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %1740, ptr %1741, align 8, !tbaa !15
  %1742 = load i32, ptr %66, align 8, !tbaa !25
  store i32 %1742, ptr %1729, align 8, !tbaa !25
  %1743 = load i32, ptr %58, align 4, !tbaa !21
  store i32 %1743, ptr %1730, align 4, !tbaa !21
  %1744 = load i32, ptr %60, align 8, !tbaa !22
  store i32 %1744, ptr %1731, align 8, !tbaa !22
  %1745 = load i32, ptr %62, align 4, !tbaa !23
  store i32 %1745, ptr %1732, align 4, !tbaa !23
  %1746 = load i32, ptr %64, align 8, !tbaa !24
  store i32 %1746, ptr %1733, align 8, !tbaa !24
  %1747 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %1748 = load i64, ptr %1747, align 8, !tbaa !17
  store i64 %1748, ptr %1734, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit640.thread

1749:                                             ; preds = %1699, %1685
  %1750 = load i32, ptr %23, align 4, !tbaa !45
  %1751 = or i32 %1750, %1686
  %1752 = and i32 %1751, 7
  %or.cond43 = icmp eq i32 %1752, 0
  br i1 %or.cond43, label %1753, label %_ZN4ncnn3MataSERKS0_.exit640

1753:                                             ; preds = %1749
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %1754 = sdiv i32 %1750, 8
  %1755 = sdiv i32 %1686, 8
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %1756 = load i32, ptr %58, align 4, !tbaa !21, !noalias !64
  %1757 = load i32, ptr %60, align 8, !tbaa !22, !noalias !64
  %1758 = load i32, ptr %62, align 4, !tbaa !23, !noalias !64
  %1759 = load ptr, ptr %56, align 8, !tbaa !16, !noalias !64
  %1760 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %1761 = load i64, ptr %1760, align 8, !tbaa !17, !noalias !64
  %1762 = sext i32 %1754 to i64
  %1763 = mul i64 %1761, %1762
  %1764 = load i64, ptr %68, align 8, !tbaa !26, !noalias !64
  %1765 = mul i64 %1763, %1764
  %1766 = getelementptr inbounds nuw i8, ptr %1759, i64 %1765
  %1767 = load i32, ptr %70, align 8, !tbaa !27, !noalias !64
  %1768 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %1769 = load ptr, ptr %1768, align 8, !tbaa !15, !noalias !64
  store ptr %1766, ptr %31, align 8, !tbaa !16
  %1770 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %1770, align 8, !tbaa !7
  %1771 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %1764, ptr %1771, align 8, !tbaa !26
  %1772 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i32 %1767, ptr %1772, align 8, !tbaa !27
  %1773 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %1769, ptr %1773, align 8, !tbaa !15
  %1774 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %1775 = getelementptr inbounds nuw i8, ptr %31, i64 44
  store i32 %1756, ptr %1775, align 4, !tbaa !21
  %1776 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i32 %1757, ptr %1776, align 8, !tbaa !22
  %1777 = getelementptr inbounds nuw i8, ptr %31, i64 52
  store i32 %1758, ptr %1777, align 4, !tbaa !23
  %1778 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store i32 %1755, ptr %1778, align 8, !tbaa !24
  %1779 = sext i32 %1756 to i64
  %1780 = sext i32 %1757 to i64
  %1781 = mul nsw i64 %1780, %1779
  %1782 = sext i32 %1758 to i64
  %1783 = mul i64 %1781, %1782
  %1784 = mul i64 %1783, %1764
  %1785 = add i64 %1784, 15
  %1786 = and i64 %1785, -16
  %1787 = udiv i64 %1786, %1764
  %1788 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i64 %1787, ptr %1788, align 8, !tbaa !17
  %1789 = load i32, ptr %66, align 8, !tbaa !25, !noalias !64
  store i32 %1789, ptr %1774, align 8, !tbaa !25, !alias.scope !64
  br i1 %or.cond538, label %1790, label %1890

1790:                                             ; preds = %1753
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef null)
          to label %1791 unwind label %1867

1791:                                             ; preds = %1790
  %1792 = icmp eq ptr %74, %32
  %.phi.trans.insert1202 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.pre1203 = load ptr, ptr %.phi.trans.insert1202, align 8, !tbaa !7
  br i1 %1792, label %_ZN4ncnn3MataSERKS0_.exit638, label %1793

1793:                                             ; preds = %1791
  %.not.i636 = icmp eq ptr %.pre1203, null
  br i1 %.not.i636, label %1796, label %1794

1794:                                             ; preds = %1793
  %1795 = atomicrmw add ptr %.pre1203, i32 1 acq_rel, align 4
  br label %1796

1796:                                             ; preds = %1794, %1793
  %1797 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1798 = load ptr, ptr %1797, align 8, !tbaa !7
  %.not.i716 = icmp eq ptr %1798, null
  br i1 %.not.i716, label %.noexc637, label %1799

1799:                                             ; preds = %1796
  %1800 = atomicrmw add ptr %1798, i32 -1 acq_rel, align 4
  %1801 = icmp eq i32 %1800, 1
  br i1 %1801, label %1802, label %.noexc637

1802:                                             ; preds = %1799
  %1803 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %1804 = load ptr, ptr %1803, align 8, !tbaa !15
  %.not3.i717 = icmp eq ptr %1804, null
  %1805 = load ptr, ptr %74, align 8, !tbaa !16
  br i1 %.not3.i717, label %1810, label %1806

1806:                                             ; preds = %1802
  %1807 = load ptr, ptr %1804, align 8, !tbaa !4
  %1808 = getelementptr inbounds nuw i8, ptr %1807, i64 24
  %1809 = load ptr, ptr %1808, align 8
  invoke void %1809(ptr noundef nonnull align 8 dereferenceable(8) %1804, ptr noundef %1805)
          to label %.noexc637 unwind label %1869

1810:                                             ; preds = %1802
  %.not.i1042 = icmp eq ptr %1805, null
  br i1 %.not.i1042, label %.noexc637, label %1811

1811:                                             ; preds = %1810
  call void @free(ptr noundef nonnull %1805) #5
  br label %.noexc637

.noexc637:                                        ; preds = %1799, %1796, %1806, %1810, %1811
  %1812 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1813 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %1814 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %1815 = getelementptr inbounds nuw i8, ptr %74, i64 44
  %1816 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %1817 = getelementptr inbounds nuw i8, ptr %74, i64 52
  %1818 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %1819 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %1820 = load ptr, ptr %32, align 8, !tbaa !16
  store ptr %1820, ptr %74, align 8, !tbaa !16
  %1821 = load ptr, ptr %.phi.trans.insert1202, align 8, !tbaa !7
  store ptr %1821, ptr %1797, align 8, !tbaa !7
  %1822 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1823 = load i64, ptr %1822, align 8, !tbaa !26
  store i64 %1823, ptr %1812, align 8, !tbaa !26
  %1824 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %1825 = load i32, ptr %1824, align 8, !tbaa !27
  store i32 %1825, ptr %1813, align 8, !tbaa !27
  %1826 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %1827 = load ptr, ptr %1826, align 8, !tbaa !15
  %1828 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %1827, ptr %1828, align 8, !tbaa !15
  %1829 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %1830 = load i32, ptr %1829, align 8, !tbaa !25
  store i32 %1830, ptr %1814, align 8, !tbaa !25
  %1831 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %1832 = load i32, ptr %1831, align 4, !tbaa !21
  store i32 %1832, ptr %1815, align 4, !tbaa !21
  %1833 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %1834 = load i32, ptr %1833, align 8, !tbaa !22
  store i32 %1834, ptr %1816, align 8, !tbaa !22
  %1835 = getelementptr inbounds nuw i8, ptr %32, i64 52
  %1836 = load i32, ptr %1835, align 4, !tbaa !23
  store i32 %1836, ptr %1817, align 4, !tbaa !23
  %1837 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %1838 = load i32, ptr %1837, align 8, !tbaa !24
  store i32 %1838, ptr %1818, align 8, !tbaa !24
  %1839 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %1840 = load i64, ptr %1839, align 8, !tbaa !17
  store i64 %1840, ptr %1819, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit638

_ZN4ncnn3MataSERKS0_.exit638:                     ; preds = %1791, %.noexc637
  %1841 = phi ptr [ %1821, %.noexc637 ], [ %.pre1203, %1791 ]
  %.not.i849 = icmp eq ptr %1841, null
  br i1 %.not.i849, label %_ZN4ncnn3MatD2Ev.exit592, label %1842

1842:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit638
  %1843 = atomicrmw add ptr %1841, i32 -1 acq_rel, align 4
  %1844 = icmp eq i32 %1843, 1
  br i1 %1844, label %1845, label %_ZN4ncnn3MatD2Ev.exit592

1845:                                             ; preds = %1842
  %1846 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %1847 = load ptr, ptr %1846, align 8, !tbaa !15
  %.not3.i850 = icmp eq ptr %1847, null
  %1848 = load ptr, ptr %32, align 8, !tbaa !16
  br i1 %.not3.i850, label %1853, label %1849

1849:                                             ; preds = %1845
  %1850 = load ptr, ptr %1847, align 8, !tbaa !4
  %1851 = getelementptr inbounds nuw i8, ptr %1850, i64 24
  %1852 = load ptr, ptr %1851, align 8
  invoke void %1852(ptr noundef nonnull align 8 dereferenceable(8) %1847, ptr noundef %1848)
          to label %_ZN4ncnn3MatD2Ev.exit592 unwind label %1855

1853:                                             ; preds = %1845
  %.not.i972 = icmp eq ptr %1848, null
  br i1 %.not.i972, label %_ZN4ncnn3MatD2Ev.exit592, label %1854

1854:                                             ; preds = %1853
  call void @free(ptr noundef nonnull %1848) #5
  br label %_ZN4ncnn3MatD2Ev.exit592

1855:                                             ; preds = %1849
  %1856 = landingpad { ptr, i32 }
          catch ptr null
  %1857 = extractvalue { ptr, i32 } %1856, 0
  call void @__clang_call_terminate(ptr %1857) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit592:                         ; preds = %1842, %_ZN4ncnn3MataSERKS0_.exit638, %1849, %1853, %1854
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1858 = load ptr, ptr %74, align 8, !tbaa !16
  %1859 = icmp eq ptr %1858, null
  br i1 %1859, label %_ZNK4ncnn3Mat5emptyEv.exit671.thread, label %_ZNK4ncnn3Mat5emptyEv.exit671

_ZNK4ncnn3Mat5emptyEv.exit671:                    ; preds = %_ZN4ncnn3MatD2Ev.exit592
  %1860 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %1861 = load i64, ptr %1860, align 8, !tbaa !17
  %1862 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %1863 = load i32, ptr %1862, align 8, !tbaa !24
  %1864 = sext i32 %1863 to i64
  %1865 = mul i64 %1861, %1864
  %1866 = icmp eq i64 %1865, 0
  br i1 %1866, label %_ZNK4ncnn3Mat5emptyEv.exit671.thread, label %_ZNK4ncnn3Mat5emptyEv.exit671._crit_edge

_ZNK4ncnn3Mat5emptyEv.exit671._crit_edge:         ; preds = %_ZNK4ncnn3Mat5emptyEv.exit671
  %.pre1204 = load i32, ptr %24, align 4, !tbaa !45
  %.pre1205 = load i32, ptr %25, align 4, !tbaa !45
  %.pre1206 = load i32, ptr %27, align 4, !tbaa !45
  %.pre1222 = sdiv i32 %.pre1206, 8
  br label %1890

1867:                                             ; preds = %1790
  %1868 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit593

1869:                                             ; preds = %1806
  %1870 = landingpad { ptr, i32 }
          cleanup
  %1871 = load ptr, ptr %.phi.trans.insert1202, align 8, !tbaa !7
  %.not.i845 = icmp eq ptr %1871, null
  br i1 %.not.i845, label %_ZN4ncnn3MatD2Ev.exit593, label %1872

1872:                                             ; preds = %1869
  %1873 = atomicrmw add ptr %1871, i32 -1 acq_rel, align 4
  %1874 = icmp eq i32 %1873, 1
  br i1 %1874, label %1875, label %_ZN4ncnn3MatD2Ev.exit593

1875:                                             ; preds = %1872
  %1876 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %1877 = load ptr, ptr %1876, align 8, !tbaa !15
  %.not3.i846 = icmp eq ptr %1877, null
  %1878 = load ptr, ptr %32, align 8, !tbaa !16
  br i1 %.not3.i846, label %1883, label %1879

1879:                                             ; preds = %1875
  %1880 = load ptr, ptr %1877, align 8, !tbaa !4
  %1881 = getelementptr inbounds nuw i8, ptr %1880, i64 24
  %1882 = load ptr, ptr %1881, align 8
  invoke void %1882(ptr noundef nonnull align 8 dereferenceable(8) %1877, ptr noundef %1878)
          to label %_ZN4ncnn3MatD2Ev.exit593 unwind label %1885

1883:                                             ; preds = %1875
  %.not.i974 = icmp eq ptr %1878, null
  br i1 %.not.i974, label %_ZN4ncnn3MatD2Ev.exit593, label %1884

1884:                                             ; preds = %1883
  call void @free(ptr noundef nonnull %1878) #5
  br label %_ZN4ncnn3MatD2Ev.exit593

1885:                                             ; preds = %1879
  %1886 = landingpad { ptr, i32 }
          catch ptr null
  %1887 = extractvalue { ptr, i32 } %1886, 0
  call void @__clang_call_terminate(ptr %1887) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit593:                         ; preds = %1884, %1883, %1879, %1869, %1872, %1867
  %.pn498 = phi { ptr, i32 } [ %1868, %1867 ], [ %1870, %1872 ], [ %1870, %1869 ], [ %1870, %1879 ], [ %1870, %1883 ], [ %1870, %1884 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1924

1888:                                             ; preds = %1890
  %1889 = landingpad { ptr, i32 }
          cleanup
  br label %1924

1890:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit671._crit_edge, %1753
  %.pre-phi1223 = phi i32 [ %.pre1222, %_ZNK4ncnn3Mat5emptyEv.exit671._crit_edge ], [ %1755, %1753 ]
  %1891 = phi i32 [ %.pre1205, %_ZNK4ncnn3Mat5emptyEv.exit671._crit_edge ], [ %1697, %1753 ]
  %1892 = phi i32 [ %.pre1204, %_ZNK4ncnn3Mat5emptyEv.exit671._crit_edge ], [ %1695, %1753 ]
  %1893 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1894 = load ptr, ptr %1893, align 8, !tbaa !46
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %74, i32 noundef %1892, i32 noundef %1891, i32 noundef %.pre-phi1223, i64 noundef %1694, i32 noundef 8, ptr noundef %1894)
          to label %1895 unwind label %1888

1895:                                             ; preds = %1890
  %1896 = load ptr, ptr %74, align 8, !tbaa !16
  %1897 = icmp eq ptr %1896, null
  br i1 %1897, label %_ZNK4ncnn3Mat5emptyEv.exit671.thread, label %_ZNK4ncnn3Mat5emptyEv.exit672

_ZNK4ncnn3Mat5emptyEv.exit672:                    ; preds = %1895
  %1898 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %1899 = load i64, ptr %1898, align 8, !tbaa !17
  %1900 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %1901 = load i32, ptr %1900, align 8, !tbaa !24
  %1902 = sext i32 %1901 to i64
  %1903 = mul i64 %1899, %1902
  %1904 = icmp eq i64 %1903, 0
  br i1 %1904, label %_ZNK4ncnn3Mat5emptyEv.exit671.thread, label %1905

1905:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit672
  %1906 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1907 = load i32, ptr %1906, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %55, i32 %1907)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn15Crop_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.7, ptr nonnull %74, ptr nonnull %31, ptr nonnull %21, ptr nonnull %20)
  br label %_ZNK4ncnn3Mat5emptyEv.exit671.thread

_ZNK4ncnn3Mat5emptyEv.exit671.thread:             ; preds = %1895, %_ZN4ncnn3MatD2Ev.exit592, %_ZNK4ncnn3Mat5emptyEv.exit672, %_ZNK4ncnn3Mat5emptyEv.exit671, %1905
  %.21 = phi i32 [ 0, %1905 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit671 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit672 ], [ -100, %_ZN4ncnn3MatD2Ev.exit592 ], [ -100, %1895 ]
  %1908 = load ptr, ptr %1770, align 8, !tbaa !7
  %.not.i841 = icmp eq ptr %1908, null
  br i1 %.not.i841, label %_ZN4ncnn3MatD2Ev.exit594, label %1909

1909:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit671.thread
  %1910 = atomicrmw add ptr %1908, i32 -1 acq_rel, align 4
  %1911 = icmp eq i32 %1910, 1
  br i1 %1911, label %1912, label %_ZN4ncnn3MatD2Ev.exit594

1912:                                             ; preds = %1909
  %1913 = load ptr, ptr %1773, align 8, !tbaa !15
  %.not3.i842 = icmp eq ptr %1913, null
  %1914 = load ptr, ptr %31, align 8, !tbaa !16
  br i1 %.not3.i842, label %1919, label %1915

1915:                                             ; preds = %1912
  %1916 = load ptr, ptr %1913, align 8, !tbaa !4
  %1917 = getelementptr inbounds nuw i8, ptr %1916, i64 24
  %1918 = load ptr, ptr %1917, align 8
  invoke void %1918(ptr noundef nonnull align 8 dereferenceable(8) %1913, ptr noundef %1914)
          to label %_ZN4ncnn3MatD2Ev.exit594 unwind label %1921

1919:                                             ; preds = %1912
  %.not.i976 = icmp eq ptr %1914, null
  br i1 %.not.i976, label %_ZN4ncnn3MatD2Ev.exit594, label %1920

1920:                                             ; preds = %1919
  call void @free(ptr noundef nonnull %1914) #5
  br label %_ZN4ncnn3MatD2Ev.exit594

1921:                                             ; preds = %1915
  %1922 = landingpad { ptr, i32 }
          catch ptr null
  %1923 = extractvalue { ptr, i32 } %1922, 0
  call void @__clang_call_terminate(ptr %1923) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit594:                         ; preds = %1909, %_ZNK4ncnn3Mat5emptyEv.exit671.thread, %1915, %1919, %1920
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZN4ncnn3MataSERKS0_.exit640.thread

1924:                                             ; preds = %1888, %_ZN4ncnn3MatD2Ev.exit593
  %.pn500 = phi { ptr, i32 } [ %1889, %1888 ], [ %.pn498, %_ZN4ncnn3MatD2Ev.exit593 ]
  %1925 = load ptr, ptr %1770, align 8, !tbaa !7
  %.not.i837 = icmp eq ptr %1925, null
  br i1 %.not.i837, label %_ZN4ncnn3MatD2Ev.exit595, label %1926

1926:                                             ; preds = %1924
  %1927 = atomicrmw add ptr %1925, i32 -1 acq_rel, align 4
  %1928 = icmp eq i32 %1927, 1
  br i1 %1928, label %1929, label %_ZN4ncnn3MatD2Ev.exit595

1929:                                             ; preds = %1926
  %1930 = load ptr, ptr %1773, align 8, !tbaa !15
  %.not3.i838 = icmp eq ptr %1930, null
  %1931 = load ptr, ptr %31, align 8, !tbaa !16
  br i1 %.not3.i838, label %1936, label %1932

1932:                                             ; preds = %1929
  %1933 = load ptr, ptr %1930, align 8, !tbaa !4
  %1934 = getelementptr inbounds nuw i8, ptr %1933, i64 24
  %1935 = load ptr, ptr %1934, align 8
  invoke void %1935(ptr noundef nonnull align 8 dereferenceable(8) %1930, ptr noundef %1931)
          to label %_ZN4ncnn3MatD2Ev.exit595 unwind label %1938

1936:                                             ; preds = %1929
  %.not.i978 = icmp eq ptr %1931, null
  br i1 %.not.i978, label %_ZN4ncnn3MatD2Ev.exit595, label %1937

1937:                                             ; preds = %1936
  call void @free(ptr noundef nonnull %1931) #5
  br label %_ZN4ncnn3MatD2Ev.exit595

1938:                                             ; preds = %1932
  %1939 = landingpad { ptr, i32 }
          catch ptr null
  %1940 = extractvalue { ptr, i32 } %1939, 0
  call void @__clang_call_terminate(ptr %1940) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit595:                         ; preds = %1926, %1924, %1932, %1936, %1937
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %2200

1941:                                             ; preds = %1475
  %1942 = load i32, ptr %27, align 4, !tbaa !45
  %1943 = and i32 %1942, 7
  %1944 = icmp eq i32 %1943, 0
  %1945 = and i32 %1942, 3
  %1946 = icmp eq i32 %1945, 0
  %1947 = lshr i64 %69, 3
  %1948 = select i1 %1946, i64 2, i64 0
  %1949 = select i1 %1944, i64 3, i64 %1948
  %1950 = shl nuw i64 %1947, %1949
  %1951 = load i32, ptr %24, align 4, !tbaa !45
  %1952 = icmp eq i32 %1951, %59
  %1953 = load i32, ptr %25, align 4
  %1954 = icmp eq i32 %1953, %61
  %or.cond542 = select i1 %1952, i1 %1954, i1 false
  %1955 = load i32, ptr %26, align 4
  %1956 = icmp eq i32 %1955, %63
  %or.cond544 = select i1 %or.cond542, i1 %1956, i1 false
  br i1 %or.cond544, label %1957, label %2007

1957:                                             ; preds = %1941
  %1958 = select i1 %1946, i32 4, i32 1
  %1959 = select i1 %1944, i32 8, i32 %1958
  %1960 = sdiv i32 %1942, %1959
  %1961 = icmp eq i32 %1960, %65
  %or.cond45 = and i1 %1944, %1961
  br i1 %or.cond45, label %1962, label %2007

1962:                                             ; preds = %1957
  %1963 = icmp eq ptr %74, %56
  br i1 %1963, label %_ZN4ncnn3MataSERKS0_.exit640.thread, label %1964

1964:                                             ; preds = %1962
  %1965 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %1966 = load ptr, ptr %1965, align 8, !tbaa !7
  %.not.i639 = icmp eq ptr %1966, null
  br i1 %.not.i639, label %1969, label %1967

1967:                                             ; preds = %1964
  %1968 = atomicrmw add ptr %1966, i32 1 acq_rel, align 4
  br label %1969

1969:                                             ; preds = %1967, %1964
  %1970 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1971 = load ptr, ptr %1970, align 8, !tbaa !7
  %.not.i713 = icmp eq ptr %1971, null
  br i1 %.not.i713, label %_ZN4ncnn3Mat7releaseEv.exit715, label %1972

1972:                                             ; preds = %1969
  %1973 = atomicrmw add ptr %1971, i32 -1 acq_rel, align 4
  %1974 = icmp eq i32 %1973, 1
  br i1 %1974, label %1975, label %_ZN4ncnn3Mat7releaseEv.exit715

1975:                                             ; preds = %1972
  %1976 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %1977 = load ptr, ptr %1976, align 8, !tbaa !15
  %.not3.i714 = icmp eq ptr %1977, null
  %1978 = load ptr, ptr %74, align 8, !tbaa !16
  br i1 %.not3.i714, label %1983, label %1979

1979:                                             ; preds = %1975
  %1980 = load ptr, ptr %1977, align 8, !tbaa !4
  %1981 = getelementptr inbounds nuw i8, ptr %1980, i64 24
  %1982 = load ptr, ptr %1981, align 8
  call void %1982(ptr noundef nonnull align 8 dereferenceable(8) %1977, ptr noundef %1978)
  br label %_ZN4ncnn3Mat7releaseEv.exit715

1983:                                             ; preds = %1975
  %.not.i1044 = icmp eq ptr %1978, null
  br i1 %.not.i1044, label %_ZN4ncnn3Mat7releaseEv.exit715, label %1984

1984:                                             ; preds = %1983
  call void @free(ptr noundef nonnull %1978) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit715

_ZN4ncnn3Mat7releaseEv.exit715:                   ; preds = %1984, %1983, %1969, %1972, %1979
  %1985 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1986 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %1987 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %1988 = getelementptr inbounds nuw i8, ptr %74, i64 44
  %1989 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %1990 = getelementptr inbounds nuw i8, ptr %74, i64 52
  %1991 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %1992 = getelementptr inbounds nuw i8, ptr %74, i64 64
  store i64 0, ptr %1992, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %74, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1987, i8 0, i64 20, i1 false)
  %1993 = load ptr, ptr %56, align 8, !tbaa !16
  store ptr %1993, ptr %74, align 8, !tbaa !16
  %1994 = load ptr, ptr %1965, align 8, !tbaa !7
  store ptr %1994, ptr %1970, align 8, !tbaa !7
  %1995 = load i64, ptr %68, align 8, !tbaa !26
  store i64 %1995, ptr %1985, align 8, !tbaa !26
  %1996 = load i32, ptr %70, align 8, !tbaa !27
  store i32 %1996, ptr %1986, align 8, !tbaa !27
  %1997 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %1998 = load ptr, ptr %1997, align 8, !tbaa !15
  %1999 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %1998, ptr %1999, align 8, !tbaa !15
  %2000 = load i32, ptr %66, align 8, !tbaa !25
  store i32 %2000, ptr %1987, align 8, !tbaa !25
  %2001 = load i32, ptr %58, align 4, !tbaa !21
  store i32 %2001, ptr %1988, align 4, !tbaa !21
  %2002 = load i32, ptr %60, align 8, !tbaa !22
  store i32 %2002, ptr %1989, align 8, !tbaa !22
  %2003 = load i32, ptr %62, align 4, !tbaa !23
  store i32 %2003, ptr %1990, align 4, !tbaa !23
  %2004 = load i32, ptr %64, align 8, !tbaa !24
  store i32 %2004, ptr %1991, align 8, !tbaa !24
  %2005 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %2006 = load i64, ptr %2005, align 8, !tbaa !17
  store i64 %2006, ptr %1992, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit640.thread

2007:                                             ; preds = %1957, %1941
  %2008 = load i32, ptr %23, align 4, !tbaa !45
  %2009 = or i32 %2008, %1942
  %2010 = and i32 %2009, 7
  %or.cond47 = icmp eq i32 %2010, 0
  br i1 %or.cond47, label %2011, label %_ZN4ncnn3MataSERKS0_.exit640

2011:                                             ; preds = %2007
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %2012 = sdiv i32 %2008, 8
  %2013 = sdiv i32 %1942, 8
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %2014 = load i32, ptr %58, align 4, !tbaa !21, !noalias !67
  %2015 = load i32, ptr %60, align 8, !tbaa !22, !noalias !67
  %2016 = load i32, ptr %62, align 4, !tbaa !23, !noalias !67
  %2017 = load ptr, ptr %56, align 8, !tbaa !16, !noalias !67
  %2018 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %2019 = load i64, ptr %2018, align 8, !tbaa !17, !noalias !67
  %2020 = sext i32 %2012 to i64
  %2021 = mul i64 %2019, %2020
  %2022 = load i64, ptr %68, align 8, !tbaa !26, !noalias !67
  %2023 = mul i64 %2021, %2022
  %2024 = getelementptr inbounds nuw i8, ptr %2017, i64 %2023
  %2025 = load i32, ptr %70, align 8, !tbaa !27, !noalias !67
  %2026 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %2027 = load ptr, ptr %2026, align 8, !tbaa !15, !noalias !67
  store ptr %2024, ptr %33, align 8, !tbaa !16
  %2028 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr null, ptr %2028, align 8, !tbaa !7
  %2029 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %2022, ptr %2029, align 8, !tbaa !26
  %2030 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i32 %2025, ptr %2030, align 8, !tbaa !27
  %2031 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %2027, ptr %2031, align 8, !tbaa !15
  %2032 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %2033 = getelementptr inbounds nuw i8, ptr %33, i64 44
  store i32 %2014, ptr %2033, align 4, !tbaa !21
  %2034 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i32 %2015, ptr %2034, align 8, !tbaa !22
  %2035 = getelementptr inbounds nuw i8, ptr %33, i64 52
  store i32 %2016, ptr %2035, align 4, !tbaa !23
  %2036 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store i32 %2013, ptr %2036, align 8, !tbaa !24
  %2037 = sext i32 %2014 to i64
  %2038 = sext i32 %2015 to i64
  %2039 = mul nsw i64 %2038, %2037
  %2040 = sext i32 %2016 to i64
  %2041 = mul i64 %2039, %2040
  %2042 = mul i64 %2041, %2022
  %2043 = add i64 %2042, 15
  %2044 = and i64 %2043, -16
  %2045 = udiv i64 %2044, %2022
  %2046 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store i64 %2045, ptr %2046, align 8, !tbaa !17
  %2047 = load i32, ptr %66, align 8, !tbaa !25, !noalias !67
  store i32 %2047, ptr %2032, align 8, !tbaa !25, !alias.scope !67
  br i1 %or.cond544, label %2048, label %2148

2048:                                             ; preds = %2011
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef null)
          to label %2049 unwind label %2125

2049:                                             ; preds = %2048
  %2050 = icmp eq ptr %74, %34
  %.phi.trans.insert1196 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.pre1197 = load ptr, ptr %.phi.trans.insert1196, align 8, !tbaa !7
  br i1 %2050, label %_ZN4ncnn3MataSERKS0_.exit643, label %2051

2051:                                             ; preds = %2049
  %.not.i641 = icmp eq ptr %.pre1197, null
  br i1 %.not.i641, label %2054, label %2052

2052:                                             ; preds = %2051
  %2053 = atomicrmw add ptr %.pre1197, i32 1 acq_rel, align 4
  br label %2054

2054:                                             ; preds = %2052, %2051
  %2055 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %2056 = load ptr, ptr %2055, align 8, !tbaa !7
  %.not.i709 = icmp eq ptr %2056, null
  br i1 %.not.i709, label %.noexc642, label %2057

2057:                                             ; preds = %2054
  %2058 = atomicrmw add ptr %2056, i32 -1 acq_rel, align 4
  %2059 = icmp eq i32 %2058, 1
  br i1 %2059, label %2060, label %.noexc642

2060:                                             ; preds = %2057
  %2061 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %2062 = load ptr, ptr %2061, align 8, !tbaa !15
  %.not3.i710 = icmp eq ptr %2062, null
  %2063 = load ptr, ptr %74, align 8, !tbaa !16
  br i1 %.not3.i710, label %2068, label %2064

2064:                                             ; preds = %2060
  %2065 = load ptr, ptr %2062, align 8, !tbaa !4
  %2066 = getelementptr inbounds nuw i8, ptr %2065, i64 24
  %2067 = load ptr, ptr %2066, align 8
  invoke void %2067(ptr noundef nonnull align 8 dereferenceable(8) %2062, ptr noundef %2063)
          to label %.noexc642 unwind label %2127

2068:                                             ; preds = %2060
  %.not.i1046 = icmp eq ptr %2063, null
  br i1 %.not.i1046, label %.noexc642, label %2069

2069:                                             ; preds = %2068
  call void @free(ptr noundef nonnull %2063) #5
  br label %.noexc642

.noexc642:                                        ; preds = %2057, %2054, %2064, %2068, %2069
  %2070 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %2071 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %2072 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %2073 = getelementptr inbounds nuw i8, ptr %74, i64 44
  %2074 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %2075 = getelementptr inbounds nuw i8, ptr %74, i64 52
  %2076 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %2077 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %2078 = load ptr, ptr %34, align 8, !tbaa !16
  store ptr %2078, ptr %74, align 8, !tbaa !16
  %2079 = load ptr, ptr %.phi.trans.insert1196, align 8, !tbaa !7
  store ptr %2079, ptr %2055, align 8, !tbaa !7
  %2080 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %2081 = load i64, ptr %2080, align 8, !tbaa !26
  store i64 %2081, ptr %2070, align 8, !tbaa !26
  %2082 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %2083 = load i32, ptr %2082, align 8, !tbaa !27
  store i32 %2083, ptr %2071, align 8, !tbaa !27
  %2084 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %2085 = load ptr, ptr %2084, align 8, !tbaa !15
  %2086 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %2085, ptr %2086, align 8, !tbaa !15
  %2087 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %2088 = load i32, ptr %2087, align 8, !tbaa !25
  store i32 %2088, ptr %2072, align 8, !tbaa !25
  %2089 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %2090 = load i32, ptr %2089, align 4, !tbaa !21
  store i32 %2090, ptr %2073, align 4, !tbaa !21
  %2091 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %2092 = load i32, ptr %2091, align 8, !tbaa !22
  store i32 %2092, ptr %2074, align 8, !tbaa !22
  %2093 = getelementptr inbounds nuw i8, ptr %34, i64 52
  %2094 = load i32, ptr %2093, align 4, !tbaa !23
  store i32 %2094, ptr %2075, align 4, !tbaa !23
  %2095 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %2096 = load i32, ptr %2095, align 8, !tbaa !24
  store i32 %2096, ptr %2076, align 8, !tbaa !24
  %2097 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %2098 = load i64, ptr %2097, align 8, !tbaa !17
  store i64 %2098, ptr %2077, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit643

_ZN4ncnn3MataSERKS0_.exit643:                     ; preds = %2049, %.noexc642
  %2099 = phi ptr [ %2079, %.noexc642 ], [ %.pre1197, %2049 ]
  %.not.i833 = icmp eq ptr %2099, null
  br i1 %.not.i833, label %_ZN4ncnn3MatD2Ev.exit596, label %2100

2100:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit643
  %2101 = atomicrmw add ptr %2099, i32 -1 acq_rel, align 4
  %2102 = icmp eq i32 %2101, 1
  br i1 %2102, label %2103, label %_ZN4ncnn3MatD2Ev.exit596

2103:                                             ; preds = %2100
  %2104 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %2105 = load ptr, ptr %2104, align 8, !tbaa !15
  %.not3.i834 = icmp eq ptr %2105, null
  %2106 = load ptr, ptr %34, align 8, !tbaa !16
  br i1 %.not3.i834, label %2111, label %2107

2107:                                             ; preds = %2103
  %2108 = load ptr, ptr %2105, align 8, !tbaa !4
  %2109 = getelementptr inbounds nuw i8, ptr %2108, i64 24
  %2110 = load ptr, ptr %2109, align 8
  invoke void %2110(ptr noundef nonnull align 8 dereferenceable(8) %2105, ptr noundef %2106)
          to label %_ZN4ncnn3MatD2Ev.exit596 unwind label %2113

2111:                                             ; preds = %2103
  %.not.i980 = icmp eq ptr %2106, null
  br i1 %.not.i980, label %_ZN4ncnn3MatD2Ev.exit596, label %2112

2112:                                             ; preds = %2111
  call void @free(ptr noundef nonnull %2106) #5
  br label %_ZN4ncnn3MatD2Ev.exit596

2113:                                             ; preds = %2107
  %2114 = landingpad { ptr, i32 }
          catch ptr null
  %2115 = extractvalue { ptr, i32 } %2114, 0
  call void @__clang_call_terminate(ptr %2115) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit596:                         ; preds = %2100, %_ZN4ncnn3MataSERKS0_.exit643, %2107, %2111, %2112
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %2116 = load ptr, ptr %74, align 8, !tbaa !16
  %2117 = icmp eq ptr %2116, null
  br i1 %2117, label %_ZNK4ncnn3Mat5emptyEv.exit673.thread, label %_ZNK4ncnn3Mat5emptyEv.exit673

_ZNK4ncnn3Mat5emptyEv.exit673:                    ; preds = %_ZN4ncnn3MatD2Ev.exit596
  %2118 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %2119 = load i64, ptr %2118, align 8, !tbaa !17
  %2120 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %2121 = load i32, ptr %2120, align 8, !tbaa !24
  %2122 = sext i32 %2121 to i64
  %2123 = mul i64 %2119, %2122
  %2124 = icmp eq i64 %2123, 0
  br i1 %2124, label %_ZNK4ncnn3Mat5emptyEv.exit673.thread, label %_ZNK4ncnn3Mat5emptyEv.exit673._crit_edge

_ZNK4ncnn3Mat5emptyEv.exit673._crit_edge:         ; preds = %_ZNK4ncnn3Mat5emptyEv.exit673
  %.pre1198 = load i32, ptr %24, align 4, !tbaa !45
  %.pre1199 = load i32, ptr %25, align 4, !tbaa !45
  %.pre1200 = load i32, ptr %26, align 4, !tbaa !45
  %.pre1201 = load i32, ptr %27, align 4, !tbaa !45
  %.pre1224 = sdiv i32 %.pre1201, 8
  br label %2148

2125:                                             ; preds = %2048
  %2126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit597

2127:                                             ; preds = %2064
  %2128 = landingpad { ptr, i32 }
          cleanup
  %2129 = load ptr, ptr %.phi.trans.insert1196, align 8, !tbaa !7
  %.not.i829 = icmp eq ptr %2129, null
  br i1 %.not.i829, label %_ZN4ncnn3MatD2Ev.exit597, label %2130

2130:                                             ; preds = %2127
  %2131 = atomicrmw add ptr %2129, i32 -1 acq_rel, align 4
  %2132 = icmp eq i32 %2131, 1
  br i1 %2132, label %2133, label %_ZN4ncnn3MatD2Ev.exit597

2133:                                             ; preds = %2130
  %2134 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %2135 = load ptr, ptr %2134, align 8, !tbaa !15
  %.not3.i830 = icmp eq ptr %2135, null
  %2136 = load ptr, ptr %34, align 8, !tbaa !16
  br i1 %.not3.i830, label %2141, label %2137

2137:                                             ; preds = %2133
  %2138 = load ptr, ptr %2135, align 8, !tbaa !4
  %2139 = getelementptr inbounds nuw i8, ptr %2138, i64 24
  %2140 = load ptr, ptr %2139, align 8
  invoke void %2140(ptr noundef nonnull align 8 dereferenceable(8) %2135, ptr noundef %2136)
          to label %_ZN4ncnn3MatD2Ev.exit597 unwind label %2143

2141:                                             ; preds = %2133
  %.not.i982 = icmp eq ptr %2136, null
  br i1 %.not.i982, label %_ZN4ncnn3MatD2Ev.exit597, label %2142

2142:                                             ; preds = %2141
  call void @free(ptr noundef nonnull %2136) #5
  br label %_ZN4ncnn3MatD2Ev.exit597

2143:                                             ; preds = %2137
  %2144 = landingpad { ptr, i32 }
          catch ptr null
  %2145 = extractvalue { ptr, i32 } %2144, 0
  call void @__clang_call_terminate(ptr %2145) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit597:                         ; preds = %2142, %2141, %2137, %2127, %2130, %2125
  %.pn502 = phi { ptr, i32 } [ %2126, %2125 ], [ %2128, %2130 ], [ %2128, %2127 ], [ %2128, %2137 ], [ %2128, %2141 ], [ %2128, %2142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %2183

2146:                                             ; preds = %2148
  %2147 = landingpad { ptr, i32 }
          cleanup
  br label %2183

2148:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit673._crit_edge, %2011
  %.pre-phi1225 = phi i32 [ %.pre1224, %_ZNK4ncnn3Mat5emptyEv.exit673._crit_edge ], [ %2013, %2011 ]
  %2149 = phi i32 [ %.pre1200, %_ZNK4ncnn3Mat5emptyEv.exit673._crit_edge ], [ %1955, %2011 ]
  %2150 = phi i32 [ %.pre1199, %_ZNK4ncnn3Mat5emptyEv.exit673._crit_edge ], [ %1953, %2011 ]
  %2151 = phi i32 [ %.pre1198, %_ZNK4ncnn3Mat5emptyEv.exit673._crit_edge ], [ %1951, %2011 ]
  %2152 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2153 = load ptr, ptr %2152, align 8, !tbaa !46
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %74, i32 noundef %2151, i32 noundef %2150, i32 noundef %2149, i32 noundef %.pre-phi1225, i64 noundef %1950, i32 noundef 8, ptr noundef %2153)
          to label %2154 unwind label %2146

2154:                                             ; preds = %2148
  %2155 = load ptr, ptr %74, align 8, !tbaa !16
  %2156 = icmp eq ptr %2155, null
  br i1 %2156, label %_ZNK4ncnn3Mat5emptyEv.exit673.thread, label %_ZNK4ncnn3Mat5emptyEv.exit674

_ZNK4ncnn3Mat5emptyEv.exit674:                    ; preds = %2154
  %2157 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %2158 = load i64, ptr %2157, align 8, !tbaa !17
  %2159 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %2160 = load i32, ptr %2159, align 8, !tbaa !24
  %2161 = sext i32 %2160 to i64
  %2162 = mul i64 %2158, %2161
  %2163 = icmp eq i64 %2162, 0
  br i1 %2163, label %_ZNK4ncnn3Mat5emptyEv.exit673.thread, label %2164

2164:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit674
  %2165 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2166 = load i32, ptr %2165, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %55, i32 %2166)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn15Crop_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.8, ptr nonnull %74, ptr nonnull %26, ptr nonnull %33, ptr nonnull %22, ptr nonnull %21, ptr nonnull %20)
  br label %_ZNK4ncnn3Mat5emptyEv.exit673.thread

_ZNK4ncnn3Mat5emptyEv.exit673.thread:             ; preds = %2154, %_ZN4ncnn3MatD2Ev.exit596, %_ZNK4ncnn3Mat5emptyEv.exit674, %_ZNK4ncnn3Mat5emptyEv.exit673, %2164
  %.24 = phi i32 [ 0, %2164 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit673 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit674 ], [ -100, %_ZN4ncnn3MatD2Ev.exit596 ], [ -100, %2154 ]
  %2167 = load ptr, ptr %2028, align 8, !tbaa !7
  %.not.i825 = icmp eq ptr %2167, null
  br i1 %.not.i825, label %_ZN4ncnn3MatD2Ev.exit598, label %2168

2168:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit673.thread
  %2169 = atomicrmw add ptr %2167, i32 -1 acq_rel, align 4
  %2170 = icmp eq i32 %2169, 1
  br i1 %2170, label %2171, label %_ZN4ncnn3MatD2Ev.exit598

2171:                                             ; preds = %2168
  %2172 = load ptr, ptr %2031, align 8, !tbaa !15
  %.not3.i826 = icmp eq ptr %2172, null
  %2173 = load ptr, ptr %33, align 8, !tbaa !16
  br i1 %.not3.i826, label %2178, label %2174

2174:                                             ; preds = %2171
  %2175 = load ptr, ptr %2172, align 8, !tbaa !4
  %2176 = getelementptr inbounds nuw i8, ptr %2175, i64 24
  %2177 = load ptr, ptr %2176, align 8
  invoke void %2177(ptr noundef nonnull align 8 dereferenceable(8) %2172, ptr noundef %2173)
          to label %_ZN4ncnn3MatD2Ev.exit598 unwind label %2180

2178:                                             ; preds = %2171
  %.not.i984 = icmp eq ptr %2173, null
  br i1 %.not.i984, label %_ZN4ncnn3MatD2Ev.exit598, label %2179

2179:                                             ; preds = %2178
  call void @free(ptr noundef nonnull %2173) #5
  br label %_ZN4ncnn3MatD2Ev.exit598

2180:                                             ; preds = %2174
  %2181 = landingpad { ptr, i32 }
          catch ptr null
  %2182 = extractvalue { ptr, i32 } %2181, 0
  call void @__clang_call_terminate(ptr %2182) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit598:                         ; preds = %2168, %_ZNK4ncnn3Mat5emptyEv.exit673.thread, %2174, %2178, %2179
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZN4ncnn3MataSERKS0_.exit640.thread

2183:                                             ; preds = %2146, %_ZN4ncnn3MatD2Ev.exit597
  %.pn504 = phi { ptr, i32 } [ %2147, %2146 ], [ %.pn502, %_ZN4ncnn3MatD2Ev.exit597 ]
  %2184 = load ptr, ptr %2028, align 8, !tbaa !7
  %.not.i821 = icmp eq ptr %2184, null
  br i1 %.not.i821, label %_ZN4ncnn3MatD2Ev.exit599, label %2185

2185:                                             ; preds = %2183
  %2186 = atomicrmw add ptr %2184, i32 -1 acq_rel, align 4
  %2187 = icmp eq i32 %2186, 1
  br i1 %2187, label %2188, label %_ZN4ncnn3MatD2Ev.exit599

2188:                                             ; preds = %2185
  %2189 = load ptr, ptr %2031, align 8, !tbaa !15
  %.not3.i822 = icmp eq ptr %2189, null
  %2190 = load ptr, ptr %33, align 8, !tbaa !16
  br i1 %.not3.i822, label %2195, label %2191

2191:                                             ; preds = %2188
  %2192 = load ptr, ptr %2189, align 8, !tbaa !4
  %2193 = getelementptr inbounds nuw i8, ptr %2192, i64 24
  %2194 = load ptr, ptr %2193, align 8
  invoke void %2194(ptr noundef nonnull align 8 dereferenceable(8) %2189, ptr noundef %2190)
          to label %_ZN4ncnn3MatD2Ev.exit599 unwind label %2197

2195:                                             ; preds = %2188
  %.not.i986 = icmp eq ptr %2190, null
  br i1 %.not.i986, label %_ZN4ncnn3MatD2Ev.exit599, label %2196

2196:                                             ; preds = %2195
  call void @free(ptr noundef nonnull %2190) #5
  br label %_ZN4ncnn3MatD2Ev.exit599

2197:                                             ; preds = %2191
  %2198 = landingpad { ptr, i32 }
          catch ptr null
  %2199 = extractvalue { ptr, i32 } %2198, 0
  call void @__clang_call_terminate(ptr %2199) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit599:                         ; preds = %2185, %2183, %2191, %2195, %2196
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %2200

_ZN4ncnn3MataSERKS0_.exit640.thread:              ; preds = %._crit_edge.us.i1102, %._crit_edge.us.i1090, %_ZN4ncnn3MatD2Ev.exit598, %1962, %_ZN4ncnn3Mat7releaseEv.exit715, %_ZNK4ncnn3Mat5emptyEv.exit669, %1490, %_ZN4ncnn3Mat7releaseEv.exit728, %1551, %.preheader.lr.ph.i1080, %1539, %_ZNK4ncnn3Mat5emptyEv.exit670, %1592, %_ZN4ncnn3Mat7releaseEv.exit725, %1654, %.preheader.lr.ph.i1092, %1641, %_ZN4ncnn3MatD2Ev.exit594, %1704, %_ZN4ncnn3Mat7releaseEv.exit722
  %.16.ph = phi i32 [ 0, %_ZN4ncnn3Mat7releaseEv.exit715 ], [ 0, %1962 ], [ %.24, %_ZN4ncnn3MatD2Ev.exit598 ], [ -100, %1539 ], [ -100, %1641 ], [ %.21, %_ZN4ncnn3MatD2Ev.exit594 ], [ 0, %.preheader.lr.ph.i1080 ], [ 0, %1551 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit728 ], [ 0, %1490 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit669 ], [ 0, %._crit_edge.us.i1090 ], [ 0, %.preheader.lr.ph.i1092 ], [ 0, %1654 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit725 ], [ 0, %1592 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit670 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit722 ], [ 0, %1704 ], [ 0, %._crit_edge.us.i1102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %3482

_ZN4ncnn3MataSERKS0_.exit640:                     ; preds = %1475, %1535, %1637, %1749, %2007
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.thread1145

2200:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit599, %_ZN4ncnn3MatD2Ev.exit595, %_ZN4ncnn3MatD2Ev.exit591, %_ZN4ncnn3MatD2Ev.exit587
  %.pn504.pn = phi { ptr, i32 } [ %.pn504, %_ZN4ncnn3MatD2Ev.exit599 ], [ %.pn500, %_ZN4ncnn3MatD2Ev.exit595 ], [ %1233, %_ZN4ncnn3MatD2Ev.exit587 ], [ %1438, %_ZN4ncnn3MatD2Ev.exit591 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %3483

2201:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %2202 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %2203 = load i32, ptr %2202, align 8, !tbaa !28
  %2204 = icmp eq i32 %2203, -233
  br i1 %2204, label %2205, label %2309

2205:                                             ; preds = %2201
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  switch i32 %67, label %2266 [
    i32 1, label %2206
    i32 2, label %2218
    i32 3, label %2232
    i32 4, label %2248
  ]

2206:                                             ; preds = %2205
  %2207 = shl nsw i32 %59, 2
  %2208 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store i64 4, ptr %2208, align 8, !tbaa !26
  %2209 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i32 1, ptr %2209, align 8, !tbaa !27
  %2210 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr null, ptr %2210, align 8, !tbaa !15
  %2211 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i32 1, ptr %2211, align 8, !tbaa !25
  %2212 = getelementptr inbounds nuw i8, ptr %43, i64 44
  store i32 %2207, ptr %2212, align 4, !tbaa !21
  %2213 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store i32 1, ptr %2213, align 8, !tbaa !22
  %2214 = getelementptr inbounds nuw i8, ptr %43, i64 52
  store i32 1, ptr %2214, align 4, !tbaa !23
  %2215 = getelementptr inbounds nuw i8, ptr %43, i64 56
  store i32 1, ptr %2215, align 8, !tbaa !24
  %2216 = sext i32 %2207 to i64
  %2217 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store i64 %2216, ptr %2217, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit569

2218:                                             ; preds = %2205
  %2219 = shl nsw i32 %61, 2
  %2220 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store i64 4, ptr %2220, align 8, !tbaa !26
  %2221 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i32 1, ptr %2221, align 8, !tbaa !27
  %2222 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr null, ptr %2222, align 8, !tbaa !15
  %2223 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i32 2, ptr %2223, align 8, !tbaa !25
  %2224 = getelementptr inbounds nuw i8, ptr %43, i64 44
  store i32 %59, ptr %2224, align 4, !tbaa !21
  %2225 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store i32 %2219, ptr %2225, align 8, !tbaa !22
  %2226 = getelementptr inbounds nuw i8, ptr %43, i64 52
  store i32 1, ptr %2226, align 4, !tbaa !23
  %2227 = getelementptr inbounds nuw i8, ptr %43, i64 56
  store i32 1, ptr %2227, align 8, !tbaa !24
  %2228 = sext i32 %59 to i64
  %2229 = sext i32 %2219 to i64
  %2230 = mul nsw i64 %2229, %2228
  %2231 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store i64 %2230, ptr %2231, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit569

2232:                                             ; preds = %2205
  %2233 = shl nsw i32 %65, 2
  %2234 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store i64 4, ptr %2234, align 8, !tbaa !26
  %2235 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i32 1, ptr %2235, align 8, !tbaa !27
  %2236 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr null, ptr %2236, align 8, !tbaa !15
  %2237 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i32 3, ptr %2237, align 8, !tbaa !25
  %2238 = getelementptr inbounds nuw i8, ptr %43, i64 44
  store i32 %59, ptr %2238, align 4, !tbaa !21
  %2239 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store i32 %61, ptr %2239, align 8, !tbaa !22
  %2240 = getelementptr inbounds nuw i8, ptr %43, i64 52
  store i32 1, ptr %2240, align 4, !tbaa !23
  %2241 = getelementptr inbounds nuw i8, ptr %43, i64 56
  store i32 %2233, ptr %2241, align 8, !tbaa !24
  %2242 = sext i32 %59 to i64
  %2243 = sext i32 %61 to i64
  %2244 = mul nsw i64 %2243, %2242
  %2245 = add nsw i64 %2244, 3
  %2246 = and i64 %2245, 4611686018427387900
  %2247 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store i64 %2246, ptr %2247, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit569

2248:                                             ; preds = %2205
  %2249 = shl nsw i32 %65, 2
  %2250 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store i64 4, ptr %2250, align 8, !tbaa !26
  %2251 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i32 1, ptr %2251, align 8, !tbaa !27
  %2252 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr null, ptr %2252, align 8, !tbaa !15
  %2253 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i32 4, ptr %2253, align 8, !tbaa !25
  %2254 = getelementptr inbounds nuw i8, ptr %43, i64 44
  store i32 %59, ptr %2254, align 4, !tbaa !21
  %2255 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store i32 %61, ptr %2255, align 8, !tbaa !22
  %2256 = getelementptr inbounds nuw i8, ptr %43, i64 52
  store i32 %63, ptr %2256, align 4, !tbaa !23
  %2257 = getelementptr inbounds nuw i8, ptr %43, i64 56
  store i32 %2249, ptr %2257, align 8, !tbaa !24
  %2258 = sext i32 %59 to i64
  %2259 = sext i32 %61 to i64
  %2260 = mul nsw i64 %2259, %2258
  %2261 = sext i32 %63 to i64
  %2262 = mul i64 %2260, %2261
  %2263 = add i64 %2262, 3
  %2264 = and i64 %2263, 4611686018427387900
  %2265 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store i64 %2264, ptr %2265, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit569

2266:                                             ; preds = %2205
  %2267 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %2268 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store i64 0, ptr %2268, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2267, i8 0, i64 28, i1 false)
  br label %_ZNK4ncnn3Mat5shapeEv.exit569

_ZNK4ncnn3Mat5shapeEv.exit569:                    ; preds = %2206, %2218, %2232, %2248, %2266
  %2269 = load ptr, ptr %57, align 8, !tbaa !16
  invoke void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatEPKiRiS6_S6_S6_S6_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef %2269, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %2270 unwind label %2289

2270:                                             ; preds = %_ZNK4ncnn3Mat5shapeEv.exit569
  %2271 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %2272 = load ptr, ptr %2271, align 8, !tbaa !7
  %.not.i817 = icmp eq ptr %2272, null
  br i1 %.not.i817, label %_ZN4ncnn3MatD2Ev.exit600, label %2273

2273:                                             ; preds = %2270
  %2274 = atomicrmw add ptr %2272, i32 -1 acq_rel, align 4
  %2275 = icmp eq i32 %2274, 1
  br i1 %2275, label %2276, label %_ZN4ncnn3MatD2Ev.exit600

2276:                                             ; preds = %2273
  %2277 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %2278 = load ptr, ptr %2277, align 8, !tbaa !15
  %.not3.i818 = icmp eq ptr %2278, null
  %2279 = load ptr, ptr %43, align 8, !tbaa !16
  br i1 %.not3.i818, label %2284, label %2280

2280:                                             ; preds = %2276
  %2281 = load ptr, ptr %2278, align 8, !tbaa !4
  %2282 = getelementptr inbounds nuw i8, ptr %2281, i64 24
  %2283 = load ptr, ptr %2282, align 8
  invoke void %2283(ptr noundef nonnull align 8 dereferenceable(8) %2278, ptr noundef %2279)
          to label %_ZN4ncnn3MatD2Ev.exit600 unwind label %2286

2284:                                             ; preds = %2276
  %.not.i988 = icmp eq ptr %2279, null
  br i1 %.not.i988, label %_ZN4ncnn3MatD2Ev.exit600, label %2285

2285:                                             ; preds = %2284
  call void @free(ptr noundef nonnull %2279) #5
  br label %_ZN4ncnn3MatD2Ev.exit600

2286:                                             ; preds = %2280
  %2287 = landingpad { ptr, i32 }
          catch ptr null
  %2288 = extractvalue { ptr, i32 } %2287, 0
  call void @__clang_call_terminate(ptr %2288) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit600:                         ; preds = %2273, %2270, %2280, %2284, %2285
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %2532

2289:                                             ; preds = %_ZNK4ncnn3Mat5shapeEv.exit569
  %2290 = landingpad { ptr, i32 }
          cleanup
  %2291 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %2292 = load ptr, ptr %2291, align 8, !tbaa !7
  %.not.i813 = icmp eq ptr %2292, null
  br i1 %.not.i813, label %_ZN4ncnn3MatD2Ev.exit601, label %2293

2293:                                             ; preds = %2289
  %2294 = atomicrmw add ptr %2292, i32 -1 acq_rel, align 4
  %2295 = icmp eq i32 %2294, 1
  br i1 %2295, label %2296, label %_ZN4ncnn3MatD2Ev.exit601

2296:                                             ; preds = %2293
  %2297 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %2298 = load ptr, ptr %2297, align 8, !tbaa !15
  %.not3.i814 = icmp eq ptr %2298, null
  %2299 = load ptr, ptr %43, align 8, !tbaa !16
  br i1 %.not3.i814, label %2304, label %2300

2300:                                             ; preds = %2296
  %2301 = load ptr, ptr %2298, align 8, !tbaa !4
  %2302 = getelementptr inbounds nuw i8, ptr %2301, i64 24
  %2303 = load ptr, ptr %2302, align 8
  invoke void %2303(ptr noundef nonnull align 8 dereferenceable(8) %2298, ptr noundef %2299)
          to label %_ZN4ncnn3MatD2Ev.exit601 unwind label %2306

2304:                                             ; preds = %2296
  %.not.i990 = icmp eq ptr %2299, null
  br i1 %.not.i990, label %_ZN4ncnn3MatD2Ev.exit601, label %2305

2305:                                             ; preds = %2304
  call void @free(ptr noundef nonnull %2299) #5
  br label %_ZN4ncnn3MatD2Ev.exit601

2306:                                             ; preds = %2300
  %2307 = landingpad { ptr, i32 }
          catch ptr null
  %2308 = extractvalue { ptr, i32 } %2307, 0
  call void @__clang_call_terminate(ptr %2308) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit601:                         ; preds = %2293, %2289, %2300, %2304, %2305
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %3197

2309:                                             ; preds = %2201
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  switch i32 %67, label %2370 [
    i32 1, label %2310
    i32 2, label %2322
    i32 3, label %2336
    i32 4, label %2352
  ]

2310:                                             ; preds = %2309
  %2311 = shl nsw i32 %59, 2
  %2312 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store i64 4, ptr %2312, align 8, !tbaa !26
  %2313 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i32 1, ptr %2313, align 8, !tbaa !27
  %2314 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr null, ptr %2314, align 8, !tbaa !15
  %2315 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i32 1, ptr %2315, align 8, !tbaa !25
  %2316 = getelementptr inbounds nuw i8, ptr %44, i64 44
  store i32 %2311, ptr %2316, align 4, !tbaa !21
  %2317 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store i32 1, ptr %2317, align 8, !tbaa !22
  %2318 = getelementptr inbounds nuw i8, ptr %44, i64 52
  store i32 1, ptr %2318, align 4, !tbaa !23
  %2319 = getelementptr inbounds nuw i8, ptr %44, i64 56
  store i32 1, ptr %2319, align 8, !tbaa !24
  %2320 = sext i32 %2311 to i64
  %2321 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store i64 %2320, ptr %2321, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit570

2322:                                             ; preds = %2309
  %2323 = shl nsw i32 %61, 2
  %2324 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store i64 4, ptr %2324, align 8, !tbaa !26
  %2325 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i32 1, ptr %2325, align 8, !tbaa !27
  %2326 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr null, ptr %2326, align 8, !tbaa !15
  %2327 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i32 2, ptr %2327, align 8, !tbaa !25
  %2328 = getelementptr inbounds nuw i8, ptr %44, i64 44
  store i32 %59, ptr %2328, align 4, !tbaa !21
  %2329 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store i32 %2323, ptr %2329, align 8, !tbaa !22
  %2330 = getelementptr inbounds nuw i8, ptr %44, i64 52
  store i32 1, ptr %2330, align 4, !tbaa !23
  %2331 = getelementptr inbounds nuw i8, ptr %44, i64 56
  store i32 1, ptr %2331, align 8, !tbaa !24
  %2332 = sext i32 %59 to i64
  %2333 = sext i32 %2323 to i64
  %2334 = mul nsw i64 %2333, %2332
  %2335 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store i64 %2334, ptr %2335, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit570

2336:                                             ; preds = %2309
  %2337 = shl nsw i32 %65, 2
  %2338 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store i64 4, ptr %2338, align 8, !tbaa !26
  %2339 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i32 1, ptr %2339, align 8, !tbaa !27
  %2340 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr null, ptr %2340, align 8, !tbaa !15
  %2341 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i32 3, ptr %2341, align 8, !tbaa !25
  %2342 = getelementptr inbounds nuw i8, ptr %44, i64 44
  store i32 %59, ptr %2342, align 4, !tbaa !21
  %2343 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store i32 %61, ptr %2343, align 8, !tbaa !22
  %2344 = getelementptr inbounds nuw i8, ptr %44, i64 52
  store i32 1, ptr %2344, align 4, !tbaa !23
  %2345 = getelementptr inbounds nuw i8, ptr %44, i64 56
  store i32 %2337, ptr %2345, align 8, !tbaa !24
  %2346 = sext i32 %59 to i64
  %2347 = sext i32 %61 to i64
  %2348 = mul nsw i64 %2347, %2346
  %2349 = add nsw i64 %2348, 3
  %2350 = and i64 %2349, 4611686018427387900
  %2351 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store i64 %2350, ptr %2351, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit570

2352:                                             ; preds = %2309
  %2353 = shl nsw i32 %65, 2
  %2354 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store i64 4, ptr %2354, align 8, !tbaa !26
  %2355 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i32 1, ptr %2355, align 8, !tbaa !27
  %2356 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr null, ptr %2356, align 8, !tbaa !15
  %2357 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i32 4, ptr %2357, align 8, !tbaa !25
  %2358 = getelementptr inbounds nuw i8, ptr %44, i64 44
  store i32 %59, ptr %2358, align 4, !tbaa !21
  %2359 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store i32 %61, ptr %2359, align 8, !tbaa !22
  %2360 = getelementptr inbounds nuw i8, ptr %44, i64 52
  store i32 %63, ptr %2360, align 4, !tbaa !23
  %2361 = getelementptr inbounds nuw i8, ptr %44, i64 56
  store i32 %2353, ptr %2361, align 8, !tbaa !24
  %2362 = sext i32 %59 to i64
  %2363 = sext i32 %61 to i64
  %2364 = mul nsw i64 %2363, %2362
  %2365 = sext i32 %63 to i64
  %2366 = mul i64 %2364, %2365
  %2367 = add i64 %2366, 3
  %2368 = and i64 %2367, 4611686018427387900
  %2369 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store i64 %2368, ptr %2369, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit570

2370:                                             ; preds = %2309
  %2371 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %2372 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store i64 0, ptr %2372, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %44, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2371, i8 0, i64 28, i1 false)
  br label %_ZNK4ncnn3Mat5shapeEv.exit570

_ZNK4ncnn3Mat5shapeEv.exit570:                    ; preds = %2310, %2322, %2336, %2352, %2370
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %2373 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %2374 = load i32, ptr %2373, align 8, !tbaa !25, !noalias !70
  switch i32 %2374, label %2454 [
    i32 1, label %2375
    i32 2, label %2389
    i32 3, label %.noexc571
    i32 4, label %2428
  ]

2375:                                             ; preds = %_ZNK4ncnn3Mat5shapeEv.exit570
  %2376 = getelementptr inbounds nuw i8, ptr %56, i64 116
  %2377 = load i32, ptr %2376, align 4, !tbaa !21, !noalias !70
  %2378 = mul nsw i32 %73, %2377
  %2379 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store i64 4, ptr %2379, align 8, !tbaa !26
  %2380 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i32 1, ptr %2380, align 8, !tbaa !27
  %2381 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr null, ptr %2381, align 8, !tbaa !15
  %2382 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i32 1, ptr %2382, align 8, !tbaa !25
  %2383 = getelementptr inbounds nuw i8, ptr %45, i64 44
  store i32 %2378, ptr %2383, align 4, !tbaa !21
  %2384 = getelementptr inbounds nuw i8, ptr %45, i64 48
  store i32 1, ptr %2384, align 8, !tbaa !22
  %2385 = getelementptr inbounds nuw i8, ptr %45, i64 52
  store i32 1, ptr %2385, align 4, !tbaa !23
  %2386 = getelementptr inbounds nuw i8, ptr %45, i64 56
  store i32 1, ptr %2386, align 8, !tbaa !24
  %2387 = sext i32 %2378 to i64
  %2388 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store i64 %2387, ptr %2388, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit572

2389:                                             ; preds = %_ZNK4ncnn3Mat5shapeEv.exit570
  %2390 = getelementptr inbounds nuw i8, ptr %56, i64 116
  %2391 = load i32, ptr %2390, align 4, !tbaa !21, !noalias !70
  %2392 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %2393 = load i32, ptr %2392, align 8, !tbaa !22, !noalias !70
  %2394 = mul nsw i32 %73, %2393
  %2395 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store i64 4, ptr %2395, align 8, !tbaa !26
  %2396 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i32 1, ptr %2396, align 8, !tbaa !27
  %2397 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr null, ptr %2397, align 8, !tbaa !15
  %2398 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i32 2, ptr %2398, align 8, !tbaa !25
  %2399 = getelementptr inbounds nuw i8, ptr %45, i64 44
  store i32 %2391, ptr %2399, align 4, !tbaa !21
  %2400 = getelementptr inbounds nuw i8, ptr %45, i64 48
  store i32 %2394, ptr %2400, align 8, !tbaa !22
  %2401 = getelementptr inbounds nuw i8, ptr %45, i64 52
  store i32 1, ptr %2401, align 4, !tbaa !23
  %2402 = getelementptr inbounds nuw i8, ptr %45, i64 56
  store i32 1, ptr %2402, align 8, !tbaa !24
  %2403 = sext i32 %2391 to i64
  %2404 = sext i32 %2394 to i64
  %2405 = mul nsw i64 %2404, %2403
  %2406 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store i64 %2405, ptr %2406, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit572

.noexc571:                                        ; preds = %_ZNK4ncnn3Mat5shapeEv.exit570
  %2407 = getelementptr inbounds nuw i8, ptr %56, i64 116
  %2408 = load i32, ptr %2407, align 4, !tbaa !21, !noalias !70
  %2409 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %2410 = load i32, ptr %2409, align 8, !tbaa !22, !noalias !70
  %2411 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %2412 = load i32, ptr %2411, align 8, !tbaa !24, !noalias !70
  %2413 = mul nsw i32 %73, %2412
  %2414 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store i64 4, ptr %2414, align 8, !tbaa !26
  %2415 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i32 1, ptr %2415, align 8, !tbaa !27
  %2416 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr null, ptr %2416, align 8, !tbaa !15
  %2417 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i32 3, ptr %2417, align 8, !tbaa !25
  %2418 = getelementptr inbounds nuw i8, ptr %45, i64 44
  store i32 %2408, ptr %2418, align 4, !tbaa !21
  %2419 = getelementptr inbounds nuw i8, ptr %45, i64 48
  store i32 %2410, ptr %2419, align 8, !tbaa !22
  %2420 = getelementptr inbounds nuw i8, ptr %45, i64 52
  store i32 1, ptr %2420, align 4, !tbaa !23
  %2421 = getelementptr inbounds nuw i8, ptr %45, i64 56
  store i32 %2413, ptr %2421, align 8, !tbaa !24
  %2422 = sext i32 %2408 to i64
  %2423 = sext i32 %2410 to i64
  %2424 = mul nsw i64 %2423, %2422
  %2425 = add nsw i64 %2424, 3
  %2426 = and i64 %2425, 4611686018427387900
  %2427 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store i64 %2426, ptr %2427, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit572

2428:                                             ; preds = %_ZNK4ncnn3Mat5shapeEv.exit570
  %2429 = getelementptr inbounds nuw i8, ptr %56, i64 116
  %2430 = load i32, ptr %2429, align 4, !tbaa !21, !noalias !70
  %2431 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %2432 = load i32, ptr %2431, align 8, !tbaa !22, !noalias !70
  %2433 = getelementptr inbounds nuw i8, ptr %56, i64 124
  %2434 = load i32, ptr %2433, align 4, !tbaa !23, !noalias !70
  %2435 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %2436 = load i32, ptr %2435, align 8, !tbaa !24, !noalias !70
  %2437 = mul nsw i32 %73, %2436
  %2438 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store i64 4, ptr %2438, align 8, !tbaa !26
  %2439 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i32 1, ptr %2439, align 8, !tbaa !27
  %2440 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr null, ptr %2440, align 8, !tbaa !15
  %2441 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i32 4, ptr %2441, align 8, !tbaa !25
  %2442 = getelementptr inbounds nuw i8, ptr %45, i64 44
  store i32 %2430, ptr %2442, align 4, !tbaa !21
  %2443 = getelementptr inbounds nuw i8, ptr %45, i64 48
  store i32 %2432, ptr %2443, align 8, !tbaa !22
  %2444 = getelementptr inbounds nuw i8, ptr %45, i64 52
  store i32 %2434, ptr %2444, align 4, !tbaa !23
  %2445 = getelementptr inbounds nuw i8, ptr %45, i64 56
  store i32 %2437, ptr %2445, align 8, !tbaa !24
  %2446 = sext i32 %2430 to i64
  %2447 = sext i32 %2432 to i64
  %2448 = mul nsw i64 %2447, %2446
  %2449 = sext i32 %2434 to i64
  %2450 = mul i64 %2448, %2449
  %2451 = add i64 %2450, 3
  %2452 = and i64 %2451, 4611686018427387900
  %2453 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store i64 %2452, ptr %2453, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit572

2454:                                             ; preds = %_ZNK4ncnn3Mat5shapeEv.exit570
  %2455 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %2456 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store i64 0, ptr %2456, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %45, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2455, i8 0, i64 28, i1 false)
  br label %_ZNK4ncnn3Mat5shapeEv.exit572

_ZNK4ncnn3Mat5shapeEv.exit572:                    ; preds = %2454, %2428, %.noexc571, %2389, %2375
  invoke void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatES3_RiS4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %2457 unwind label %2494

2457:                                             ; preds = %_ZNK4ncnn3Mat5shapeEv.exit572
  %2458 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %2459 = load ptr, ptr %2458, align 8, !tbaa !7
  %.not.i809 = icmp eq ptr %2459, null
  br i1 %.not.i809, label %_ZN4ncnn3MatD2Ev.exit602, label %2460

2460:                                             ; preds = %2457
  %2461 = atomicrmw add ptr %2459, i32 -1 acq_rel, align 4
  %2462 = icmp eq i32 %2461, 1
  br i1 %2462, label %2463, label %_ZN4ncnn3MatD2Ev.exit602

2463:                                             ; preds = %2460
  %2464 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %2465 = load ptr, ptr %2464, align 8, !tbaa !15
  %.not3.i810 = icmp eq ptr %2465, null
  %2466 = load ptr, ptr %45, align 8, !tbaa !16
  br i1 %.not3.i810, label %2471, label %2467

2467:                                             ; preds = %2463
  %2468 = load ptr, ptr %2465, align 8, !tbaa !4
  %2469 = getelementptr inbounds nuw i8, ptr %2468, i64 24
  %2470 = load ptr, ptr %2469, align 8
  invoke void %2470(ptr noundef nonnull align 8 dereferenceable(8) %2465, ptr noundef %2466)
          to label %_ZN4ncnn3MatD2Ev.exit602 unwind label %2473

2471:                                             ; preds = %2463
  %.not.i992 = icmp eq ptr %2466, null
  br i1 %.not.i992, label %_ZN4ncnn3MatD2Ev.exit602, label %2472

2472:                                             ; preds = %2471
  call void @free(ptr noundef nonnull %2466) #5
  br label %_ZN4ncnn3MatD2Ev.exit602

2473:                                             ; preds = %2467
  %2474 = landingpad { ptr, i32 }
          catch ptr null
  %2475 = extractvalue { ptr, i32 } %2474, 0
  call void @__clang_call_terminate(ptr %2475) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit602:                         ; preds = %2460, %2457, %2467, %2471, %2472
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %2476 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %2477 = load ptr, ptr %2476, align 8, !tbaa !7
  %.not.i805 = icmp eq ptr %2477, null
  br i1 %.not.i805, label %_ZN4ncnn3MatD2Ev.exit603, label %2478

2478:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit602
  %2479 = atomicrmw add ptr %2477, i32 -1 acq_rel, align 4
  %2480 = icmp eq i32 %2479, 1
  br i1 %2480, label %2481, label %_ZN4ncnn3MatD2Ev.exit603

2481:                                             ; preds = %2478
  %2482 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %2483 = load ptr, ptr %2482, align 8, !tbaa !15
  %.not3.i806 = icmp eq ptr %2483, null
  %2484 = load ptr, ptr %44, align 8, !tbaa !16
  br i1 %.not3.i806, label %2489, label %2485

2485:                                             ; preds = %2481
  %2486 = load ptr, ptr %2483, align 8, !tbaa !4
  %2487 = getelementptr inbounds nuw i8, ptr %2486, i64 24
  %2488 = load ptr, ptr %2487, align 8
  invoke void %2488(ptr noundef nonnull align 8 dereferenceable(8) %2483, ptr noundef %2484)
          to label %_ZN4ncnn3MatD2Ev.exit603 unwind label %2491

2489:                                             ; preds = %2481
  %.not.i994 = icmp eq ptr %2484, null
  br i1 %.not.i994, label %_ZN4ncnn3MatD2Ev.exit603, label %2490

2490:                                             ; preds = %2489
  call void @free(ptr noundef nonnull %2484) #5
  br label %_ZN4ncnn3MatD2Ev.exit603

2491:                                             ; preds = %2485
  %2492 = landingpad { ptr, i32 }
          catch ptr null
  %2493 = extractvalue { ptr, i32 } %2492, 0
  call void @__clang_call_terminate(ptr %2493) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit603:                         ; preds = %2478, %_ZN4ncnn3MatD2Ev.exit602, %2485, %2489, %2490
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %2532

2494:                                             ; preds = %_ZNK4ncnn3Mat5shapeEv.exit572
  %2495 = landingpad { ptr, i32 }
          cleanup
  %2496 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %2497 = load ptr, ptr %2496, align 8, !tbaa !7
  %.not.i801 = icmp eq ptr %2497, null
  br i1 %.not.i801, label %_ZN4ncnn3MatD2Ev.exit604, label %2498

2498:                                             ; preds = %2494
  %2499 = atomicrmw add ptr %2497, i32 -1 acq_rel, align 4
  %2500 = icmp eq i32 %2499, 1
  br i1 %2500, label %2501, label %_ZN4ncnn3MatD2Ev.exit604

2501:                                             ; preds = %2498
  %2502 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %2503 = load ptr, ptr %2502, align 8, !tbaa !15
  %.not3.i802 = icmp eq ptr %2503, null
  %2504 = load ptr, ptr %45, align 8, !tbaa !16
  br i1 %.not3.i802, label %2509, label %2505

2505:                                             ; preds = %2501
  %2506 = load ptr, ptr %2503, align 8, !tbaa !4
  %2507 = getelementptr inbounds nuw i8, ptr %2506, i64 24
  %2508 = load ptr, ptr %2507, align 8
  invoke void %2508(ptr noundef nonnull align 8 dereferenceable(8) %2503, ptr noundef %2504)
          to label %_ZN4ncnn3MatD2Ev.exit604 unwind label %2511

2509:                                             ; preds = %2501
  %.not.i996 = icmp eq ptr %2504, null
  br i1 %.not.i996, label %_ZN4ncnn3MatD2Ev.exit604, label %2510

2510:                                             ; preds = %2509
  call void @free(ptr noundef nonnull %2504) #5
  br label %_ZN4ncnn3MatD2Ev.exit604

2511:                                             ; preds = %2505
  %2512 = landingpad { ptr, i32 }
          catch ptr null
  %2513 = extractvalue { ptr, i32 } %2512, 0
  call void @__clang_call_terminate(ptr %2513) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit604:                         ; preds = %2498, %2494, %2505, %2509, %2510
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %2514 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %2515 = load ptr, ptr %2514, align 8, !tbaa !7
  %.not.i797 = icmp eq ptr %2515, null
  br i1 %.not.i797, label %_ZN4ncnn3MatD2Ev.exit605, label %2516

2516:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit604
  %2517 = atomicrmw add ptr %2515, i32 -1 acq_rel, align 4
  %2518 = icmp eq i32 %2517, 1
  br i1 %2518, label %2519, label %_ZN4ncnn3MatD2Ev.exit605

2519:                                             ; preds = %2516
  %2520 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %2521 = load ptr, ptr %2520, align 8, !tbaa !15
  %.not3.i798 = icmp eq ptr %2521, null
  %2522 = load ptr, ptr %44, align 8, !tbaa !16
  br i1 %.not3.i798, label %2527, label %2523

2523:                                             ; preds = %2519
  %2524 = load ptr, ptr %2521, align 8, !tbaa !4
  %2525 = getelementptr inbounds nuw i8, ptr %2524, i64 24
  %2526 = load ptr, ptr %2525, align 8
  invoke void %2526(ptr noundef nonnull align 8 dereferenceable(8) %2521, ptr noundef %2522)
          to label %_ZN4ncnn3MatD2Ev.exit605 unwind label %2529

2527:                                             ; preds = %2519
  %.not.i998 = icmp eq ptr %2522, null
  br i1 %.not.i998, label %_ZN4ncnn3MatD2Ev.exit605, label %2528

2528:                                             ; preds = %2527
  call void @free(ptr noundef nonnull %2522) #5
  br label %_ZN4ncnn3MatD2Ev.exit605

2529:                                             ; preds = %2523
  %2530 = landingpad { ptr, i32 }
          catch ptr null
  %2531 = extractvalue { ptr, i32 } %2530, 0
  call void @__clang_call_terminate(ptr %2531) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit605:                         ; preds = %2516, %_ZN4ncnn3MatD2Ev.exit604, %2523, %2527, %2528
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %3197

2532:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit603, %_ZN4ncnn3MatD2Ev.exit600
  switch i32 %67, label %_ZN4ncnn3MataSERKS0_.exit654 [
    i32 1, label %2533
    i32 2, label %2607
    i32 3, label %2686
    i32 4, label %2940
  ]

2533:                                             ; preds = %2532
  %2534 = load i32, ptr %39, align 4, !tbaa !45
  %2535 = and i32 %2534, 3
  %2536 = icmp eq i32 %2535, 0
  %2537 = select i1 %2536, i32 4, i32 1
  %2538 = lshr i64 %69, 2
  %2539 = select i1 %2536, i64 2, i64 0
  %2540 = shl nuw i64 %2538, %2539
  %2541 = sdiv i32 %2534, %2537
  %2542 = icmp eq i32 %2541, %59
  %or.cond49 = and i1 %2542, %2536
  br i1 %or.cond49, label %2543, label %2588

2543:                                             ; preds = %2533
  %2544 = icmp eq ptr %74, %56
  br i1 %2544, label %_ZN4ncnn3MataSERKS0_.exit654.thread, label %2545

2545:                                             ; preds = %2543
  %2546 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %2547 = load ptr, ptr %2546, align 8, !tbaa !7
  %.not.i644 = icmp eq ptr %2547, null
  br i1 %.not.i644, label %2550, label %2548

2548:                                             ; preds = %2545
  %2549 = atomicrmw add ptr %2547, i32 1 acq_rel, align 4
  br label %2550

2550:                                             ; preds = %2548, %2545
  %2551 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %2552 = load ptr, ptr %2551, align 8, !tbaa !7
  %.not.i706 = icmp eq ptr %2552, null
  br i1 %.not.i706, label %_ZN4ncnn3Mat7releaseEv.exit708, label %2553

2553:                                             ; preds = %2550
  %2554 = atomicrmw add ptr %2552, i32 -1 acq_rel, align 4
  %2555 = icmp eq i32 %2554, 1
  br i1 %2555, label %2556, label %_ZN4ncnn3Mat7releaseEv.exit708

2556:                                             ; preds = %2553
  %2557 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %2558 = load ptr, ptr %2557, align 8, !tbaa !15
  %.not3.i707 = icmp eq ptr %2558, null
  %2559 = load ptr, ptr %74, align 8, !tbaa !16
  br i1 %.not3.i707, label %2564, label %2560

2560:                                             ; preds = %2556
  %2561 = load ptr, ptr %2558, align 8, !tbaa !4
  %2562 = getelementptr inbounds nuw i8, ptr %2561, i64 24
  %2563 = load ptr, ptr %2562, align 8
  call void %2563(ptr noundef nonnull align 8 dereferenceable(8) %2558, ptr noundef %2559)
  br label %_ZN4ncnn3Mat7releaseEv.exit708

2564:                                             ; preds = %2556
  %.not.i1048 = icmp eq ptr %2559, null
  br i1 %.not.i1048, label %_ZN4ncnn3Mat7releaseEv.exit708, label %2565

2565:                                             ; preds = %2564
  call void @free(ptr noundef nonnull %2559) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit708

_ZN4ncnn3Mat7releaseEv.exit708:                   ; preds = %2565, %2564, %2550, %2553, %2560
  %2566 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %2567 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %2568 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %2569 = getelementptr inbounds nuw i8, ptr %74, i64 44
  %2570 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %2571 = getelementptr inbounds nuw i8, ptr %74, i64 52
  %2572 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %2573 = getelementptr inbounds nuw i8, ptr %74, i64 64
  store i64 0, ptr %2573, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %74, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2568, i8 0, i64 20, i1 false)
  %2574 = load ptr, ptr %56, align 8, !tbaa !16
  store ptr %2574, ptr %74, align 8, !tbaa !16
  %2575 = load ptr, ptr %2546, align 8, !tbaa !7
  store ptr %2575, ptr %2551, align 8, !tbaa !7
  %2576 = load i64, ptr %68, align 8, !tbaa !26
  store i64 %2576, ptr %2566, align 8, !tbaa !26
  %2577 = load i32, ptr %70, align 8, !tbaa !27
  store i32 %2577, ptr %2567, align 8, !tbaa !27
  %2578 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %2579 = load ptr, ptr %2578, align 8, !tbaa !15
  %2580 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %2579, ptr %2580, align 8, !tbaa !15
  %2581 = load i32, ptr %66, align 8, !tbaa !25
  store i32 %2581, ptr %2568, align 8, !tbaa !25
  %2582 = load i32, ptr %58, align 4, !tbaa !21
  store i32 %2582, ptr %2569, align 4, !tbaa !21
  %2583 = load i32, ptr %60, align 8, !tbaa !22
  store i32 %2583, ptr %2570, align 8, !tbaa !22
  %2584 = load i32, ptr %62, align 4, !tbaa !23
  store i32 %2584, ptr %2571, align 4, !tbaa !23
  %2585 = load i32, ptr %64, align 8, !tbaa !24
  store i32 %2585, ptr %2572, align 8, !tbaa !24
  %2586 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %2587 = load i64, ptr %2586, align 8, !tbaa !17
  store i64 %2587, ptr %2573, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit654.thread

2588:                                             ; preds = %2533
  %2589 = load i32, ptr %35, align 4, !tbaa !45
  %2590 = or i32 %2589, %2534
  %2591 = and i32 %2590, 3
  %or.cond51 = icmp eq i32 %2591, 0
  br i1 %or.cond51, label %2592, label %_ZN4ncnn3MataSERKS0_.exit654

2592:                                             ; preds = %2588
  %2593 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2594 = load ptr, ptr %2593, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %74, i32 noundef %2541, i64 noundef %2540, i32 noundef %2537, ptr noundef %2594)
  %2595 = load ptr, ptr %74, align 8, !tbaa !16
  %2596 = icmp eq ptr %2595, null
  br i1 %2596, label %_ZN4ncnn3MataSERKS0_.exit654.thread, label %_ZNK4ncnn3Mat5emptyEv.exit675

_ZNK4ncnn3Mat5emptyEv.exit675:                    ; preds = %2592
  %2597 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %2598 = load i64, ptr %2597, align 8, !tbaa !17
  %2599 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %2600 = load i32, ptr %2599, align 8, !tbaa !24
  %2601 = sext i32 %2600 to i64
  %2602 = mul i64 %2598, %2601
  %2603 = icmp eq i64 %2602, 0
  br i1 %2603, label %_ZN4ncnn3MataSERKS0_.exit654.thread, label %2604

2604:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit675
  %2605 = load i32, ptr %35, align 4, !tbaa !45
  %2606 = sdiv i32 %2605, 4
  call fastcc void @_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(72) %74, i32 noundef 0, i32 noundef %2606)
  br label %_ZN4ncnn3MataSERKS0_.exit654.thread

2607:                                             ; preds = %2532
  %2608 = load i32, ptr %40, align 4, !tbaa !45
  %2609 = and i32 %2608, 3
  %2610 = icmp eq i32 %2609, 0
  %2611 = lshr i64 %69, 2
  %2612 = select i1 %2610, i64 2, i64 0
  %2613 = shl nuw i64 %2611, %2612
  %2614 = load i32, ptr %39, align 4, !tbaa !45
  %2615 = icmp eq i32 %2614, %59
  br i1 %2615, label %2616, label %2665

2616:                                             ; preds = %2607
  %2617 = select i1 %2610, i32 4, i32 1
  %2618 = sdiv i32 %2608, %2617
  %2619 = icmp eq i32 %2618, %61
  %or.cond53 = and i1 %2610, %2619
  br i1 %or.cond53, label %2620, label %2665

2620:                                             ; preds = %2616
  %2621 = icmp eq ptr %74, %56
  br i1 %2621, label %_ZN4ncnn3MataSERKS0_.exit654.thread, label %2622

2622:                                             ; preds = %2620
  %2623 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %2624 = load ptr, ptr %2623, align 8, !tbaa !7
  %.not.i646 = icmp eq ptr %2624, null
  br i1 %.not.i646, label %2627, label %2625

2625:                                             ; preds = %2622
  %2626 = atomicrmw add ptr %2624, i32 1 acq_rel, align 4
  br label %2627

2627:                                             ; preds = %2625, %2622
  %2628 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %2629 = load ptr, ptr %2628, align 8, !tbaa !7
  %.not.i703 = icmp eq ptr %2629, null
  br i1 %.not.i703, label %_ZN4ncnn3Mat7releaseEv.exit705, label %2630

2630:                                             ; preds = %2627
  %2631 = atomicrmw add ptr %2629, i32 -1 acq_rel, align 4
  %2632 = icmp eq i32 %2631, 1
  br i1 %2632, label %2633, label %_ZN4ncnn3Mat7releaseEv.exit705

2633:                                             ; preds = %2630
  %2634 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %2635 = load ptr, ptr %2634, align 8, !tbaa !15
  %.not3.i704 = icmp eq ptr %2635, null
  %2636 = load ptr, ptr %74, align 8, !tbaa !16
  br i1 %.not3.i704, label %2641, label %2637

2637:                                             ; preds = %2633
  %2638 = load ptr, ptr %2635, align 8, !tbaa !4
  %2639 = getelementptr inbounds nuw i8, ptr %2638, i64 24
  %2640 = load ptr, ptr %2639, align 8
  call void %2640(ptr noundef nonnull align 8 dereferenceable(8) %2635, ptr noundef %2636)
  br label %_ZN4ncnn3Mat7releaseEv.exit705

2641:                                             ; preds = %2633
  %.not.i1050 = icmp eq ptr %2636, null
  br i1 %.not.i1050, label %_ZN4ncnn3Mat7releaseEv.exit705, label %2642

2642:                                             ; preds = %2641
  call void @free(ptr noundef nonnull %2636) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit705

_ZN4ncnn3Mat7releaseEv.exit705:                   ; preds = %2642, %2641, %2627, %2630, %2637
  %2643 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %2644 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %2645 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %2646 = getelementptr inbounds nuw i8, ptr %74, i64 44
  %2647 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %2648 = getelementptr inbounds nuw i8, ptr %74, i64 52
  %2649 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %2650 = getelementptr inbounds nuw i8, ptr %74, i64 64
  store i64 0, ptr %2650, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %74, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2645, i8 0, i64 20, i1 false)
  %2651 = load ptr, ptr %56, align 8, !tbaa !16
  store ptr %2651, ptr %74, align 8, !tbaa !16
  %2652 = load ptr, ptr %2623, align 8, !tbaa !7
  store ptr %2652, ptr %2628, align 8, !tbaa !7
  %2653 = load i64, ptr %68, align 8, !tbaa !26
  store i64 %2653, ptr %2643, align 8, !tbaa !26
  %2654 = load i32, ptr %70, align 8, !tbaa !27
  store i32 %2654, ptr %2644, align 8, !tbaa !27
  %2655 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %2656 = load ptr, ptr %2655, align 8, !tbaa !15
  %2657 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %2656, ptr %2657, align 8, !tbaa !15
  %2658 = load i32, ptr %66, align 8, !tbaa !25
  store i32 %2658, ptr %2645, align 8, !tbaa !25
  %2659 = load i32, ptr %58, align 4, !tbaa !21
  store i32 %2659, ptr %2646, align 4, !tbaa !21
  %2660 = load i32, ptr %60, align 8, !tbaa !22
  store i32 %2660, ptr %2647, align 8, !tbaa !22
  %2661 = load i32, ptr %62, align 4, !tbaa !23
  store i32 %2661, ptr %2648, align 4, !tbaa !23
  %2662 = load i32, ptr %64, align 8, !tbaa !24
  store i32 %2662, ptr %2649, align 8, !tbaa !24
  %2663 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %2664 = load i64, ptr %2663, align 8, !tbaa !17
  store i64 %2664, ptr %2650, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit654.thread

2665:                                             ; preds = %2616, %2607
  %2666 = load i32, ptr %36, align 4, !tbaa !45
  %2667 = and i32 %2666, 3
  %2668 = icmp eq i32 %2667, 0
  %or.cond55 = select i1 %2668, i1 %2610, i1 false
  br i1 %or.cond55, label %2669, label %_ZN4ncnn3MataSERKS0_.exit654

2669:                                             ; preds = %2665
  %2670 = ashr exact i32 %2608, 2
  %2671 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2672 = load ptr, ptr %2671, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %74, i32 noundef %2614, i32 noundef %2670, i64 noundef %2613, i32 noundef 4, ptr noundef %2672)
  %2673 = load ptr, ptr %74, align 8, !tbaa !16
  %2674 = icmp eq ptr %2673, null
  br i1 %2674, label %_ZN4ncnn3MataSERKS0_.exit654.thread, label %_ZNK4ncnn3Mat5emptyEv.exit676

_ZNK4ncnn3Mat5emptyEv.exit676:                    ; preds = %2669
  %2675 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %2676 = load i64, ptr %2675, align 8, !tbaa !17
  %2677 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %2678 = load i32, ptr %2677, align 8, !tbaa !24
  %2679 = sext i32 %2678 to i64
  %2680 = mul i64 %2676, %2679
  %2681 = icmp eq i64 %2680, 0
  br i1 %2681, label %_ZN4ncnn3MataSERKS0_.exit654.thread, label %2682

2682:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit676
  %2683 = load i32, ptr %36, align 4, !tbaa !45
  %2684 = sdiv i32 %2683, 4
  %2685 = load i32, ptr %35, align 4, !tbaa !45
  call fastcc void @_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(72) %74, i32 noundef %2684, i32 noundef %2685)
  br label %_ZN4ncnn3MataSERKS0_.exit654.thread

2686:                                             ; preds = %2532
  %2687 = load i32, ptr %42, align 4, !tbaa !45
  %2688 = and i32 %2687, 3
  %2689 = icmp eq i32 %2688, 0
  %2690 = lshr i64 %69, 2
  %2691 = select i1 %2689, i64 2, i64 0
  %2692 = shl nuw i64 %2690, %2691
  %2693 = load i32, ptr %39, align 4, !tbaa !45
  %2694 = icmp eq i32 %2693, %59
  %2695 = load i32, ptr %40, align 4
  %2696 = icmp eq i32 %2695, %61
  %or.cond550 = select i1 %2694, i1 %2696, i1 false
  br i1 %or.cond550, label %2697, label %2746

2697:                                             ; preds = %2686
  %2698 = select i1 %2689, i32 4, i32 1
  %2699 = sdiv i32 %2687, %2698
  %2700 = icmp eq i32 %2699, %65
  %or.cond57 = and i1 %2689, %2700
  br i1 %or.cond57, label %2701, label %2746

2701:                                             ; preds = %2697
  %2702 = icmp eq ptr %74, %56
  br i1 %2702, label %_ZN4ncnn3MataSERKS0_.exit654.thread, label %2703

2703:                                             ; preds = %2701
  %2704 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %2705 = load ptr, ptr %2704, align 8, !tbaa !7
  %.not.i648 = icmp eq ptr %2705, null
  br i1 %.not.i648, label %2708, label %2706

2706:                                             ; preds = %2703
  %2707 = atomicrmw add ptr %2705, i32 1 acq_rel, align 4
  br label %2708

2708:                                             ; preds = %2706, %2703
  %2709 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %2710 = load ptr, ptr %2709, align 8, !tbaa !7
  %.not.i700 = icmp eq ptr %2710, null
  br i1 %.not.i700, label %_ZN4ncnn3Mat7releaseEv.exit702, label %2711

2711:                                             ; preds = %2708
  %2712 = atomicrmw add ptr %2710, i32 -1 acq_rel, align 4
  %2713 = icmp eq i32 %2712, 1
  br i1 %2713, label %2714, label %_ZN4ncnn3Mat7releaseEv.exit702

2714:                                             ; preds = %2711
  %2715 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %2716 = load ptr, ptr %2715, align 8, !tbaa !15
  %.not3.i701 = icmp eq ptr %2716, null
  %2717 = load ptr, ptr %74, align 8, !tbaa !16
  br i1 %.not3.i701, label %2722, label %2718

2718:                                             ; preds = %2714
  %2719 = load ptr, ptr %2716, align 8, !tbaa !4
  %2720 = getelementptr inbounds nuw i8, ptr %2719, i64 24
  %2721 = load ptr, ptr %2720, align 8
  call void %2721(ptr noundef nonnull align 8 dereferenceable(8) %2716, ptr noundef %2717)
  br label %_ZN4ncnn3Mat7releaseEv.exit702

2722:                                             ; preds = %2714
  %.not.i1052 = icmp eq ptr %2717, null
  br i1 %.not.i1052, label %_ZN4ncnn3Mat7releaseEv.exit702, label %2723

2723:                                             ; preds = %2722
  call void @free(ptr noundef nonnull %2717) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit702

_ZN4ncnn3Mat7releaseEv.exit702:                   ; preds = %2723, %2722, %2708, %2711, %2718
  %2724 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %2725 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %2726 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %2727 = getelementptr inbounds nuw i8, ptr %74, i64 44
  %2728 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %2729 = getelementptr inbounds nuw i8, ptr %74, i64 52
  %2730 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %2731 = getelementptr inbounds nuw i8, ptr %74, i64 64
  store i64 0, ptr %2731, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %74, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2726, i8 0, i64 20, i1 false)
  %2732 = load ptr, ptr %56, align 8, !tbaa !16
  store ptr %2732, ptr %74, align 8, !tbaa !16
  %2733 = load ptr, ptr %2704, align 8, !tbaa !7
  store ptr %2733, ptr %2709, align 8, !tbaa !7
  %2734 = load i64, ptr %68, align 8, !tbaa !26
  store i64 %2734, ptr %2724, align 8, !tbaa !26
  %2735 = load i32, ptr %70, align 8, !tbaa !27
  store i32 %2735, ptr %2725, align 8, !tbaa !27
  %2736 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %2737 = load ptr, ptr %2736, align 8, !tbaa !15
  %2738 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %2737, ptr %2738, align 8, !tbaa !15
  %2739 = load i32, ptr %66, align 8, !tbaa !25
  store i32 %2739, ptr %2726, align 8, !tbaa !25
  %2740 = load i32, ptr %58, align 4, !tbaa !21
  store i32 %2740, ptr %2727, align 4, !tbaa !21
  %2741 = load i32, ptr %60, align 8, !tbaa !22
  store i32 %2741, ptr %2728, align 8, !tbaa !22
  %2742 = load i32, ptr %62, align 4, !tbaa !23
  store i32 %2742, ptr %2729, align 4, !tbaa !23
  %2743 = load i32, ptr %64, align 8, !tbaa !24
  store i32 %2743, ptr %2730, align 8, !tbaa !24
  %2744 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %2745 = load i64, ptr %2744, align 8, !tbaa !17
  store i64 %2745, ptr %2731, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit654.thread

2746:                                             ; preds = %2697, %2686
  %2747 = load i32, ptr %38, align 4, !tbaa !45
  %2748 = and i32 %2747, 3
  %2749 = icmp eq i32 %2748, 0
  %or.cond59 = select i1 %2749, i1 %2689, i1 false
  br i1 %or.cond59, label %2750, label %_ZN4ncnn3MataSERKS0_.exit654

2750:                                             ; preds = %2746
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %2751 = ashr exact i32 %2747, 2
  %2752 = ashr exact i32 %2687, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %2753 = load i32, ptr %58, align 4, !tbaa !21, !noalias !73
  %2754 = load i32, ptr %60, align 8, !tbaa !22, !noalias !73
  %2755 = load i32, ptr %62, align 4, !tbaa !23, !noalias !73
  %2756 = load ptr, ptr %56, align 8, !tbaa !16, !noalias !73
  %2757 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %2758 = load i64, ptr %2757, align 8, !tbaa !17, !noalias !73
  %2759 = sext i32 %2751 to i64
  %2760 = mul i64 %2758, %2759
  %2761 = load i64, ptr %68, align 8, !tbaa !26, !noalias !73
  %2762 = mul i64 %2760, %2761
  %2763 = getelementptr inbounds nuw i8, ptr %2756, i64 %2762
  %2764 = load i32, ptr %70, align 8, !tbaa !27, !noalias !73
  %2765 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %2766 = load ptr, ptr %2765, align 8, !tbaa !15, !noalias !73
  store ptr %2763, ptr %46, align 8, !tbaa !16
  %2767 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr null, ptr %2767, align 8, !tbaa !7
  %2768 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 %2761, ptr %2768, align 8, !tbaa !26
  %2769 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i32 %2764, ptr %2769, align 8, !tbaa !27
  %2770 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %2766, ptr %2770, align 8, !tbaa !15
  %2771 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %2772 = getelementptr inbounds nuw i8, ptr %46, i64 44
  store i32 %2753, ptr %2772, align 4, !tbaa !21
  %2773 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store i32 %2754, ptr %2773, align 8, !tbaa !22
  %2774 = getelementptr inbounds nuw i8, ptr %46, i64 52
  store i32 %2755, ptr %2774, align 4, !tbaa !23
  %2775 = getelementptr inbounds nuw i8, ptr %46, i64 56
  store i32 %2752, ptr %2775, align 8, !tbaa !24
  %2776 = sext i32 %2753 to i64
  %2777 = sext i32 %2754 to i64
  %2778 = mul nsw i64 %2777, %2776
  %2779 = sext i32 %2755 to i64
  %2780 = mul i64 %2778, %2779
  %2781 = mul i64 %2780, %2761
  %2782 = add i64 %2781, 15
  %2783 = and i64 %2782, -16
  %2784 = udiv i64 %2783, %2761
  %2785 = getelementptr inbounds nuw i8, ptr %46, i64 64
  store i64 %2784, ptr %2785, align 8, !tbaa !17
  %2786 = load i32, ptr %66, align 8, !tbaa !25, !noalias !73
  store i32 %2786, ptr %2771, align 8, !tbaa !25, !alias.scope !73
  br i1 %or.cond550, label %2787, label %2887

2787:                                             ; preds = %2750
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef null)
          to label %2788 unwind label %2864

2788:                                             ; preds = %2787
  %2789 = icmp eq ptr %74, %47
  %.phi.trans.insert1191 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.pre1192 = load ptr, ptr %.phi.trans.insert1191, align 8, !tbaa !7
  br i1 %2789, label %_ZN4ncnn3MataSERKS0_.exit652, label %2790

2790:                                             ; preds = %2788
  %.not.i650 = icmp eq ptr %.pre1192, null
  br i1 %.not.i650, label %2793, label %2791

2791:                                             ; preds = %2790
  %2792 = atomicrmw add ptr %.pre1192, i32 1 acq_rel, align 4
  br label %2793

2793:                                             ; preds = %2791, %2790
  %2794 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %2795 = load ptr, ptr %2794, align 8, !tbaa !7
  %.not.i696 = icmp eq ptr %2795, null
  br i1 %.not.i696, label %.noexc651, label %2796

2796:                                             ; preds = %2793
  %2797 = atomicrmw add ptr %2795, i32 -1 acq_rel, align 4
  %2798 = icmp eq i32 %2797, 1
  br i1 %2798, label %2799, label %.noexc651

2799:                                             ; preds = %2796
  %2800 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %2801 = load ptr, ptr %2800, align 8, !tbaa !15
  %.not3.i697 = icmp eq ptr %2801, null
  %2802 = load ptr, ptr %74, align 8, !tbaa !16
  br i1 %.not3.i697, label %2807, label %2803

2803:                                             ; preds = %2799
  %2804 = load ptr, ptr %2801, align 8, !tbaa !4
  %2805 = getelementptr inbounds nuw i8, ptr %2804, i64 24
  %2806 = load ptr, ptr %2805, align 8
  invoke void %2806(ptr noundef nonnull align 8 dereferenceable(8) %2801, ptr noundef %2802)
          to label %.noexc651 unwind label %2866

2807:                                             ; preds = %2799
  %.not.i1054 = icmp eq ptr %2802, null
  br i1 %.not.i1054, label %.noexc651, label %2808

2808:                                             ; preds = %2807
  call void @free(ptr noundef nonnull %2802) #5
  br label %.noexc651

.noexc651:                                        ; preds = %2796, %2793, %2803, %2807, %2808
  %2809 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %2810 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %2811 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %2812 = getelementptr inbounds nuw i8, ptr %74, i64 44
  %2813 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %2814 = getelementptr inbounds nuw i8, ptr %74, i64 52
  %2815 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %2816 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %2817 = load ptr, ptr %47, align 8, !tbaa !16
  store ptr %2817, ptr %74, align 8, !tbaa !16
  %2818 = load ptr, ptr %.phi.trans.insert1191, align 8, !tbaa !7
  store ptr %2818, ptr %2794, align 8, !tbaa !7
  %2819 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %2820 = load i64, ptr %2819, align 8, !tbaa !26
  store i64 %2820, ptr %2809, align 8, !tbaa !26
  %2821 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %2822 = load i32, ptr %2821, align 8, !tbaa !27
  store i32 %2822, ptr %2810, align 8, !tbaa !27
  %2823 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %2824 = load ptr, ptr %2823, align 8, !tbaa !15
  %2825 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %2824, ptr %2825, align 8, !tbaa !15
  %2826 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %2827 = load i32, ptr %2826, align 8, !tbaa !25
  store i32 %2827, ptr %2811, align 8, !tbaa !25
  %2828 = getelementptr inbounds nuw i8, ptr %47, i64 44
  %2829 = load i32, ptr %2828, align 4, !tbaa !21
  store i32 %2829, ptr %2812, align 4, !tbaa !21
  %2830 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %2831 = load i32, ptr %2830, align 8, !tbaa !22
  store i32 %2831, ptr %2813, align 8, !tbaa !22
  %2832 = getelementptr inbounds nuw i8, ptr %47, i64 52
  %2833 = load i32, ptr %2832, align 4, !tbaa !23
  store i32 %2833, ptr %2814, align 4, !tbaa !23
  %2834 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %2835 = load i32, ptr %2834, align 8, !tbaa !24
  store i32 %2835, ptr %2815, align 8, !tbaa !24
  %2836 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %2837 = load i64, ptr %2836, align 8, !tbaa !17
  store i64 %2837, ptr %2816, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit652

_ZN4ncnn3MataSERKS0_.exit652:                     ; preds = %2788, %.noexc651
  %2838 = phi ptr [ %2818, %.noexc651 ], [ %.pre1192, %2788 ]
  %.not.i793 = icmp eq ptr %2838, null
  br i1 %.not.i793, label %_ZN4ncnn3MatD2Ev.exit606, label %2839

2839:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit652
  %2840 = atomicrmw add ptr %2838, i32 -1 acq_rel, align 4
  %2841 = icmp eq i32 %2840, 1
  br i1 %2841, label %2842, label %_ZN4ncnn3MatD2Ev.exit606

2842:                                             ; preds = %2839
  %2843 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %2844 = load ptr, ptr %2843, align 8, !tbaa !15
  %.not3.i794 = icmp eq ptr %2844, null
  %2845 = load ptr, ptr %47, align 8, !tbaa !16
  br i1 %.not3.i794, label %2850, label %2846

2846:                                             ; preds = %2842
  %2847 = load ptr, ptr %2844, align 8, !tbaa !4
  %2848 = getelementptr inbounds nuw i8, ptr %2847, i64 24
  %2849 = load ptr, ptr %2848, align 8
  invoke void %2849(ptr noundef nonnull align 8 dereferenceable(8) %2844, ptr noundef %2845)
          to label %_ZN4ncnn3MatD2Ev.exit606 unwind label %2852

2850:                                             ; preds = %2842
  %.not.i1000 = icmp eq ptr %2845, null
  br i1 %.not.i1000, label %_ZN4ncnn3MatD2Ev.exit606, label %2851

2851:                                             ; preds = %2850
  call void @free(ptr noundef nonnull %2845) #5
  br label %_ZN4ncnn3MatD2Ev.exit606

2852:                                             ; preds = %2846
  %2853 = landingpad { ptr, i32 }
          catch ptr null
  %2854 = extractvalue { ptr, i32 } %2853, 0
  call void @__clang_call_terminate(ptr %2854) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit606:                         ; preds = %2839, %_ZN4ncnn3MataSERKS0_.exit652, %2846, %2850, %2851
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %2855 = load ptr, ptr %74, align 8, !tbaa !16
  %2856 = icmp eq ptr %2855, null
  br i1 %2856, label %_ZNK4ncnn3Mat5emptyEv.exit677.thread, label %_ZNK4ncnn3Mat5emptyEv.exit677

_ZNK4ncnn3Mat5emptyEv.exit677:                    ; preds = %_ZN4ncnn3MatD2Ev.exit606
  %2857 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %2858 = load i64, ptr %2857, align 8, !tbaa !17
  %2859 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %2860 = load i32, ptr %2859, align 8, !tbaa !24
  %2861 = sext i32 %2860 to i64
  %2862 = mul i64 %2858, %2861
  %2863 = icmp eq i64 %2862, 0
  br i1 %2863, label %_ZNK4ncnn3Mat5emptyEv.exit677.thread, label %_ZNK4ncnn3Mat5emptyEv.exit677._crit_edge

_ZNK4ncnn3Mat5emptyEv.exit677._crit_edge:         ; preds = %_ZNK4ncnn3Mat5emptyEv.exit677
  %.pre1193 = load i32, ptr %39, align 4, !tbaa !45
  %.pre1194 = load i32, ptr %40, align 4, !tbaa !45
  %.pre1195 = load i32, ptr %42, align 4, !tbaa !45
  br label %2887

2864:                                             ; preds = %2787
  %2865 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit607

2866:                                             ; preds = %2803
  %2867 = landingpad { ptr, i32 }
          cleanup
  %2868 = load ptr, ptr %.phi.trans.insert1191, align 8, !tbaa !7
  %.not.i789 = icmp eq ptr %2868, null
  br i1 %.not.i789, label %_ZN4ncnn3MatD2Ev.exit607, label %2869

2869:                                             ; preds = %2866
  %2870 = atomicrmw add ptr %2868, i32 -1 acq_rel, align 4
  %2871 = icmp eq i32 %2870, 1
  br i1 %2871, label %2872, label %_ZN4ncnn3MatD2Ev.exit607

2872:                                             ; preds = %2869
  %2873 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %2874 = load ptr, ptr %2873, align 8, !tbaa !15
  %.not3.i790 = icmp eq ptr %2874, null
  %2875 = load ptr, ptr %47, align 8, !tbaa !16
  br i1 %.not3.i790, label %2880, label %2876

2876:                                             ; preds = %2872
  %2877 = load ptr, ptr %2874, align 8, !tbaa !4
  %2878 = getelementptr inbounds nuw i8, ptr %2877, i64 24
  %2879 = load ptr, ptr %2878, align 8
  invoke void %2879(ptr noundef nonnull align 8 dereferenceable(8) %2874, ptr noundef %2875)
          to label %_ZN4ncnn3MatD2Ev.exit607 unwind label %2882

2880:                                             ; preds = %2872
  %.not.i1002 = icmp eq ptr %2875, null
  br i1 %.not.i1002, label %_ZN4ncnn3MatD2Ev.exit607, label %2881

2881:                                             ; preds = %2880
  call void @free(ptr noundef nonnull %2875) #5
  br label %_ZN4ncnn3MatD2Ev.exit607

2882:                                             ; preds = %2876
  %2883 = landingpad { ptr, i32 }
          catch ptr null
  %2884 = extractvalue { ptr, i32 } %2883, 0
  call void @__clang_call_terminate(ptr %2884) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit607:                         ; preds = %2881, %2880, %2876, %2866, %2869, %2864
  %.pn509 = phi { ptr, i32 } [ %2865, %2864 ], [ %2867, %2869 ], [ %2867, %2866 ], [ %2867, %2876 ], [ %2867, %2880 ], [ %2867, %2881 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %2923

2885:                                             ; preds = %2887
  %2886 = landingpad { ptr, i32 }
          cleanup
  br label %2923

2887:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit677._crit_edge, %2750
  %2888 = phi i32 [ %.pre1195, %_ZNK4ncnn3Mat5emptyEv.exit677._crit_edge ], [ %2687, %2750 ]
  %2889 = phi i32 [ %.pre1194, %_ZNK4ncnn3Mat5emptyEv.exit677._crit_edge ], [ %2695, %2750 ]
  %2890 = phi i32 [ %.pre1193, %_ZNK4ncnn3Mat5emptyEv.exit677._crit_edge ], [ %2693, %2750 ]
  %2891 = sdiv i32 %2888, 4
  %2892 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2893 = load ptr, ptr %2892, align 8, !tbaa !46
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %74, i32 noundef %2890, i32 noundef %2889, i32 noundef %2891, i64 noundef %2692, i32 noundef 4, ptr noundef %2893)
          to label %2894 unwind label %2885

2894:                                             ; preds = %2887
  %2895 = load ptr, ptr %74, align 8, !tbaa !16
  %2896 = icmp eq ptr %2895, null
  br i1 %2896, label %_ZNK4ncnn3Mat5emptyEv.exit677.thread, label %_ZNK4ncnn3Mat5emptyEv.exit678

_ZNK4ncnn3Mat5emptyEv.exit678:                    ; preds = %2894
  %2897 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %2898 = load i64, ptr %2897, align 8, !tbaa !17
  %2899 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %2900 = load i32, ptr %2899, align 8, !tbaa !24
  %2901 = sext i32 %2900 to i64
  %2902 = mul i64 %2898, %2901
  %2903 = icmp eq i64 %2902, 0
  br i1 %2903, label %_ZNK4ncnn3Mat5emptyEv.exit677.thread, label %2904

2904:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit678
  %2905 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2906 = load i32, ptr %2905, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %55, i32 %2906)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn15Crop_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.9, ptr nonnull %74, ptr nonnull %46, ptr nonnull %36, ptr nonnull %35)
  br label %_ZNK4ncnn3Mat5emptyEv.exit677.thread

_ZNK4ncnn3Mat5emptyEv.exit677.thread:             ; preds = %2894, %_ZN4ncnn3MatD2Ev.exit606, %_ZNK4ncnn3Mat5emptyEv.exit678, %_ZNK4ncnn3Mat5emptyEv.exit677, %2904
  %.33 = phi i32 [ 0, %2904 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit677 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit678 ], [ -100, %_ZN4ncnn3MatD2Ev.exit606 ], [ -100, %2894 ]
  %2907 = load ptr, ptr %2767, align 8, !tbaa !7
  %.not.i785 = icmp eq ptr %2907, null
  br i1 %.not.i785, label %_ZN4ncnn3MatD2Ev.exit608, label %2908

2908:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit677.thread
  %2909 = atomicrmw add ptr %2907, i32 -1 acq_rel, align 4
  %2910 = icmp eq i32 %2909, 1
  br i1 %2910, label %2911, label %_ZN4ncnn3MatD2Ev.exit608

2911:                                             ; preds = %2908
  %2912 = load ptr, ptr %2770, align 8, !tbaa !15
  %.not3.i786 = icmp eq ptr %2912, null
  %2913 = load ptr, ptr %46, align 8, !tbaa !16
  br i1 %.not3.i786, label %2918, label %2914

2914:                                             ; preds = %2911
  %2915 = load ptr, ptr %2912, align 8, !tbaa !4
  %2916 = getelementptr inbounds nuw i8, ptr %2915, i64 24
  %2917 = load ptr, ptr %2916, align 8
  invoke void %2917(ptr noundef nonnull align 8 dereferenceable(8) %2912, ptr noundef %2913)
          to label %_ZN4ncnn3MatD2Ev.exit608 unwind label %2920

2918:                                             ; preds = %2911
  %.not.i1004 = icmp eq ptr %2913, null
  br i1 %.not.i1004, label %_ZN4ncnn3MatD2Ev.exit608, label %2919

2919:                                             ; preds = %2918
  call void @free(ptr noundef nonnull %2913) #5
  br label %_ZN4ncnn3MatD2Ev.exit608

2920:                                             ; preds = %2914
  %2921 = landingpad { ptr, i32 }
          catch ptr null
  %2922 = extractvalue { ptr, i32 } %2921, 0
  call void @__clang_call_terminate(ptr %2922) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit608:                         ; preds = %2908, %_ZNK4ncnn3Mat5emptyEv.exit677.thread, %2914, %2918, %2919
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZN4ncnn3MataSERKS0_.exit654.thread

2923:                                             ; preds = %2885, %_ZN4ncnn3MatD2Ev.exit607
  %.pn511 = phi { ptr, i32 } [ %2886, %2885 ], [ %.pn509, %_ZN4ncnn3MatD2Ev.exit607 ]
  %2924 = load ptr, ptr %2767, align 8, !tbaa !7
  %.not.i781 = icmp eq ptr %2924, null
  br i1 %.not.i781, label %_ZN4ncnn3MatD2Ev.exit609, label %2925

2925:                                             ; preds = %2923
  %2926 = atomicrmw add ptr %2924, i32 -1 acq_rel, align 4
  %2927 = icmp eq i32 %2926, 1
  br i1 %2927, label %2928, label %_ZN4ncnn3MatD2Ev.exit609

2928:                                             ; preds = %2925
  %2929 = load ptr, ptr %2770, align 8, !tbaa !15
  %.not3.i782 = icmp eq ptr %2929, null
  %2930 = load ptr, ptr %46, align 8, !tbaa !16
  br i1 %.not3.i782, label %2935, label %2931

2931:                                             ; preds = %2928
  %2932 = load ptr, ptr %2929, align 8, !tbaa !4
  %2933 = getelementptr inbounds nuw i8, ptr %2932, i64 24
  %2934 = load ptr, ptr %2933, align 8
  invoke void %2934(ptr noundef nonnull align 8 dereferenceable(8) %2929, ptr noundef %2930)
          to label %_ZN4ncnn3MatD2Ev.exit609 unwind label %2937

2935:                                             ; preds = %2928
  %.not.i1006 = icmp eq ptr %2930, null
  br i1 %.not.i1006, label %_ZN4ncnn3MatD2Ev.exit609, label %2936

2936:                                             ; preds = %2935
  call void @free(ptr noundef nonnull %2930) #5
  br label %_ZN4ncnn3MatD2Ev.exit609

2937:                                             ; preds = %2931
  %2938 = landingpad { ptr, i32 }
          catch ptr null
  %2939 = extractvalue { ptr, i32 } %2938, 0
  call void @__clang_call_terminate(ptr %2939) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit609:                         ; preds = %2925, %2923, %2931, %2935, %2936
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %3197

2940:                                             ; preds = %2532
  %2941 = load i32, ptr %42, align 4, !tbaa !45
  %2942 = and i32 %2941, 3
  %2943 = icmp eq i32 %2942, 0
  %2944 = lshr i64 %69, 2
  %2945 = select i1 %2943, i64 2, i64 0
  %2946 = shl nuw i64 %2944, %2945
  %2947 = load i32, ptr %39, align 4, !tbaa !45
  %2948 = icmp eq i32 %2947, %59
  %2949 = load i32, ptr %40, align 4
  %2950 = icmp eq i32 %2949, %61
  %or.cond554 = select i1 %2948, i1 %2950, i1 false
  %2951 = load i32, ptr %41, align 4
  %2952 = icmp eq i32 %2951, %63
  %or.cond556 = select i1 %or.cond554, i1 %2952, i1 false
  br i1 %or.cond556, label %2953, label %3002

2953:                                             ; preds = %2940
  %2954 = select i1 %2943, i32 4, i32 1
  %2955 = sdiv i32 %2941, %2954
  %2956 = icmp eq i32 %2955, %65
  %or.cond61 = and i1 %2943, %2956
  br i1 %or.cond61, label %2957, label %3002

2957:                                             ; preds = %2953
  %2958 = icmp eq ptr %74, %56
  br i1 %2958, label %_ZN4ncnn3MataSERKS0_.exit654.thread, label %2959

2959:                                             ; preds = %2957
  %2960 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %2961 = load ptr, ptr %2960, align 8, !tbaa !7
  %.not.i653 = icmp eq ptr %2961, null
  br i1 %.not.i653, label %2964, label %2962

2962:                                             ; preds = %2959
  %2963 = atomicrmw add ptr %2961, i32 1 acq_rel, align 4
  br label %2964

2964:                                             ; preds = %2962, %2959
  %2965 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %2966 = load ptr, ptr %2965, align 8, !tbaa !7
  %.not.i693 = icmp eq ptr %2966, null
  br i1 %.not.i693, label %_ZN4ncnn3Mat7releaseEv.exit695, label %2967

2967:                                             ; preds = %2964
  %2968 = atomicrmw add ptr %2966, i32 -1 acq_rel, align 4
  %2969 = icmp eq i32 %2968, 1
  br i1 %2969, label %2970, label %_ZN4ncnn3Mat7releaseEv.exit695

2970:                                             ; preds = %2967
  %2971 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %2972 = load ptr, ptr %2971, align 8, !tbaa !15
  %.not3.i694 = icmp eq ptr %2972, null
  %2973 = load ptr, ptr %74, align 8, !tbaa !16
  br i1 %.not3.i694, label %2978, label %2974

2974:                                             ; preds = %2970
  %2975 = load ptr, ptr %2972, align 8, !tbaa !4
  %2976 = getelementptr inbounds nuw i8, ptr %2975, i64 24
  %2977 = load ptr, ptr %2976, align 8
  call void %2977(ptr noundef nonnull align 8 dereferenceable(8) %2972, ptr noundef %2973)
  br label %_ZN4ncnn3Mat7releaseEv.exit695

2978:                                             ; preds = %2970
  %.not.i1056 = icmp eq ptr %2973, null
  br i1 %.not.i1056, label %_ZN4ncnn3Mat7releaseEv.exit695, label %2979

2979:                                             ; preds = %2978
  call void @free(ptr noundef nonnull %2973) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit695

_ZN4ncnn3Mat7releaseEv.exit695:                   ; preds = %2979, %2978, %2964, %2967, %2974
  %2980 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %2981 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %2982 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %2983 = getelementptr inbounds nuw i8, ptr %74, i64 44
  %2984 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %2985 = getelementptr inbounds nuw i8, ptr %74, i64 52
  %2986 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %2987 = getelementptr inbounds nuw i8, ptr %74, i64 64
  store i64 0, ptr %2987, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %74, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2982, i8 0, i64 20, i1 false)
  %2988 = load ptr, ptr %56, align 8, !tbaa !16
  store ptr %2988, ptr %74, align 8, !tbaa !16
  %2989 = load ptr, ptr %2960, align 8, !tbaa !7
  store ptr %2989, ptr %2965, align 8, !tbaa !7
  %2990 = load i64, ptr %68, align 8, !tbaa !26
  store i64 %2990, ptr %2980, align 8, !tbaa !26
  %2991 = load i32, ptr %70, align 8, !tbaa !27
  store i32 %2991, ptr %2981, align 8, !tbaa !27
  %2992 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %2993 = load ptr, ptr %2992, align 8, !tbaa !15
  %2994 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %2993, ptr %2994, align 8, !tbaa !15
  %2995 = load i32, ptr %66, align 8, !tbaa !25
  store i32 %2995, ptr %2982, align 8, !tbaa !25
  %2996 = load i32, ptr %58, align 4, !tbaa !21
  store i32 %2996, ptr %2983, align 4, !tbaa !21
  %2997 = load i32, ptr %60, align 8, !tbaa !22
  store i32 %2997, ptr %2984, align 8, !tbaa !22
  %2998 = load i32, ptr %62, align 4, !tbaa !23
  store i32 %2998, ptr %2985, align 4, !tbaa !23
  %2999 = load i32, ptr %64, align 8, !tbaa !24
  store i32 %2999, ptr %2986, align 8, !tbaa !24
  %3000 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %3001 = load i64, ptr %3000, align 8, !tbaa !17
  store i64 %3001, ptr %2987, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit654.thread

3002:                                             ; preds = %2953, %2940
  %3003 = load i32, ptr %38, align 4, !tbaa !45
  %3004 = and i32 %3003, 3
  %3005 = icmp eq i32 %3004, 0
  %or.cond63 = select i1 %3005, i1 %2943, i1 false
  br i1 %or.cond63, label %3006, label %_ZN4ncnn3MataSERKS0_.exit654

3006:                                             ; preds = %3002
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %3007 = ashr exact i32 %3003, 2
  %3008 = ashr exact i32 %2941, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %3009 = load i32, ptr %58, align 4, !tbaa !21, !noalias !76
  %3010 = load i32, ptr %60, align 8, !tbaa !22, !noalias !76
  %3011 = load i32, ptr %62, align 4, !tbaa !23, !noalias !76
  %3012 = load ptr, ptr %56, align 8, !tbaa !16, !noalias !76
  %3013 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %3014 = load i64, ptr %3013, align 8, !tbaa !17, !noalias !76
  %3015 = sext i32 %3007 to i64
  %3016 = mul i64 %3014, %3015
  %3017 = load i64, ptr %68, align 8, !tbaa !26, !noalias !76
  %3018 = mul i64 %3016, %3017
  %3019 = getelementptr inbounds nuw i8, ptr %3012, i64 %3018
  %3020 = load i32, ptr %70, align 8, !tbaa !27, !noalias !76
  %3021 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %3022 = load ptr, ptr %3021, align 8, !tbaa !15, !noalias !76
  store ptr %3019, ptr %48, align 8, !tbaa !16
  %3023 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %3023, align 8, !tbaa !7
  %3024 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 %3017, ptr %3024, align 8, !tbaa !26
  %3025 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i32 %3020, ptr %3025, align 8, !tbaa !27
  %3026 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %3022, ptr %3026, align 8, !tbaa !15
  %3027 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %3028 = getelementptr inbounds nuw i8, ptr %48, i64 44
  store i32 %3009, ptr %3028, align 4, !tbaa !21
  %3029 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store i32 %3010, ptr %3029, align 8, !tbaa !22
  %3030 = getelementptr inbounds nuw i8, ptr %48, i64 52
  store i32 %3011, ptr %3030, align 4, !tbaa !23
  %3031 = getelementptr inbounds nuw i8, ptr %48, i64 56
  store i32 %3008, ptr %3031, align 8, !tbaa !24
  %3032 = sext i32 %3009 to i64
  %3033 = sext i32 %3010 to i64
  %3034 = mul nsw i64 %3033, %3032
  %3035 = sext i32 %3011 to i64
  %3036 = mul i64 %3034, %3035
  %3037 = mul i64 %3036, %3017
  %3038 = add i64 %3037, 15
  %3039 = and i64 %3038, -16
  %3040 = udiv i64 %3039, %3017
  %3041 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store i64 %3040, ptr %3041, align 8, !tbaa !17
  %3042 = load i32, ptr %66, align 8, !tbaa !25, !noalias !76
  store i32 %3042, ptr %3027, align 8, !tbaa !25, !alias.scope !76
  br i1 %or.cond556, label %3043, label %3143

3043:                                             ; preds = %3006
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %49, ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef null)
          to label %3044 unwind label %3120

3044:                                             ; preds = %3043
  %3045 = icmp eq ptr %74, %49
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  br i1 %3045, label %_ZN4ncnn3MataSERKS0_.exit657, label %3046

3046:                                             ; preds = %3044
  %.not.i655 = icmp eq ptr %.pre, null
  br i1 %.not.i655, label %3049, label %3047

3047:                                             ; preds = %3046
  %3048 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %3049

3049:                                             ; preds = %3047, %3046
  %3050 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %3051 = load ptr, ptr %3050, align 8, !tbaa !7
  %.not.i689 = icmp eq ptr %3051, null
  br i1 %.not.i689, label %.noexc656, label %3052

3052:                                             ; preds = %3049
  %3053 = atomicrmw add ptr %3051, i32 -1 acq_rel, align 4
  %3054 = icmp eq i32 %3053, 1
  br i1 %3054, label %3055, label %.noexc656

3055:                                             ; preds = %3052
  %3056 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %3057 = load ptr, ptr %3056, align 8, !tbaa !15
  %.not3.i690 = icmp eq ptr %3057, null
  %3058 = load ptr, ptr %74, align 8, !tbaa !16
  br i1 %.not3.i690, label %3063, label %3059

3059:                                             ; preds = %3055
  %3060 = load ptr, ptr %3057, align 8, !tbaa !4
  %3061 = getelementptr inbounds nuw i8, ptr %3060, i64 24
  %3062 = load ptr, ptr %3061, align 8
  invoke void %3062(ptr noundef nonnull align 8 dereferenceable(8) %3057, ptr noundef %3058)
          to label %.noexc656 unwind label %3122

3063:                                             ; preds = %3055
  %.not.i1058 = icmp eq ptr %3058, null
  br i1 %.not.i1058, label %.noexc656, label %3064

3064:                                             ; preds = %3063
  call void @free(ptr noundef nonnull %3058) #5
  br label %.noexc656

.noexc656:                                        ; preds = %3052, %3049, %3059, %3063, %3064
  %3065 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %3066 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %3067 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %3068 = getelementptr inbounds nuw i8, ptr %74, i64 44
  %3069 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %3070 = getelementptr inbounds nuw i8, ptr %74, i64 52
  %3071 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %3072 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %3073 = load ptr, ptr %49, align 8, !tbaa !16
  store ptr %3073, ptr %74, align 8, !tbaa !16
  %3074 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  store ptr %3074, ptr %3050, align 8, !tbaa !7
  %3075 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %3076 = load i64, ptr %3075, align 8, !tbaa !26
  store i64 %3076, ptr %3065, align 8, !tbaa !26
  %3077 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %3078 = load i32, ptr %3077, align 8, !tbaa !27
  store i32 %3078, ptr %3066, align 8, !tbaa !27
  %3079 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %3080 = load ptr, ptr %3079, align 8, !tbaa !15
  %3081 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %3080, ptr %3081, align 8, !tbaa !15
  %3082 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %3083 = load i32, ptr %3082, align 8, !tbaa !25
  store i32 %3083, ptr %3067, align 8, !tbaa !25
  %3084 = getelementptr inbounds nuw i8, ptr %49, i64 44
  %3085 = load i32, ptr %3084, align 4, !tbaa !21
  store i32 %3085, ptr %3068, align 4, !tbaa !21
  %3086 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %3087 = load i32, ptr %3086, align 8, !tbaa !22
  store i32 %3087, ptr %3069, align 8, !tbaa !22
  %3088 = getelementptr inbounds nuw i8, ptr %49, i64 52
  %3089 = load i32, ptr %3088, align 4, !tbaa !23
  store i32 %3089, ptr %3070, align 4, !tbaa !23
  %3090 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %3091 = load i32, ptr %3090, align 8, !tbaa !24
  store i32 %3091, ptr %3071, align 8, !tbaa !24
  %3092 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %3093 = load i64, ptr %3092, align 8, !tbaa !17
  store i64 %3093, ptr %3072, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit657

_ZN4ncnn3MataSERKS0_.exit657:                     ; preds = %3044, %.noexc656
  %3094 = phi ptr [ %3074, %.noexc656 ], [ %.pre, %3044 ]
  %.not.i777 = icmp eq ptr %3094, null
  br i1 %.not.i777, label %_ZN4ncnn3MatD2Ev.exit610, label %3095

3095:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit657
  %3096 = atomicrmw add ptr %3094, i32 -1 acq_rel, align 4
  %3097 = icmp eq i32 %3096, 1
  br i1 %3097, label %3098, label %_ZN4ncnn3MatD2Ev.exit610

3098:                                             ; preds = %3095
  %3099 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %3100 = load ptr, ptr %3099, align 8, !tbaa !15
  %.not3.i778 = icmp eq ptr %3100, null
  %3101 = load ptr, ptr %49, align 8, !tbaa !16
  br i1 %.not3.i778, label %3106, label %3102

3102:                                             ; preds = %3098
  %3103 = load ptr, ptr %3100, align 8, !tbaa !4
  %3104 = getelementptr inbounds nuw i8, ptr %3103, i64 24
  %3105 = load ptr, ptr %3104, align 8
  invoke void %3105(ptr noundef nonnull align 8 dereferenceable(8) %3100, ptr noundef %3101)
          to label %_ZN4ncnn3MatD2Ev.exit610 unwind label %3108

3106:                                             ; preds = %3098
  %.not.i1008 = icmp eq ptr %3101, null
  br i1 %.not.i1008, label %_ZN4ncnn3MatD2Ev.exit610, label %3107

3107:                                             ; preds = %3106
  call void @free(ptr noundef nonnull %3101) #5
  br label %_ZN4ncnn3MatD2Ev.exit610

3108:                                             ; preds = %3102
  %3109 = landingpad { ptr, i32 }
          catch ptr null
  %3110 = extractvalue { ptr, i32 } %3109, 0
  call void @__clang_call_terminate(ptr %3110) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit610:                         ; preds = %3095, %_ZN4ncnn3MataSERKS0_.exit657, %3102, %3106, %3107
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %3111 = load ptr, ptr %74, align 8, !tbaa !16
  %3112 = icmp eq ptr %3111, null
  br i1 %3112, label %_ZNK4ncnn3Mat5emptyEv.exit679.thread, label %_ZNK4ncnn3Mat5emptyEv.exit679

_ZNK4ncnn3Mat5emptyEv.exit679:                    ; preds = %_ZN4ncnn3MatD2Ev.exit610
  %3113 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %3114 = load i64, ptr %3113, align 8, !tbaa !17
  %3115 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %3116 = load i32, ptr %3115, align 8, !tbaa !24
  %3117 = sext i32 %3116 to i64
  %3118 = mul i64 %3114, %3117
  %3119 = icmp eq i64 %3118, 0
  br i1 %3119, label %_ZNK4ncnn3Mat5emptyEv.exit679.thread, label %_ZNK4ncnn3Mat5emptyEv.exit679._crit_edge

_ZNK4ncnn3Mat5emptyEv.exit679._crit_edge:         ; preds = %_ZNK4ncnn3Mat5emptyEv.exit679
  %.pre1187 = load i32, ptr %39, align 4, !tbaa !45
  %.pre1188 = load i32, ptr %40, align 4, !tbaa !45
  %.pre1189 = load i32, ptr %41, align 4, !tbaa !45
  %.pre1190 = load i32, ptr %42, align 4, !tbaa !45
  br label %3143

3120:                                             ; preds = %3043
  %3121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit611

3122:                                             ; preds = %3059
  %3123 = landingpad { ptr, i32 }
          cleanup
  %3124 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  %.not.i773 = icmp eq ptr %3124, null
  br i1 %.not.i773, label %_ZN4ncnn3MatD2Ev.exit611, label %3125

3125:                                             ; preds = %3122
  %3126 = atomicrmw add ptr %3124, i32 -1 acq_rel, align 4
  %3127 = icmp eq i32 %3126, 1
  br i1 %3127, label %3128, label %_ZN4ncnn3MatD2Ev.exit611

3128:                                             ; preds = %3125
  %3129 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %3130 = load ptr, ptr %3129, align 8, !tbaa !15
  %.not3.i774 = icmp eq ptr %3130, null
  %3131 = load ptr, ptr %49, align 8, !tbaa !16
  br i1 %.not3.i774, label %3136, label %3132

3132:                                             ; preds = %3128
  %3133 = load ptr, ptr %3130, align 8, !tbaa !4
  %3134 = getelementptr inbounds nuw i8, ptr %3133, i64 24
  %3135 = load ptr, ptr %3134, align 8
  invoke void %3135(ptr noundef nonnull align 8 dereferenceable(8) %3130, ptr noundef %3131)
          to label %_ZN4ncnn3MatD2Ev.exit611 unwind label %3138

3136:                                             ; preds = %3128
  %.not.i1010 = icmp eq ptr %3131, null
  br i1 %.not.i1010, label %_ZN4ncnn3MatD2Ev.exit611, label %3137

3137:                                             ; preds = %3136
  call void @free(ptr noundef nonnull %3131) #5
  br label %_ZN4ncnn3MatD2Ev.exit611

3138:                                             ; preds = %3132
  %3139 = landingpad { ptr, i32 }
          catch ptr null
  %3140 = extractvalue { ptr, i32 } %3139, 0
  call void @__clang_call_terminate(ptr %3140) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit611:                         ; preds = %3137, %3136, %3132, %3122, %3125, %3120
  %.pn513 = phi { ptr, i32 } [ %3121, %3120 ], [ %3123, %3125 ], [ %3123, %3122 ], [ %3123, %3132 ], [ %3123, %3136 ], [ %3123, %3137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %3180

3141:                                             ; preds = %3143
  %3142 = landingpad { ptr, i32 }
          cleanup
  br label %3180

3143:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit679._crit_edge, %3006
  %3144 = phi i32 [ %.pre1190, %_ZNK4ncnn3Mat5emptyEv.exit679._crit_edge ], [ %2941, %3006 ]
  %3145 = phi i32 [ %.pre1189, %_ZNK4ncnn3Mat5emptyEv.exit679._crit_edge ], [ %2951, %3006 ]
  %3146 = phi i32 [ %.pre1188, %_ZNK4ncnn3Mat5emptyEv.exit679._crit_edge ], [ %2949, %3006 ]
  %3147 = phi i32 [ %.pre1187, %_ZNK4ncnn3Mat5emptyEv.exit679._crit_edge ], [ %2947, %3006 ]
  %3148 = sdiv i32 %3144, 4
  %3149 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %3150 = load ptr, ptr %3149, align 8, !tbaa !46
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %74, i32 noundef %3147, i32 noundef %3146, i32 noundef %3145, i32 noundef %3148, i64 noundef %2946, i32 noundef 4, ptr noundef %3150)
          to label %3151 unwind label %3141

3151:                                             ; preds = %3143
  %3152 = load ptr, ptr %74, align 8, !tbaa !16
  %3153 = icmp eq ptr %3152, null
  br i1 %3153, label %_ZNK4ncnn3Mat5emptyEv.exit679.thread, label %_ZNK4ncnn3Mat5emptyEv.exit680

_ZNK4ncnn3Mat5emptyEv.exit680:                    ; preds = %3151
  %3154 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %3155 = load i64, ptr %3154, align 8, !tbaa !17
  %3156 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %3157 = load i32, ptr %3156, align 8, !tbaa !24
  %3158 = sext i32 %3157 to i64
  %3159 = mul i64 %3155, %3158
  %3160 = icmp eq i64 %3159, 0
  br i1 %3160, label %_ZNK4ncnn3Mat5emptyEv.exit679.thread, label %3161

3161:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit680
  %3162 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3163 = load i32, ptr %3162, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %55, i32 %3163)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn15Crop_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.10, ptr nonnull %74, ptr nonnull %41, ptr nonnull %48, ptr nonnull %37, ptr nonnull %36, ptr nonnull %35)
  br label %_ZNK4ncnn3Mat5emptyEv.exit679.thread

_ZNK4ncnn3Mat5emptyEv.exit679.thread:             ; preds = %3151, %_ZN4ncnn3MatD2Ev.exit610, %_ZNK4ncnn3Mat5emptyEv.exit680, %_ZNK4ncnn3Mat5emptyEv.exit679, %3161
  %.36 = phi i32 [ 0, %3161 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit679 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit680 ], [ -100, %_ZN4ncnn3MatD2Ev.exit610 ], [ -100, %3151 ]
  %3164 = load ptr, ptr %3023, align 8, !tbaa !7
  %.not.i769 = icmp eq ptr %3164, null
  br i1 %.not.i769, label %_ZN4ncnn3MatD2Ev.exit612, label %3165

3165:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit679.thread
  %3166 = atomicrmw add ptr %3164, i32 -1 acq_rel, align 4
  %3167 = icmp eq i32 %3166, 1
  br i1 %3167, label %3168, label %_ZN4ncnn3MatD2Ev.exit612

3168:                                             ; preds = %3165
  %3169 = load ptr, ptr %3026, align 8, !tbaa !15
  %.not3.i770 = icmp eq ptr %3169, null
  %3170 = load ptr, ptr %48, align 8, !tbaa !16
  br i1 %.not3.i770, label %3175, label %3171

3171:                                             ; preds = %3168
  %3172 = load ptr, ptr %3169, align 8, !tbaa !4
  %3173 = getelementptr inbounds nuw i8, ptr %3172, i64 24
  %3174 = load ptr, ptr %3173, align 8
  invoke void %3174(ptr noundef nonnull align 8 dereferenceable(8) %3169, ptr noundef %3170)
          to label %_ZN4ncnn3MatD2Ev.exit612 unwind label %3177

3175:                                             ; preds = %3168
  %.not.i1012 = icmp eq ptr %3170, null
  br i1 %.not.i1012, label %_ZN4ncnn3MatD2Ev.exit612, label %3176

3176:                                             ; preds = %3175
  call void @free(ptr noundef nonnull %3170) #5
  br label %_ZN4ncnn3MatD2Ev.exit612

3177:                                             ; preds = %3171
  %3178 = landingpad { ptr, i32 }
          catch ptr null
  %3179 = extractvalue { ptr, i32 } %3178, 0
  call void @__clang_call_terminate(ptr %3179) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit612:                         ; preds = %3165, %_ZNK4ncnn3Mat5emptyEv.exit679.thread, %3171, %3175, %3176
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %_ZN4ncnn3MataSERKS0_.exit654.thread

3180:                                             ; preds = %3141, %_ZN4ncnn3MatD2Ev.exit611
  %.pn515 = phi { ptr, i32 } [ %3142, %3141 ], [ %.pn513, %_ZN4ncnn3MatD2Ev.exit611 ]
  %3181 = load ptr, ptr %3023, align 8, !tbaa !7
  %.not.i765 = icmp eq ptr %3181, null
  br i1 %.not.i765, label %_ZN4ncnn3MatD2Ev.exit613, label %3182

3182:                                             ; preds = %3180
  %3183 = atomicrmw add ptr %3181, i32 -1 acq_rel, align 4
  %3184 = icmp eq i32 %3183, 1
  br i1 %3184, label %3185, label %_ZN4ncnn3MatD2Ev.exit613

3185:                                             ; preds = %3182
  %3186 = load ptr, ptr %3026, align 8, !tbaa !15
  %.not3.i766 = icmp eq ptr %3186, null
  %3187 = load ptr, ptr %48, align 8, !tbaa !16
  br i1 %.not3.i766, label %3192, label %3188

3188:                                             ; preds = %3185
  %3189 = load ptr, ptr %3186, align 8, !tbaa !4
  %3190 = getelementptr inbounds nuw i8, ptr %3189, i64 24
  %3191 = load ptr, ptr %3190, align 8
  invoke void %3191(ptr noundef nonnull align 8 dereferenceable(8) %3186, ptr noundef %3187)
          to label %_ZN4ncnn3MatD2Ev.exit613 unwind label %3194

3192:                                             ; preds = %3185
  %.not.i1014 = icmp eq ptr %3187, null
  br i1 %.not.i1014, label %_ZN4ncnn3MatD2Ev.exit613, label %3193

3193:                                             ; preds = %3192
  call void @free(ptr noundef nonnull %3187) #5
  br label %_ZN4ncnn3MatD2Ev.exit613

3194:                                             ; preds = %3188
  %3195 = landingpad { ptr, i32 }
          catch ptr null
  %3196 = extractvalue { ptr, i32 } %3195, 0
  call void @__clang_call_terminate(ptr %3196) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit613:                         ; preds = %3182, %3180, %3188, %3192, %3193
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %3197

_ZN4ncnn3MataSERKS0_.exit654.thread:              ; preds = %_ZN4ncnn3MatD2Ev.exit612, %2957, %_ZN4ncnn3Mat7releaseEv.exit695, %_ZNK4ncnn3Mat5emptyEv.exit675, %2604, %2543, %_ZN4ncnn3Mat7releaseEv.exit708, %2592, %_ZNK4ncnn3Mat5emptyEv.exit676, %2682, %2620, %_ZN4ncnn3Mat7releaseEv.exit705, %2669, %_ZN4ncnn3MatD2Ev.exit608, %2701, %_ZN4ncnn3Mat7releaseEv.exit702
  %.28.ph = phi i32 [ 0, %_ZN4ncnn3Mat7releaseEv.exit695 ], [ 0, %2957 ], [ %.36, %_ZN4ncnn3MatD2Ev.exit612 ], [ -100, %2592 ], [ -100, %2669 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit675 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit708 ], [ 0, %2543 ], [ 0, %2604 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit676 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit705 ], [ 0, %2620 ], [ 0, %2682 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit702 ], [ 0, %2701 ], [ %.33, %_ZN4ncnn3MatD2Ev.exit608 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %3482

_ZN4ncnn3MataSERKS0_.exit654:                     ; preds = %2532, %2588, %2665, %2746, %3002
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.thread1145

3197:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit613, %_ZN4ncnn3MatD2Ev.exit609, %_ZN4ncnn3MatD2Ev.exit605, %_ZN4ncnn3MatD2Ev.exit601
  %.pn515.pn = phi { ptr, i32 } [ %.pn515, %_ZN4ncnn3MatD2Ev.exit613 ], [ %.pn511, %_ZN4ncnn3MatD2Ev.exit609 ], [ %2290, %_ZN4ncnn3MatD2Ev.exit601 ], [ %2495, %_ZN4ncnn3MatD2Ev.exit605 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %3483

.thread1145:                                      ; preds = %4, %.thread1126, %_ZN4ncnn3MataSERKS0_.exit640, %_ZN4ncnn3MataSERKS0_.exit654
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %3198 = load ptr, ptr %56, align 8, !tbaa !16
  store ptr %3198, ptr %50, align 8, !tbaa !16
  %3199 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %3200 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %3201 = load ptr, ptr %3200, align 8, !tbaa !7
  store ptr %3201, ptr %3199, align 8, !tbaa !7
  %3202 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %3203 = load i64, ptr %68, align 8, !tbaa !26
  store i64 %3203, ptr %3202, align 8, !tbaa !26
  %3204 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %3205 = load i32, ptr %70, align 8, !tbaa !27
  store i32 %3205, ptr %3204, align 8, !tbaa !27
  %3206 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %3207 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %3208 = load ptr, ptr %3207, align 8, !tbaa !15
  store ptr %3208, ptr %3206, align 8, !tbaa !15
  %3209 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %3210 = load i32, ptr %66, align 8, !tbaa !25
  store i32 %3210, ptr %3209, align 8, !tbaa !25
  %3211 = getelementptr inbounds nuw i8, ptr %50, i64 44
  %3212 = load i32, ptr %58, align 4, !tbaa !21
  store i32 %3212, ptr %3211, align 4, !tbaa !21
  %3213 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %3214 = load i32, ptr %60, align 8, !tbaa !22
  store i32 %3214, ptr %3213, align 8, !tbaa !22
  %3215 = getelementptr inbounds nuw i8, ptr %50, i64 52
  %3216 = load i32, ptr %62, align 4, !tbaa !23
  store i32 %3216, ptr %3215, align 4, !tbaa !23
  %3217 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %3218 = load i32, ptr %64, align 8, !tbaa !24
  store i32 %3218, ptr %3217, align 8, !tbaa !24
  %3219 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %3220 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %3221 = load i64, ptr %3220, align 8, !tbaa !17
  store i64 %3221, ptr %3219, align 8, !tbaa !17
  %.not.i1065 = icmp eq ptr %3201, null
  br i1 %.not.i1065, label %_ZN4ncnn3Mat6addrefEv.exit1066, label %3222

3222:                                             ; preds = %.thread1145
  %3223 = atomicrmw add ptr %3201, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit1066

_ZN4ncnn3Mat6addrefEv.exit1066:                   ; preds = %.thread1145, %3222
  %.not = icmp eq i32 %71, 1
  br i1 %.not, label %3239, label %3224

3224:                                             ; preds = %_ZN4ncnn3Mat6addrefEv.exit1066
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !79
  %3225 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %3226 = load ptr, ptr %3225, align 8, !tbaa !82
  %3227 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %3226, ptr %3227, align 8, !tbaa !46
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(72) %50, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %51)
          to label %3228 unwind label %3237

3228:                                             ; preds = %3224
  %3229 = load ptr, ptr %50, align 8, !tbaa !16
  %3230 = icmp eq ptr %3229, null
  br i1 %3230, label %.thread1164, label %_ZNK4ncnn3Mat5emptyEv.exit681

_ZNK4ncnn3Mat5emptyEv.exit681:                    ; preds = %3228
  %3231 = load i64, ptr %3219, align 8, !tbaa !17
  %3232 = load i32, ptr %3217, align 8, !tbaa !24
  %3233 = sext i32 %3232 to i64
  %3234 = mul i64 %3231, %3233
  %3235 = icmp eq i64 %3234, 0
  br i1 %3235, label %.thread1164, label %3236

.thread1164:                                      ; preds = %3228, %_ZNK4ncnn3Mat5emptyEv.exit681
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %3448

3236:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit681
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %3239

3237:                                             ; preds = %3224
  %3238 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %3465

3239:                                             ; preds = %3236, %_ZN4ncnn3Mat6addrefEv.exit1066
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %3240 = load ptr, ptr %57, align 8, !tbaa !16
  store ptr %3240, ptr %52, align 8, !tbaa !16
  %3241 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %3242 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %3243 = load ptr, ptr %3242, align 8, !tbaa !7
  store ptr %3243, ptr %3241, align 8, !tbaa !7
  %3244 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %3245 = getelementptr inbounds nuw i8, ptr %56, i64 88
  %3246 = load i64, ptr %3245, align 8, !tbaa !26
  store i64 %3246, ptr %3244, align 8, !tbaa !26
  %3247 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %3248 = load i32, ptr %72, align 8, !tbaa !27
  store i32 %3248, ptr %3247, align 8, !tbaa !27
  %3249 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %3250 = getelementptr inbounds nuw i8, ptr %56, i64 104
  %3251 = load ptr, ptr %3250, align 8, !tbaa !15
  store ptr %3251, ptr %3249, align 8, !tbaa !15
  %3252 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %3253 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %3254 = load i32, ptr %3253, align 8, !tbaa !25
  store i32 %3254, ptr %3252, align 8, !tbaa !25
  %3255 = getelementptr inbounds nuw i8, ptr %52, i64 44
  %3256 = getelementptr inbounds nuw i8, ptr %56, i64 116
  %3257 = load i32, ptr %3256, align 4, !tbaa !21
  store i32 %3257, ptr %3255, align 4, !tbaa !21
  %3258 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %3259 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %3260 = load i32, ptr %3259, align 8, !tbaa !22
  store i32 %3260, ptr %3258, align 8, !tbaa !22
  %3261 = getelementptr inbounds nuw i8, ptr %52, i64 52
  %3262 = getelementptr inbounds nuw i8, ptr %56, i64 124
  %3263 = load i32, ptr %3262, align 4, !tbaa !23
  store i32 %3263, ptr %3261, align 4, !tbaa !23
  %3264 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %3265 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %3266 = load i32, ptr %3265, align 8, !tbaa !24
  store i32 %3266, ptr %3264, align 8, !tbaa !24
  %3267 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %3268 = getelementptr inbounds nuw i8, ptr %56, i64 136
  %3269 = load i64, ptr %3268, align 8, !tbaa !17
  store i64 %3269, ptr %3267, align 8, !tbaa !17
  %.not.i1064 = icmp eq ptr %3243, null
  br i1 %.not.i1064, label %_ZN4ncnn3Mat6addrefEv.exit, label %3270

3270:                                             ; preds = %3239
  %3271 = atomicrmw add ptr %3243, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %3270, %3239
  %.not518 = icmp eq i32 %73, 1
  br i1 %.not518, label %3287, label %3272

3272:                                             ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !79
  %3273 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %3274 = load ptr, ptr %3273, align 8, !tbaa !82
  %3275 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %3274, ptr %3275, align 8, !tbaa !46
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef nonnull align 8 dereferenceable(72) %52, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %53)
          to label %3276 unwind label %3285

3276:                                             ; preds = %3272
  %3277 = load ptr, ptr %52, align 8, !tbaa !16
  %3278 = icmp eq ptr %3277, null
  br i1 %3278, label %.thread1166, label %_ZNK4ncnn3Mat5emptyEv.exit682

_ZNK4ncnn3Mat5emptyEv.exit682:                    ; preds = %3276
  %3279 = load i64, ptr %3267, align 8, !tbaa !17
  %3280 = load i32, ptr %3264, align 8, !tbaa !24
  %3281 = sext i32 %3280 to i64
  %3282 = mul i64 %3279, %3281
  %3283 = icmp eq i64 %3282, 0
  br i1 %3283, label %.thread1166, label %3284

.thread1166:                                      ; preds = %3276, %_ZNK4ncnn3Mat5emptyEv.exit682
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %3414

3284:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit682
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %3287

3285:                                             ; preds = %3272
  %3286 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %3431

3287:                                             ; preds = %3284, %_ZN4ncnn3Mat6addrefEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %3288 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #23
          to label %.noexc1105 unwind label %3409

.noexc1105:                                       ; preds = %3287
  store ptr %3288, ptr %54, align 8, !tbaa !18
  %3289 = getelementptr inbounds nuw i8, ptr %3288, i64 144
  %3290 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %3289, ptr %3290, align 8, !tbaa !83
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc1105
  %.013.i.i.i.i.i = phi ptr [ %3294, %.lr.ph.i.i.i.i.i ], [ %3288, %.noexc1105 ]
  %.01012.i.i.i.i.i = phi i64 [ %3293, %.lr.ph.i.i.i.i.i ], [ 2, %.noexc1105 ]
  %3291 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %3292 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 64
  store i64 0, ptr %3292, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.013.i.i.i.i.i, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3291, i8 0, i64 28, i1 false)
  %3293 = add nsw i64 %.01012.i.i.i.i.i, -1
  %3294 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq i64 %3293, 0
  br i1 %.not.i.i.i.i.i, label %3295, label %.lr.ph.i.i.i.i.i, !llvm.loop !84

3295:                                             ; preds = %.lr.ph.i.i.i.i.i
  %3296 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %3294, ptr %3296, align 8, !tbaa !85
  %3297 = load ptr, ptr %3199, align 8, !tbaa !7
  %.not.i658 = icmp eq ptr %3297, null
  br i1 %.not.i658, label %3300, label %3298

3298:                                             ; preds = %3295
  %3299 = atomicrmw add ptr %3297, i32 1 acq_rel, align 4
  br label %3300

3300:                                             ; preds = %3298, %3295
  %3301 = getelementptr inbounds nuw i8, ptr %3288, i64 8
  %3302 = load ptr, ptr %3301, align 8, !tbaa !7
  %.not.i685 = icmp eq ptr %3302, null
  br i1 %.not.i685, label %_ZN4ncnn3MataSERKS0_.exit660, label %3303

3303:                                             ; preds = %3300
  %3304 = atomicrmw add ptr %3302, i32 -1 acq_rel, align 4
  %3305 = icmp eq i32 %3304, 1
  br i1 %3305, label %3306, label %_ZN4ncnn3MataSERKS0_.exit660

3306:                                             ; preds = %3303
  %3307 = getelementptr inbounds nuw i8, ptr %3288, i64 32
  %3308 = load ptr, ptr %3307, align 8, !tbaa !15
  %.not3.i686 = icmp eq ptr %3308, null
  %3309 = load ptr, ptr %3288, align 8, !tbaa !16
  br i1 %.not3.i686, label %3314, label %3310

3310:                                             ; preds = %3306
  %3311 = load ptr, ptr %3308, align 8, !tbaa !4
  %3312 = getelementptr inbounds nuw i8, ptr %3311, i64 24
  %3313 = load ptr, ptr %3312, align 8
  invoke void %3313(ptr noundef nonnull align 8 dereferenceable(8) %3308, ptr noundef %3309)
          to label %_ZN4ncnn3MataSERKS0_.exit660 unwind label %3411

3314:                                             ; preds = %3306
  %.not.i1060 = icmp eq ptr %3309, null
  br i1 %.not.i1060, label %_ZN4ncnn3MataSERKS0_.exit660, label %3315

3315:                                             ; preds = %3314
  call void @free(ptr noundef nonnull %3309) #5
  br label %_ZN4ncnn3MataSERKS0_.exit660

_ZN4ncnn3MataSERKS0_.exit660:                     ; preds = %3315, %3314, %3310, %3300, %3303
  %3316 = getelementptr inbounds nuw i8, ptr %3288, i64 16
  %3317 = getelementptr inbounds nuw i8, ptr %3288, i64 24
  %3318 = getelementptr inbounds nuw i8, ptr %3288, i64 40
  %3319 = getelementptr inbounds nuw i8, ptr %3288, i64 44
  %3320 = getelementptr inbounds nuw i8, ptr %3288, i64 48
  %3321 = getelementptr inbounds nuw i8, ptr %3288, i64 52
  %3322 = getelementptr inbounds nuw i8, ptr %3288, i64 56
  %3323 = getelementptr inbounds nuw i8, ptr %3288, i64 64
  %3324 = load ptr, ptr %50, align 8, !tbaa !16
  store ptr %3324, ptr %3288, align 8, !tbaa !16
  %3325 = load ptr, ptr %3199, align 8, !tbaa !7
  store ptr %3325, ptr %3301, align 8, !tbaa !7
  %3326 = load i64, ptr %3202, align 8, !tbaa !26
  store i64 %3326, ptr %3316, align 8, !tbaa !26
  %3327 = load i32, ptr %3204, align 8, !tbaa !27
  store i32 %3327, ptr %3317, align 8, !tbaa !27
  %3328 = load ptr, ptr %3206, align 8, !tbaa !15
  %3329 = getelementptr inbounds nuw i8, ptr %3288, i64 32
  store ptr %3328, ptr %3329, align 8, !tbaa !15
  %3330 = load i32, ptr %3209, align 8, !tbaa !25
  store i32 %3330, ptr %3318, align 8, !tbaa !25
  %3331 = load i32, ptr %3211, align 4, !tbaa !21
  store i32 %3331, ptr %3319, align 4, !tbaa !21
  %3332 = load i32, ptr %3213, align 8, !tbaa !22
  store i32 %3332, ptr %3320, align 8, !tbaa !22
  %3333 = load i32, ptr %3215, align 4, !tbaa !23
  store i32 %3333, ptr %3321, align 4, !tbaa !23
  %3334 = load i32, ptr %3217, align 8, !tbaa !24
  store i32 %3334, ptr %3322, align 8, !tbaa !24
  %3335 = load i64, ptr %3219, align 8, !tbaa !17
  store i64 %3335, ptr %3323, align 8, !tbaa !17
  %.pre1218 = load ptr, ptr %54, align 8, !tbaa !18
  %3336 = getelementptr inbounds nuw i8, ptr %.pre1218, i64 72
  %3337 = icmp eq ptr %3336, %52
  br i1 %3337, label %_ZN4ncnn3MataSERKS0_.exit663, label %3338

3338:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit660
  %3339 = load ptr, ptr %3241, align 8, !tbaa !7
  %.not.i661 = icmp eq ptr %3339, null
  br i1 %.not.i661, label %3342, label %3340

3340:                                             ; preds = %3338
  %3341 = atomicrmw add ptr %3339, i32 1 acq_rel, align 4
  br label %3342

3342:                                             ; preds = %3340, %3338
  %3343 = getelementptr inbounds nuw i8, ptr %.pre1218, i64 80
  %3344 = load ptr, ptr %3343, align 8, !tbaa !7
  %.not.i683 = icmp eq ptr %3344, null
  br i1 %.not.i683, label %.noexc662, label %3345

3345:                                             ; preds = %3342
  %3346 = atomicrmw add ptr %3344, i32 -1 acq_rel, align 4
  %3347 = icmp eq i32 %3346, 1
  br i1 %3347, label %3348, label %.noexc662

3348:                                             ; preds = %3345
  %3349 = getelementptr inbounds nuw i8, ptr %.pre1218, i64 104
  %3350 = load ptr, ptr %3349, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %3350, null
  %3351 = load ptr, ptr %3336, align 8, !tbaa !16
  br i1 %.not3.i, label %3356, label %3352

3352:                                             ; preds = %3348
  %3353 = load ptr, ptr %3350, align 8, !tbaa !4
  %3354 = getelementptr inbounds nuw i8, ptr %3353, i64 24
  %3355 = load ptr, ptr %3354, align 8
  invoke void %3355(ptr noundef nonnull align 8 dereferenceable(8) %3350, ptr noundef %3351)
          to label %.noexc662 unwind label %3411

3356:                                             ; preds = %3348
  %.not.i1062 = icmp eq ptr %3351, null
  br i1 %.not.i1062, label %.noexc662, label %3357

3357:                                             ; preds = %3356
  call void @free(ptr noundef nonnull %3351) #5
  br label %.noexc662

.noexc662:                                        ; preds = %3345, %3342, %3352, %3356, %3357
  %3358 = getelementptr inbounds nuw i8, ptr %.pre1218, i64 88
  %3359 = getelementptr inbounds nuw i8, ptr %.pre1218, i64 96
  %3360 = getelementptr inbounds nuw i8, ptr %.pre1218, i64 112
  %3361 = getelementptr inbounds nuw i8, ptr %.pre1218, i64 116
  %3362 = getelementptr inbounds nuw i8, ptr %.pre1218, i64 120
  %3363 = getelementptr inbounds nuw i8, ptr %.pre1218, i64 124
  %3364 = getelementptr inbounds nuw i8, ptr %.pre1218, i64 128
  %3365 = getelementptr inbounds nuw i8, ptr %.pre1218, i64 136
  %3366 = load ptr, ptr %52, align 8, !tbaa !16
  store ptr %3366, ptr %3336, align 8, !tbaa !16
  %3367 = load ptr, ptr %3241, align 8, !tbaa !7
  store ptr %3367, ptr %3343, align 8, !tbaa !7
  %3368 = load i64, ptr %3244, align 8, !tbaa !26
  store i64 %3368, ptr %3358, align 8, !tbaa !26
  %3369 = load i32, ptr %3247, align 8, !tbaa !27
  store i32 %3369, ptr %3359, align 8, !tbaa !27
  %3370 = load ptr, ptr %3249, align 8, !tbaa !15
  %3371 = getelementptr inbounds nuw i8, ptr %.pre1218, i64 104
  store ptr %3370, ptr %3371, align 8, !tbaa !15
  %3372 = load i32, ptr %3252, align 8, !tbaa !25
  store i32 %3372, ptr %3360, align 8, !tbaa !25
  %3373 = load i32, ptr %3255, align 4, !tbaa !21
  store i32 %3373, ptr %3361, align 4, !tbaa !21
  %3374 = load i32, ptr %3258, align 8, !tbaa !22
  store i32 %3374, ptr %3362, align 8, !tbaa !22
  %3375 = load i32, ptr %3261, align 4, !tbaa !23
  store i32 %3375, ptr %3363, align 4, !tbaa !23
  %3376 = load i32, ptr %3264, align 8, !tbaa !24
  store i32 %3376, ptr %3364, align 8, !tbaa !24
  %3377 = load i64, ptr %3267, align 8, !tbaa !17
  store i64 %3377, ptr %3365, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit663

_ZN4ncnn3MataSERKS0_.exit663:                     ; preds = %.noexc662, %_ZN4ncnn3MataSERKS0_.exit660
  %3378 = invoke noundef i32 @_ZNK4ncnn4Crop7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %3379 unwind label %3411

3379:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit663
  %3380 = load ptr, ptr %54, align 8, !tbaa !18
  %3381 = load ptr, ptr %3296, align 8, !tbaa !85
  %.not4.i.i.i.i = icmp eq ptr %3380, %3381
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3379, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %3402, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i ], [ %3380, %3379 ]
  %3382 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %3383 = load ptr, ptr %3382, align 8, !tbaa !7
  %.not.i.i.i.i.i.i = icmp eq ptr %3383, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %3384

3384:                                             ; preds = %.lr.ph.i.i.i.i
  %3385 = atomicrmw add ptr %3383, i32 -1 acq_rel, align 4
  %3386 = icmp eq i32 %3385, 1
  br i1 %3386, label %3387, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

3387:                                             ; preds = %3384
  %3388 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %3389 = load ptr, ptr %3388, align 8, !tbaa !15
  %.not3.i.i.i.i.i.i = icmp eq ptr %3389, null
  %3390 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  br i1 %.not3.i.i.i.i.i.i, label %3395, label %3391

3391:                                             ; preds = %3387
  %3392 = load ptr, ptr %3389, align 8, !tbaa !4
  %3393 = getelementptr inbounds nuw i8, ptr %3392, i64 24
  %3394 = load ptr, ptr %3393, align 8
  invoke void %3394(ptr noundef nonnull align 8 dereferenceable(8) %3389, ptr noundef %3390)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i unwind label %3397

3395:                                             ; preds = %3387
  %.not.i1.i.i.i.i.i = icmp eq ptr %3390, null
  br i1 %.not.i1.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %3396

3396:                                             ; preds = %3395
  call void @free(ptr noundef nonnull %3390) #5
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

3397:                                             ; preds = %3391
  %3398 = landingpad { ptr, i32 }
          catch ptr null
  %3399 = extractvalue { ptr, i32 } %3398, 0
  call void @__clang_call_terminate(ptr %3399) #21
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i:      ; preds = %3396, %3395, %3391, %3384, %.lr.ph.i.i.i.i
  %3400 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %3401 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  store i64 0, ptr %3401, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3400, i8 0, i64 20, i1 false)
  %3402 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %3402, %3381
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !86

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %54, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %3379
  %3403 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3380, %3379 ]
  %.not.i.i.i = icmp eq ptr %3403, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit, label %3404

3404:                                             ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i
  %3405 = load ptr, ptr %3290, align 8, !tbaa !83
  %3406 = ptrtoint ptr %3405 to i64
  %3407 = ptrtoint ptr %3403 to i64
  %3408 = sub i64 %3406, %3407
  call void @_ZdlPvm(ptr noundef nonnull %3403, i64 noundef %3408) #22
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit:        ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, %3404
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %3414

3409:                                             ; preds = %3287
  %3410 = landingpad { ptr, i32 }
          cleanup
  br label %3413

3411:                                             ; preds = %3310, %3352, %_ZN4ncnn3MataSERKS0_.exit663
  %3412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #5
  br label %3413

3413:                                             ; preds = %3411, %3409
  %.pn519 = phi { ptr, i32 } [ %3412, %3411 ], [ %3410, %3409 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %3431

3414:                                             ; preds = %.thread1166, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit
  %.41 = phi i32 [ %3378, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit ], [ -100, %.thread1166 ]
  %3415 = load ptr, ptr %3241, align 8, !tbaa !7
  %.not.i761 = icmp eq ptr %3415, null
  br i1 %.not.i761, label %_ZN4ncnn3MatD2Ev.exit614, label %3416

3416:                                             ; preds = %3414
  %3417 = atomicrmw add ptr %3415, i32 -1 acq_rel, align 4
  %3418 = icmp eq i32 %3417, 1
  br i1 %3418, label %3419, label %_ZN4ncnn3MatD2Ev.exit614

3419:                                             ; preds = %3416
  %3420 = load ptr, ptr %3249, align 8, !tbaa !15
  %.not3.i762 = icmp eq ptr %3420, null
  %3421 = load ptr, ptr %52, align 8, !tbaa !16
  br i1 %.not3.i762, label %3426, label %3422

3422:                                             ; preds = %3419
  %3423 = load ptr, ptr %3420, align 8, !tbaa !4
  %3424 = getelementptr inbounds nuw i8, ptr %3423, i64 24
  %3425 = load ptr, ptr %3424, align 8
  invoke void %3425(ptr noundef nonnull align 8 dereferenceable(8) %3420, ptr noundef %3421)
          to label %_ZN4ncnn3MatD2Ev.exit614 unwind label %3428

3426:                                             ; preds = %3419
  %.not.i1016 = icmp eq ptr %3421, null
  br i1 %.not.i1016, label %_ZN4ncnn3MatD2Ev.exit614, label %3427

3427:                                             ; preds = %3426
  call void @free(ptr noundef nonnull %3421) #5
  br label %_ZN4ncnn3MatD2Ev.exit614

3428:                                             ; preds = %3422
  %3429 = landingpad { ptr, i32 }
          catch ptr null
  %3430 = extractvalue { ptr, i32 } %3429, 0
  call void @__clang_call_terminate(ptr %3430) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit614:                         ; preds = %3416, %3414, %3422, %3426, %3427
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %3448

3431:                                             ; preds = %3413, %3285
  %.pn519.pn = phi { ptr, i32 } [ %.pn519, %3413 ], [ %3286, %3285 ]
  %3432 = load ptr, ptr %3241, align 8, !tbaa !7
  %.not.i757 = icmp eq ptr %3432, null
  br i1 %.not.i757, label %_ZN4ncnn3MatD2Ev.exit615, label %3433

3433:                                             ; preds = %3431
  %3434 = atomicrmw add ptr %3432, i32 -1 acq_rel, align 4
  %3435 = icmp eq i32 %3434, 1
  br i1 %3435, label %3436, label %_ZN4ncnn3MatD2Ev.exit615

3436:                                             ; preds = %3433
  %3437 = load ptr, ptr %3249, align 8, !tbaa !15
  %.not3.i758 = icmp eq ptr %3437, null
  %3438 = load ptr, ptr %52, align 8, !tbaa !16
  br i1 %.not3.i758, label %3443, label %3439

3439:                                             ; preds = %3436
  %3440 = load ptr, ptr %3437, align 8, !tbaa !4
  %3441 = getelementptr inbounds nuw i8, ptr %3440, i64 24
  %3442 = load ptr, ptr %3441, align 8
  invoke void %3442(ptr noundef nonnull align 8 dereferenceable(8) %3437, ptr noundef %3438)
          to label %_ZN4ncnn3MatD2Ev.exit615 unwind label %3445

3443:                                             ; preds = %3436
  %.not.i1018 = icmp eq ptr %3438, null
  br i1 %.not.i1018, label %_ZN4ncnn3MatD2Ev.exit615, label %3444

3444:                                             ; preds = %3443
  call void @free(ptr noundef nonnull %3438) #5
  br label %_ZN4ncnn3MatD2Ev.exit615

3445:                                             ; preds = %3439
  %3446 = landingpad { ptr, i32 }
          catch ptr null
  %3447 = extractvalue { ptr, i32 } %3446, 0
  call void @__clang_call_terminate(ptr %3447) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit615:                         ; preds = %3433, %3431, %3439, %3443, %3444
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %3465

3448:                                             ; preds = %.thread1164, %_ZN4ncnn3MatD2Ev.exit614
  %.39 = phi i32 [ %.41, %_ZN4ncnn3MatD2Ev.exit614 ], [ -100, %.thread1164 ]
  %3449 = load ptr, ptr %3199, align 8, !tbaa !7
  %.not.i753 = icmp eq ptr %3449, null
  br i1 %.not.i753, label %_ZN4ncnn3MatD2Ev.exit616, label %3450

3450:                                             ; preds = %3448
  %3451 = atomicrmw add ptr %3449, i32 -1 acq_rel, align 4
  %3452 = icmp eq i32 %3451, 1
  br i1 %3452, label %3453, label %_ZN4ncnn3MatD2Ev.exit616

3453:                                             ; preds = %3450
  %3454 = load ptr, ptr %3206, align 8, !tbaa !15
  %.not3.i754 = icmp eq ptr %3454, null
  %3455 = load ptr, ptr %50, align 8, !tbaa !16
  br i1 %.not3.i754, label %3460, label %3456

3456:                                             ; preds = %3453
  %3457 = load ptr, ptr %3454, align 8, !tbaa !4
  %3458 = getelementptr inbounds nuw i8, ptr %3457, i64 24
  %3459 = load ptr, ptr %3458, align 8
  invoke void %3459(ptr noundef nonnull align 8 dereferenceable(8) %3454, ptr noundef %3455)
          to label %_ZN4ncnn3MatD2Ev.exit616 unwind label %3462

3460:                                             ; preds = %3453
  %.not.i1020 = icmp eq ptr %3455, null
  br i1 %.not.i1020, label %_ZN4ncnn3MatD2Ev.exit616, label %3461

3461:                                             ; preds = %3460
  call void @free(ptr noundef nonnull %3455) #5
  br label %_ZN4ncnn3MatD2Ev.exit616

3462:                                             ; preds = %3456
  %3463 = landingpad { ptr, i32 }
          catch ptr null
  %3464 = extractvalue { ptr, i32 } %3463, 0
  call void @__clang_call_terminate(ptr %3464) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit616:                         ; preds = %3450, %3448, %3456, %3460, %3461
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %3482

3465:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit615, %3237
  %.pn519.pn.pn.pn = phi { ptr, i32 } [ %.pn519.pn, %_ZN4ncnn3MatD2Ev.exit615 ], [ %3238, %3237 ]
  %3466 = load ptr, ptr %3199, align 8, !tbaa !7
  %.not.i749 = icmp eq ptr %3466, null
  br i1 %.not.i749, label %_ZN4ncnn3MatD2Ev.exit617, label %3467

3467:                                             ; preds = %3465
  %3468 = atomicrmw add ptr %3466, i32 -1 acq_rel, align 4
  %3469 = icmp eq i32 %3468, 1
  br i1 %3469, label %3470, label %_ZN4ncnn3MatD2Ev.exit617

3470:                                             ; preds = %3467
  %3471 = load ptr, ptr %3206, align 8, !tbaa !15
  %.not3.i750 = icmp eq ptr %3471, null
  %3472 = load ptr, ptr %50, align 8, !tbaa !16
  br i1 %.not3.i750, label %3477, label %3473

3473:                                             ; preds = %3470
  %3474 = load ptr, ptr %3471, align 8, !tbaa !4
  %3475 = getelementptr inbounds nuw i8, ptr %3474, i64 24
  %3476 = load ptr, ptr %3475, align 8
  invoke void %3476(ptr noundef nonnull align 8 dereferenceable(8) %3471, ptr noundef %3472)
          to label %_ZN4ncnn3MatD2Ev.exit617 unwind label %3479

3477:                                             ; preds = %3470
  %.not.i1022 = icmp eq ptr %3472, null
  br i1 %.not.i1022, label %_ZN4ncnn3MatD2Ev.exit617, label %3478

3478:                                             ; preds = %3477
  call void @free(ptr noundef nonnull %3472) #5
  br label %_ZN4ncnn3MatD2Ev.exit617

3479:                                             ; preds = %3473
  %3480 = landingpad { ptr, i32 }
          catch ptr null
  %3481 = extractvalue { ptr, i32 } %3480, 0
  call void @__clang_call_terminate(ptr %3481) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit617:                         ; preds = %3467, %3465, %3473, %3477, %3478
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %3483

3482:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit654.thread, %_ZN4ncnn3MataSERKS0_.exit640.thread, %_ZN4ncnn3MataSERKS0_.exit626.thread, %_ZN4ncnn3MatD2Ev.exit616
  %.12 = phi i32 [ %.39, %_ZN4ncnn3MatD2Ev.exit616 ], [ %.28.ph, %_ZN4ncnn3MataSERKS0_.exit654.thread ], [ %.16.ph, %_ZN4ncnn3MataSERKS0_.exit640.thread ], [ %.3.ph, %_ZN4ncnn3MataSERKS0_.exit626.thread ]
  ret i32 %.12

3483:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit617, %3197, %2200, %1143
  %.pn519.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn519.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit617 ], [ %.pn515.pn, %3197 ], [ %.pn504.pn, %2200 ], [ %.pn493.pn, %1143 ]
  resume { ptr, i32 } %.pn519.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn15Crop_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca %"class.ncnn::Mat", align 8
  %40 = alloca %"class.ncnn::Mat", align 8
  %41 = alloca %"class.ncnn::Mat", align 8
  %42 = alloca %"class.ncnn::Mat", align 8
  %43 = alloca %"class.ncnn::Mat", align 8
  %44 = alloca %"class.ncnn::Mat", align 8
  %45 = alloca %"class.ncnn::Option", align 8
  %46 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %48 = load i32, ptr %47, align 4, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load i32, ptr %49, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %52 = load i32, ptr %51, align 4, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %54 = load i32, ptr %53, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load i32, ptr %55, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !27
  switch i32 %60, label %.thread973 [
    i32 16, label %61
    i32 8, label %901
    i32 4, label %1729
  ]

61:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  switch i32 %56, label %122 [
    i32 1, label %62
    i32 2, label %74
    i32 3, label %88
    i32 4, label %104
  ]

62:                                               ; preds = %61
  %63 = shl nsw i32 %48, 4
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 4, ptr %64, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 1, ptr %65, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %66, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 1, ptr %67, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %63, ptr %68, align 4, !tbaa !21
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 1, ptr %69, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 1, ptr %70, align 4, !tbaa !23
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 1, ptr %71, align 8, !tbaa !24
  %72 = sext i32 %63 to i64
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %72, ptr %73, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit

74:                                               ; preds = %61
  %75 = shl nsw i32 %50, 4
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 4, ptr %76, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 1, ptr %77, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %78, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 2, ptr %79, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %48, ptr %80, align 4, !tbaa !21
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %75, ptr %81, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 1, ptr %82, align 4, !tbaa !23
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 1, ptr %83, align 8, !tbaa !24
  %84 = sext i32 %48 to i64
  %85 = sext i32 %75 to i64
  %86 = mul nsw i64 %85, %84
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %86, ptr %87, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit

88:                                               ; preds = %61
  %89 = shl nsw i32 %54, 4
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 4, ptr %90, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 1, ptr %91, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %92, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 3, ptr %93, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %48, ptr %94, align 4, !tbaa !21
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %50, ptr %95, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 1, ptr %96, align 4, !tbaa !23
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %89, ptr %97, align 8, !tbaa !24
  %98 = sext i32 %48 to i64
  %99 = sext i32 %50 to i64
  %100 = mul nsw i64 %99, %98
  %101 = add nsw i64 %100, 3
  %102 = and i64 %101, 4611686018427387900
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %102, ptr %103, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit

104:                                              ; preds = %61
  %105 = shl nsw i32 %54, 4
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 4, ptr %106, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 1, ptr %107, align 8, !tbaa !27
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %108, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 4, ptr %109, align 8, !tbaa !25
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %48, ptr %110, align 4, !tbaa !21
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %50, ptr %111, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 %52, ptr %112, align 4, !tbaa !23
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %105, ptr %113, align 8, !tbaa !24
  %114 = sext i32 %48 to i64
  %115 = sext i32 %50 to i64
  %116 = mul nsw i64 %115, %114
  %117 = sext i32 %52 to i64
  %118 = mul i64 %116, %117
  %119 = add i64 %118, 3
  %120 = and i64 %119, 4611686018427387900
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %120, ptr %121, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit

122:                                              ; preds = %61
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %124, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %123, i8 0, i64 28, i1 false)
  br label %_ZNK4ncnn3Mat5shapeEv.exit

_ZNK4ncnn3Mat5shapeEv.exit:                       ; preds = %62, %74, %88, %104, %122
  invoke void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatERiS4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %125 unwind label %197

125:                                              ; preds = %_ZNK4ncnn3Mat5shapeEv.exit
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !7
  %.not.i792 = icmp eq ptr %127, null
  br i1 %.not.i792, label %_ZN4ncnn3MatD2Ev.exit, label %128

128:                                              ; preds = %125
  %129 = atomicrmw add ptr %127, i32 -1 acq_rel, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %_ZN4ncnn3MatD2Ev.exit

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !15
  %.not3.i793 = icmp eq ptr %133, null
  %134 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i793, label %139, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %133, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef %134)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %141

139:                                              ; preds = %131
  %.not.i796 = icmp eq ptr %134, null
  br i1 %.not.i796, label %_ZN4ncnn3MatD2Ev.exit, label %140

140:                                              ; preds = %139
  call void @free(ptr noundef nonnull %134) #5
  br label %_ZN4ncnn3MatD2Ev.exit

141:                                              ; preds = %135
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %128, %125, %135, %139, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  switch i32 %56, label %.thread954 [
    i32 1, label %144
    i32 2, label %257
    i32 3, label %373
    i32 4, label %635
  ]

144:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit
  %145 = load i32, ptr %9, align 4, !tbaa !45
  %146 = and i32 %145, 15
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %.thread954

148:                                              ; preds = %144
  %149 = and i64 %58, -16
  %150 = ashr exact i32 %145, 4
  %151 = icmp eq i32 %150, %48
  br i1 %151, label %152, label %217

152:                                              ; preds = %148
  %153 = icmp eq ptr %2, %1
  br i1 %153, label %_ZN4ncnn3MataSERKS0_.exit560.thread, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !7
  %.not.i = icmp eq ptr %156, null
  br i1 %.not.i, label %159, label %157

157:                                              ; preds = %154
  %158 = atomicrmw add ptr %156, i32 1 acq_rel, align 4
  br label %159

159:                                              ; preds = %157, %154
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !7
  %.not.i665 = icmp eq ptr %161, null
  br i1 %.not.i665, label %_ZN4ncnn3Mat7releaseEv.exit667, label %162

162:                                              ; preds = %159
  %163 = atomicrmw add ptr %161, i32 -1 acq_rel, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %_ZN4ncnn3Mat7releaseEv.exit667

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %167 = load ptr, ptr %166, align 8, !tbaa !15
  %.not3.i666 = icmp eq ptr %167, null
  %168 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i666, label %173, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %167, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef %168)
  br label %_ZN4ncnn3Mat7releaseEv.exit667

173:                                              ; preds = %165
  %.not.i859 = icmp eq ptr %168, null
  br i1 %.not.i859, label %_ZN4ncnn3Mat7releaseEv.exit667, label %174

174:                                              ; preds = %173
  call void @free(ptr noundef nonnull %168) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit667

_ZN4ncnn3Mat7releaseEv.exit667:                   ; preds = %174, %173, %159, %162, %169
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %182, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %177, i8 0, i64 20, i1 false)
  %183 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %183, ptr %2, align 8, !tbaa !16
  %184 = load ptr, ptr %155, align 8, !tbaa !7
  store ptr %184, ptr %160, align 8, !tbaa !7
  %185 = load i64, ptr %57, align 8, !tbaa !26
  store i64 %185, ptr %175, align 8, !tbaa !26
  %186 = load i32, ptr %59, align 8, !tbaa !27
  store i32 %186, ptr %176, align 8, !tbaa !27
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %188 = load ptr, ptr %187, align 8, !tbaa !15
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %188, ptr %189, align 8, !tbaa !15
  %190 = load i32, ptr %55, align 8, !tbaa !25
  store i32 %190, ptr %177, align 8, !tbaa !25
  %191 = load i32, ptr %47, align 4, !tbaa !21
  store i32 %191, ptr %178, align 4, !tbaa !21
  %192 = load i32, ptr %49, align 8, !tbaa !22
  store i32 %192, ptr %179, align 8, !tbaa !22
  %193 = load i32, ptr %51, align 4, !tbaa !23
  store i32 %193, ptr %180, align 4, !tbaa !23
  %194 = load i32, ptr %53, align 8, !tbaa !24
  store i32 %194, ptr %181, align 8, !tbaa !24
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %196 = load i64, ptr %195, align 8, !tbaa !17
  store i64 %196, ptr %182, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit560.thread

197:                                              ; preds = %_ZNK4ncnn3Mat5shapeEv.exit
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !7
  %.not.i788 = icmp eq ptr %200, null
  br i1 %.not.i788, label %_ZN4ncnn3MatD2Ev.exit522, label %201

201:                                              ; preds = %197
  %202 = atomicrmw add ptr %200, i32 -1 acq_rel, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %_ZN4ncnn3MatD2Ev.exit522

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %206 = load ptr, ptr %205, align 8, !tbaa !15
  %.not3.i789 = icmp eq ptr %206, null
  %207 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i789, label %212, label %208

208:                                              ; preds = %204
  %209 = load ptr, ptr %206, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8
  invoke void %211(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef %207)
          to label %_ZN4ncnn3MatD2Ev.exit522 unwind label %214

212:                                              ; preds = %204
  %.not.i797 = icmp eq ptr %207, null
  br i1 %.not.i797, label %_ZN4ncnn3MatD2Ev.exit522, label %213

213:                                              ; preds = %212
  call void @free(ptr noundef nonnull %207) #5
  br label %_ZN4ncnn3MatD2Ev.exit522

214:                                              ; preds = %208
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit522:                         ; preds = %201, %197, %208, %212, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %900

217:                                              ; preds = %148
  %218 = load i32, ptr %5, align 4, !tbaa !45
  %219 = and i32 %218, 15
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %.thread954

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %150, i64 noundef %149, i32 noundef 16, ptr noundef %223)
  %224 = load ptr, ptr %2, align 8, !tbaa !16
  %225 = icmp eq ptr %224, null
  br i1 %225, label %_ZN4ncnn3MataSERKS0_.exit560.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %227 = load i64, ptr %226, align 8, !tbaa !17
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %229 = load i32, ptr %228, align 8, !tbaa !24
  %230 = sext i32 %229 to i64
  %231 = mul i64 %227, %230
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %_ZN4ncnn3MataSERKS0_.exit560.thread, label %233

233:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %234 = load i32, ptr %5, align 4, !tbaa !45
  %235 = sdiv i32 %234, 16
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %237 = load i32, ptr %236, align 4, !tbaa !21
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %239 = load i32, ptr %238, align 8, !tbaa !22
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %.preheader.lr.ph.i, label %_ZN4ncnn3MataSERKS0_.exit560.thread

.preheader.lr.ph.i:                               ; preds = %233
  %241 = load i32, ptr %47, align 4, !tbaa !21
  %242 = sub nsw i32 %241, %237
  %243 = icmp sgt i32 %237, 0
  %244 = shl nsw i32 %242, 4
  %245 = sext i32 %244 to i64
  br i1 %243, label %.preheader.us.preheader.i, label %_ZN4ncnn3MataSERKS0_.exit560.thread

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %246 = load ptr, ptr %1, align 8, !tbaa !16
  %247 = shl nsw i32 %235, 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4 x i8], ptr %246, i64 %248
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.032.us.i = phi ptr [ %255, %._crit_edge.us.i ], [ %249, %.preheader.us.preheader.i ]
  %.02331.us.i = phi i32 [ %256, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.02430.us.i = phi ptr [ %253, %._crit_edge.us.i ], [ %224, %.preheader.us.preheader.i ]
  br label %250

250:                                              ; preds = %250, %.preheader.us.i
  %.128.us.i = phi ptr [ %.032.us.i, %.preheader.us.i ], [ %252, %250 ]
  %.02227.us.i = phi i32 [ 0, %.preheader.us.i ], [ %254, %250 ]
  %.12526.us.i = phi ptr [ %.02430.us.i, %.preheader.us.i ], [ %253, %250 ]
  %251 = load <16 x float>, ptr %.128.us.i, align 1, !tbaa !48
  store <16 x float> %251, ptr %.12526.us.i, align 1, !tbaa !48
  %252 = getelementptr inbounds nuw i8, ptr %.128.us.i, i64 64
  %253 = getelementptr inbounds nuw i8, ptr %.12526.us.i, i64 64
  %254 = add nuw nsw i32 %.02227.us.i, 1
  %exitcond.not.i = icmp eq i32 %254, %237
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %250, !llvm.loop !49

._crit_edge.us.i:                                 ; preds = %250
  %255 = getelementptr inbounds [4 x i8], ptr %252, i64 %245
  %256 = add nuw nsw i32 %.02331.us.i, 1
  %exitcond36.not.i = icmp eq i32 %256, %239
  br i1 %exitcond36.not.i, label %_ZN4ncnn3MataSERKS0_.exit560.thread, label %.preheader.us.i, !llvm.loop !51

257:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit
  %258 = load i32, ptr %10, align 4, !tbaa !45
  %259 = and i32 %258, 15
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %268, label %261

261:                                              ; preds = %257
  %262 = and i32 %258, 7
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %268, label %264

264:                                              ; preds = %261
  %265 = and i32 %258, 3
  %266 = icmp eq i32 %265, 0
  %267 = select i1 %266, i32 4, i32 1
  br label %268

268:                                              ; preds = %264, %261, %257
  %269 = phi i32 [ 16, %257 ], [ %267, %264 ], [ 8, %261 ]
  %270 = lshr i64 %58, 4
  %271 = zext nneg i32 %269 to i64
  %272 = mul nuw i64 %270, %271
  %273 = load i32, ptr %9, align 4, !tbaa !45
  %274 = icmp eq i32 %273, %48
  br i1 %274, label %275, label %324

275:                                              ; preds = %268
  %276 = sdiv i32 %258, %269
  %277 = icmp eq i32 %276, %50
  %278 = icmp eq i32 %269, 16
  %or.cond20 = and i1 %278, %277
  br i1 %or.cond20, label %279, label %324

279:                                              ; preds = %275
  %280 = icmp eq ptr %2, %1
  br i1 %280, label %_ZN4ncnn3MataSERKS0_.exit560.thread, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !7
  %.not.i553 = icmp eq ptr %283, null
  br i1 %.not.i553, label %286, label %284

284:                                              ; preds = %281
  %285 = atomicrmw add ptr %283, i32 1 acq_rel, align 4
  br label %286

286:                                              ; preds = %284, %281
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !7
  %.not.i662 = icmp eq ptr %288, null
  br i1 %.not.i662, label %_ZN4ncnn3Mat7releaseEv.exit664, label %289

289:                                              ; preds = %286
  %290 = atomicrmw add ptr %288, i32 -1 acq_rel, align 4
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %_ZN4ncnn3Mat7releaseEv.exit664

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %294 = load ptr, ptr %293, align 8, !tbaa !15
  %.not3.i663 = icmp eq ptr %294, null
  %295 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i663, label %300, label %296

296:                                              ; preds = %292
  %297 = load ptr, ptr %294, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %299 = load ptr, ptr %298, align 8
  call void %299(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef %295)
  br label %_ZN4ncnn3Mat7releaseEv.exit664

300:                                              ; preds = %292
  %.not.i861 = icmp eq ptr %295, null
  br i1 %.not.i861, label %_ZN4ncnn3Mat7releaseEv.exit664, label %301

301:                                              ; preds = %300
  call void @free(ptr noundef nonnull %295) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit664

_ZN4ncnn3Mat7releaseEv.exit664:                   ; preds = %301, %300, %286, %289, %296
  %302 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %304 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %305 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %306 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %307 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %308 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %309 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %309, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %304, i8 0, i64 20, i1 false)
  %310 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %310, ptr %2, align 8, !tbaa !16
  %311 = load ptr, ptr %282, align 8, !tbaa !7
  store ptr %311, ptr %287, align 8, !tbaa !7
  %312 = load i64, ptr %57, align 8, !tbaa !26
  store i64 %312, ptr %302, align 8, !tbaa !26
  %313 = load i32, ptr %59, align 8, !tbaa !27
  store i32 %313, ptr %303, align 8, !tbaa !27
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %315 = load ptr, ptr %314, align 8, !tbaa !15
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %315, ptr %316, align 8, !tbaa !15
  %317 = load i32, ptr %55, align 8, !tbaa !25
  store i32 %317, ptr %304, align 8, !tbaa !25
  %318 = load i32, ptr %47, align 4, !tbaa !21
  store i32 %318, ptr %305, align 4, !tbaa !21
  %319 = load i32, ptr %49, align 8, !tbaa !22
  store i32 %319, ptr %306, align 8, !tbaa !22
  %320 = load i32, ptr %51, align 4, !tbaa !23
  store i32 %320, ptr %307, align 4, !tbaa !23
  %321 = load i32, ptr %53, align 8, !tbaa !24
  store i32 %321, ptr %308, align 8, !tbaa !24
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %323 = load i64, ptr %322, align 8, !tbaa !17
  store i64 %323, ptr %309, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit560.thread

324:                                              ; preds = %275, %268
  %325 = load i32, ptr %6, align 4, !tbaa !45
  %326 = and i32 %325, 15
  %327 = icmp eq i32 %326, 0
  %328 = icmp eq i32 %269, 16
  %or.cond22 = and i1 %328, %327
  br i1 %or.cond22, label %329, label %.thread954

329:                                              ; preds = %324
  %330 = sdiv i32 %258, 16
  %331 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %273, i32 noundef %330, i64 noundef %272, i32 noundef 16, ptr noundef %332)
  %333 = load ptr, ptr %2, align 8, !tbaa !16
  %334 = icmp eq ptr %333, null
  br i1 %334, label %_ZN4ncnn3MataSERKS0_.exit560.thread, label %_ZNK4ncnn3Mat5emptyEv.exit592

_ZNK4ncnn3Mat5emptyEv.exit592:                    ; preds = %329
  %335 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %336 = load i64, ptr %335, align 8, !tbaa !17
  %337 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %338 = load i32, ptr %337, align 8, !tbaa !24
  %339 = sext i32 %338 to i64
  %340 = mul i64 %336, %339
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %_ZN4ncnn3MataSERKS0_.exit560.thread, label %342

342:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit592
  %343 = load i32, ptr %6, align 4, !tbaa !45
  %344 = sdiv i32 %343, 16
  %345 = load i32, ptr %5, align 4, !tbaa !45
  %346 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %347 = load i32, ptr %346, align 4, !tbaa !21
  %348 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %349 = load i32, ptr %348, align 8, !tbaa !22
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %.preheader.lr.ph.i896, label %_ZN4ncnn3MataSERKS0_.exit560.thread

.preheader.lr.ph.i896:                            ; preds = %342
  %351 = load i32, ptr %47, align 4, !tbaa !21
  %352 = sub nsw i32 %351, %347
  %353 = icmp sgt i32 %347, 0
  %354 = shl nsw i32 %352, 4
  %355 = sext i32 %354 to i64
  br i1 %353, label %.preheader.us.preheader.i897, label %_ZN4ncnn3MataSERKS0_.exit560.thread

.preheader.us.preheader.i897:                     ; preds = %.preheader.lr.ph.i896
  %356 = load ptr, ptr %1, align 8, !tbaa !16
  %357 = sext i32 %351 to i64
  %358 = sext i32 %344 to i64
  %359 = mul nsw i64 %357, %358
  %360 = load i64, ptr %57, align 8, !tbaa !26
  %361 = mul i64 %359, %360
  %362 = getelementptr inbounds nuw i8, ptr %356, i64 %361
  %363 = shl nsw i32 %345, 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [4 x i8], ptr %362, i64 %364
  br label %.preheader.us.i898

.preheader.us.i898:                               ; preds = %._crit_edge.us.i906, %.preheader.us.preheader.i897
  %.032.us.i899 = phi ptr [ %371, %._crit_edge.us.i906 ], [ %365, %.preheader.us.preheader.i897 ]
  %.02331.us.i900 = phi i32 [ %372, %._crit_edge.us.i906 ], [ 0, %.preheader.us.preheader.i897 ]
  %.02430.us.i901 = phi ptr [ %369, %._crit_edge.us.i906 ], [ %333, %.preheader.us.preheader.i897 ]
  br label %366

366:                                              ; preds = %366, %.preheader.us.i898
  %.128.us.i902 = phi ptr [ %.032.us.i899, %.preheader.us.i898 ], [ %368, %366 ]
  %.02227.us.i903 = phi i32 [ 0, %.preheader.us.i898 ], [ %370, %366 ]
  %.12526.us.i904 = phi ptr [ %.02430.us.i901, %.preheader.us.i898 ], [ %369, %366 ]
  %367 = load <16 x float>, ptr %.128.us.i902, align 1, !tbaa !48
  store <16 x float> %367, ptr %.12526.us.i904, align 1, !tbaa !48
  %368 = getelementptr inbounds nuw i8, ptr %.128.us.i902, i64 64
  %369 = getelementptr inbounds nuw i8, ptr %.12526.us.i904, i64 64
  %370 = add nuw nsw i32 %.02227.us.i903, 1
  %exitcond.not.i905 = icmp eq i32 %370, %347
  br i1 %exitcond.not.i905, label %._crit_edge.us.i906, label %366, !llvm.loop !49

._crit_edge.us.i906:                              ; preds = %366
  %371 = getelementptr inbounds [4 x i8], ptr %368, i64 %355
  %372 = add nuw nsw i32 %.02331.us.i900, 1
  %exitcond36.not.i907 = icmp eq i32 %372, %349
  br i1 %exitcond36.not.i907, label %_ZN4ncnn3MataSERKS0_.exit560.thread, label %.preheader.us.i898, !llvm.loop !51

373:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit
  %374 = load i32, ptr %12, align 4, !tbaa !45
  %375 = and i32 %374, 15
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %384, label %377

377:                                              ; preds = %373
  %378 = and i32 %374, 7
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %384, label %380

380:                                              ; preds = %377
  %381 = and i32 %374, 3
  %382 = icmp eq i32 %381, 0
  %383 = select i1 %382, i32 4, i32 1
  br label %384

384:                                              ; preds = %380, %377, %373
  %385 = phi i32 [ 16, %373 ], [ %383, %380 ], [ 8, %377 ]
  %386 = lshr i64 %58, 4
  %387 = zext nneg i32 %385 to i64
  %388 = mul nuw i64 %386, %387
  %389 = load i32, ptr %9, align 4, !tbaa !45
  %390 = icmp eq i32 %389, %48
  %391 = load i32, ptr %10, align 4
  %392 = icmp eq i32 %391, %50
  %or.cond483 = select i1 %390, i1 %392, i1 false
  br i1 %or.cond483, label %393, label %442

393:                                              ; preds = %384
  %394 = sdiv i32 %374, %385
  %395 = icmp eq i32 %394, %54
  %396 = icmp eq i32 %385, 16
  %or.cond24 = and i1 %396, %395
  br i1 %or.cond24, label %397, label %442

397:                                              ; preds = %393
  %398 = icmp eq ptr %2, %1
  br i1 %398, label %_ZN4ncnn3MataSERKS0_.exit560.thread, label %399

399:                                              ; preds = %397
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %401 = load ptr, ptr %400, align 8, !tbaa !7
  %.not.i555 = icmp eq ptr %401, null
  br i1 %.not.i555, label %404, label %402

402:                                              ; preds = %399
  %403 = atomicrmw add ptr %401, i32 1 acq_rel, align 4
  br label %404

404:                                              ; preds = %402, %399
  %405 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %406 = load ptr, ptr %405, align 8, !tbaa !7
  %.not.i659 = icmp eq ptr %406, null
  br i1 %.not.i659, label %_ZN4ncnn3Mat7releaseEv.exit661, label %407

407:                                              ; preds = %404
  %408 = atomicrmw add ptr %406, i32 -1 acq_rel, align 4
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %_ZN4ncnn3Mat7releaseEv.exit661

410:                                              ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %412 = load ptr, ptr %411, align 8, !tbaa !15
  %.not3.i660 = icmp eq ptr %412, null
  %413 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i660, label %418, label %414

414:                                              ; preds = %410
  %415 = load ptr, ptr %412, align 8, !tbaa !4
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 24
  %417 = load ptr, ptr %416, align 8
  call void %417(ptr noundef nonnull align 8 dereferenceable(8) %412, ptr noundef %413)
  br label %_ZN4ncnn3Mat7releaseEv.exit661

418:                                              ; preds = %410
  %.not.i863 = icmp eq ptr %413, null
  br i1 %.not.i863, label %_ZN4ncnn3Mat7releaseEv.exit661, label %419

419:                                              ; preds = %418
  call void @free(ptr noundef nonnull %413) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit661

_ZN4ncnn3Mat7releaseEv.exit661:                   ; preds = %419, %418, %404, %407, %414
  %420 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %421 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %422 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %423 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %424 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %425 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %426 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %427 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %427, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %422, i8 0, i64 20, i1 false)
  %428 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %428, ptr %2, align 8, !tbaa !16
  %429 = load ptr, ptr %400, align 8, !tbaa !7
  store ptr %429, ptr %405, align 8, !tbaa !7
  %430 = load i64, ptr %57, align 8, !tbaa !26
  store i64 %430, ptr %420, align 8, !tbaa !26
  %431 = load i32, ptr %59, align 8, !tbaa !27
  store i32 %431, ptr %421, align 8, !tbaa !27
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %433 = load ptr, ptr %432, align 8, !tbaa !15
  %434 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %433, ptr %434, align 8, !tbaa !15
  %435 = load i32, ptr %55, align 8, !tbaa !25
  store i32 %435, ptr %422, align 8, !tbaa !25
  %436 = load i32, ptr %47, align 4, !tbaa !21
  store i32 %436, ptr %423, align 4, !tbaa !21
  %437 = load i32, ptr %49, align 8, !tbaa !22
  store i32 %437, ptr %424, align 8, !tbaa !22
  %438 = load i32, ptr %51, align 4, !tbaa !23
  store i32 %438, ptr %425, align 4, !tbaa !23
  %439 = load i32, ptr %53, align 8, !tbaa !24
  store i32 %439, ptr %426, align 8, !tbaa !24
  %440 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %441 = load i64, ptr %440, align 8, !tbaa !17
  store i64 %441, ptr %427, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit560.thread

442:                                              ; preds = %393, %384
  %443 = load i32, ptr %8, align 4, !tbaa !45
  %444 = and i32 %443, 15
  %445 = icmp eq i32 %444, 0
  %446 = icmp eq i32 %385, 16
  %or.cond26 = and i1 %446, %445
  br i1 %or.cond26, label %447, label %.thread954

447:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %448 = ashr exact i32 %443, 4
  %449 = sdiv i32 %374, 16
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %450 = load i32, ptr %47, align 4, !tbaa !21, !noalias !87
  %451 = load i32, ptr %49, align 8, !tbaa !22, !noalias !87
  %452 = load i32, ptr %51, align 4, !tbaa !23, !noalias !87
  %453 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !87
  %454 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %455 = load i64, ptr %454, align 8, !tbaa !17, !noalias !87
  %456 = sext i32 %448 to i64
  %457 = mul i64 %455, %456
  %458 = load i64, ptr %57, align 8, !tbaa !26, !noalias !87
  %459 = mul i64 %457, %458
  %460 = getelementptr inbounds nuw i8, ptr %453, i64 %459
  %461 = load i32, ptr %59, align 8, !tbaa !27, !noalias !87
  %462 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %463 = load ptr, ptr %462, align 8, !tbaa !15, !noalias !87
  store ptr %460, ptr %14, align 8, !tbaa !16
  %464 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %464, align 8, !tbaa !7
  %465 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %458, ptr %465, align 8, !tbaa !26
  %466 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %461, ptr %466, align 8, !tbaa !27
  %467 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %463, ptr %467, align 8, !tbaa !15
  %468 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %469 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %450, ptr %469, align 4, !tbaa !21
  %470 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %451, ptr %470, align 8, !tbaa !22
  %471 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 %452, ptr %471, align 4, !tbaa !23
  %472 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 %449, ptr %472, align 8, !tbaa !24
  %473 = sext i32 %450 to i64
  %474 = sext i32 %451 to i64
  %475 = mul nsw i64 %474, %473
  %476 = sext i32 %452 to i64
  %477 = mul i64 %475, %476
  %478 = mul i64 %477, %458
  %479 = add i64 %478, 15
  %480 = and i64 %479, -16
  %481 = udiv i64 %480, %458
  %482 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %481, ptr %482, align 8, !tbaa !17
  %483 = load i32, ptr %55, align 8, !tbaa !25, !noalias !87
  store i32 %483, ptr %468, align 8, !tbaa !25, !alias.scope !87
  br i1 %or.cond483, label %484, label %584

484:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef null)
          to label %485 unwind label %561

485:                                              ; preds = %484
  %486 = icmp eq ptr %2, %15
  %.phi.trans.insert1037 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre1038 = load ptr, ptr %.phi.trans.insert1037, align 8, !tbaa !7
  br i1 %486, label %_ZN4ncnn3MataSERKS0_.exit558, label %487

487:                                              ; preds = %485
  %.not.i557 = icmp eq ptr %.pre1038, null
  br i1 %.not.i557, label %490, label %488

488:                                              ; preds = %487
  %489 = atomicrmw add ptr %.pre1038, i32 1 acq_rel, align 4
  br label %490

490:                                              ; preds = %488, %487
  %491 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %492 = load ptr, ptr %491, align 8, !tbaa !7
  %.not.i655 = icmp eq ptr %492, null
  br i1 %.not.i655, label %.noexc, label %493

493:                                              ; preds = %490
  %494 = atomicrmw add ptr %492, i32 -1 acq_rel, align 4
  %495 = icmp eq i32 %494, 1
  br i1 %495, label %496, label %.noexc

496:                                              ; preds = %493
  %497 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %498 = load ptr, ptr %497, align 8, !tbaa !15
  %.not3.i656 = icmp eq ptr %498, null
  %499 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i656, label %504, label %500

500:                                              ; preds = %496
  %501 = load ptr, ptr %498, align 8, !tbaa !4
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 24
  %503 = load ptr, ptr %502, align 8
  invoke void %503(ptr noundef nonnull align 8 dereferenceable(8) %498, ptr noundef %499)
          to label %.noexc unwind label %563

504:                                              ; preds = %496
  %.not.i865 = icmp eq ptr %499, null
  br i1 %.not.i865, label %.noexc, label %505

505:                                              ; preds = %504
  call void @free(ptr noundef nonnull %499) #5
  br label %.noexc

.noexc:                                           ; preds = %493, %490, %500, %504, %505
  %506 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %507 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %508 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %509 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %510 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %511 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %512 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %513 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %514 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %514, ptr %2, align 8, !tbaa !16
  %515 = load ptr, ptr %.phi.trans.insert1037, align 8, !tbaa !7
  store ptr %515, ptr %491, align 8, !tbaa !7
  %516 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %517 = load i64, ptr %516, align 8, !tbaa !26
  store i64 %517, ptr %506, align 8, !tbaa !26
  %518 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %519 = load i32, ptr %518, align 8, !tbaa !27
  store i32 %519, ptr %507, align 8, !tbaa !27
  %520 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %521 = load ptr, ptr %520, align 8, !tbaa !15
  %522 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %521, ptr %522, align 8, !tbaa !15
  %523 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %524 = load i32, ptr %523, align 8, !tbaa !25
  store i32 %524, ptr %508, align 8, !tbaa !25
  %525 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %526 = load i32, ptr %525, align 4, !tbaa !21
  store i32 %526, ptr %509, align 4, !tbaa !21
  %527 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %528 = load i32, ptr %527, align 8, !tbaa !22
  store i32 %528, ptr %510, align 8, !tbaa !22
  %529 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %530 = load i32, ptr %529, align 4, !tbaa !23
  store i32 %530, ptr %511, align 4, !tbaa !23
  %531 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %532 = load i32, ptr %531, align 8, !tbaa !24
  store i32 %532, ptr %512, align 8, !tbaa !24
  %533 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %534 = load i64, ptr %533, align 8, !tbaa !17
  store i64 %534, ptr %513, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit558

_ZN4ncnn3MataSERKS0_.exit558:                     ; preds = %485, %.noexc
  %535 = phi ptr [ %515, %.noexc ], [ %.pre1038, %485 ]
  %.not.i784 = icmp eq ptr %535, null
  br i1 %.not.i784, label %_ZN4ncnn3MatD2Ev.exit523, label %536

536:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit558
  %537 = atomicrmw add ptr %535, i32 -1 acq_rel, align 4
  %538 = icmp eq i32 %537, 1
  br i1 %538, label %539, label %_ZN4ncnn3MatD2Ev.exit523

539:                                              ; preds = %536
  %540 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %541 = load ptr, ptr %540, align 8, !tbaa !15
  %.not3.i785 = icmp eq ptr %541, null
  %542 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i785, label %547, label %543

543:                                              ; preds = %539
  %544 = load ptr, ptr %541, align 8, !tbaa !4
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 24
  %546 = load ptr, ptr %545, align 8
  invoke void %546(ptr noundef nonnull align 8 dereferenceable(8) %541, ptr noundef %542)
          to label %_ZN4ncnn3MatD2Ev.exit523 unwind label %549

547:                                              ; preds = %539
  %.not.i799 = icmp eq ptr %542, null
  br i1 %.not.i799, label %_ZN4ncnn3MatD2Ev.exit523, label %548

548:                                              ; preds = %547
  call void @free(ptr noundef nonnull %542) #5
  br label %_ZN4ncnn3MatD2Ev.exit523

549:                                              ; preds = %543
  %550 = landingpad { ptr, i32 }
          catch ptr null
  %551 = extractvalue { ptr, i32 } %550, 0
  call void @__clang_call_terminate(ptr %551) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit523:                         ; preds = %536, %_ZN4ncnn3MataSERKS0_.exit558, %543, %547, %548
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %552 = load ptr, ptr %2, align 8, !tbaa !16
  %553 = icmp eq ptr %552, null
  br i1 %553, label %_ZNK4ncnn3Mat5emptyEv.exit593.thread, label %_ZNK4ncnn3Mat5emptyEv.exit593

_ZNK4ncnn3Mat5emptyEv.exit593:                    ; preds = %_ZN4ncnn3MatD2Ev.exit523
  %554 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %555 = load i64, ptr %554, align 8, !tbaa !17
  %556 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %557 = load i32, ptr %556, align 8, !tbaa !24
  %558 = sext i32 %557 to i64
  %559 = mul i64 %555, %558
  %560 = icmp eq i64 %559, 0
  br i1 %560, label %_ZNK4ncnn3Mat5emptyEv.exit593.thread, label %_ZNK4ncnn3Mat5emptyEv.exit593._crit_edge

_ZNK4ncnn3Mat5emptyEv.exit593._crit_edge:         ; preds = %_ZNK4ncnn3Mat5emptyEv.exit593
  %.pre1039 = load i32, ptr %9, align 4, !tbaa !45
  %.pre1040 = load i32, ptr %10, align 4, !tbaa !45
  %.pre1041 = load i32, ptr %12, align 4, !tbaa !45
  %.pre1042 = sdiv i32 %.pre1041, 16
  br label %584

561:                                              ; preds = %484
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit524

563:                                              ; preds = %500
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = load ptr, ptr %.phi.trans.insert1037, align 8, !tbaa !7
  %.not.i780 = icmp eq ptr %565, null
  br i1 %.not.i780, label %_ZN4ncnn3MatD2Ev.exit524, label %566

566:                                              ; preds = %563
  %567 = atomicrmw add ptr %565, i32 -1 acq_rel, align 4
  %568 = icmp eq i32 %567, 1
  br i1 %568, label %569, label %_ZN4ncnn3MatD2Ev.exit524

569:                                              ; preds = %566
  %570 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %571 = load ptr, ptr %570, align 8, !tbaa !15
  %.not3.i781 = icmp eq ptr %571, null
  %572 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i781, label %577, label %573

573:                                              ; preds = %569
  %574 = load ptr, ptr %571, align 8, !tbaa !4
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 24
  %576 = load ptr, ptr %575, align 8
  invoke void %576(ptr noundef nonnull align 8 dereferenceable(8) %571, ptr noundef %572)
          to label %_ZN4ncnn3MatD2Ev.exit524 unwind label %579

577:                                              ; preds = %569
  %.not.i801 = icmp eq ptr %572, null
  br i1 %.not.i801, label %_ZN4ncnn3MatD2Ev.exit524, label %578

578:                                              ; preds = %577
  call void @free(ptr noundef nonnull %572) #5
  br label %_ZN4ncnn3MatD2Ev.exit524

579:                                              ; preds = %573
  %580 = landingpad { ptr, i32 }
          catch ptr null
  %581 = extractvalue { ptr, i32 } %580, 0
  call void @__clang_call_terminate(ptr %581) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit524:                         ; preds = %578, %577, %573, %563, %566, %561
  %.pn = phi { ptr, i32 } [ %562, %561 ], [ %564, %566 ], [ %564, %563 ], [ %564, %573 ], [ %564, %577 ], [ %564, %578 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %618

582:                                              ; preds = %584
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %618

584:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit593._crit_edge, %447
  %.pre-phi = phi i32 [ %.pre1042, %_ZNK4ncnn3Mat5emptyEv.exit593._crit_edge ], [ %449, %447 ]
  %585 = phi i32 [ %.pre1040, %_ZNK4ncnn3Mat5emptyEv.exit593._crit_edge ], [ %391, %447 ]
  %586 = phi i32 [ %.pre1039, %_ZNK4ncnn3Mat5emptyEv.exit593._crit_edge ], [ %389, %447 ]
  %587 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %588 = load ptr, ptr %587, align 8, !tbaa !46
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %586, i32 noundef %585, i32 noundef %.pre-phi, i64 noundef %388, i32 noundef 16, ptr noundef %588)
          to label %589 unwind label %582

589:                                              ; preds = %584
  %590 = load ptr, ptr %2, align 8, !tbaa !16
  %591 = icmp eq ptr %590, null
  br i1 %591, label %_ZNK4ncnn3Mat5emptyEv.exit593.thread, label %_ZNK4ncnn3Mat5emptyEv.exit594

_ZNK4ncnn3Mat5emptyEv.exit594:                    ; preds = %589
  %592 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %593 = load i64, ptr %592, align 8, !tbaa !17
  %594 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %595 = load i32, ptr %594, align 8, !tbaa !24
  %596 = sext i32 %595 to i64
  %597 = mul i64 %593, %596
  %598 = icmp eq i64 %597, 0
  br i1 %598, label %_ZNK4ncnn3Mat5emptyEv.exit593.thread, label %599

599:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit594
  %600 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %601 = load i32, ptr %600, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %46, i32 %601)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn15Crop_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr nonnull %2, ptr nonnull %14, ptr nonnull %6, ptr nonnull %5)
  br label %_ZNK4ncnn3Mat5emptyEv.exit593.thread

_ZNK4ncnn3Mat5emptyEv.exit593.thread:             ; preds = %589, %_ZN4ncnn3MatD2Ev.exit523, %_ZNK4ncnn3Mat5emptyEv.exit594, %_ZNK4ncnn3Mat5emptyEv.exit593, %599
  %.8 = phi i32 [ 0, %599 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit593 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit594 ], [ -100, %_ZN4ncnn3MatD2Ev.exit523 ], [ -100, %589 ]
  %602 = load ptr, ptr %464, align 8, !tbaa !7
  %.not.i776 = icmp eq ptr %602, null
  br i1 %.not.i776, label %_ZN4ncnn3MatD2Ev.exit525, label %603

603:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit593.thread
  %604 = atomicrmw add ptr %602, i32 -1 acq_rel, align 4
  %605 = icmp eq i32 %604, 1
  br i1 %605, label %606, label %_ZN4ncnn3MatD2Ev.exit525

606:                                              ; preds = %603
  %607 = load ptr, ptr %467, align 8, !tbaa !15
  %.not3.i777 = icmp eq ptr %607, null
  %608 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i777, label %613, label %609

609:                                              ; preds = %606
  %610 = load ptr, ptr %607, align 8, !tbaa !4
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 24
  %612 = load ptr, ptr %611, align 8
  invoke void %612(ptr noundef nonnull align 8 dereferenceable(8) %607, ptr noundef %608)
          to label %_ZN4ncnn3MatD2Ev.exit525 unwind label %615

613:                                              ; preds = %606
  %.not.i803 = icmp eq ptr %608, null
  br i1 %.not.i803, label %_ZN4ncnn3MatD2Ev.exit525, label %614

614:                                              ; preds = %613
  call void @free(ptr noundef nonnull %608) #5
  br label %_ZN4ncnn3MatD2Ev.exit525

615:                                              ; preds = %609
  %616 = landingpad { ptr, i32 }
          catch ptr null
  %617 = extractvalue { ptr, i32 } %616, 0
  call void @__clang_call_terminate(ptr %617) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit525:                         ; preds = %603, %_ZNK4ncnn3Mat5emptyEv.exit593.thread, %609, %613, %614
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN4ncnn3MataSERKS0_.exit560.thread

618:                                              ; preds = %582, %_ZN4ncnn3MatD2Ev.exit524
  %.pn454 = phi { ptr, i32 } [ %583, %582 ], [ %.pn, %_ZN4ncnn3MatD2Ev.exit524 ]
  %619 = load ptr, ptr %464, align 8, !tbaa !7
  %.not.i772 = icmp eq ptr %619, null
  br i1 %.not.i772, label %_ZN4ncnn3MatD2Ev.exit526, label %620

620:                                              ; preds = %618
  %621 = atomicrmw add ptr %619, i32 -1 acq_rel, align 4
  %622 = icmp eq i32 %621, 1
  br i1 %622, label %623, label %_ZN4ncnn3MatD2Ev.exit526

623:                                              ; preds = %620
  %624 = load ptr, ptr %467, align 8, !tbaa !15
  %.not3.i773 = icmp eq ptr %624, null
  %625 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i773, label %630, label %626

626:                                              ; preds = %623
  %627 = load ptr, ptr %624, align 8, !tbaa !4
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 24
  %629 = load ptr, ptr %628, align 8
  invoke void %629(ptr noundef nonnull align 8 dereferenceable(8) %624, ptr noundef %625)
          to label %_ZN4ncnn3MatD2Ev.exit526 unwind label %632

630:                                              ; preds = %623
  %.not.i805 = icmp eq ptr %625, null
  br i1 %.not.i805, label %_ZN4ncnn3MatD2Ev.exit526, label %631

631:                                              ; preds = %630
  call void @free(ptr noundef nonnull %625) #5
  br label %_ZN4ncnn3MatD2Ev.exit526

632:                                              ; preds = %626
  %633 = landingpad { ptr, i32 }
          catch ptr null
  %634 = extractvalue { ptr, i32 } %633, 0
  call void @__clang_call_terminate(ptr %634) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit526:                         ; preds = %620, %618, %626, %630, %631
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %900

635:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit
  %636 = load i32, ptr %12, align 4, !tbaa !45
  %637 = and i32 %636, 15
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %646, label %639

639:                                              ; preds = %635
  %640 = and i32 %636, 7
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %646, label %642

642:                                              ; preds = %639
  %643 = and i32 %636, 3
  %644 = icmp eq i32 %643, 0
  %645 = select i1 %644, i32 4, i32 1
  br label %646

646:                                              ; preds = %642, %639, %635
  %647 = phi i32 [ 16, %635 ], [ %645, %642 ], [ 8, %639 ]
  %648 = lshr i64 %58, 4
  %649 = zext nneg i32 %647 to i64
  %650 = mul nuw i64 %648, %649
  %651 = load i32, ptr %9, align 4, !tbaa !45
  %652 = icmp eq i32 %651, %48
  %653 = load i32, ptr %10, align 4
  %654 = icmp eq i32 %653, %50
  %or.cond487 = select i1 %652, i1 %654, i1 false
  %655 = load i32, ptr %11, align 4
  %656 = icmp eq i32 %655, %52
  %or.cond489 = select i1 %or.cond487, i1 %656, i1 false
  br i1 %or.cond489, label %657, label %706

657:                                              ; preds = %646
  %658 = sdiv i32 %636, %647
  %659 = icmp eq i32 %658, %54
  %660 = icmp eq i32 %647, 16
  %or.cond28 = and i1 %660, %659
  br i1 %or.cond28, label %661, label %706

661:                                              ; preds = %657
  %662 = icmp eq ptr %2, %1
  br i1 %662, label %_ZN4ncnn3MataSERKS0_.exit560.thread, label %663

663:                                              ; preds = %661
  %664 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %665 = load ptr, ptr %664, align 8, !tbaa !7
  %.not.i559 = icmp eq ptr %665, null
  br i1 %.not.i559, label %668, label %666

666:                                              ; preds = %663
  %667 = atomicrmw add ptr %665, i32 1 acq_rel, align 4
  br label %668

668:                                              ; preds = %666, %663
  %669 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %670 = load ptr, ptr %669, align 8, !tbaa !7
  %.not.i652 = icmp eq ptr %670, null
  br i1 %.not.i652, label %_ZN4ncnn3Mat7releaseEv.exit654, label %671

671:                                              ; preds = %668
  %672 = atomicrmw add ptr %670, i32 -1 acq_rel, align 4
  %673 = icmp eq i32 %672, 1
  br i1 %673, label %674, label %_ZN4ncnn3Mat7releaseEv.exit654

674:                                              ; preds = %671
  %675 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %676 = load ptr, ptr %675, align 8, !tbaa !15
  %.not3.i653 = icmp eq ptr %676, null
  %677 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i653, label %682, label %678

678:                                              ; preds = %674
  %679 = load ptr, ptr %676, align 8, !tbaa !4
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 24
  %681 = load ptr, ptr %680, align 8
  call void %681(ptr noundef nonnull align 8 dereferenceable(8) %676, ptr noundef %677)
  br label %_ZN4ncnn3Mat7releaseEv.exit654

682:                                              ; preds = %674
  %.not.i867 = icmp eq ptr %677, null
  br i1 %.not.i867, label %_ZN4ncnn3Mat7releaseEv.exit654, label %683

683:                                              ; preds = %682
  call void @free(ptr noundef nonnull %677) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit654

_ZN4ncnn3Mat7releaseEv.exit654:                   ; preds = %683, %682, %668, %671, %678
  %684 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %685 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %686 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %687 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %688 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %689 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %690 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %691 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %691, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %686, i8 0, i64 20, i1 false)
  %692 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %692, ptr %2, align 8, !tbaa !16
  %693 = load ptr, ptr %664, align 8, !tbaa !7
  store ptr %693, ptr %669, align 8, !tbaa !7
  %694 = load i64, ptr %57, align 8, !tbaa !26
  store i64 %694, ptr %684, align 8, !tbaa !26
  %695 = load i32, ptr %59, align 8, !tbaa !27
  store i32 %695, ptr %685, align 8, !tbaa !27
  %696 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %697 = load ptr, ptr %696, align 8, !tbaa !15
  %698 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %697, ptr %698, align 8, !tbaa !15
  %699 = load i32, ptr %55, align 8, !tbaa !25
  store i32 %699, ptr %686, align 8, !tbaa !25
  %700 = load i32, ptr %47, align 4, !tbaa !21
  store i32 %700, ptr %687, align 4, !tbaa !21
  %701 = load i32, ptr %49, align 8, !tbaa !22
  store i32 %701, ptr %688, align 8, !tbaa !22
  %702 = load i32, ptr %51, align 4, !tbaa !23
  store i32 %702, ptr %689, align 4, !tbaa !23
  %703 = load i32, ptr %53, align 8, !tbaa !24
  store i32 %703, ptr %690, align 8, !tbaa !24
  %704 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %705 = load i64, ptr %704, align 8, !tbaa !17
  store i64 %705, ptr %691, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit560.thread

706:                                              ; preds = %657, %646
  %707 = load i32, ptr %8, align 4, !tbaa !45
  %708 = and i32 %707, 15
  %709 = icmp eq i32 %708, 0
  %710 = icmp eq i32 %647, 16
  %or.cond30 = and i1 %710, %709
  br i1 %or.cond30, label %711, label %.thread954

711:                                              ; preds = %706
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %712 = ashr exact i32 %707, 4
  %713 = sdiv i32 %636, 16
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %714 = load i32, ptr %47, align 4, !tbaa !21, !noalias !90
  %715 = load i32, ptr %49, align 8, !tbaa !22, !noalias !90
  %716 = load i32, ptr %51, align 4, !tbaa !23, !noalias !90
  %717 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !90
  %718 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %719 = load i64, ptr %718, align 8, !tbaa !17, !noalias !90
  %720 = sext i32 %712 to i64
  %721 = mul i64 %719, %720
  %722 = load i64, ptr %57, align 8, !tbaa !26, !noalias !90
  %723 = mul i64 %721, %722
  %724 = getelementptr inbounds nuw i8, ptr %717, i64 %723
  %725 = load i32, ptr %59, align 8, !tbaa !27, !noalias !90
  %726 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %727 = load ptr, ptr %726, align 8, !tbaa !15, !noalias !90
  store ptr %724, ptr %16, align 8, !tbaa !16
  %728 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %728, align 8, !tbaa !7
  %729 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %722, ptr %729, align 8, !tbaa !26
  %730 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %725, ptr %730, align 8, !tbaa !27
  %731 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %727, ptr %731, align 8, !tbaa !15
  %732 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %733 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 %714, ptr %733, align 4, !tbaa !21
  %734 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 %715, ptr %734, align 8, !tbaa !22
  %735 = getelementptr inbounds nuw i8, ptr %16, i64 52
  store i32 %716, ptr %735, align 4, !tbaa !23
  %736 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 %713, ptr %736, align 8, !tbaa !24
  %737 = sext i32 %714 to i64
  %738 = sext i32 %715 to i64
  %739 = mul nsw i64 %738, %737
  %740 = sext i32 %716 to i64
  %741 = mul i64 %739, %740
  %742 = mul i64 %741, %722
  %743 = add i64 %742, 15
  %744 = and i64 %743, -16
  %745 = udiv i64 %744, %722
  %746 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 %745, ptr %746, align 8, !tbaa !17
  %747 = load i32, ptr %55, align 8, !tbaa !25, !noalias !90
  store i32 %747, ptr %732, align 8, !tbaa !25, !alias.scope !90
  br i1 %or.cond489, label %748, label %848

748:                                              ; preds = %711
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef null)
          to label %749 unwind label %825

749:                                              ; preds = %748
  %750 = icmp eq ptr %2, %17
  %.phi.trans.insert1031 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre1032 = load ptr, ptr %.phi.trans.insert1031, align 8, !tbaa !7
  br i1 %750, label %_ZN4ncnn3MataSERKS0_.exit563, label %751

751:                                              ; preds = %749
  %.not.i561 = icmp eq ptr %.pre1032, null
  br i1 %.not.i561, label %754, label %752

752:                                              ; preds = %751
  %753 = atomicrmw add ptr %.pre1032, i32 1 acq_rel, align 4
  br label %754

754:                                              ; preds = %752, %751
  %755 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %756 = load ptr, ptr %755, align 8, !tbaa !7
  %.not.i648 = icmp eq ptr %756, null
  br i1 %.not.i648, label %.noexc562, label %757

757:                                              ; preds = %754
  %758 = atomicrmw add ptr %756, i32 -1 acq_rel, align 4
  %759 = icmp eq i32 %758, 1
  br i1 %759, label %760, label %.noexc562

760:                                              ; preds = %757
  %761 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %762 = load ptr, ptr %761, align 8, !tbaa !15
  %.not3.i649 = icmp eq ptr %762, null
  %763 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i649, label %768, label %764

764:                                              ; preds = %760
  %765 = load ptr, ptr %762, align 8, !tbaa !4
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 24
  %767 = load ptr, ptr %766, align 8
  invoke void %767(ptr noundef nonnull align 8 dereferenceable(8) %762, ptr noundef %763)
          to label %.noexc562 unwind label %827

768:                                              ; preds = %760
  %.not.i869 = icmp eq ptr %763, null
  br i1 %.not.i869, label %.noexc562, label %769

769:                                              ; preds = %768
  call void @free(ptr noundef nonnull %763) #5
  br label %.noexc562

.noexc562:                                        ; preds = %757, %754, %764, %768, %769
  %770 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %771 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %772 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %773 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %774 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %775 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %776 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %777 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %778 = load ptr, ptr %17, align 8, !tbaa !16
  store ptr %778, ptr %2, align 8, !tbaa !16
  %779 = load ptr, ptr %.phi.trans.insert1031, align 8, !tbaa !7
  store ptr %779, ptr %755, align 8, !tbaa !7
  %780 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %781 = load i64, ptr %780, align 8, !tbaa !26
  store i64 %781, ptr %770, align 8, !tbaa !26
  %782 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %783 = load i32, ptr %782, align 8, !tbaa !27
  store i32 %783, ptr %771, align 8, !tbaa !27
  %784 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %785 = load ptr, ptr %784, align 8, !tbaa !15
  %786 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %785, ptr %786, align 8, !tbaa !15
  %787 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %788 = load i32, ptr %787, align 8, !tbaa !25
  store i32 %788, ptr %772, align 8, !tbaa !25
  %789 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %790 = load i32, ptr %789, align 4, !tbaa !21
  store i32 %790, ptr %773, align 4, !tbaa !21
  %791 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %792 = load i32, ptr %791, align 8, !tbaa !22
  store i32 %792, ptr %774, align 8, !tbaa !22
  %793 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %794 = load i32, ptr %793, align 4, !tbaa !23
  store i32 %794, ptr %775, align 4, !tbaa !23
  %795 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %796 = load i32, ptr %795, align 8, !tbaa !24
  store i32 %796, ptr %776, align 8, !tbaa !24
  %797 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %798 = load i64, ptr %797, align 8, !tbaa !17
  store i64 %798, ptr %777, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit563

_ZN4ncnn3MataSERKS0_.exit563:                     ; preds = %749, %.noexc562
  %799 = phi ptr [ %779, %.noexc562 ], [ %.pre1032, %749 ]
  %.not.i768 = icmp eq ptr %799, null
  br i1 %.not.i768, label %_ZN4ncnn3MatD2Ev.exit527, label %800

800:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit563
  %801 = atomicrmw add ptr %799, i32 -1 acq_rel, align 4
  %802 = icmp eq i32 %801, 1
  br i1 %802, label %803, label %_ZN4ncnn3MatD2Ev.exit527

803:                                              ; preds = %800
  %804 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %805 = load ptr, ptr %804, align 8, !tbaa !15
  %.not3.i769 = icmp eq ptr %805, null
  %806 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i769, label %811, label %807

807:                                              ; preds = %803
  %808 = load ptr, ptr %805, align 8, !tbaa !4
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 24
  %810 = load ptr, ptr %809, align 8
  invoke void %810(ptr noundef nonnull align 8 dereferenceable(8) %805, ptr noundef %806)
          to label %_ZN4ncnn3MatD2Ev.exit527 unwind label %813

811:                                              ; preds = %803
  %.not.i807 = icmp eq ptr %806, null
  br i1 %.not.i807, label %_ZN4ncnn3MatD2Ev.exit527, label %812

812:                                              ; preds = %811
  call void @free(ptr noundef nonnull %806) #5
  br label %_ZN4ncnn3MatD2Ev.exit527

813:                                              ; preds = %807
  %814 = landingpad { ptr, i32 }
          catch ptr null
  %815 = extractvalue { ptr, i32 } %814, 0
  call void @__clang_call_terminate(ptr %815) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit527:                         ; preds = %800, %_ZN4ncnn3MataSERKS0_.exit563, %807, %811, %812
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %816 = load ptr, ptr %2, align 8, !tbaa !16
  %817 = icmp eq ptr %816, null
  br i1 %817, label %_ZNK4ncnn3Mat5emptyEv.exit595.thread, label %_ZNK4ncnn3Mat5emptyEv.exit595

_ZNK4ncnn3Mat5emptyEv.exit595:                    ; preds = %_ZN4ncnn3MatD2Ev.exit527
  %818 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %819 = load i64, ptr %818, align 8, !tbaa !17
  %820 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %821 = load i32, ptr %820, align 8, !tbaa !24
  %822 = sext i32 %821 to i64
  %823 = mul i64 %819, %822
  %824 = icmp eq i64 %823, 0
  br i1 %824, label %_ZNK4ncnn3Mat5emptyEv.exit595.thread, label %_ZNK4ncnn3Mat5emptyEv.exit595._crit_edge

_ZNK4ncnn3Mat5emptyEv.exit595._crit_edge:         ; preds = %_ZNK4ncnn3Mat5emptyEv.exit595
  %.pre1033 = load i32, ptr %9, align 4, !tbaa !45
  %.pre1034 = load i32, ptr %10, align 4, !tbaa !45
  %.pre1035 = load i32, ptr %11, align 4, !tbaa !45
  %.pre1036 = load i32, ptr %12, align 4, !tbaa !45
  %.pre1043 = sdiv i32 %.pre1036, 16
  br label %848

825:                                              ; preds = %748
  %826 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit528

827:                                              ; preds = %764
  %828 = landingpad { ptr, i32 }
          cleanup
  %829 = load ptr, ptr %.phi.trans.insert1031, align 8, !tbaa !7
  %.not.i764 = icmp eq ptr %829, null
  br i1 %.not.i764, label %_ZN4ncnn3MatD2Ev.exit528, label %830

830:                                              ; preds = %827
  %831 = atomicrmw add ptr %829, i32 -1 acq_rel, align 4
  %832 = icmp eq i32 %831, 1
  br i1 %832, label %833, label %_ZN4ncnn3MatD2Ev.exit528

833:                                              ; preds = %830
  %834 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %835 = load ptr, ptr %834, align 8, !tbaa !15
  %.not3.i765 = icmp eq ptr %835, null
  %836 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i765, label %841, label %837

837:                                              ; preds = %833
  %838 = load ptr, ptr %835, align 8, !tbaa !4
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 24
  %840 = load ptr, ptr %839, align 8
  invoke void %840(ptr noundef nonnull align 8 dereferenceable(8) %835, ptr noundef %836)
          to label %_ZN4ncnn3MatD2Ev.exit528 unwind label %843

841:                                              ; preds = %833
  %.not.i809 = icmp eq ptr %836, null
  br i1 %.not.i809, label %_ZN4ncnn3MatD2Ev.exit528, label %842

842:                                              ; preds = %841
  call void @free(ptr noundef nonnull %836) #5
  br label %_ZN4ncnn3MatD2Ev.exit528

843:                                              ; preds = %837
  %844 = landingpad { ptr, i32 }
          catch ptr null
  %845 = extractvalue { ptr, i32 } %844, 0
  call void @__clang_call_terminate(ptr %845) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit528:                         ; preds = %842, %841, %837, %827, %830, %825
  %.pn456 = phi { ptr, i32 } [ %826, %825 ], [ %828, %830 ], [ %828, %827 ], [ %828, %837 ], [ %828, %841 ], [ %828, %842 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %883

846:                                              ; preds = %848
  %847 = landingpad { ptr, i32 }
          cleanup
  br label %883

848:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit595._crit_edge, %711
  %.pre-phi1044 = phi i32 [ %.pre1043, %_ZNK4ncnn3Mat5emptyEv.exit595._crit_edge ], [ %713, %711 ]
  %849 = phi i32 [ %.pre1035, %_ZNK4ncnn3Mat5emptyEv.exit595._crit_edge ], [ %655, %711 ]
  %850 = phi i32 [ %.pre1034, %_ZNK4ncnn3Mat5emptyEv.exit595._crit_edge ], [ %653, %711 ]
  %851 = phi i32 [ %.pre1033, %_ZNK4ncnn3Mat5emptyEv.exit595._crit_edge ], [ %651, %711 ]
  %852 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %853 = load ptr, ptr %852, align 8, !tbaa !46
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %851, i32 noundef %850, i32 noundef %849, i32 noundef %.pre-phi1044, i64 noundef %650, i32 noundef 16, ptr noundef %853)
          to label %854 unwind label %846

854:                                              ; preds = %848
  %855 = load ptr, ptr %2, align 8, !tbaa !16
  %856 = icmp eq ptr %855, null
  br i1 %856, label %_ZNK4ncnn3Mat5emptyEv.exit595.thread, label %_ZNK4ncnn3Mat5emptyEv.exit596

_ZNK4ncnn3Mat5emptyEv.exit596:                    ; preds = %854
  %857 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %858 = load i64, ptr %857, align 8, !tbaa !17
  %859 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %860 = load i32, ptr %859, align 8, !tbaa !24
  %861 = sext i32 %860 to i64
  %862 = mul i64 %858, %861
  %863 = icmp eq i64 %862, 0
  br i1 %863, label %_ZNK4ncnn3Mat5emptyEv.exit595.thread, label %864

864:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit596
  %865 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %866 = load i32, ptr %865, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %46, i32 %866)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn15Crop_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr nonnull %2, ptr nonnull %11, ptr nonnull %16, ptr nonnull %7, ptr nonnull %6, ptr nonnull %5)
  br label %_ZNK4ncnn3Mat5emptyEv.exit595.thread

_ZNK4ncnn3Mat5emptyEv.exit595.thread:             ; preds = %854, %_ZN4ncnn3MatD2Ev.exit527, %_ZNK4ncnn3Mat5emptyEv.exit596, %_ZNK4ncnn3Mat5emptyEv.exit595, %864
  %.11 = phi i32 [ 0, %864 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit595 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit596 ], [ -100, %_ZN4ncnn3MatD2Ev.exit527 ], [ -100, %854 ]
  %867 = load ptr, ptr %728, align 8, !tbaa !7
  %.not.i760 = icmp eq ptr %867, null
  br i1 %.not.i760, label %_ZN4ncnn3MatD2Ev.exit529, label %868

868:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit595.thread
  %869 = atomicrmw add ptr %867, i32 -1 acq_rel, align 4
  %870 = icmp eq i32 %869, 1
  br i1 %870, label %871, label %_ZN4ncnn3MatD2Ev.exit529

871:                                              ; preds = %868
  %872 = load ptr, ptr %731, align 8, !tbaa !15
  %.not3.i761 = icmp eq ptr %872, null
  %873 = load ptr, ptr %16, align 8, !tbaa !16
  br i1 %.not3.i761, label %878, label %874

874:                                              ; preds = %871
  %875 = load ptr, ptr %872, align 8, !tbaa !4
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 24
  %877 = load ptr, ptr %876, align 8
  invoke void %877(ptr noundef nonnull align 8 dereferenceable(8) %872, ptr noundef %873)
          to label %_ZN4ncnn3MatD2Ev.exit529 unwind label %880

878:                                              ; preds = %871
  %.not.i811 = icmp eq ptr %873, null
  br i1 %.not.i811, label %_ZN4ncnn3MatD2Ev.exit529, label %879

879:                                              ; preds = %878
  call void @free(ptr noundef nonnull %873) #5
  br label %_ZN4ncnn3MatD2Ev.exit529

880:                                              ; preds = %874
  %881 = landingpad { ptr, i32 }
          catch ptr null
  %882 = extractvalue { ptr, i32 } %881, 0
  call void @__clang_call_terminate(ptr %882) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit529:                         ; preds = %868, %_ZNK4ncnn3Mat5emptyEv.exit595.thread, %874, %878, %879
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN4ncnn3MataSERKS0_.exit560.thread

883:                                              ; preds = %846, %_ZN4ncnn3MatD2Ev.exit528
  %.pn458 = phi { ptr, i32 } [ %847, %846 ], [ %.pn456, %_ZN4ncnn3MatD2Ev.exit528 ]
  %884 = load ptr, ptr %728, align 8, !tbaa !7
  %.not.i756 = icmp eq ptr %884, null
  br i1 %.not.i756, label %_ZN4ncnn3MatD2Ev.exit530, label %885

885:                                              ; preds = %883
  %886 = atomicrmw add ptr %884, i32 -1 acq_rel, align 4
  %887 = icmp eq i32 %886, 1
  br i1 %887, label %888, label %_ZN4ncnn3MatD2Ev.exit530

888:                                              ; preds = %885
  %889 = load ptr, ptr %731, align 8, !tbaa !15
  %.not3.i757 = icmp eq ptr %889, null
  %890 = load ptr, ptr %16, align 8, !tbaa !16
  br i1 %.not3.i757, label %895, label %891

891:                                              ; preds = %888
  %892 = load ptr, ptr %889, align 8, !tbaa !4
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 24
  %894 = load ptr, ptr %893, align 8
  invoke void %894(ptr noundef nonnull align 8 dereferenceable(8) %889, ptr noundef %890)
          to label %_ZN4ncnn3MatD2Ev.exit530 unwind label %897

895:                                              ; preds = %888
  %.not.i813 = icmp eq ptr %890, null
  br i1 %.not.i813, label %_ZN4ncnn3MatD2Ev.exit530, label %896

896:                                              ; preds = %895
  call void @free(ptr noundef nonnull %890) #5
  br label %_ZN4ncnn3MatD2Ev.exit530

897:                                              ; preds = %891
  %898 = landingpad { ptr, i32 }
          catch ptr null
  %899 = extractvalue { ptr, i32 } %898, 0
  call void @__clang_call_terminate(ptr %899) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit530:                         ; preds = %885, %883, %891, %895, %896
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %900

_ZN4ncnn3MataSERKS0_.exit560.thread:              ; preds = %._crit_edge.us.i906, %._crit_edge.us.i, %_ZN4ncnn3MatD2Ev.exit529, %661, %_ZN4ncnn3Mat7releaseEv.exit654, %_ZNK4ncnn3Mat5emptyEv.exit, %152, %_ZN4ncnn3Mat7releaseEv.exit667, %233, %.preheader.lr.ph.i, %221, %_ZNK4ncnn3Mat5emptyEv.exit592, %279, %_ZN4ncnn3Mat7releaseEv.exit664, %342, %.preheader.lr.ph.i896, %329, %_ZN4ncnn3MatD2Ev.exit525, %397, %_ZN4ncnn3Mat7releaseEv.exit661
  %.3.ph = phi i32 [ 0, %_ZN4ncnn3Mat7releaseEv.exit654 ], [ 0, %661 ], [ %.11, %_ZN4ncnn3MatD2Ev.exit529 ], [ -100, %221 ], [ -100, %329 ], [ %.8, %_ZN4ncnn3MatD2Ev.exit525 ], [ 0, %.preheader.lr.ph.i ], [ 0, %233 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit667 ], [ 0, %152 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ 0, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.i896 ], [ 0, %342 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit664 ], [ 0, %279 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit592 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit661 ], [ 0, %397 ], [ 0, %._crit_edge.us.i906 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %2576

.thread954:                                       ; preds = %_ZN4ncnn3MatD2Ev.exit, %144, %706, %442, %324, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread973

900:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit530, %_ZN4ncnn3MatD2Ev.exit526, %_ZN4ncnn3MatD2Ev.exit522
  %.pn458.pn = phi { ptr, i32 } [ %.pn458, %_ZN4ncnn3MatD2Ev.exit530 ], [ %.pn454, %_ZN4ncnn3MatD2Ev.exit526 ], [ %198, %_ZN4ncnn3MatD2Ev.exit522 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %2577

901:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  switch i32 %56, label %962 [
    i32 1, label %902
    i32 2, label %914
    i32 3, label %928
    i32 4, label %944
  ]

902:                                              ; preds = %901
  %903 = shl nsw i32 %48, 3
  %904 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store i64 4, ptr %904, align 8, !tbaa !26
  %905 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 1, ptr %905, align 8, !tbaa !27
  %906 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %906, align 8, !tbaa !15
  %907 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 1, ptr %907, align 8, !tbaa !25
  %908 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i32 %903, ptr %908, align 4, !tbaa !21
  %909 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 1, ptr %909, align 8, !tbaa !22
  %910 = getelementptr inbounds nuw i8, ptr %26, i64 52
  store i32 1, ptr %910, align 4, !tbaa !23
  %911 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store i32 1, ptr %911, align 8, !tbaa !24
  %912 = sext i32 %903 to i64
  %913 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 %912, ptr %913, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit520

914:                                              ; preds = %901
  %915 = shl nsw i32 %50, 3
  %916 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store i64 4, ptr %916, align 8, !tbaa !26
  %917 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 1, ptr %917, align 8, !tbaa !27
  %918 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %918, align 8, !tbaa !15
  %919 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 2, ptr %919, align 8, !tbaa !25
  %920 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i32 %48, ptr %920, align 4, !tbaa !21
  %921 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 %915, ptr %921, align 8, !tbaa !22
  %922 = getelementptr inbounds nuw i8, ptr %26, i64 52
  store i32 1, ptr %922, align 4, !tbaa !23
  %923 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store i32 1, ptr %923, align 8, !tbaa !24
  %924 = sext i32 %48 to i64
  %925 = sext i32 %915 to i64
  %926 = mul nsw i64 %925, %924
  %927 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 %926, ptr %927, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit520

928:                                              ; preds = %901
  %929 = shl nsw i32 %54, 3
  %930 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store i64 4, ptr %930, align 8, !tbaa !26
  %931 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 1, ptr %931, align 8, !tbaa !27
  %932 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %932, align 8, !tbaa !15
  %933 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 3, ptr %933, align 8, !tbaa !25
  %934 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i32 %48, ptr %934, align 4, !tbaa !21
  %935 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 %50, ptr %935, align 8, !tbaa !22
  %936 = getelementptr inbounds nuw i8, ptr %26, i64 52
  store i32 1, ptr %936, align 4, !tbaa !23
  %937 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store i32 %929, ptr %937, align 8, !tbaa !24
  %938 = sext i32 %48 to i64
  %939 = sext i32 %50 to i64
  %940 = mul nsw i64 %939, %938
  %941 = add nsw i64 %940, 3
  %942 = and i64 %941, 4611686018427387900
  %943 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 %942, ptr %943, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit520

944:                                              ; preds = %901
  %945 = shl nsw i32 %54, 3
  %946 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store i64 4, ptr %946, align 8, !tbaa !26
  %947 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 1, ptr %947, align 8, !tbaa !27
  %948 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %948, align 8, !tbaa !15
  %949 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 4, ptr %949, align 8, !tbaa !25
  %950 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i32 %48, ptr %950, align 4, !tbaa !21
  %951 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 %50, ptr %951, align 8, !tbaa !22
  %952 = getelementptr inbounds nuw i8, ptr %26, i64 52
  store i32 %52, ptr %952, align 4, !tbaa !23
  %953 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store i32 %945, ptr %953, align 8, !tbaa !24
  %954 = sext i32 %48 to i64
  %955 = sext i32 %50 to i64
  %956 = mul nsw i64 %955, %954
  %957 = sext i32 %52 to i64
  %958 = mul i64 %956, %957
  %959 = add i64 %958, 3
  %960 = and i64 %959, 4611686018427387900
  %961 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 %960, ptr %961, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit520

962:                                              ; preds = %901
  %963 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %964 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 0, ptr %964, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %963, i8 0, i64 28, i1 false)
  br label %_ZNK4ncnn3Mat5shapeEv.exit520

_ZNK4ncnn3Mat5shapeEv.exit520:                    ; preds = %902, %914, %928, %944, %962
  invoke void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatERiS4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %965 unwind label %1043

965:                                              ; preds = %_ZNK4ncnn3Mat5shapeEv.exit520
  %966 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %967 = load ptr, ptr %966, align 8, !tbaa !7
  %.not.i752 = icmp eq ptr %967, null
  br i1 %.not.i752, label %_ZN4ncnn3MatD2Ev.exit531, label %968

968:                                              ; preds = %965
  %969 = atomicrmw add ptr %967, i32 -1 acq_rel, align 4
  %970 = icmp eq i32 %969, 1
  br i1 %970, label %971, label %_ZN4ncnn3MatD2Ev.exit531

971:                                              ; preds = %968
  %972 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %973 = load ptr, ptr %972, align 8, !tbaa !15
  %.not3.i753 = icmp eq ptr %973, null
  %974 = load ptr, ptr %26, align 8, !tbaa !16
  br i1 %.not3.i753, label %979, label %975

975:                                              ; preds = %971
  %976 = load ptr, ptr %973, align 8, !tbaa !4
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 24
  %978 = load ptr, ptr %977, align 8
  invoke void %978(ptr noundef nonnull align 8 dereferenceable(8) %973, ptr noundef %974)
          to label %_ZN4ncnn3MatD2Ev.exit531 unwind label %981

979:                                              ; preds = %971
  %.not.i815 = icmp eq ptr %974, null
  br i1 %.not.i815, label %_ZN4ncnn3MatD2Ev.exit531, label %980

980:                                              ; preds = %979
  call void @free(ptr noundef nonnull %974) #5
  br label %_ZN4ncnn3MatD2Ev.exit531

981:                                              ; preds = %975
  %982 = landingpad { ptr, i32 }
          catch ptr null
  %983 = extractvalue { ptr, i32 } %982, 0
  call void @__clang_call_terminate(ptr %983) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit531:                         ; preds = %968, %965, %975, %979, %980
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  switch i32 %56, label %_ZN4ncnn3MataSERKS0_.exit574 [
    i32 1, label %984
    i32 2, label %1103
    i32 3, label %1213
    i32 4, label %1469
  ]

984:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit531
  %985 = load i32, ptr %22, align 4, !tbaa !45
  %986 = and i32 %985, 7
  %987 = icmp eq i32 %986, 0
  %988 = and i32 %985, 3
  %989 = icmp eq i32 %988, 0
  %990 = select i1 %989, i32 4, i32 1
  %991 = select i1 %987, i32 8, i32 %990
  %992 = lshr i64 %58, 3
  %993 = select i1 %989, i64 2, i64 0
  %994 = select i1 %987, i64 3, i64 %993
  %995 = shl nuw i64 %992, %994
  %996 = sdiv i32 %985, %991
  %997 = icmp eq i32 %996, %48
  %or.cond32 = and i1 %997, %987
  br i1 %or.cond32, label %998, label %1063

998:                                              ; preds = %984
  %999 = icmp eq ptr %2, %1
  br i1 %999, label %_ZN4ncnn3MataSERKS0_.exit574.thread, label %1000

1000:                                             ; preds = %998
  %1001 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1002 = load ptr, ptr %1001, align 8, !tbaa !7
  %.not.i564 = icmp eq ptr %1002, null
  br i1 %.not.i564, label %1005, label %1003

1003:                                             ; preds = %1000
  %1004 = atomicrmw add ptr %1002, i32 1 acq_rel, align 4
  br label %1005

1005:                                             ; preds = %1003, %1000
  %1006 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1007 = load ptr, ptr %1006, align 8, !tbaa !7
  %.not.i645 = icmp eq ptr %1007, null
  br i1 %.not.i645, label %_ZN4ncnn3Mat7releaseEv.exit647, label %1008

1008:                                             ; preds = %1005
  %1009 = atomicrmw add ptr %1007, i32 -1 acq_rel, align 4
  %1010 = icmp eq i32 %1009, 1
  br i1 %1010, label %1011, label %_ZN4ncnn3Mat7releaseEv.exit647

1011:                                             ; preds = %1008
  %1012 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1013 = load ptr, ptr %1012, align 8, !tbaa !15
  %.not3.i646 = icmp eq ptr %1013, null
  %1014 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i646, label %1019, label %1015

1015:                                             ; preds = %1011
  %1016 = load ptr, ptr %1013, align 8, !tbaa !4
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 24
  %1018 = load ptr, ptr %1017, align 8
  call void %1018(ptr noundef nonnull align 8 dereferenceable(8) %1013, ptr noundef %1014)
  br label %_ZN4ncnn3Mat7releaseEv.exit647

1019:                                             ; preds = %1011
  %.not.i871 = icmp eq ptr %1014, null
  br i1 %.not.i871, label %_ZN4ncnn3Mat7releaseEv.exit647, label %1020

1020:                                             ; preds = %1019
  call void @free(ptr noundef nonnull %1014) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit647

_ZN4ncnn3Mat7releaseEv.exit647:                   ; preds = %1020, %1019, %1005, %1008, %1015
  %1021 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1022 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1023 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1024 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1025 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1026 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1027 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1028 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %1028, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1023, i8 0, i64 20, i1 false)
  %1029 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %1029, ptr %2, align 8, !tbaa !16
  %1030 = load ptr, ptr %1001, align 8, !tbaa !7
  store ptr %1030, ptr %1006, align 8, !tbaa !7
  %1031 = load i64, ptr %57, align 8, !tbaa !26
  store i64 %1031, ptr %1021, align 8, !tbaa !26
  %1032 = load i32, ptr %59, align 8, !tbaa !27
  store i32 %1032, ptr %1022, align 8, !tbaa !27
  %1033 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1034 = load ptr, ptr %1033, align 8, !tbaa !15
  %1035 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1034, ptr %1035, align 8, !tbaa !15
  %1036 = load i32, ptr %55, align 8, !tbaa !25
  store i32 %1036, ptr %1023, align 8, !tbaa !25
  %1037 = load i32, ptr %47, align 4, !tbaa !21
  store i32 %1037, ptr %1024, align 4, !tbaa !21
  %1038 = load i32, ptr %49, align 8, !tbaa !22
  store i32 %1038, ptr %1025, align 8, !tbaa !22
  %1039 = load i32, ptr %51, align 4, !tbaa !23
  store i32 %1039, ptr %1026, align 4, !tbaa !23
  %1040 = load i32, ptr %53, align 8, !tbaa !24
  store i32 %1040, ptr %1027, align 8, !tbaa !24
  %1041 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1042 = load i64, ptr %1041, align 8, !tbaa !17
  store i64 %1042, ptr %1028, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit574.thread

1043:                                             ; preds = %_ZNK4ncnn3Mat5shapeEv.exit520
  %1044 = landingpad { ptr, i32 }
          cleanup
  %1045 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1046 = load ptr, ptr %1045, align 8, !tbaa !7
  %.not.i748 = icmp eq ptr %1046, null
  br i1 %.not.i748, label %_ZN4ncnn3MatD2Ev.exit532, label %1047

1047:                                             ; preds = %1043
  %1048 = atomicrmw add ptr %1046, i32 -1 acq_rel, align 4
  %1049 = icmp eq i32 %1048, 1
  br i1 %1049, label %1050, label %_ZN4ncnn3MatD2Ev.exit532

1050:                                             ; preds = %1047
  %1051 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %1052 = load ptr, ptr %1051, align 8, !tbaa !15
  %.not3.i749 = icmp eq ptr %1052, null
  %1053 = load ptr, ptr %26, align 8, !tbaa !16
  br i1 %.not3.i749, label %1058, label %1054

1054:                                             ; preds = %1050
  %1055 = load ptr, ptr %1052, align 8, !tbaa !4
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 24
  %1057 = load ptr, ptr %1056, align 8
  invoke void %1057(ptr noundef nonnull align 8 dereferenceable(8) %1052, ptr noundef %1053)
          to label %_ZN4ncnn3MatD2Ev.exit532 unwind label %1060

1058:                                             ; preds = %1050
  %.not.i817 = icmp eq ptr %1053, null
  br i1 %.not.i817, label %_ZN4ncnn3MatD2Ev.exit532, label %1059

1059:                                             ; preds = %1058
  call void @free(ptr noundef nonnull %1053) #5
  br label %_ZN4ncnn3MatD2Ev.exit532

1060:                                             ; preds = %1054
  %1061 = landingpad { ptr, i32 }
          catch ptr null
  %1062 = extractvalue { ptr, i32 } %1061, 0
  call void @__clang_call_terminate(ptr %1062) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit532:                         ; preds = %1047, %1043, %1054, %1058, %1059
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1728

1063:                                             ; preds = %984
  %1064 = load i32, ptr %18, align 4, !tbaa !45
  %1065 = or i32 %1064, %985
  %1066 = and i32 %1065, 7
  %or.cond34 = icmp eq i32 %1066, 0
  br i1 %or.cond34, label %1067, label %_ZN4ncnn3MataSERKS0_.exit574

1067:                                             ; preds = %1063
  %1068 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1069 = load ptr, ptr %1068, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %996, i64 noundef %995, i32 noundef 8, ptr noundef %1069)
  %1070 = load ptr, ptr %2, align 8, !tbaa !16
  %1071 = icmp eq ptr %1070, null
  br i1 %1071, label %_ZN4ncnn3MataSERKS0_.exit574.thread, label %_ZNK4ncnn3Mat5emptyEv.exit597

_ZNK4ncnn3Mat5emptyEv.exit597:                    ; preds = %1067
  %1072 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1073 = load i64, ptr %1072, align 8, !tbaa !17
  %1074 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1075 = load i32, ptr %1074, align 8, !tbaa !24
  %1076 = sext i32 %1075 to i64
  %1077 = mul i64 %1073, %1076
  %1078 = icmp eq i64 %1077, 0
  br i1 %1078, label %_ZN4ncnn3MataSERKS0_.exit574.thread, label %1079

1079:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit597
  %1080 = load i32, ptr %18, align 4, !tbaa !45
  %1081 = sdiv i32 %1080, 8
  %1082 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1083 = load i32, ptr %1082, align 4, !tbaa !21
  %1084 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1085 = load i32, ptr %1084, align 8, !tbaa !22
  %1086 = icmp sgt i32 %1085, 0
  br i1 %1086, label %.preheader.lr.ph.i909, label %_ZN4ncnn3MataSERKS0_.exit574.thread

.preheader.lr.ph.i909:                            ; preds = %1079
  %1087 = load i32, ptr %47, align 4, !tbaa !21
  %1088 = sub nsw i32 %1087, %1083
  %1089 = icmp sgt i32 %1083, 0
  %1090 = shl nsw i32 %1088, 3
  %1091 = sext i32 %1090 to i64
  br i1 %1089, label %.preheader.us.preheader.i910, label %_ZN4ncnn3MataSERKS0_.exit574.thread

.preheader.us.preheader.i910:                     ; preds = %.preheader.lr.ph.i909
  %1092 = load ptr, ptr %1, align 8, !tbaa !16
  %1093 = shl nsw i32 %1081, 3
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds [4 x i8], ptr %1092, i64 %1094
  br label %.preheader.us.i911

.preheader.us.i911:                               ; preds = %._crit_edge.us.i919, %.preheader.us.preheader.i910
  %.032.us.i912 = phi ptr [ %1101, %._crit_edge.us.i919 ], [ %1095, %.preheader.us.preheader.i910 ]
  %.02331.us.i913 = phi i32 [ %1102, %._crit_edge.us.i919 ], [ 0, %.preheader.us.preheader.i910 ]
  %.02430.us.i914 = phi ptr [ %1099, %._crit_edge.us.i919 ], [ %1070, %.preheader.us.preheader.i910 ]
  br label %1096

1096:                                             ; preds = %1096, %.preheader.us.i911
  %.128.us.i915 = phi ptr [ %.032.us.i912, %.preheader.us.i911 ], [ %1098, %1096 ]
  %.02227.us.i916 = phi i32 [ 0, %.preheader.us.i911 ], [ %1100, %1096 ]
  %.12526.us.i917 = phi ptr [ %.02430.us.i914, %.preheader.us.i911 ], [ %1099, %1096 ]
  %1097 = load <8 x float>, ptr %.128.us.i915, align 1, !tbaa !48
  store <8 x float> %1097, ptr %.12526.us.i917, align 1, !tbaa !48
  %1098 = getelementptr inbounds nuw i8, ptr %.128.us.i915, i64 32
  %1099 = getelementptr inbounds nuw i8, ptr %.12526.us.i917, i64 32
  %1100 = add nuw nsw i32 %.02227.us.i916, 1
  %exitcond.not.i918 = icmp eq i32 %1100, %1083
  br i1 %exitcond.not.i918, label %._crit_edge.us.i919, label %1096, !llvm.loop !62

._crit_edge.us.i919:                              ; preds = %1096
  %1101 = getelementptr inbounds [4 x i8], ptr %1098, i64 %1091
  %1102 = add nuw nsw i32 %.02331.us.i913, 1
  %exitcond36.not.i920 = icmp eq i32 %1102, %1085
  br i1 %exitcond36.not.i920, label %_ZN4ncnn3MataSERKS0_.exit574.thread, label %.preheader.us.i911, !llvm.loop !63

1103:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit531
  %1104 = load i32, ptr %23, align 4, !tbaa !45
  %1105 = and i32 %1104, 7
  %1106 = icmp eq i32 %1105, 0
  %1107 = and i32 %1104, 3
  %1108 = icmp eq i32 %1107, 0
  %1109 = lshr i64 %58, 3
  %1110 = select i1 %1108, i64 2, i64 0
  %1111 = select i1 %1106, i64 3, i64 %1110
  %1112 = shl nuw i64 %1109, %1111
  %1113 = load i32, ptr %22, align 4, !tbaa !45
  %1114 = icmp eq i32 %1113, %48
  br i1 %1114, label %1115, label %1165

1115:                                             ; preds = %1103
  %1116 = select i1 %1108, i32 4, i32 1
  %1117 = select i1 %1106, i32 8, i32 %1116
  %1118 = sdiv i32 %1104, %1117
  %1119 = icmp eq i32 %1118, %50
  %or.cond36 = and i1 %1106, %1119
  br i1 %or.cond36, label %1120, label %1165

1120:                                             ; preds = %1115
  %1121 = icmp eq ptr %2, %1
  br i1 %1121, label %_ZN4ncnn3MataSERKS0_.exit574.thread, label %1122

1122:                                             ; preds = %1120
  %1123 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1124 = load ptr, ptr %1123, align 8, !tbaa !7
  %.not.i566 = icmp eq ptr %1124, null
  br i1 %.not.i566, label %1127, label %1125

1125:                                             ; preds = %1122
  %1126 = atomicrmw add ptr %1124, i32 1 acq_rel, align 4
  br label %1127

1127:                                             ; preds = %1125, %1122
  %1128 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1129 = load ptr, ptr %1128, align 8, !tbaa !7
  %.not.i642 = icmp eq ptr %1129, null
  br i1 %.not.i642, label %_ZN4ncnn3Mat7releaseEv.exit644, label %1130

1130:                                             ; preds = %1127
  %1131 = atomicrmw add ptr %1129, i32 -1 acq_rel, align 4
  %1132 = icmp eq i32 %1131, 1
  br i1 %1132, label %1133, label %_ZN4ncnn3Mat7releaseEv.exit644

1133:                                             ; preds = %1130
  %1134 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1135 = load ptr, ptr %1134, align 8, !tbaa !15
  %.not3.i643 = icmp eq ptr %1135, null
  %1136 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i643, label %1141, label %1137

1137:                                             ; preds = %1133
  %1138 = load ptr, ptr %1135, align 8, !tbaa !4
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 24
  %1140 = load ptr, ptr %1139, align 8
  call void %1140(ptr noundef nonnull align 8 dereferenceable(8) %1135, ptr noundef %1136)
  br label %_ZN4ncnn3Mat7releaseEv.exit644

1141:                                             ; preds = %1133
  %.not.i873 = icmp eq ptr %1136, null
  br i1 %.not.i873, label %_ZN4ncnn3Mat7releaseEv.exit644, label %1142

1142:                                             ; preds = %1141
  call void @free(ptr noundef nonnull %1136) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit644

_ZN4ncnn3Mat7releaseEv.exit644:                   ; preds = %1142, %1141, %1127, %1130, %1137
  %1143 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1144 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1145 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1146 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1147 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1148 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1149 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1150 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %1150, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1145, i8 0, i64 20, i1 false)
  %1151 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %1151, ptr %2, align 8, !tbaa !16
  %1152 = load ptr, ptr %1123, align 8, !tbaa !7
  store ptr %1152, ptr %1128, align 8, !tbaa !7
  %1153 = load i64, ptr %57, align 8, !tbaa !26
  store i64 %1153, ptr %1143, align 8, !tbaa !26
  %1154 = load i32, ptr %59, align 8, !tbaa !27
  store i32 %1154, ptr %1144, align 8, !tbaa !27
  %1155 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1156 = load ptr, ptr %1155, align 8, !tbaa !15
  %1157 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1156, ptr %1157, align 8, !tbaa !15
  %1158 = load i32, ptr %55, align 8, !tbaa !25
  store i32 %1158, ptr %1145, align 8, !tbaa !25
  %1159 = load i32, ptr %47, align 4, !tbaa !21
  store i32 %1159, ptr %1146, align 4, !tbaa !21
  %1160 = load i32, ptr %49, align 8, !tbaa !22
  store i32 %1160, ptr %1147, align 8, !tbaa !22
  %1161 = load i32, ptr %51, align 4, !tbaa !23
  store i32 %1161, ptr %1148, align 4, !tbaa !23
  %1162 = load i32, ptr %53, align 8, !tbaa !24
  store i32 %1162, ptr %1149, align 8, !tbaa !24
  %1163 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1164 = load i64, ptr %1163, align 8, !tbaa !17
  store i64 %1164, ptr %1150, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit574.thread

1165:                                             ; preds = %1115, %1103
  %1166 = load i32, ptr %19, align 4, !tbaa !45
  %1167 = or i32 %1166, %1104
  %1168 = and i32 %1167, 7
  %or.cond38 = icmp eq i32 %1168, 0
  br i1 %or.cond38, label %1169, label %_ZN4ncnn3MataSERKS0_.exit574

1169:                                             ; preds = %1165
  %1170 = sdiv i32 %1104, 8
  %1171 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1172 = load ptr, ptr %1171, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %1113, i32 noundef %1170, i64 noundef %1112, i32 noundef 8, ptr noundef %1172)
  %1173 = load ptr, ptr %2, align 8, !tbaa !16
  %1174 = icmp eq ptr %1173, null
  br i1 %1174, label %_ZN4ncnn3MataSERKS0_.exit574.thread, label %_ZNK4ncnn3Mat5emptyEv.exit598

_ZNK4ncnn3Mat5emptyEv.exit598:                    ; preds = %1169
  %1175 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1176 = load i64, ptr %1175, align 8, !tbaa !17
  %1177 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1178 = load i32, ptr %1177, align 8, !tbaa !24
  %1179 = sext i32 %1178 to i64
  %1180 = mul i64 %1176, %1179
  %1181 = icmp eq i64 %1180, 0
  br i1 %1181, label %_ZN4ncnn3MataSERKS0_.exit574.thread, label %1182

1182:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit598
  %1183 = load i32, ptr %19, align 4, !tbaa !45
  %1184 = sdiv i32 %1183, 8
  %1185 = load i32, ptr %18, align 4, !tbaa !45
  %1186 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1187 = load i32, ptr %1186, align 4, !tbaa !21
  %1188 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1189 = load i32, ptr %1188, align 8, !tbaa !22
  %1190 = icmp sgt i32 %1189, 0
  br i1 %1190, label %.preheader.lr.ph.i921, label %_ZN4ncnn3MataSERKS0_.exit574.thread

.preheader.lr.ph.i921:                            ; preds = %1182
  %1191 = load i32, ptr %47, align 4, !tbaa !21
  %1192 = sub nsw i32 %1191, %1187
  %1193 = icmp sgt i32 %1187, 0
  %1194 = shl nsw i32 %1192, 3
  %1195 = sext i32 %1194 to i64
  br i1 %1193, label %.preheader.us.preheader.i922, label %_ZN4ncnn3MataSERKS0_.exit574.thread

.preheader.us.preheader.i922:                     ; preds = %.preheader.lr.ph.i921
  %1196 = load ptr, ptr %1, align 8, !tbaa !16
  %1197 = sext i32 %1191 to i64
  %1198 = sext i32 %1184 to i64
  %1199 = mul nsw i64 %1197, %1198
  %1200 = load i64, ptr %57, align 8, !tbaa !26
  %1201 = mul i64 %1199, %1200
  %1202 = getelementptr inbounds nuw i8, ptr %1196, i64 %1201
  %1203 = shl nsw i32 %1185, 3
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds [4 x i8], ptr %1202, i64 %1204
  br label %.preheader.us.i923

.preheader.us.i923:                               ; preds = %._crit_edge.us.i931, %.preheader.us.preheader.i922
  %.032.us.i924 = phi ptr [ %1211, %._crit_edge.us.i931 ], [ %1205, %.preheader.us.preheader.i922 ]
  %.02331.us.i925 = phi i32 [ %1212, %._crit_edge.us.i931 ], [ 0, %.preheader.us.preheader.i922 ]
  %.02430.us.i926 = phi ptr [ %1209, %._crit_edge.us.i931 ], [ %1173, %.preheader.us.preheader.i922 ]
  br label %1206

1206:                                             ; preds = %1206, %.preheader.us.i923
  %.128.us.i927 = phi ptr [ %.032.us.i924, %.preheader.us.i923 ], [ %1208, %1206 ]
  %.02227.us.i928 = phi i32 [ 0, %.preheader.us.i923 ], [ %1210, %1206 ]
  %.12526.us.i929 = phi ptr [ %.02430.us.i926, %.preheader.us.i923 ], [ %1209, %1206 ]
  %1207 = load <8 x float>, ptr %.128.us.i927, align 1, !tbaa !48
  store <8 x float> %1207, ptr %.12526.us.i929, align 1, !tbaa !48
  %1208 = getelementptr inbounds nuw i8, ptr %.128.us.i927, i64 32
  %1209 = getelementptr inbounds nuw i8, ptr %.12526.us.i929, i64 32
  %1210 = add nuw nsw i32 %.02227.us.i928, 1
  %exitcond.not.i930 = icmp eq i32 %1210, %1187
  br i1 %exitcond.not.i930, label %._crit_edge.us.i931, label %1206, !llvm.loop !62

._crit_edge.us.i931:                              ; preds = %1206
  %1211 = getelementptr inbounds [4 x i8], ptr %1208, i64 %1195
  %1212 = add nuw nsw i32 %.02331.us.i925, 1
  %exitcond36.not.i932 = icmp eq i32 %1212, %1189
  br i1 %exitcond36.not.i932, label %_ZN4ncnn3MataSERKS0_.exit574.thread, label %.preheader.us.i923, !llvm.loop !63

1213:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit531
  %1214 = load i32, ptr %25, align 4, !tbaa !45
  %1215 = and i32 %1214, 7
  %1216 = icmp eq i32 %1215, 0
  %1217 = and i32 %1214, 3
  %1218 = icmp eq i32 %1217, 0
  %1219 = lshr i64 %58, 3
  %1220 = select i1 %1218, i64 2, i64 0
  %1221 = select i1 %1216, i64 3, i64 %1220
  %1222 = shl nuw i64 %1219, %1221
  %1223 = load i32, ptr %22, align 4, !tbaa !45
  %1224 = icmp eq i32 %1223, %48
  %1225 = load i32, ptr %23, align 4
  %1226 = icmp eq i32 %1225, %50
  %or.cond495 = select i1 %1224, i1 %1226, i1 false
  br i1 %or.cond495, label %1227, label %1277

1227:                                             ; preds = %1213
  %1228 = select i1 %1218, i32 4, i32 1
  %1229 = select i1 %1216, i32 8, i32 %1228
  %1230 = sdiv i32 %1214, %1229
  %1231 = icmp eq i32 %1230, %54
  %or.cond40 = and i1 %1216, %1231
  br i1 %or.cond40, label %1232, label %1277

1232:                                             ; preds = %1227
  %1233 = icmp eq ptr %2, %1
  br i1 %1233, label %_ZN4ncnn3MataSERKS0_.exit574.thread, label %1234

1234:                                             ; preds = %1232
  %1235 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1236 = load ptr, ptr %1235, align 8, !tbaa !7
  %.not.i568 = icmp eq ptr %1236, null
  br i1 %.not.i568, label %1239, label %1237

1237:                                             ; preds = %1234
  %1238 = atomicrmw add ptr %1236, i32 1 acq_rel, align 4
  br label %1239

1239:                                             ; preds = %1237, %1234
  %1240 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1241 = load ptr, ptr %1240, align 8, !tbaa !7
  %.not.i639 = icmp eq ptr %1241, null
  br i1 %.not.i639, label %_ZN4ncnn3Mat7releaseEv.exit641, label %1242

1242:                                             ; preds = %1239
  %1243 = atomicrmw add ptr %1241, i32 -1 acq_rel, align 4
  %1244 = icmp eq i32 %1243, 1
  br i1 %1244, label %1245, label %_ZN4ncnn3Mat7releaseEv.exit641

1245:                                             ; preds = %1242
  %1246 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1247 = load ptr, ptr %1246, align 8, !tbaa !15
  %.not3.i640 = icmp eq ptr %1247, null
  %1248 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i640, label %1253, label %1249

1249:                                             ; preds = %1245
  %1250 = load ptr, ptr %1247, align 8, !tbaa !4
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 24
  %1252 = load ptr, ptr %1251, align 8
  call void %1252(ptr noundef nonnull align 8 dereferenceable(8) %1247, ptr noundef %1248)
  br label %_ZN4ncnn3Mat7releaseEv.exit641

1253:                                             ; preds = %1245
  %.not.i875 = icmp eq ptr %1248, null
  br i1 %.not.i875, label %_ZN4ncnn3Mat7releaseEv.exit641, label %1254

1254:                                             ; preds = %1253
  call void @free(ptr noundef nonnull %1248) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit641

_ZN4ncnn3Mat7releaseEv.exit641:                   ; preds = %1254, %1253, %1239, %1242, %1249
  %1255 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1256 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1257 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1258 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1259 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1260 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1261 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1262 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %1262, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1257, i8 0, i64 20, i1 false)
  %1263 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %1263, ptr %2, align 8, !tbaa !16
  %1264 = load ptr, ptr %1235, align 8, !tbaa !7
  store ptr %1264, ptr %1240, align 8, !tbaa !7
  %1265 = load i64, ptr %57, align 8, !tbaa !26
  store i64 %1265, ptr %1255, align 8, !tbaa !26
  %1266 = load i32, ptr %59, align 8, !tbaa !27
  store i32 %1266, ptr %1256, align 8, !tbaa !27
  %1267 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1268 = load ptr, ptr %1267, align 8, !tbaa !15
  %1269 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1268, ptr %1269, align 8, !tbaa !15
  %1270 = load i32, ptr %55, align 8, !tbaa !25
  store i32 %1270, ptr %1257, align 8, !tbaa !25
  %1271 = load i32, ptr %47, align 4, !tbaa !21
  store i32 %1271, ptr %1258, align 4, !tbaa !21
  %1272 = load i32, ptr %49, align 8, !tbaa !22
  store i32 %1272, ptr %1259, align 8, !tbaa !22
  %1273 = load i32, ptr %51, align 4, !tbaa !23
  store i32 %1273, ptr %1260, align 4, !tbaa !23
  %1274 = load i32, ptr %53, align 8, !tbaa !24
  store i32 %1274, ptr %1261, align 8, !tbaa !24
  %1275 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1276 = load i64, ptr %1275, align 8, !tbaa !17
  store i64 %1276, ptr %1262, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit574.thread

1277:                                             ; preds = %1227, %1213
  %1278 = load i32, ptr %21, align 4, !tbaa !45
  %1279 = or i32 %1278, %1214
  %1280 = and i32 %1279, 7
  %or.cond42 = icmp eq i32 %1280, 0
  br i1 %or.cond42, label %1281, label %_ZN4ncnn3MataSERKS0_.exit574

1281:                                             ; preds = %1277
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1282 = sdiv i32 %1278, 8
  %1283 = sdiv i32 %1214, 8
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %1284 = load i32, ptr %47, align 4, !tbaa !21, !noalias !93
  %1285 = load i32, ptr %49, align 8, !tbaa !22, !noalias !93
  %1286 = load i32, ptr %51, align 4, !tbaa !23, !noalias !93
  %1287 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !93
  %1288 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1289 = load i64, ptr %1288, align 8, !tbaa !17, !noalias !93
  %1290 = sext i32 %1282 to i64
  %1291 = mul i64 %1289, %1290
  %1292 = load i64, ptr %57, align 8, !tbaa !26, !noalias !93
  %1293 = mul i64 %1291, %1292
  %1294 = getelementptr inbounds nuw i8, ptr %1287, i64 %1293
  %1295 = load i32, ptr %59, align 8, !tbaa !27, !noalias !93
  %1296 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1297 = load ptr, ptr %1296, align 8, !tbaa !15, !noalias !93
  store ptr %1294, ptr %27, align 8, !tbaa !16
  %1298 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %1298, align 8, !tbaa !7
  %1299 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %1292, ptr %1299, align 8, !tbaa !26
  %1300 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 %1295, ptr %1300, align 8, !tbaa !27
  %1301 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %1297, ptr %1301, align 8, !tbaa !15
  %1302 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %1303 = getelementptr inbounds nuw i8, ptr %27, i64 44
  store i32 %1284, ptr %1303, align 4, !tbaa !21
  %1304 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i32 %1285, ptr %1304, align 8, !tbaa !22
  %1305 = getelementptr inbounds nuw i8, ptr %27, i64 52
  store i32 %1286, ptr %1305, align 4, !tbaa !23
  %1306 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store i32 %1283, ptr %1306, align 8, !tbaa !24
  %1307 = sext i32 %1284 to i64
  %1308 = sext i32 %1285 to i64
  %1309 = mul nsw i64 %1308, %1307
  %1310 = sext i32 %1286 to i64
  %1311 = mul i64 %1309, %1310
  %1312 = mul i64 %1311, %1292
  %1313 = add i64 %1312, 15
  %1314 = and i64 %1313, -16
  %1315 = udiv i64 %1314, %1292
  %1316 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i64 %1315, ptr %1316, align 8, !tbaa !17
  %1317 = load i32, ptr %55, align 8, !tbaa !25, !noalias !93
  store i32 %1317, ptr %1302, align 8, !tbaa !25, !alias.scope !93
  br i1 %or.cond495, label %1318, label %1418

1318:                                             ; preds = %1281
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef null)
          to label %1319 unwind label %1395

1319:                                             ; preds = %1318
  %1320 = icmp eq ptr %2, %28
  %.phi.trans.insert1026 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.pre1027 = load ptr, ptr %.phi.trans.insert1026, align 8, !tbaa !7
  br i1 %1320, label %_ZN4ncnn3MataSERKS0_.exit572, label %1321

1321:                                             ; preds = %1319
  %.not.i570 = icmp eq ptr %.pre1027, null
  br i1 %.not.i570, label %1324, label %1322

1322:                                             ; preds = %1321
  %1323 = atomicrmw add ptr %.pre1027, i32 1 acq_rel, align 4
  br label %1324

1324:                                             ; preds = %1322, %1321
  %1325 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1326 = load ptr, ptr %1325, align 8, !tbaa !7
  %.not.i635 = icmp eq ptr %1326, null
  br i1 %.not.i635, label %.noexc571, label %1327

1327:                                             ; preds = %1324
  %1328 = atomicrmw add ptr %1326, i32 -1 acq_rel, align 4
  %1329 = icmp eq i32 %1328, 1
  br i1 %1329, label %1330, label %.noexc571

1330:                                             ; preds = %1327
  %1331 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1332 = load ptr, ptr %1331, align 8, !tbaa !15
  %.not3.i636 = icmp eq ptr %1332, null
  %1333 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i636, label %1338, label %1334

1334:                                             ; preds = %1330
  %1335 = load ptr, ptr %1332, align 8, !tbaa !4
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 24
  %1337 = load ptr, ptr %1336, align 8
  invoke void %1337(ptr noundef nonnull align 8 dereferenceable(8) %1332, ptr noundef %1333)
          to label %.noexc571 unwind label %1397

1338:                                             ; preds = %1330
  %.not.i877 = icmp eq ptr %1333, null
  br i1 %.not.i877, label %.noexc571, label %1339

1339:                                             ; preds = %1338
  call void @free(ptr noundef nonnull %1333) #5
  br label %.noexc571

.noexc571:                                        ; preds = %1327, %1324, %1334, %1338, %1339
  %1340 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1341 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1342 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1343 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1344 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1345 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1346 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1347 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1348 = load ptr, ptr %28, align 8, !tbaa !16
  store ptr %1348, ptr %2, align 8, !tbaa !16
  %1349 = load ptr, ptr %.phi.trans.insert1026, align 8, !tbaa !7
  store ptr %1349, ptr %1325, align 8, !tbaa !7
  %1350 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1351 = load i64, ptr %1350, align 8, !tbaa !26
  store i64 %1351, ptr %1340, align 8, !tbaa !26
  %1352 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %1353 = load i32, ptr %1352, align 8, !tbaa !27
  store i32 %1353, ptr %1341, align 8, !tbaa !27
  %1354 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1355 = load ptr, ptr %1354, align 8, !tbaa !15
  %1356 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1355, ptr %1356, align 8, !tbaa !15
  %1357 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %1358 = load i32, ptr %1357, align 8, !tbaa !25
  store i32 %1358, ptr %1342, align 8, !tbaa !25
  %1359 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %1360 = load i32, ptr %1359, align 4, !tbaa !21
  store i32 %1360, ptr %1343, align 4, !tbaa !21
  %1361 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %1362 = load i32, ptr %1361, align 8, !tbaa !22
  store i32 %1362, ptr %1344, align 8, !tbaa !22
  %1363 = getelementptr inbounds nuw i8, ptr %28, i64 52
  %1364 = load i32, ptr %1363, align 4, !tbaa !23
  store i32 %1364, ptr %1345, align 4, !tbaa !23
  %1365 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %1366 = load i32, ptr %1365, align 8, !tbaa !24
  store i32 %1366, ptr %1346, align 8, !tbaa !24
  %1367 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %1368 = load i64, ptr %1367, align 8, !tbaa !17
  store i64 %1368, ptr %1347, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit572

_ZN4ncnn3MataSERKS0_.exit572:                     ; preds = %1319, %.noexc571
  %1369 = phi ptr [ %1349, %.noexc571 ], [ %.pre1027, %1319 ]
  %.not.i744 = icmp eq ptr %1369, null
  br i1 %.not.i744, label %_ZN4ncnn3MatD2Ev.exit533, label %1370

1370:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit572
  %1371 = atomicrmw add ptr %1369, i32 -1 acq_rel, align 4
  %1372 = icmp eq i32 %1371, 1
  br i1 %1372, label %1373, label %_ZN4ncnn3MatD2Ev.exit533

1373:                                             ; preds = %1370
  %1374 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1375 = load ptr, ptr %1374, align 8, !tbaa !15
  %.not3.i745 = icmp eq ptr %1375, null
  %1376 = load ptr, ptr %28, align 8, !tbaa !16
  br i1 %.not3.i745, label %1381, label %1377

1377:                                             ; preds = %1373
  %1378 = load ptr, ptr %1375, align 8, !tbaa !4
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 24
  %1380 = load ptr, ptr %1379, align 8
  invoke void %1380(ptr noundef nonnull align 8 dereferenceable(8) %1375, ptr noundef %1376)
          to label %_ZN4ncnn3MatD2Ev.exit533 unwind label %1383

1381:                                             ; preds = %1373
  %.not.i819 = icmp eq ptr %1376, null
  br i1 %.not.i819, label %_ZN4ncnn3MatD2Ev.exit533, label %1382

1382:                                             ; preds = %1381
  call void @free(ptr noundef nonnull %1376) #5
  br label %_ZN4ncnn3MatD2Ev.exit533

1383:                                             ; preds = %1377
  %1384 = landingpad { ptr, i32 }
          catch ptr null
  %1385 = extractvalue { ptr, i32 } %1384, 0
  call void @__clang_call_terminate(ptr %1385) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit533:                         ; preds = %1370, %_ZN4ncnn3MataSERKS0_.exit572, %1377, %1381, %1382
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1386 = load ptr, ptr %2, align 8, !tbaa !16
  %1387 = icmp eq ptr %1386, null
  br i1 %1387, label %_ZNK4ncnn3Mat5emptyEv.exit599.thread, label %_ZNK4ncnn3Mat5emptyEv.exit599

_ZNK4ncnn3Mat5emptyEv.exit599:                    ; preds = %_ZN4ncnn3MatD2Ev.exit533
  %1388 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1389 = load i64, ptr %1388, align 8, !tbaa !17
  %1390 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1391 = load i32, ptr %1390, align 8, !tbaa !24
  %1392 = sext i32 %1391 to i64
  %1393 = mul i64 %1389, %1392
  %1394 = icmp eq i64 %1393, 0
  br i1 %1394, label %_ZNK4ncnn3Mat5emptyEv.exit599.thread, label %_ZNK4ncnn3Mat5emptyEv.exit599._crit_edge

_ZNK4ncnn3Mat5emptyEv.exit599._crit_edge:         ; preds = %_ZNK4ncnn3Mat5emptyEv.exit599
  %.pre1028 = load i32, ptr %22, align 4, !tbaa !45
  %.pre1029 = load i32, ptr %23, align 4, !tbaa !45
  %.pre1030 = load i32, ptr %25, align 4, !tbaa !45
  %.pre1045 = sdiv i32 %.pre1030, 8
  br label %1418

1395:                                             ; preds = %1318
  %1396 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit534

1397:                                             ; preds = %1334
  %1398 = landingpad { ptr, i32 }
          cleanup
  %1399 = load ptr, ptr %.phi.trans.insert1026, align 8, !tbaa !7
  %.not.i740 = icmp eq ptr %1399, null
  br i1 %.not.i740, label %_ZN4ncnn3MatD2Ev.exit534, label %1400

1400:                                             ; preds = %1397
  %1401 = atomicrmw add ptr %1399, i32 -1 acq_rel, align 4
  %1402 = icmp eq i32 %1401, 1
  br i1 %1402, label %1403, label %_ZN4ncnn3MatD2Ev.exit534

1403:                                             ; preds = %1400
  %1404 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1405 = load ptr, ptr %1404, align 8, !tbaa !15
  %.not3.i741 = icmp eq ptr %1405, null
  %1406 = load ptr, ptr %28, align 8, !tbaa !16
  br i1 %.not3.i741, label %1411, label %1407

1407:                                             ; preds = %1403
  %1408 = load ptr, ptr %1405, align 8, !tbaa !4
  %1409 = getelementptr inbounds nuw i8, ptr %1408, i64 24
  %1410 = load ptr, ptr %1409, align 8
  invoke void %1410(ptr noundef nonnull align 8 dereferenceable(8) %1405, ptr noundef %1406)
          to label %_ZN4ncnn3MatD2Ev.exit534 unwind label %1413

1411:                                             ; preds = %1403
  %.not.i821 = icmp eq ptr %1406, null
  br i1 %.not.i821, label %_ZN4ncnn3MatD2Ev.exit534, label %1412

1412:                                             ; preds = %1411
  call void @free(ptr noundef nonnull %1406) #5
  br label %_ZN4ncnn3MatD2Ev.exit534

1413:                                             ; preds = %1407
  %1414 = landingpad { ptr, i32 }
          catch ptr null
  %1415 = extractvalue { ptr, i32 } %1414, 0
  call void @__clang_call_terminate(ptr %1415) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit534:                         ; preds = %1412, %1411, %1407, %1397, %1400, %1395
  %.pn461 = phi { ptr, i32 } [ %1396, %1395 ], [ %1398, %1400 ], [ %1398, %1397 ], [ %1398, %1407 ], [ %1398, %1411 ], [ %1398, %1412 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1452

1416:                                             ; preds = %1418
  %1417 = landingpad { ptr, i32 }
          cleanup
  br label %1452

1418:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit599._crit_edge, %1281
  %.pre-phi1046 = phi i32 [ %.pre1045, %_ZNK4ncnn3Mat5emptyEv.exit599._crit_edge ], [ %1283, %1281 ]
  %1419 = phi i32 [ %.pre1029, %_ZNK4ncnn3Mat5emptyEv.exit599._crit_edge ], [ %1225, %1281 ]
  %1420 = phi i32 [ %.pre1028, %_ZNK4ncnn3Mat5emptyEv.exit599._crit_edge ], [ %1223, %1281 ]
  %1421 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1422 = load ptr, ptr %1421, align 8, !tbaa !46
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %1420, i32 noundef %1419, i32 noundef %.pre-phi1046, i64 noundef %1222, i32 noundef 8, ptr noundef %1422)
          to label %1423 unwind label %1416

1423:                                             ; preds = %1418
  %1424 = load ptr, ptr %2, align 8, !tbaa !16
  %1425 = icmp eq ptr %1424, null
  br i1 %1425, label %_ZNK4ncnn3Mat5emptyEv.exit599.thread, label %_ZNK4ncnn3Mat5emptyEv.exit600

_ZNK4ncnn3Mat5emptyEv.exit600:                    ; preds = %1423
  %1426 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1427 = load i64, ptr %1426, align 8, !tbaa !17
  %1428 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1429 = load i32, ptr %1428, align 8, !tbaa !24
  %1430 = sext i32 %1429 to i64
  %1431 = mul i64 %1427, %1430
  %1432 = icmp eq i64 %1431, 0
  br i1 %1432, label %_ZNK4ncnn3Mat5emptyEv.exit599.thread, label %1433

1433:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit600
  %1434 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1435 = load i32, ptr %1434, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %46, i32 %1435)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn15Crop_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, ptr nonnull %2, ptr nonnull %27, ptr nonnull %19, ptr nonnull %18)
  br label %_ZNK4ncnn3Mat5emptyEv.exit599.thread

_ZNK4ncnn3Mat5emptyEv.exit599.thread:             ; preds = %1423, %_ZN4ncnn3MatD2Ev.exit533, %_ZNK4ncnn3Mat5emptyEv.exit600, %_ZNK4ncnn3Mat5emptyEv.exit599, %1433
  %.21 = phi i32 [ 0, %1433 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit599 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit600 ], [ -100, %_ZN4ncnn3MatD2Ev.exit533 ], [ -100, %1423 ]
  %1436 = load ptr, ptr %1298, align 8, !tbaa !7
  %.not.i736 = icmp eq ptr %1436, null
  br i1 %.not.i736, label %_ZN4ncnn3MatD2Ev.exit535, label %1437

1437:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit599.thread
  %1438 = atomicrmw add ptr %1436, i32 -1 acq_rel, align 4
  %1439 = icmp eq i32 %1438, 1
  br i1 %1439, label %1440, label %_ZN4ncnn3MatD2Ev.exit535

1440:                                             ; preds = %1437
  %1441 = load ptr, ptr %1301, align 8, !tbaa !15
  %.not3.i737 = icmp eq ptr %1441, null
  %1442 = load ptr, ptr %27, align 8, !tbaa !16
  br i1 %.not3.i737, label %1447, label %1443

1443:                                             ; preds = %1440
  %1444 = load ptr, ptr %1441, align 8, !tbaa !4
  %1445 = getelementptr inbounds nuw i8, ptr %1444, i64 24
  %1446 = load ptr, ptr %1445, align 8
  invoke void %1446(ptr noundef nonnull align 8 dereferenceable(8) %1441, ptr noundef %1442)
          to label %_ZN4ncnn3MatD2Ev.exit535 unwind label %1449

1447:                                             ; preds = %1440
  %.not.i823 = icmp eq ptr %1442, null
  br i1 %.not.i823, label %_ZN4ncnn3MatD2Ev.exit535, label %1448

1448:                                             ; preds = %1447
  call void @free(ptr noundef nonnull %1442) #5
  br label %_ZN4ncnn3MatD2Ev.exit535

1449:                                             ; preds = %1443
  %1450 = landingpad { ptr, i32 }
          catch ptr null
  %1451 = extractvalue { ptr, i32 } %1450, 0
  call void @__clang_call_terminate(ptr %1451) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit535:                         ; preds = %1437, %_ZNK4ncnn3Mat5emptyEv.exit599.thread, %1443, %1447, %1448
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN4ncnn3MataSERKS0_.exit574.thread

1452:                                             ; preds = %1416, %_ZN4ncnn3MatD2Ev.exit534
  %.pn463 = phi { ptr, i32 } [ %1417, %1416 ], [ %.pn461, %_ZN4ncnn3MatD2Ev.exit534 ]
  %1453 = load ptr, ptr %1298, align 8, !tbaa !7
  %.not.i732 = icmp eq ptr %1453, null
  br i1 %.not.i732, label %_ZN4ncnn3MatD2Ev.exit536, label %1454

1454:                                             ; preds = %1452
  %1455 = atomicrmw add ptr %1453, i32 -1 acq_rel, align 4
  %1456 = icmp eq i32 %1455, 1
  br i1 %1456, label %1457, label %_ZN4ncnn3MatD2Ev.exit536

1457:                                             ; preds = %1454
  %1458 = load ptr, ptr %1301, align 8, !tbaa !15
  %.not3.i733 = icmp eq ptr %1458, null
  %1459 = load ptr, ptr %27, align 8, !tbaa !16
  br i1 %.not3.i733, label %1464, label %1460

1460:                                             ; preds = %1457
  %1461 = load ptr, ptr %1458, align 8, !tbaa !4
  %1462 = getelementptr inbounds nuw i8, ptr %1461, i64 24
  %1463 = load ptr, ptr %1462, align 8
  invoke void %1463(ptr noundef nonnull align 8 dereferenceable(8) %1458, ptr noundef %1459)
          to label %_ZN4ncnn3MatD2Ev.exit536 unwind label %1466

1464:                                             ; preds = %1457
  %.not.i825 = icmp eq ptr %1459, null
  br i1 %.not.i825, label %_ZN4ncnn3MatD2Ev.exit536, label %1465

1465:                                             ; preds = %1464
  call void @free(ptr noundef nonnull %1459) #5
  br label %_ZN4ncnn3MatD2Ev.exit536

1466:                                             ; preds = %1460
  %1467 = landingpad { ptr, i32 }
          catch ptr null
  %1468 = extractvalue { ptr, i32 } %1467, 0
  call void @__clang_call_terminate(ptr %1468) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit536:                         ; preds = %1454, %1452, %1460, %1464, %1465
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1728

1469:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit531
  %1470 = load i32, ptr %25, align 4, !tbaa !45
  %1471 = and i32 %1470, 7
  %1472 = icmp eq i32 %1471, 0
  %1473 = and i32 %1470, 3
  %1474 = icmp eq i32 %1473, 0
  %1475 = lshr i64 %58, 3
  %1476 = select i1 %1474, i64 2, i64 0
  %1477 = select i1 %1472, i64 3, i64 %1476
  %1478 = shl nuw i64 %1475, %1477
  %1479 = load i32, ptr %22, align 4, !tbaa !45
  %1480 = icmp eq i32 %1479, %48
  %1481 = load i32, ptr %23, align 4
  %1482 = icmp eq i32 %1481, %50
  %or.cond499 = select i1 %1480, i1 %1482, i1 false
  %1483 = load i32, ptr %24, align 4
  %1484 = icmp eq i32 %1483, %52
  %or.cond501 = select i1 %or.cond499, i1 %1484, i1 false
  br i1 %or.cond501, label %1485, label %1535

1485:                                             ; preds = %1469
  %1486 = select i1 %1474, i32 4, i32 1
  %1487 = select i1 %1472, i32 8, i32 %1486
  %1488 = sdiv i32 %1470, %1487
  %1489 = icmp eq i32 %1488, %54
  %or.cond44 = and i1 %1472, %1489
  br i1 %or.cond44, label %1490, label %1535

1490:                                             ; preds = %1485
  %1491 = icmp eq ptr %2, %1
  br i1 %1491, label %_ZN4ncnn3MataSERKS0_.exit574.thread, label %1492

1492:                                             ; preds = %1490
  %1493 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1494 = load ptr, ptr %1493, align 8, !tbaa !7
  %.not.i573 = icmp eq ptr %1494, null
  br i1 %.not.i573, label %1497, label %1495

1495:                                             ; preds = %1492
  %1496 = atomicrmw add ptr %1494, i32 1 acq_rel, align 4
  br label %1497

1497:                                             ; preds = %1495, %1492
  %1498 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1499 = load ptr, ptr %1498, align 8, !tbaa !7
  %.not.i632 = icmp eq ptr %1499, null
  br i1 %.not.i632, label %_ZN4ncnn3Mat7releaseEv.exit634, label %1500

1500:                                             ; preds = %1497
  %1501 = atomicrmw add ptr %1499, i32 -1 acq_rel, align 4
  %1502 = icmp eq i32 %1501, 1
  br i1 %1502, label %1503, label %_ZN4ncnn3Mat7releaseEv.exit634

1503:                                             ; preds = %1500
  %1504 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1505 = load ptr, ptr %1504, align 8, !tbaa !15
  %.not3.i633 = icmp eq ptr %1505, null
  %1506 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i633, label %1511, label %1507

1507:                                             ; preds = %1503
  %1508 = load ptr, ptr %1505, align 8, !tbaa !4
  %1509 = getelementptr inbounds nuw i8, ptr %1508, i64 24
  %1510 = load ptr, ptr %1509, align 8
  call void %1510(ptr noundef nonnull align 8 dereferenceable(8) %1505, ptr noundef %1506)
  br label %_ZN4ncnn3Mat7releaseEv.exit634

1511:                                             ; preds = %1503
  %.not.i879 = icmp eq ptr %1506, null
  br i1 %.not.i879, label %_ZN4ncnn3Mat7releaseEv.exit634, label %1512

1512:                                             ; preds = %1511
  call void @free(ptr noundef nonnull %1506) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit634

_ZN4ncnn3Mat7releaseEv.exit634:                   ; preds = %1512, %1511, %1497, %1500, %1507
  %1513 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1514 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1515 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1516 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1517 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1518 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1519 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1520 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %1520, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1515, i8 0, i64 20, i1 false)
  %1521 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %1521, ptr %2, align 8, !tbaa !16
  %1522 = load ptr, ptr %1493, align 8, !tbaa !7
  store ptr %1522, ptr %1498, align 8, !tbaa !7
  %1523 = load i64, ptr %57, align 8, !tbaa !26
  store i64 %1523, ptr %1513, align 8, !tbaa !26
  %1524 = load i32, ptr %59, align 8, !tbaa !27
  store i32 %1524, ptr %1514, align 8, !tbaa !27
  %1525 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1526 = load ptr, ptr %1525, align 8, !tbaa !15
  %1527 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1526, ptr %1527, align 8, !tbaa !15
  %1528 = load i32, ptr %55, align 8, !tbaa !25
  store i32 %1528, ptr %1515, align 8, !tbaa !25
  %1529 = load i32, ptr %47, align 4, !tbaa !21
  store i32 %1529, ptr %1516, align 4, !tbaa !21
  %1530 = load i32, ptr %49, align 8, !tbaa !22
  store i32 %1530, ptr %1517, align 8, !tbaa !22
  %1531 = load i32, ptr %51, align 4, !tbaa !23
  store i32 %1531, ptr %1518, align 4, !tbaa !23
  %1532 = load i32, ptr %53, align 8, !tbaa !24
  store i32 %1532, ptr %1519, align 8, !tbaa !24
  %1533 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1534 = load i64, ptr %1533, align 8, !tbaa !17
  store i64 %1534, ptr %1520, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit574.thread

1535:                                             ; preds = %1485, %1469
  %1536 = load i32, ptr %21, align 4, !tbaa !45
  %1537 = or i32 %1536, %1470
  %1538 = and i32 %1537, 7
  %or.cond46 = icmp eq i32 %1538, 0
  br i1 %or.cond46, label %1539, label %_ZN4ncnn3MataSERKS0_.exit574

1539:                                             ; preds = %1535
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1540 = sdiv i32 %1536, 8
  %1541 = sdiv i32 %1470, 8
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %1542 = load i32, ptr %47, align 4, !tbaa !21, !noalias !96
  %1543 = load i32, ptr %49, align 8, !tbaa !22, !noalias !96
  %1544 = load i32, ptr %51, align 4, !tbaa !23, !noalias !96
  %1545 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !96
  %1546 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1547 = load i64, ptr %1546, align 8, !tbaa !17, !noalias !96
  %1548 = sext i32 %1540 to i64
  %1549 = mul i64 %1547, %1548
  %1550 = load i64, ptr %57, align 8, !tbaa !26, !noalias !96
  %1551 = mul i64 %1549, %1550
  %1552 = getelementptr inbounds nuw i8, ptr %1545, i64 %1551
  %1553 = load i32, ptr %59, align 8, !tbaa !27, !noalias !96
  %1554 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1555 = load ptr, ptr %1554, align 8, !tbaa !15, !noalias !96
  store ptr %1552, ptr %29, align 8, !tbaa !16
  %1556 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %1556, align 8, !tbaa !7
  %1557 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %1550, ptr %1557, align 8, !tbaa !26
  %1558 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 %1553, ptr %1558, align 8, !tbaa !27
  %1559 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %1555, ptr %1559, align 8, !tbaa !15
  %1560 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %1561 = getelementptr inbounds nuw i8, ptr %29, i64 44
  store i32 %1542, ptr %1561, align 4, !tbaa !21
  %1562 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 %1543, ptr %1562, align 8, !tbaa !22
  %1563 = getelementptr inbounds nuw i8, ptr %29, i64 52
  store i32 %1544, ptr %1563, align 4, !tbaa !23
  %1564 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store i32 %1541, ptr %1564, align 8, !tbaa !24
  %1565 = sext i32 %1542 to i64
  %1566 = sext i32 %1543 to i64
  %1567 = mul nsw i64 %1566, %1565
  %1568 = sext i32 %1544 to i64
  %1569 = mul i64 %1567, %1568
  %1570 = mul i64 %1569, %1550
  %1571 = add i64 %1570, 15
  %1572 = and i64 %1571, -16
  %1573 = udiv i64 %1572, %1550
  %1574 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i64 %1573, ptr %1574, align 8, !tbaa !17
  %1575 = load i32, ptr %55, align 8, !tbaa !25, !noalias !96
  store i32 %1575, ptr %1560, align 8, !tbaa !25, !alias.scope !96
  br i1 %or.cond501, label %1576, label %1676

1576:                                             ; preds = %1539
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef null)
          to label %1577 unwind label %1653

1577:                                             ; preds = %1576
  %1578 = icmp eq ptr %2, %30
  %.phi.trans.insert1020 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre1021 = load ptr, ptr %.phi.trans.insert1020, align 8, !tbaa !7
  br i1 %1578, label %_ZN4ncnn3MataSERKS0_.exit577, label %1579

1579:                                             ; preds = %1577
  %.not.i575 = icmp eq ptr %.pre1021, null
  br i1 %.not.i575, label %1582, label %1580

1580:                                             ; preds = %1579
  %1581 = atomicrmw add ptr %.pre1021, i32 1 acq_rel, align 4
  br label %1582

1582:                                             ; preds = %1580, %1579
  %1583 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1584 = load ptr, ptr %1583, align 8, !tbaa !7
  %.not.i628 = icmp eq ptr %1584, null
  br i1 %.not.i628, label %.noexc576, label %1585

1585:                                             ; preds = %1582
  %1586 = atomicrmw add ptr %1584, i32 -1 acq_rel, align 4
  %1587 = icmp eq i32 %1586, 1
  br i1 %1587, label %1588, label %.noexc576

1588:                                             ; preds = %1585
  %1589 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1590 = load ptr, ptr %1589, align 8, !tbaa !15
  %.not3.i629 = icmp eq ptr %1590, null
  %1591 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i629, label %1596, label %1592

1592:                                             ; preds = %1588
  %1593 = load ptr, ptr %1590, align 8, !tbaa !4
  %1594 = getelementptr inbounds nuw i8, ptr %1593, i64 24
  %1595 = load ptr, ptr %1594, align 8
  invoke void %1595(ptr noundef nonnull align 8 dereferenceable(8) %1590, ptr noundef %1591)
          to label %.noexc576 unwind label %1655

1596:                                             ; preds = %1588
  %.not.i881 = icmp eq ptr %1591, null
  br i1 %.not.i881, label %.noexc576, label %1597

1597:                                             ; preds = %1596
  call void @free(ptr noundef nonnull %1591) #5
  br label %.noexc576

.noexc576:                                        ; preds = %1585, %1582, %1592, %1596, %1597
  %1598 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1599 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1600 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1601 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1602 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1603 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1604 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1605 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1606 = load ptr, ptr %30, align 8, !tbaa !16
  store ptr %1606, ptr %2, align 8, !tbaa !16
  %1607 = load ptr, ptr %.phi.trans.insert1020, align 8, !tbaa !7
  store ptr %1607, ptr %1583, align 8, !tbaa !7
  %1608 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1609 = load i64, ptr %1608, align 8, !tbaa !26
  store i64 %1609, ptr %1598, align 8, !tbaa !26
  %1610 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %1611 = load i32, ptr %1610, align 8, !tbaa !27
  store i32 %1611, ptr %1599, align 8, !tbaa !27
  %1612 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %1613 = load ptr, ptr %1612, align 8, !tbaa !15
  %1614 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1613, ptr %1614, align 8, !tbaa !15
  %1615 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %1616 = load i32, ptr %1615, align 8, !tbaa !25
  store i32 %1616, ptr %1600, align 8, !tbaa !25
  %1617 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %1618 = load i32, ptr %1617, align 4, !tbaa !21
  store i32 %1618, ptr %1601, align 4, !tbaa !21
  %1619 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %1620 = load i32, ptr %1619, align 8, !tbaa !22
  store i32 %1620, ptr %1602, align 8, !tbaa !22
  %1621 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %1622 = load i32, ptr %1621, align 4, !tbaa !23
  store i32 %1622, ptr %1603, align 4, !tbaa !23
  %1623 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %1624 = load i32, ptr %1623, align 8, !tbaa !24
  store i32 %1624, ptr %1604, align 8, !tbaa !24
  %1625 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %1626 = load i64, ptr %1625, align 8, !tbaa !17
  store i64 %1626, ptr %1605, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit577

_ZN4ncnn3MataSERKS0_.exit577:                     ; preds = %1577, %.noexc576
  %1627 = phi ptr [ %1607, %.noexc576 ], [ %.pre1021, %1577 ]
  %.not.i728 = icmp eq ptr %1627, null
  br i1 %.not.i728, label %_ZN4ncnn3MatD2Ev.exit537, label %1628

1628:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit577
  %1629 = atomicrmw add ptr %1627, i32 -1 acq_rel, align 4
  %1630 = icmp eq i32 %1629, 1
  br i1 %1630, label %1631, label %_ZN4ncnn3MatD2Ev.exit537

1631:                                             ; preds = %1628
  %1632 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %1633 = load ptr, ptr %1632, align 8, !tbaa !15
  %.not3.i729 = icmp eq ptr %1633, null
  %1634 = load ptr, ptr %30, align 8, !tbaa !16
  br i1 %.not3.i729, label %1639, label %1635

1635:                                             ; preds = %1631
  %1636 = load ptr, ptr %1633, align 8, !tbaa !4
  %1637 = getelementptr inbounds nuw i8, ptr %1636, i64 24
  %1638 = load ptr, ptr %1637, align 8
  invoke void %1638(ptr noundef nonnull align 8 dereferenceable(8) %1633, ptr noundef %1634)
          to label %_ZN4ncnn3MatD2Ev.exit537 unwind label %1641

1639:                                             ; preds = %1631
  %.not.i827 = icmp eq ptr %1634, null
  br i1 %.not.i827, label %_ZN4ncnn3MatD2Ev.exit537, label %1640

1640:                                             ; preds = %1639
  call void @free(ptr noundef nonnull %1634) #5
  br label %_ZN4ncnn3MatD2Ev.exit537

1641:                                             ; preds = %1635
  %1642 = landingpad { ptr, i32 }
          catch ptr null
  %1643 = extractvalue { ptr, i32 } %1642, 0
  call void @__clang_call_terminate(ptr %1643) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit537:                         ; preds = %1628, %_ZN4ncnn3MataSERKS0_.exit577, %1635, %1639, %1640
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1644 = load ptr, ptr %2, align 8, !tbaa !16
  %1645 = icmp eq ptr %1644, null
  br i1 %1645, label %_ZNK4ncnn3Mat5emptyEv.exit601.thread, label %_ZNK4ncnn3Mat5emptyEv.exit601

_ZNK4ncnn3Mat5emptyEv.exit601:                    ; preds = %_ZN4ncnn3MatD2Ev.exit537
  %1646 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1647 = load i64, ptr %1646, align 8, !tbaa !17
  %1648 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1649 = load i32, ptr %1648, align 8, !tbaa !24
  %1650 = sext i32 %1649 to i64
  %1651 = mul i64 %1647, %1650
  %1652 = icmp eq i64 %1651, 0
  br i1 %1652, label %_ZNK4ncnn3Mat5emptyEv.exit601.thread, label %_ZNK4ncnn3Mat5emptyEv.exit601._crit_edge

_ZNK4ncnn3Mat5emptyEv.exit601._crit_edge:         ; preds = %_ZNK4ncnn3Mat5emptyEv.exit601
  %.pre1022 = load i32, ptr %22, align 4, !tbaa !45
  %.pre1023 = load i32, ptr %23, align 4, !tbaa !45
  %.pre1024 = load i32, ptr %24, align 4, !tbaa !45
  %.pre1025 = load i32, ptr %25, align 4, !tbaa !45
  %.pre1047 = sdiv i32 %.pre1025, 8
  br label %1676

1653:                                             ; preds = %1576
  %1654 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit538

1655:                                             ; preds = %1592
  %1656 = landingpad { ptr, i32 }
          cleanup
  %1657 = load ptr, ptr %.phi.trans.insert1020, align 8, !tbaa !7
  %.not.i724 = icmp eq ptr %1657, null
  br i1 %.not.i724, label %_ZN4ncnn3MatD2Ev.exit538, label %1658

1658:                                             ; preds = %1655
  %1659 = atomicrmw add ptr %1657, i32 -1 acq_rel, align 4
  %1660 = icmp eq i32 %1659, 1
  br i1 %1660, label %1661, label %_ZN4ncnn3MatD2Ev.exit538

1661:                                             ; preds = %1658
  %1662 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %1663 = load ptr, ptr %1662, align 8, !tbaa !15
  %.not3.i725 = icmp eq ptr %1663, null
  %1664 = load ptr, ptr %30, align 8, !tbaa !16
  br i1 %.not3.i725, label %1669, label %1665

1665:                                             ; preds = %1661
  %1666 = load ptr, ptr %1663, align 8, !tbaa !4
  %1667 = getelementptr inbounds nuw i8, ptr %1666, i64 24
  %1668 = load ptr, ptr %1667, align 8
  invoke void %1668(ptr noundef nonnull align 8 dereferenceable(8) %1663, ptr noundef %1664)
          to label %_ZN4ncnn3MatD2Ev.exit538 unwind label %1671

1669:                                             ; preds = %1661
  %.not.i829 = icmp eq ptr %1664, null
  br i1 %.not.i829, label %_ZN4ncnn3MatD2Ev.exit538, label %1670

1670:                                             ; preds = %1669
  call void @free(ptr noundef nonnull %1664) #5
  br label %_ZN4ncnn3MatD2Ev.exit538

1671:                                             ; preds = %1665
  %1672 = landingpad { ptr, i32 }
          catch ptr null
  %1673 = extractvalue { ptr, i32 } %1672, 0
  call void @__clang_call_terminate(ptr %1673) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit538:                         ; preds = %1670, %1669, %1665, %1655, %1658, %1653
  %.pn465 = phi { ptr, i32 } [ %1654, %1653 ], [ %1656, %1658 ], [ %1656, %1655 ], [ %1656, %1665 ], [ %1656, %1669 ], [ %1656, %1670 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1711

1674:                                             ; preds = %1676
  %1675 = landingpad { ptr, i32 }
          cleanup
  br label %1711

1676:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit601._crit_edge, %1539
  %.pre-phi1048 = phi i32 [ %.pre1047, %_ZNK4ncnn3Mat5emptyEv.exit601._crit_edge ], [ %1541, %1539 ]
  %1677 = phi i32 [ %.pre1024, %_ZNK4ncnn3Mat5emptyEv.exit601._crit_edge ], [ %1483, %1539 ]
  %1678 = phi i32 [ %.pre1023, %_ZNK4ncnn3Mat5emptyEv.exit601._crit_edge ], [ %1481, %1539 ]
  %1679 = phi i32 [ %.pre1022, %_ZNK4ncnn3Mat5emptyEv.exit601._crit_edge ], [ %1479, %1539 ]
  %1680 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1681 = load ptr, ptr %1680, align 8, !tbaa !46
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %1679, i32 noundef %1678, i32 noundef %1677, i32 noundef %.pre-phi1048, i64 noundef %1478, i32 noundef 8, ptr noundef %1681)
          to label %1682 unwind label %1674

1682:                                             ; preds = %1676
  %1683 = load ptr, ptr %2, align 8, !tbaa !16
  %1684 = icmp eq ptr %1683, null
  br i1 %1684, label %_ZNK4ncnn3Mat5emptyEv.exit601.thread, label %_ZNK4ncnn3Mat5emptyEv.exit602

_ZNK4ncnn3Mat5emptyEv.exit602:                    ; preds = %1682
  %1685 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1686 = load i64, ptr %1685, align 8, !tbaa !17
  %1687 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1688 = load i32, ptr %1687, align 8, !tbaa !24
  %1689 = sext i32 %1688 to i64
  %1690 = mul i64 %1686, %1689
  %1691 = icmp eq i64 %1690, 0
  br i1 %1691, label %_ZNK4ncnn3Mat5emptyEv.exit601.thread, label %1692

1692:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit602
  %1693 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1694 = load i32, ptr %1693, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %46, i32 %1694)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn15Crop_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3, ptr nonnull %2, ptr nonnull %24, ptr nonnull %29, ptr nonnull %20, ptr nonnull %19, ptr nonnull %18)
  br label %_ZNK4ncnn3Mat5emptyEv.exit601.thread

_ZNK4ncnn3Mat5emptyEv.exit601.thread:             ; preds = %1682, %_ZN4ncnn3MatD2Ev.exit537, %_ZNK4ncnn3Mat5emptyEv.exit602, %_ZNK4ncnn3Mat5emptyEv.exit601, %1692
  %.24 = phi i32 [ 0, %1692 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit601 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit602 ], [ -100, %_ZN4ncnn3MatD2Ev.exit537 ], [ -100, %1682 ]
  %1695 = load ptr, ptr %1556, align 8, !tbaa !7
  %.not.i720 = icmp eq ptr %1695, null
  br i1 %.not.i720, label %_ZN4ncnn3MatD2Ev.exit539, label %1696

1696:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit601.thread
  %1697 = atomicrmw add ptr %1695, i32 -1 acq_rel, align 4
  %1698 = icmp eq i32 %1697, 1
  br i1 %1698, label %1699, label %_ZN4ncnn3MatD2Ev.exit539

1699:                                             ; preds = %1696
  %1700 = load ptr, ptr %1559, align 8, !tbaa !15
  %.not3.i721 = icmp eq ptr %1700, null
  %1701 = load ptr, ptr %29, align 8, !tbaa !16
  br i1 %.not3.i721, label %1706, label %1702

1702:                                             ; preds = %1699
  %1703 = load ptr, ptr %1700, align 8, !tbaa !4
  %1704 = getelementptr inbounds nuw i8, ptr %1703, i64 24
  %1705 = load ptr, ptr %1704, align 8
  invoke void %1705(ptr noundef nonnull align 8 dereferenceable(8) %1700, ptr noundef %1701)
          to label %_ZN4ncnn3MatD2Ev.exit539 unwind label %1708

1706:                                             ; preds = %1699
  %.not.i831 = icmp eq ptr %1701, null
  br i1 %.not.i831, label %_ZN4ncnn3MatD2Ev.exit539, label %1707

1707:                                             ; preds = %1706
  call void @free(ptr noundef nonnull %1701) #5
  br label %_ZN4ncnn3MatD2Ev.exit539

1708:                                             ; preds = %1702
  %1709 = landingpad { ptr, i32 }
          catch ptr null
  %1710 = extractvalue { ptr, i32 } %1709, 0
  call void @__clang_call_terminate(ptr %1710) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit539:                         ; preds = %1696, %_ZNK4ncnn3Mat5emptyEv.exit601.thread, %1702, %1706, %1707
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZN4ncnn3MataSERKS0_.exit574.thread

1711:                                             ; preds = %1674, %_ZN4ncnn3MatD2Ev.exit538
  %.pn467 = phi { ptr, i32 } [ %1675, %1674 ], [ %.pn465, %_ZN4ncnn3MatD2Ev.exit538 ]
  %1712 = load ptr, ptr %1556, align 8, !tbaa !7
  %.not.i716 = icmp eq ptr %1712, null
  br i1 %.not.i716, label %_ZN4ncnn3MatD2Ev.exit540, label %1713

1713:                                             ; preds = %1711
  %1714 = atomicrmw add ptr %1712, i32 -1 acq_rel, align 4
  %1715 = icmp eq i32 %1714, 1
  br i1 %1715, label %1716, label %_ZN4ncnn3MatD2Ev.exit540

1716:                                             ; preds = %1713
  %1717 = load ptr, ptr %1559, align 8, !tbaa !15
  %.not3.i717 = icmp eq ptr %1717, null
  %1718 = load ptr, ptr %29, align 8, !tbaa !16
  br i1 %.not3.i717, label %1723, label %1719

1719:                                             ; preds = %1716
  %1720 = load ptr, ptr %1717, align 8, !tbaa !4
  %1721 = getelementptr inbounds nuw i8, ptr %1720, i64 24
  %1722 = load ptr, ptr %1721, align 8
  invoke void %1722(ptr noundef nonnull align 8 dereferenceable(8) %1717, ptr noundef %1718)
          to label %_ZN4ncnn3MatD2Ev.exit540 unwind label %1725

1723:                                             ; preds = %1716
  %.not.i833 = icmp eq ptr %1718, null
  br i1 %.not.i833, label %_ZN4ncnn3MatD2Ev.exit540, label %1724

1724:                                             ; preds = %1723
  call void @free(ptr noundef nonnull %1718) #5
  br label %_ZN4ncnn3MatD2Ev.exit540

1725:                                             ; preds = %1719
  %1726 = landingpad { ptr, i32 }
          catch ptr null
  %1727 = extractvalue { ptr, i32 } %1726, 0
  call void @__clang_call_terminate(ptr %1727) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit540:                         ; preds = %1713, %1711, %1719, %1723, %1724
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1728

_ZN4ncnn3MataSERKS0_.exit574.thread:              ; preds = %._crit_edge.us.i931, %._crit_edge.us.i919, %_ZN4ncnn3MatD2Ev.exit539, %1490, %_ZN4ncnn3Mat7releaseEv.exit634, %_ZNK4ncnn3Mat5emptyEv.exit597, %998, %_ZN4ncnn3Mat7releaseEv.exit647, %1079, %.preheader.lr.ph.i909, %1067, %_ZNK4ncnn3Mat5emptyEv.exit598, %1120, %_ZN4ncnn3Mat7releaseEv.exit644, %1182, %.preheader.lr.ph.i921, %1169, %_ZN4ncnn3MatD2Ev.exit535, %1232, %_ZN4ncnn3Mat7releaseEv.exit641
  %.16.ph = phi i32 [ 0, %_ZN4ncnn3Mat7releaseEv.exit634 ], [ 0, %1490 ], [ %.24, %_ZN4ncnn3MatD2Ev.exit539 ], [ -100, %1067 ], [ -100, %1169 ], [ %.21, %_ZN4ncnn3MatD2Ev.exit535 ], [ 0, %.preheader.lr.ph.i909 ], [ 0, %1079 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit647 ], [ 0, %998 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit597 ], [ 0, %._crit_edge.us.i919 ], [ 0, %.preheader.lr.ph.i921 ], [ 0, %1182 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit644 ], [ 0, %1120 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit598 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit641 ], [ 0, %1232 ], [ 0, %._crit_edge.us.i931 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %2576

_ZN4ncnn3MataSERKS0_.exit574:                     ; preds = %_ZN4ncnn3MatD2Ev.exit531, %1063, %1165, %1277, %1535
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread973

1728:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit540, %_ZN4ncnn3MatD2Ev.exit536, %_ZN4ncnn3MatD2Ev.exit532
  %.pn467.pn = phi { ptr, i32 } [ %.pn467, %_ZN4ncnn3MatD2Ev.exit540 ], [ %.pn463, %_ZN4ncnn3MatD2Ev.exit536 ], [ %1044, %_ZN4ncnn3MatD2Ev.exit532 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %2577

1729:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  switch i32 %56, label %1790 [
    i32 1, label %1730
    i32 2, label %1742
    i32 3, label %1756
    i32 4, label %1772
  ]

1730:                                             ; preds = %1729
  %1731 = shl nsw i32 %48, 2
  %1732 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store i64 4, ptr %1732, align 8, !tbaa !26
  %1733 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i32 1, ptr %1733, align 8, !tbaa !27
  %1734 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr null, ptr %1734, align 8, !tbaa !15
  %1735 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i32 1, ptr %1735, align 8, !tbaa !25
  %1736 = getelementptr inbounds nuw i8, ptr %39, i64 44
  store i32 %1731, ptr %1736, align 4, !tbaa !21
  %1737 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i32 1, ptr %1737, align 8, !tbaa !22
  %1738 = getelementptr inbounds nuw i8, ptr %39, i64 52
  store i32 1, ptr %1738, align 4, !tbaa !23
  %1739 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store i32 1, ptr %1739, align 8, !tbaa !24
  %1740 = sext i32 %1731 to i64
  %1741 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store i64 %1740, ptr %1741, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit521

1742:                                             ; preds = %1729
  %1743 = shl nsw i32 %50, 2
  %1744 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store i64 4, ptr %1744, align 8, !tbaa !26
  %1745 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i32 1, ptr %1745, align 8, !tbaa !27
  %1746 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr null, ptr %1746, align 8, !tbaa !15
  %1747 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i32 2, ptr %1747, align 8, !tbaa !25
  %1748 = getelementptr inbounds nuw i8, ptr %39, i64 44
  store i32 %48, ptr %1748, align 4, !tbaa !21
  %1749 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i32 %1743, ptr %1749, align 8, !tbaa !22
  %1750 = getelementptr inbounds nuw i8, ptr %39, i64 52
  store i32 1, ptr %1750, align 4, !tbaa !23
  %1751 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store i32 1, ptr %1751, align 8, !tbaa !24
  %1752 = sext i32 %48 to i64
  %1753 = sext i32 %1743 to i64
  %1754 = mul nsw i64 %1753, %1752
  %1755 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store i64 %1754, ptr %1755, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit521

1756:                                             ; preds = %1729
  %1757 = shl nsw i32 %54, 2
  %1758 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store i64 4, ptr %1758, align 8, !tbaa !26
  %1759 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i32 1, ptr %1759, align 8, !tbaa !27
  %1760 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr null, ptr %1760, align 8, !tbaa !15
  %1761 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i32 3, ptr %1761, align 8, !tbaa !25
  %1762 = getelementptr inbounds nuw i8, ptr %39, i64 44
  store i32 %48, ptr %1762, align 4, !tbaa !21
  %1763 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i32 %50, ptr %1763, align 8, !tbaa !22
  %1764 = getelementptr inbounds nuw i8, ptr %39, i64 52
  store i32 1, ptr %1764, align 4, !tbaa !23
  %1765 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store i32 %1757, ptr %1765, align 8, !tbaa !24
  %1766 = sext i32 %48 to i64
  %1767 = sext i32 %50 to i64
  %1768 = mul nsw i64 %1767, %1766
  %1769 = add nsw i64 %1768, 3
  %1770 = and i64 %1769, 4611686018427387900
  %1771 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store i64 %1770, ptr %1771, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit521

1772:                                             ; preds = %1729
  %1773 = shl nsw i32 %54, 2
  %1774 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store i64 4, ptr %1774, align 8, !tbaa !26
  %1775 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i32 1, ptr %1775, align 8, !tbaa !27
  %1776 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr null, ptr %1776, align 8, !tbaa !15
  %1777 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i32 4, ptr %1777, align 8, !tbaa !25
  %1778 = getelementptr inbounds nuw i8, ptr %39, i64 44
  store i32 %48, ptr %1778, align 4, !tbaa !21
  %1779 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i32 %50, ptr %1779, align 8, !tbaa !22
  %1780 = getelementptr inbounds nuw i8, ptr %39, i64 52
  store i32 %52, ptr %1780, align 4, !tbaa !23
  %1781 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store i32 %1773, ptr %1781, align 8, !tbaa !24
  %1782 = sext i32 %48 to i64
  %1783 = sext i32 %50 to i64
  %1784 = mul nsw i64 %1783, %1782
  %1785 = sext i32 %52 to i64
  %1786 = mul i64 %1784, %1785
  %1787 = add i64 %1786, 3
  %1788 = and i64 %1787, 4611686018427387900
  %1789 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store i64 %1788, ptr %1789, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit521

1790:                                             ; preds = %1729
  %1791 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %1792 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store i64 0, ptr %1792, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %39, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1791, i8 0, i64 28, i1 false)
  br label %_ZNK4ncnn3Mat5shapeEv.exit521

_ZNK4ncnn3Mat5shapeEv.exit521:                    ; preds = %1730, %1742, %1756, %1772, %1790
  invoke void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatERiS4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %1793 unwind label %1867

1793:                                             ; preds = %_ZNK4ncnn3Mat5shapeEv.exit521
  %1794 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1795 = load ptr, ptr %1794, align 8, !tbaa !7
  %.not.i712 = icmp eq ptr %1795, null
  br i1 %.not.i712, label %_ZN4ncnn3MatD2Ev.exit541, label %1796

1796:                                             ; preds = %1793
  %1797 = atomicrmw add ptr %1795, i32 -1 acq_rel, align 4
  %1798 = icmp eq i32 %1797, 1
  br i1 %1798, label %1799, label %_ZN4ncnn3MatD2Ev.exit541

1799:                                             ; preds = %1796
  %1800 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %1801 = load ptr, ptr %1800, align 8, !tbaa !15
  %.not3.i713 = icmp eq ptr %1801, null
  %1802 = load ptr, ptr %39, align 8, !tbaa !16
  br i1 %.not3.i713, label %1807, label %1803

1803:                                             ; preds = %1799
  %1804 = load ptr, ptr %1801, align 8, !tbaa !4
  %1805 = getelementptr inbounds nuw i8, ptr %1804, i64 24
  %1806 = load ptr, ptr %1805, align 8
  invoke void %1806(ptr noundef nonnull align 8 dereferenceable(8) %1801, ptr noundef %1802)
          to label %_ZN4ncnn3MatD2Ev.exit541 unwind label %1809

1807:                                             ; preds = %1799
  %.not.i835 = icmp eq ptr %1802, null
  br i1 %.not.i835, label %_ZN4ncnn3MatD2Ev.exit541, label %1808

1808:                                             ; preds = %1807
  call void @free(ptr noundef nonnull %1802) #5
  br label %_ZN4ncnn3MatD2Ev.exit541

1809:                                             ; preds = %1803
  %1810 = landingpad { ptr, i32 }
          catch ptr null
  %1811 = extractvalue { ptr, i32 } %1810, 0
  call void @__clang_call_terminate(ptr %1811) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit541:                         ; preds = %1796, %1793, %1803, %1807, %1808
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  switch i32 %56, label %_ZN4ncnn3MataSERKS0_.exit588 [
    i32 1, label %1812
    i32 2, label %1906
    i32 3, label %1985
    i32 4, label %2239
  ]

1812:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit541
  %1813 = load i32, ptr %35, align 4, !tbaa !45
  %1814 = and i32 %1813, 3
  %1815 = icmp eq i32 %1814, 0
  %1816 = select i1 %1815, i32 4, i32 1
  %1817 = lshr i64 %58, 2
  %1818 = select i1 %1815, i64 2, i64 0
  %1819 = shl nuw i64 %1817, %1818
  %1820 = sdiv i32 %1813, %1816
  %1821 = icmp eq i32 %1820, %48
  %or.cond48 = and i1 %1821, %1815
  br i1 %or.cond48, label %1822, label %1887

1822:                                             ; preds = %1812
  %1823 = icmp eq ptr %2, %1
  br i1 %1823, label %_ZN4ncnn3MataSERKS0_.exit588.thread, label %1824

1824:                                             ; preds = %1822
  %1825 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1826 = load ptr, ptr %1825, align 8, !tbaa !7
  %.not.i578 = icmp eq ptr %1826, null
  br i1 %.not.i578, label %1829, label %1827

1827:                                             ; preds = %1824
  %1828 = atomicrmw add ptr %1826, i32 1 acq_rel, align 4
  br label %1829

1829:                                             ; preds = %1827, %1824
  %1830 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1831 = load ptr, ptr %1830, align 8, !tbaa !7
  %.not.i625 = icmp eq ptr %1831, null
  br i1 %.not.i625, label %_ZN4ncnn3Mat7releaseEv.exit627, label %1832

1832:                                             ; preds = %1829
  %1833 = atomicrmw add ptr %1831, i32 -1 acq_rel, align 4
  %1834 = icmp eq i32 %1833, 1
  br i1 %1834, label %1835, label %_ZN4ncnn3Mat7releaseEv.exit627

1835:                                             ; preds = %1832
  %1836 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1837 = load ptr, ptr %1836, align 8, !tbaa !15
  %.not3.i626 = icmp eq ptr %1837, null
  %1838 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i626, label %1843, label %1839

1839:                                             ; preds = %1835
  %1840 = load ptr, ptr %1837, align 8, !tbaa !4
  %1841 = getelementptr inbounds nuw i8, ptr %1840, i64 24
  %1842 = load ptr, ptr %1841, align 8
  call void %1842(ptr noundef nonnull align 8 dereferenceable(8) %1837, ptr noundef %1838)
  br label %_ZN4ncnn3Mat7releaseEv.exit627

1843:                                             ; preds = %1835
  %.not.i883 = icmp eq ptr %1838, null
  br i1 %.not.i883, label %_ZN4ncnn3Mat7releaseEv.exit627, label %1844

1844:                                             ; preds = %1843
  call void @free(ptr noundef nonnull %1838) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit627

_ZN4ncnn3Mat7releaseEv.exit627:                   ; preds = %1844, %1843, %1829, %1832, %1839
  %1845 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1846 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1847 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1848 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1849 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1850 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1851 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1852 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %1852, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1847, i8 0, i64 20, i1 false)
  %1853 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %1853, ptr %2, align 8, !tbaa !16
  %1854 = load ptr, ptr %1825, align 8, !tbaa !7
  store ptr %1854, ptr %1830, align 8, !tbaa !7
  %1855 = load i64, ptr %57, align 8, !tbaa !26
  store i64 %1855, ptr %1845, align 8, !tbaa !26
  %1856 = load i32, ptr %59, align 8, !tbaa !27
  store i32 %1856, ptr %1846, align 8, !tbaa !27
  %1857 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1858 = load ptr, ptr %1857, align 8, !tbaa !15
  %1859 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1858, ptr %1859, align 8, !tbaa !15
  %1860 = load i32, ptr %55, align 8, !tbaa !25
  store i32 %1860, ptr %1847, align 8, !tbaa !25
  %1861 = load i32, ptr %47, align 4, !tbaa !21
  store i32 %1861, ptr %1848, align 4, !tbaa !21
  %1862 = load i32, ptr %49, align 8, !tbaa !22
  store i32 %1862, ptr %1849, align 8, !tbaa !22
  %1863 = load i32, ptr %51, align 4, !tbaa !23
  store i32 %1863, ptr %1850, align 4, !tbaa !23
  %1864 = load i32, ptr %53, align 8, !tbaa !24
  store i32 %1864, ptr %1851, align 8, !tbaa !24
  %1865 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1866 = load i64, ptr %1865, align 8, !tbaa !17
  store i64 %1866, ptr %1852, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit588.thread

1867:                                             ; preds = %_ZNK4ncnn3Mat5shapeEv.exit521
  %1868 = landingpad { ptr, i32 }
          cleanup
  %1869 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1870 = load ptr, ptr %1869, align 8, !tbaa !7
  %.not.i708 = icmp eq ptr %1870, null
  br i1 %.not.i708, label %_ZN4ncnn3MatD2Ev.exit542, label %1871

1871:                                             ; preds = %1867
  %1872 = atomicrmw add ptr %1870, i32 -1 acq_rel, align 4
  %1873 = icmp eq i32 %1872, 1
  br i1 %1873, label %1874, label %_ZN4ncnn3MatD2Ev.exit542

1874:                                             ; preds = %1871
  %1875 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %1876 = load ptr, ptr %1875, align 8, !tbaa !15
  %.not3.i709 = icmp eq ptr %1876, null
  %1877 = load ptr, ptr %39, align 8, !tbaa !16
  br i1 %.not3.i709, label %1882, label %1878

1878:                                             ; preds = %1874
  %1879 = load ptr, ptr %1876, align 8, !tbaa !4
  %1880 = getelementptr inbounds nuw i8, ptr %1879, i64 24
  %1881 = load ptr, ptr %1880, align 8
  invoke void %1881(ptr noundef nonnull align 8 dereferenceable(8) %1876, ptr noundef %1877)
          to label %_ZN4ncnn3MatD2Ev.exit542 unwind label %1884

1882:                                             ; preds = %1874
  %.not.i837 = icmp eq ptr %1877, null
  br i1 %.not.i837, label %_ZN4ncnn3MatD2Ev.exit542, label %1883

1883:                                             ; preds = %1882
  call void @free(ptr noundef nonnull %1877) #5
  br label %_ZN4ncnn3MatD2Ev.exit542

1884:                                             ; preds = %1878
  %1885 = landingpad { ptr, i32 }
          catch ptr null
  %1886 = extractvalue { ptr, i32 } %1885, 0
  call void @__clang_call_terminate(ptr %1886) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit542:                         ; preds = %1871, %1867, %1878, %1882, %1883
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %2496

1887:                                             ; preds = %1812
  %1888 = load i32, ptr %31, align 4, !tbaa !45
  %1889 = or i32 %1888, %1813
  %1890 = and i32 %1889, 3
  %or.cond50 = icmp eq i32 %1890, 0
  br i1 %or.cond50, label %1891, label %_ZN4ncnn3MataSERKS0_.exit588

1891:                                             ; preds = %1887
  %1892 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1893 = load ptr, ptr %1892, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %1820, i64 noundef %1819, i32 noundef %1816, ptr noundef %1893)
  %1894 = load ptr, ptr %2, align 8, !tbaa !16
  %1895 = icmp eq ptr %1894, null
  br i1 %1895, label %_ZN4ncnn3MataSERKS0_.exit588.thread, label %_ZNK4ncnn3Mat5emptyEv.exit603

_ZNK4ncnn3Mat5emptyEv.exit603:                    ; preds = %1891
  %1896 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1897 = load i64, ptr %1896, align 8, !tbaa !17
  %1898 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1899 = load i32, ptr %1898, align 8, !tbaa !24
  %1900 = sext i32 %1899 to i64
  %1901 = mul i64 %1897, %1900
  %1902 = icmp eq i64 %1901, 0
  br i1 %1902, label %_ZN4ncnn3MataSERKS0_.exit588.thread, label %1903

1903:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit603
  %1904 = load i32, ptr %31, align 4, !tbaa !45
  %1905 = sdiv i32 %1904, 4
  call fastcc void @_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 0, i32 noundef %1905)
  br label %_ZN4ncnn3MataSERKS0_.exit588.thread

1906:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit541
  %1907 = load i32, ptr %36, align 4, !tbaa !45
  %1908 = and i32 %1907, 3
  %1909 = icmp eq i32 %1908, 0
  %1910 = lshr i64 %58, 2
  %1911 = select i1 %1909, i64 2, i64 0
  %1912 = shl nuw i64 %1910, %1911
  %1913 = load i32, ptr %35, align 4, !tbaa !45
  %1914 = icmp eq i32 %1913, %48
  br i1 %1914, label %1915, label %1964

1915:                                             ; preds = %1906
  %1916 = select i1 %1909, i32 4, i32 1
  %1917 = sdiv i32 %1907, %1916
  %1918 = icmp eq i32 %1917, %50
  %or.cond52 = and i1 %1909, %1918
  br i1 %or.cond52, label %1919, label %1964

1919:                                             ; preds = %1915
  %1920 = icmp eq ptr %2, %1
  br i1 %1920, label %_ZN4ncnn3MataSERKS0_.exit588.thread, label %1921

1921:                                             ; preds = %1919
  %1922 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1923 = load ptr, ptr %1922, align 8, !tbaa !7
  %.not.i580 = icmp eq ptr %1923, null
  br i1 %.not.i580, label %1926, label %1924

1924:                                             ; preds = %1921
  %1925 = atomicrmw add ptr %1923, i32 1 acq_rel, align 4
  br label %1926

1926:                                             ; preds = %1924, %1921
  %1927 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1928 = load ptr, ptr %1927, align 8, !tbaa !7
  %.not.i622 = icmp eq ptr %1928, null
  br i1 %.not.i622, label %_ZN4ncnn3Mat7releaseEv.exit624, label %1929

1929:                                             ; preds = %1926
  %1930 = atomicrmw add ptr %1928, i32 -1 acq_rel, align 4
  %1931 = icmp eq i32 %1930, 1
  br i1 %1931, label %1932, label %_ZN4ncnn3Mat7releaseEv.exit624

1932:                                             ; preds = %1929
  %1933 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1934 = load ptr, ptr %1933, align 8, !tbaa !15
  %.not3.i623 = icmp eq ptr %1934, null
  %1935 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i623, label %1940, label %1936

1936:                                             ; preds = %1932
  %1937 = load ptr, ptr %1934, align 8, !tbaa !4
  %1938 = getelementptr inbounds nuw i8, ptr %1937, i64 24
  %1939 = load ptr, ptr %1938, align 8
  call void %1939(ptr noundef nonnull align 8 dereferenceable(8) %1934, ptr noundef %1935)
  br label %_ZN4ncnn3Mat7releaseEv.exit624

1940:                                             ; preds = %1932
  %.not.i885 = icmp eq ptr %1935, null
  br i1 %.not.i885, label %_ZN4ncnn3Mat7releaseEv.exit624, label %1941

1941:                                             ; preds = %1940
  call void @free(ptr noundef nonnull %1935) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit624

_ZN4ncnn3Mat7releaseEv.exit624:                   ; preds = %1941, %1940, %1926, %1929, %1936
  %1942 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1943 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1944 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1945 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1946 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1947 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1948 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1949 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %1949, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1944, i8 0, i64 20, i1 false)
  %1950 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %1950, ptr %2, align 8, !tbaa !16
  %1951 = load ptr, ptr %1922, align 8, !tbaa !7
  store ptr %1951, ptr %1927, align 8, !tbaa !7
  %1952 = load i64, ptr %57, align 8, !tbaa !26
  store i64 %1952, ptr %1942, align 8, !tbaa !26
  %1953 = load i32, ptr %59, align 8, !tbaa !27
  store i32 %1953, ptr %1943, align 8, !tbaa !27
  %1954 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1955 = load ptr, ptr %1954, align 8, !tbaa !15
  %1956 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1955, ptr %1956, align 8, !tbaa !15
  %1957 = load i32, ptr %55, align 8, !tbaa !25
  store i32 %1957, ptr %1944, align 8, !tbaa !25
  %1958 = load i32, ptr %47, align 4, !tbaa !21
  store i32 %1958, ptr %1945, align 4, !tbaa !21
  %1959 = load i32, ptr %49, align 8, !tbaa !22
  store i32 %1959, ptr %1946, align 8, !tbaa !22
  %1960 = load i32, ptr %51, align 4, !tbaa !23
  store i32 %1960, ptr %1947, align 4, !tbaa !23
  %1961 = load i32, ptr %53, align 8, !tbaa !24
  store i32 %1961, ptr %1948, align 8, !tbaa !24
  %1962 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1963 = load i64, ptr %1962, align 8, !tbaa !17
  store i64 %1963, ptr %1949, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit588.thread

1964:                                             ; preds = %1915, %1906
  %1965 = load i32, ptr %32, align 4, !tbaa !45
  %1966 = and i32 %1965, 3
  %1967 = icmp eq i32 %1966, 0
  %or.cond54 = select i1 %1967, i1 %1909, i1 false
  br i1 %or.cond54, label %1968, label %_ZN4ncnn3MataSERKS0_.exit588

1968:                                             ; preds = %1964
  %1969 = ashr exact i32 %1907, 2
  %1970 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1971 = load ptr, ptr %1970, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %1913, i32 noundef %1969, i64 noundef %1912, i32 noundef 4, ptr noundef %1971)
  %1972 = load ptr, ptr %2, align 8, !tbaa !16
  %1973 = icmp eq ptr %1972, null
  br i1 %1973, label %_ZN4ncnn3MataSERKS0_.exit588.thread, label %_ZNK4ncnn3Mat5emptyEv.exit604

_ZNK4ncnn3Mat5emptyEv.exit604:                    ; preds = %1968
  %1974 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1975 = load i64, ptr %1974, align 8, !tbaa !17
  %1976 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1977 = load i32, ptr %1976, align 8, !tbaa !24
  %1978 = sext i32 %1977 to i64
  %1979 = mul i64 %1975, %1978
  %1980 = icmp eq i64 %1979, 0
  br i1 %1980, label %_ZN4ncnn3MataSERKS0_.exit588.thread, label %1981

1981:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit604
  %1982 = load i32, ptr %32, align 4, !tbaa !45
  %1983 = sdiv i32 %1982, 4
  %1984 = load i32, ptr %31, align 4, !tbaa !45
  call fastcc void @_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %1983, i32 noundef %1984)
  br label %_ZN4ncnn3MataSERKS0_.exit588.thread

1985:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit541
  %1986 = load i32, ptr %38, align 4, !tbaa !45
  %1987 = and i32 %1986, 3
  %1988 = icmp eq i32 %1987, 0
  %1989 = lshr i64 %58, 2
  %1990 = select i1 %1988, i64 2, i64 0
  %1991 = shl nuw i64 %1989, %1990
  %1992 = load i32, ptr %35, align 4, !tbaa !45
  %1993 = icmp eq i32 %1992, %48
  %1994 = load i32, ptr %36, align 4
  %1995 = icmp eq i32 %1994, %50
  %or.cond507 = select i1 %1993, i1 %1995, i1 false
  br i1 %or.cond507, label %1996, label %2045

1996:                                             ; preds = %1985
  %1997 = select i1 %1988, i32 4, i32 1
  %1998 = sdiv i32 %1986, %1997
  %1999 = icmp eq i32 %1998, %54
  %or.cond56 = and i1 %1988, %1999
  br i1 %or.cond56, label %2000, label %2045

2000:                                             ; preds = %1996
  %2001 = icmp eq ptr %2, %1
  br i1 %2001, label %_ZN4ncnn3MataSERKS0_.exit588.thread, label %2002

2002:                                             ; preds = %2000
  %2003 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2004 = load ptr, ptr %2003, align 8, !tbaa !7
  %.not.i582 = icmp eq ptr %2004, null
  br i1 %.not.i582, label %2007, label %2005

2005:                                             ; preds = %2002
  %2006 = atomicrmw add ptr %2004, i32 1 acq_rel, align 4
  br label %2007

2007:                                             ; preds = %2005, %2002
  %2008 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2009 = load ptr, ptr %2008, align 8, !tbaa !7
  %.not.i619 = icmp eq ptr %2009, null
  br i1 %.not.i619, label %_ZN4ncnn3Mat7releaseEv.exit621, label %2010

2010:                                             ; preds = %2007
  %2011 = atomicrmw add ptr %2009, i32 -1 acq_rel, align 4
  %2012 = icmp eq i32 %2011, 1
  br i1 %2012, label %2013, label %_ZN4ncnn3Mat7releaseEv.exit621

2013:                                             ; preds = %2010
  %2014 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2015 = load ptr, ptr %2014, align 8, !tbaa !15
  %.not3.i620 = icmp eq ptr %2015, null
  %2016 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i620, label %2021, label %2017

2017:                                             ; preds = %2013
  %2018 = load ptr, ptr %2015, align 8, !tbaa !4
  %2019 = getelementptr inbounds nuw i8, ptr %2018, i64 24
  %2020 = load ptr, ptr %2019, align 8
  call void %2020(ptr noundef nonnull align 8 dereferenceable(8) %2015, ptr noundef %2016)
  br label %_ZN4ncnn3Mat7releaseEv.exit621

2021:                                             ; preds = %2013
  %.not.i887 = icmp eq ptr %2016, null
  br i1 %.not.i887, label %_ZN4ncnn3Mat7releaseEv.exit621, label %2022

2022:                                             ; preds = %2021
  call void @free(ptr noundef nonnull %2016) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit621

_ZN4ncnn3Mat7releaseEv.exit621:                   ; preds = %2022, %2021, %2007, %2010, %2017
  %2023 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2024 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2025 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2026 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %2027 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %2028 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %2029 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2030 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %2030, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2025, i8 0, i64 20, i1 false)
  %2031 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %2031, ptr %2, align 8, !tbaa !16
  %2032 = load ptr, ptr %2003, align 8, !tbaa !7
  store ptr %2032, ptr %2008, align 8, !tbaa !7
  %2033 = load i64, ptr %57, align 8, !tbaa !26
  store i64 %2033, ptr %2023, align 8, !tbaa !26
  %2034 = load i32, ptr %59, align 8, !tbaa !27
  store i32 %2034, ptr %2024, align 8, !tbaa !27
  %2035 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2036 = load ptr, ptr %2035, align 8, !tbaa !15
  %2037 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2036, ptr %2037, align 8, !tbaa !15
  %2038 = load i32, ptr %55, align 8, !tbaa !25
  store i32 %2038, ptr %2025, align 8, !tbaa !25
  %2039 = load i32, ptr %47, align 4, !tbaa !21
  store i32 %2039, ptr %2026, align 4, !tbaa !21
  %2040 = load i32, ptr %49, align 8, !tbaa !22
  store i32 %2040, ptr %2027, align 8, !tbaa !22
  %2041 = load i32, ptr %51, align 4, !tbaa !23
  store i32 %2041, ptr %2028, align 4, !tbaa !23
  %2042 = load i32, ptr %53, align 8, !tbaa !24
  store i32 %2042, ptr %2029, align 8, !tbaa !24
  %2043 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2044 = load i64, ptr %2043, align 8, !tbaa !17
  store i64 %2044, ptr %2030, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit588.thread

2045:                                             ; preds = %1996, %1985
  %2046 = load i32, ptr %34, align 4, !tbaa !45
  %2047 = and i32 %2046, 3
  %2048 = icmp eq i32 %2047, 0
  %or.cond58 = select i1 %2048, i1 %1988, i1 false
  br i1 %or.cond58, label %2049, label %_ZN4ncnn3MataSERKS0_.exit588

2049:                                             ; preds = %2045
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %2050 = ashr exact i32 %2046, 2
  %2051 = ashr exact i32 %1986, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %2052 = load i32, ptr %47, align 4, !tbaa !21, !noalias !99
  %2053 = load i32, ptr %49, align 8, !tbaa !22, !noalias !99
  %2054 = load i32, ptr %51, align 4, !tbaa !23, !noalias !99
  %2055 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !99
  %2056 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2057 = load i64, ptr %2056, align 8, !tbaa !17, !noalias !99
  %2058 = sext i32 %2050 to i64
  %2059 = mul i64 %2057, %2058
  %2060 = load i64, ptr %57, align 8, !tbaa !26, !noalias !99
  %2061 = mul i64 %2059, %2060
  %2062 = getelementptr inbounds nuw i8, ptr %2055, i64 %2061
  %2063 = load i32, ptr %59, align 8, !tbaa !27, !noalias !99
  %2064 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2065 = load ptr, ptr %2064, align 8, !tbaa !15, !noalias !99
  store ptr %2062, ptr %40, align 8, !tbaa !16
  %2066 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr null, ptr %2066, align 8, !tbaa !7
  %2067 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 %2060, ptr %2067, align 8, !tbaa !26
  %2068 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i32 %2063, ptr %2068, align 8, !tbaa !27
  %2069 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %2065, ptr %2069, align 8, !tbaa !15
  %2070 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %2071 = getelementptr inbounds nuw i8, ptr %40, i64 44
  store i32 %2052, ptr %2071, align 4, !tbaa !21
  %2072 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 %2053, ptr %2072, align 8, !tbaa !22
  %2073 = getelementptr inbounds nuw i8, ptr %40, i64 52
  store i32 %2054, ptr %2073, align 4, !tbaa !23
  %2074 = getelementptr inbounds nuw i8, ptr %40, i64 56
  store i32 %2051, ptr %2074, align 8, !tbaa !24
  %2075 = sext i32 %2052 to i64
  %2076 = sext i32 %2053 to i64
  %2077 = mul nsw i64 %2076, %2075
  %2078 = sext i32 %2054 to i64
  %2079 = mul i64 %2077, %2078
  %2080 = mul i64 %2079, %2060
  %2081 = add i64 %2080, 15
  %2082 = and i64 %2081, -16
  %2083 = udiv i64 %2082, %2060
  %2084 = getelementptr inbounds nuw i8, ptr %40, i64 64
  store i64 %2083, ptr %2084, align 8, !tbaa !17
  %2085 = load i32, ptr %55, align 8, !tbaa !25, !noalias !99
  store i32 %2085, ptr %2070, align 8, !tbaa !25, !alias.scope !99
  br i1 %or.cond507, label %2086, label %2186

2086:                                             ; preds = %2049
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef null)
          to label %2087 unwind label %2163

2087:                                             ; preds = %2086
  %2088 = icmp eq ptr %2, %41
  %.phi.trans.insert1015 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.pre1016 = load ptr, ptr %.phi.trans.insert1015, align 8, !tbaa !7
  br i1 %2088, label %_ZN4ncnn3MataSERKS0_.exit586, label %2089

2089:                                             ; preds = %2087
  %.not.i584 = icmp eq ptr %.pre1016, null
  br i1 %.not.i584, label %2092, label %2090

2090:                                             ; preds = %2089
  %2091 = atomicrmw add ptr %.pre1016, i32 1 acq_rel, align 4
  br label %2092

2092:                                             ; preds = %2090, %2089
  %2093 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2094 = load ptr, ptr %2093, align 8, !tbaa !7
  %.not.i615 = icmp eq ptr %2094, null
  br i1 %.not.i615, label %.noexc585, label %2095

2095:                                             ; preds = %2092
  %2096 = atomicrmw add ptr %2094, i32 -1 acq_rel, align 4
  %2097 = icmp eq i32 %2096, 1
  br i1 %2097, label %2098, label %.noexc585

2098:                                             ; preds = %2095
  %2099 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2100 = load ptr, ptr %2099, align 8, !tbaa !15
  %.not3.i616 = icmp eq ptr %2100, null
  %2101 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i616, label %2106, label %2102

2102:                                             ; preds = %2098
  %2103 = load ptr, ptr %2100, align 8, !tbaa !4
  %2104 = getelementptr inbounds nuw i8, ptr %2103, i64 24
  %2105 = load ptr, ptr %2104, align 8
  invoke void %2105(ptr noundef nonnull align 8 dereferenceable(8) %2100, ptr noundef %2101)
          to label %.noexc585 unwind label %2165

2106:                                             ; preds = %2098
  %.not.i889 = icmp eq ptr %2101, null
  br i1 %.not.i889, label %.noexc585, label %2107

2107:                                             ; preds = %2106
  call void @free(ptr noundef nonnull %2101) #5
  br label %.noexc585

.noexc585:                                        ; preds = %2095, %2092, %2102, %2106, %2107
  %2108 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2109 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2110 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2111 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %2112 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %2113 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %2114 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2115 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2116 = load ptr, ptr %41, align 8, !tbaa !16
  store ptr %2116, ptr %2, align 8, !tbaa !16
  %2117 = load ptr, ptr %.phi.trans.insert1015, align 8, !tbaa !7
  store ptr %2117, ptr %2093, align 8, !tbaa !7
  %2118 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %2119 = load i64, ptr %2118, align 8, !tbaa !26
  store i64 %2119, ptr %2108, align 8, !tbaa !26
  %2120 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %2121 = load i32, ptr %2120, align 8, !tbaa !27
  store i32 %2121, ptr %2109, align 8, !tbaa !27
  %2122 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %2123 = load ptr, ptr %2122, align 8, !tbaa !15
  %2124 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2123, ptr %2124, align 8, !tbaa !15
  %2125 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %2126 = load i32, ptr %2125, align 8, !tbaa !25
  store i32 %2126, ptr %2110, align 8, !tbaa !25
  %2127 = getelementptr inbounds nuw i8, ptr %41, i64 44
  %2128 = load i32, ptr %2127, align 4, !tbaa !21
  store i32 %2128, ptr %2111, align 4, !tbaa !21
  %2129 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %2130 = load i32, ptr %2129, align 8, !tbaa !22
  store i32 %2130, ptr %2112, align 8, !tbaa !22
  %2131 = getelementptr inbounds nuw i8, ptr %41, i64 52
  %2132 = load i32, ptr %2131, align 4, !tbaa !23
  store i32 %2132, ptr %2113, align 4, !tbaa !23
  %2133 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %2134 = load i32, ptr %2133, align 8, !tbaa !24
  store i32 %2134, ptr %2114, align 8, !tbaa !24
  %2135 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %2136 = load i64, ptr %2135, align 8, !tbaa !17
  store i64 %2136, ptr %2115, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit586

_ZN4ncnn3MataSERKS0_.exit586:                     ; preds = %2087, %.noexc585
  %2137 = phi ptr [ %2117, %.noexc585 ], [ %.pre1016, %2087 ]
  %.not.i704 = icmp eq ptr %2137, null
  br i1 %.not.i704, label %_ZN4ncnn3MatD2Ev.exit543, label %2138

2138:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit586
  %2139 = atomicrmw add ptr %2137, i32 -1 acq_rel, align 4
  %2140 = icmp eq i32 %2139, 1
  br i1 %2140, label %2141, label %_ZN4ncnn3MatD2Ev.exit543

2141:                                             ; preds = %2138
  %2142 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %2143 = load ptr, ptr %2142, align 8, !tbaa !15
  %.not3.i705 = icmp eq ptr %2143, null
  %2144 = load ptr, ptr %41, align 8, !tbaa !16
  br i1 %.not3.i705, label %2149, label %2145

2145:                                             ; preds = %2141
  %2146 = load ptr, ptr %2143, align 8, !tbaa !4
  %2147 = getelementptr inbounds nuw i8, ptr %2146, i64 24
  %2148 = load ptr, ptr %2147, align 8
  invoke void %2148(ptr noundef nonnull align 8 dereferenceable(8) %2143, ptr noundef %2144)
          to label %_ZN4ncnn3MatD2Ev.exit543 unwind label %2151

2149:                                             ; preds = %2141
  %.not.i839 = icmp eq ptr %2144, null
  br i1 %.not.i839, label %_ZN4ncnn3MatD2Ev.exit543, label %2150

2150:                                             ; preds = %2149
  call void @free(ptr noundef nonnull %2144) #5
  br label %_ZN4ncnn3MatD2Ev.exit543

2151:                                             ; preds = %2145
  %2152 = landingpad { ptr, i32 }
          catch ptr null
  %2153 = extractvalue { ptr, i32 } %2152, 0
  call void @__clang_call_terminate(ptr %2153) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit543:                         ; preds = %2138, %_ZN4ncnn3MataSERKS0_.exit586, %2145, %2149, %2150
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %2154 = load ptr, ptr %2, align 8, !tbaa !16
  %2155 = icmp eq ptr %2154, null
  br i1 %2155, label %_ZNK4ncnn3Mat5emptyEv.exit605.thread, label %_ZNK4ncnn3Mat5emptyEv.exit605

_ZNK4ncnn3Mat5emptyEv.exit605:                    ; preds = %_ZN4ncnn3MatD2Ev.exit543
  %2156 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2157 = load i64, ptr %2156, align 8, !tbaa !17
  %2158 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2159 = load i32, ptr %2158, align 8, !tbaa !24
  %2160 = sext i32 %2159 to i64
  %2161 = mul i64 %2157, %2160
  %2162 = icmp eq i64 %2161, 0
  br i1 %2162, label %_ZNK4ncnn3Mat5emptyEv.exit605.thread, label %_ZNK4ncnn3Mat5emptyEv.exit605._crit_edge

_ZNK4ncnn3Mat5emptyEv.exit605._crit_edge:         ; preds = %_ZNK4ncnn3Mat5emptyEv.exit605
  %.pre1017 = load i32, ptr %35, align 4, !tbaa !45
  %.pre1018 = load i32, ptr %36, align 4, !tbaa !45
  %.pre1019 = load i32, ptr %38, align 4, !tbaa !45
  br label %2186

2163:                                             ; preds = %2086
  %2164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit544

2165:                                             ; preds = %2102
  %2166 = landingpad { ptr, i32 }
          cleanup
  %2167 = load ptr, ptr %.phi.trans.insert1015, align 8, !tbaa !7
  %.not.i700 = icmp eq ptr %2167, null
  br i1 %.not.i700, label %_ZN4ncnn3MatD2Ev.exit544, label %2168

2168:                                             ; preds = %2165
  %2169 = atomicrmw add ptr %2167, i32 -1 acq_rel, align 4
  %2170 = icmp eq i32 %2169, 1
  br i1 %2170, label %2171, label %_ZN4ncnn3MatD2Ev.exit544

2171:                                             ; preds = %2168
  %2172 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %2173 = load ptr, ptr %2172, align 8, !tbaa !15
  %.not3.i701 = icmp eq ptr %2173, null
  %2174 = load ptr, ptr %41, align 8, !tbaa !16
  br i1 %.not3.i701, label %2179, label %2175

2175:                                             ; preds = %2171
  %2176 = load ptr, ptr %2173, align 8, !tbaa !4
  %2177 = getelementptr inbounds nuw i8, ptr %2176, i64 24
  %2178 = load ptr, ptr %2177, align 8
  invoke void %2178(ptr noundef nonnull align 8 dereferenceable(8) %2173, ptr noundef %2174)
          to label %_ZN4ncnn3MatD2Ev.exit544 unwind label %2181

2179:                                             ; preds = %2171
  %.not.i841 = icmp eq ptr %2174, null
  br i1 %.not.i841, label %_ZN4ncnn3MatD2Ev.exit544, label %2180

2180:                                             ; preds = %2179
  call void @free(ptr noundef nonnull %2174) #5
  br label %_ZN4ncnn3MatD2Ev.exit544

2181:                                             ; preds = %2175
  %2182 = landingpad { ptr, i32 }
          catch ptr null
  %2183 = extractvalue { ptr, i32 } %2182, 0
  call void @__clang_call_terminate(ptr %2183) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit544:                         ; preds = %2180, %2179, %2175, %2165, %2168, %2163
  %.pn470 = phi { ptr, i32 } [ %2164, %2163 ], [ %2166, %2168 ], [ %2166, %2165 ], [ %2166, %2175 ], [ %2166, %2179 ], [ %2166, %2180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %2222

2184:                                             ; preds = %2186
  %2185 = landingpad { ptr, i32 }
          cleanup
  br label %2222

2186:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit605._crit_edge, %2049
  %2187 = phi i32 [ %.pre1019, %_ZNK4ncnn3Mat5emptyEv.exit605._crit_edge ], [ %1986, %2049 ]
  %2188 = phi i32 [ %.pre1018, %_ZNK4ncnn3Mat5emptyEv.exit605._crit_edge ], [ %1994, %2049 ]
  %2189 = phi i32 [ %.pre1017, %_ZNK4ncnn3Mat5emptyEv.exit605._crit_edge ], [ %1992, %2049 ]
  %2190 = sdiv i32 %2187, 4
  %2191 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2192 = load ptr, ptr %2191, align 8, !tbaa !46
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %2189, i32 noundef %2188, i32 noundef %2190, i64 noundef %1991, i32 noundef 4, ptr noundef %2192)
          to label %2193 unwind label %2184

2193:                                             ; preds = %2186
  %2194 = load ptr, ptr %2, align 8, !tbaa !16
  %2195 = icmp eq ptr %2194, null
  br i1 %2195, label %_ZNK4ncnn3Mat5emptyEv.exit605.thread, label %_ZNK4ncnn3Mat5emptyEv.exit606

_ZNK4ncnn3Mat5emptyEv.exit606:                    ; preds = %2193
  %2196 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2197 = load i64, ptr %2196, align 8, !tbaa !17
  %2198 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2199 = load i32, ptr %2198, align 8, !tbaa !24
  %2200 = sext i32 %2199 to i64
  %2201 = mul i64 %2197, %2200
  %2202 = icmp eq i64 %2201, 0
  br i1 %2202, label %_ZNK4ncnn3Mat5emptyEv.exit605.thread, label %2203

2203:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit606
  %2204 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2205 = load i32, ptr %2204, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %46, i32 %2205)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn15Crop_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4, ptr nonnull %2, ptr nonnull %40, ptr nonnull %32, ptr nonnull %31)
  br label %_ZNK4ncnn3Mat5emptyEv.exit605.thread

_ZNK4ncnn3Mat5emptyEv.exit605.thread:             ; preds = %2193, %_ZN4ncnn3MatD2Ev.exit543, %_ZNK4ncnn3Mat5emptyEv.exit606, %_ZNK4ncnn3Mat5emptyEv.exit605, %2203
  %.33 = phi i32 [ 0, %2203 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit605 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit606 ], [ -100, %_ZN4ncnn3MatD2Ev.exit543 ], [ -100, %2193 ]
  %2206 = load ptr, ptr %2066, align 8, !tbaa !7
  %.not.i696 = icmp eq ptr %2206, null
  br i1 %.not.i696, label %_ZN4ncnn3MatD2Ev.exit545, label %2207

2207:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit605.thread
  %2208 = atomicrmw add ptr %2206, i32 -1 acq_rel, align 4
  %2209 = icmp eq i32 %2208, 1
  br i1 %2209, label %2210, label %_ZN4ncnn3MatD2Ev.exit545

2210:                                             ; preds = %2207
  %2211 = load ptr, ptr %2069, align 8, !tbaa !15
  %.not3.i697 = icmp eq ptr %2211, null
  %2212 = load ptr, ptr %40, align 8, !tbaa !16
  br i1 %.not3.i697, label %2217, label %2213

2213:                                             ; preds = %2210
  %2214 = load ptr, ptr %2211, align 8, !tbaa !4
  %2215 = getelementptr inbounds nuw i8, ptr %2214, i64 24
  %2216 = load ptr, ptr %2215, align 8
  invoke void %2216(ptr noundef nonnull align 8 dereferenceable(8) %2211, ptr noundef %2212)
          to label %_ZN4ncnn3MatD2Ev.exit545 unwind label %2219

2217:                                             ; preds = %2210
  %.not.i843 = icmp eq ptr %2212, null
  br i1 %.not.i843, label %_ZN4ncnn3MatD2Ev.exit545, label %2218

2218:                                             ; preds = %2217
  call void @free(ptr noundef nonnull %2212) #5
  br label %_ZN4ncnn3MatD2Ev.exit545

2219:                                             ; preds = %2213
  %2220 = landingpad { ptr, i32 }
          catch ptr null
  %2221 = extractvalue { ptr, i32 } %2220, 0
  call void @__clang_call_terminate(ptr %2221) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit545:                         ; preds = %2207, %_ZNK4ncnn3Mat5emptyEv.exit605.thread, %2213, %2217, %2218
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZN4ncnn3MataSERKS0_.exit588.thread

2222:                                             ; preds = %2184, %_ZN4ncnn3MatD2Ev.exit544
  %.pn472 = phi { ptr, i32 } [ %2185, %2184 ], [ %.pn470, %_ZN4ncnn3MatD2Ev.exit544 ]
  %2223 = load ptr, ptr %2066, align 8, !tbaa !7
  %.not.i692 = icmp eq ptr %2223, null
  br i1 %.not.i692, label %_ZN4ncnn3MatD2Ev.exit546, label %2224

2224:                                             ; preds = %2222
  %2225 = atomicrmw add ptr %2223, i32 -1 acq_rel, align 4
  %2226 = icmp eq i32 %2225, 1
  br i1 %2226, label %2227, label %_ZN4ncnn3MatD2Ev.exit546

2227:                                             ; preds = %2224
  %2228 = load ptr, ptr %2069, align 8, !tbaa !15
  %.not3.i693 = icmp eq ptr %2228, null
  %2229 = load ptr, ptr %40, align 8, !tbaa !16
  br i1 %.not3.i693, label %2234, label %2230

2230:                                             ; preds = %2227
  %2231 = load ptr, ptr %2228, align 8, !tbaa !4
  %2232 = getelementptr inbounds nuw i8, ptr %2231, i64 24
  %2233 = load ptr, ptr %2232, align 8
  invoke void %2233(ptr noundef nonnull align 8 dereferenceable(8) %2228, ptr noundef %2229)
          to label %_ZN4ncnn3MatD2Ev.exit546 unwind label %2236

2234:                                             ; preds = %2227
  %.not.i845 = icmp eq ptr %2229, null
  br i1 %.not.i845, label %_ZN4ncnn3MatD2Ev.exit546, label %2235

2235:                                             ; preds = %2234
  call void @free(ptr noundef nonnull %2229) #5
  br label %_ZN4ncnn3MatD2Ev.exit546

2236:                                             ; preds = %2230
  %2237 = landingpad { ptr, i32 }
          catch ptr null
  %2238 = extractvalue { ptr, i32 } %2237, 0
  call void @__clang_call_terminate(ptr %2238) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit546:                         ; preds = %2224, %2222, %2230, %2234, %2235
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %2496

2239:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit541
  %2240 = load i32, ptr %38, align 4, !tbaa !45
  %2241 = and i32 %2240, 3
  %2242 = icmp eq i32 %2241, 0
  %2243 = lshr i64 %58, 2
  %2244 = select i1 %2242, i64 2, i64 0
  %2245 = shl nuw i64 %2243, %2244
  %2246 = load i32, ptr %35, align 4, !tbaa !45
  %2247 = icmp eq i32 %2246, %48
  %2248 = load i32, ptr %36, align 4
  %2249 = icmp eq i32 %2248, %50
  %or.cond511 = select i1 %2247, i1 %2249, i1 false
  %2250 = load i32, ptr %37, align 4
  %2251 = icmp eq i32 %2250, %52
  %or.cond513 = select i1 %or.cond511, i1 %2251, i1 false
  br i1 %or.cond513, label %2252, label %2301

2252:                                             ; preds = %2239
  %2253 = select i1 %2242, i32 4, i32 1
  %2254 = sdiv i32 %2240, %2253
  %2255 = icmp eq i32 %2254, %54
  %or.cond60 = and i1 %2242, %2255
  br i1 %or.cond60, label %2256, label %2301

2256:                                             ; preds = %2252
  %2257 = icmp eq ptr %2, %1
  br i1 %2257, label %_ZN4ncnn3MataSERKS0_.exit588.thread, label %2258

2258:                                             ; preds = %2256
  %2259 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2260 = load ptr, ptr %2259, align 8, !tbaa !7
  %.not.i587 = icmp eq ptr %2260, null
  br i1 %.not.i587, label %2263, label %2261

2261:                                             ; preds = %2258
  %2262 = atomicrmw add ptr %2260, i32 1 acq_rel, align 4
  br label %2263

2263:                                             ; preds = %2261, %2258
  %2264 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2265 = load ptr, ptr %2264, align 8, !tbaa !7
  %.not.i612 = icmp eq ptr %2265, null
  br i1 %.not.i612, label %_ZN4ncnn3Mat7releaseEv.exit614, label %2266

2266:                                             ; preds = %2263
  %2267 = atomicrmw add ptr %2265, i32 -1 acq_rel, align 4
  %2268 = icmp eq i32 %2267, 1
  br i1 %2268, label %2269, label %_ZN4ncnn3Mat7releaseEv.exit614

2269:                                             ; preds = %2266
  %2270 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2271 = load ptr, ptr %2270, align 8, !tbaa !15
  %.not3.i613 = icmp eq ptr %2271, null
  %2272 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i613, label %2277, label %2273

2273:                                             ; preds = %2269
  %2274 = load ptr, ptr %2271, align 8, !tbaa !4
  %2275 = getelementptr inbounds nuw i8, ptr %2274, i64 24
  %2276 = load ptr, ptr %2275, align 8
  call void %2276(ptr noundef nonnull align 8 dereferenceable(8) %2271, ptr noundef %2272)
  br label %_ZN4ncnn3Mat7releaseEv.exit614

2277:                                             ; preds = %2269
  %.not.i891 = icmp eq ptr %2272, null
  br i1 %.not.i891, label %_ZN4ncnn3Mat7releaseEv.exit614, label %2278

2278:                                             ; preds = %2277
  call void @free(ptr noundef nonnull %2272) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit614

_ZN4ncnn3Mat7releaseEv.exit614:                   ; preds = %2278, %2277, %2263, %2266, %2273
  %2279 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2280 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2281 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2282 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %2283 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %2284 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %2285 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2286 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %2286, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2281, i8 0, i64 20, i1 false)
  %2287 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %2287, ptr %2, align 8, !tbaa !16
  %2288 = load ptr, ptr %2259, align 8, !tbaa !7
  store ptr %2288, ptr %2264, align 8, !tbaa !7
  %2289 = load i64, ptr %57, align 8, !tbaa !26
  store i64 %2289, ptr %2279, align 8, !tbaa !26
  %2290 = load i32, ptr %59, align 8, !tbaa !27
  store i32 %2290, ptr %2280, align 8, !tbaa !27
  %2291 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2292 = load ptr, ptr %2291, align 8, !tbaa !15
  %2293 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2292, ptr %2293, align 8, !tbaa !15
  %2294 = load i32, ptr %55, align 8, !tbaa !25
  store i32 %2294, ptr %2281, align 8, !tbaa !25
  %2295 = load i32, ptr %47, align 4, !tbaa !21
  store i32 %2295, ptr %2282, align 4, !tbaa !21
  %2296 = load i32, ptr %49, align 8, !tbaa !22
  store i32 %2296, ptr %2283, align 8, !tbaa !22
  %2297 = load i32, ptr %51, align 4, !tbaa !23
  store i32 %2297, ptr %2284, align 4, !tbaa !23
  %2298 = load i32, ptr %53, align 8, !tbaa !24
  store i32 %2298, ptr %2285, align 8, !tbaa !24
  %2299 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2300 = load i64, ptr %2299, align 8, !tbaa !17
  store i64 %2300, ptr %2286, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit588.thread

2301:                                             ; preds = %2252, %2239
  %2302 = load i32, ptr %34, align 4, !tbaa !45
  %2303 = and i32 %2302, 3
  %2304 = icmp eq i32 %2303, 0
  %or.cond62 = select i1 %2304, i1 %2242, i1 false
  br i1 %or.cond62, label %2305, label %_ZN4ncnn3MataSERKS0_.exit588

2305:                                             ; preds = %2301
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %2306 = ashr exact i32 %2302, 2
  %2307 = ashr exact i32 %2240, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %2308 = load i32, ptr %47, align 4, !tbaa !21, !noalias !102
  %2309 = load i32, ptr %49, align 8, !tbaa !22, !noalias !102
  %2310 = load i32, ptr %51, align 4, !tbaa !23, !noalias !102
  %2311 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !102
  %2312 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2313 = load i64, ptr %2312, align 8, !tbaa !17, !noalias !102
  %2314 = sext i32 %2306 to i64
  %2315 = mul i64 %2313, %2314
  %2316 = load i64, ptr %57, align 8, !tbaa !26, !noalias !102
  %2317 = mul i64 %2315, %2316
  %2318 = getelementptr inbounds nuw i8, ptr %2311, i64 %2317
  %2319 = load i32, ptr %59, align 8, !tbaa !27, !noalias !102
  %2320 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2321 = load ptr, ptr %2320, align 8, !tbaa !15, !noalias !102
  store ptr %2318, ptr %42, align 8, !tbaa !16
  %2322 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr null, ptr %2322, align 8, !tbaa !7
  %2323 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %2316, ptr %2323, align 8, !tbaa !26
  %2324 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i32 %2319, ptr %2324, align 8, !tbaa !27
  %2325 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %2321, ptr %2325, align 8, !tbaa !15
  %2326 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %2327 = getelementptr inbounds nuw i8, ptr %42, i64 44
  store i32 %2308, ptr %2327, align 4, !tbaa !21
  %2328 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store i32 %2309, ptr %2328, align 8, !tbaa !22
  %2329 = getelementptr inbounds nuw i8, ptr %42, i64 52
  store i32 %2310, ptr %2329, align 4, !tbaa !23
  %2330 = getelementptr inbounds nuw i8, ptr %42, i64 56
  store i32 %2307, ptr %2330, align 8, !tbaa !24
  %2331 = sext i32 %2308 to i64
  %2332 = sext i32 %2309 to i64
  %2333 = mul nsw i64 %2332, %2331
  %2334 = sext i32 %2310 to i64
  %2335 = mul i64 %2333, %2334
  %2336 = mul i64 %2335, %2316
  %2337 = add i64 %2336, 15
  %2338 = and i64 %2337, -16
  %2339 = udiv i64 %2338, %2316
  %2340 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store i64 %2339, ptr %2340, align 8, !tbaa !17
  %2341 = load i32, ptr %55, align 8, !tbaa !25, !noalias !102
  store i32 %2341, ptr %2326, align 8, !tbaa !25, !alias.scope !102
  br i1 %or.cond513, label %2342, label %2442

2342:                                             ; preds = %2305
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %43, ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef null)
          to label %2343 unwind label %2419

2343:                                             ; preds = %2342
  %2344 = icmp eq ptr %2, %43
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  br i1 %2344, label %_ZN4ncnn3MataSERKS0_.exit591, label %2345

2345:                                             ; preds = %2343
  %.not.i589 = icmp eq ptr %.pre, null
  br i1 %.not.i589, label %2348, label %2346

2346:                                             ; preds = %2345
  %2347 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %2348

2348:                                             ; preds = %2346, %2345
  %2349 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2350 = load ptr, ptr %2349, align 8, !tbaa !7
  %.not.i610 = icmp eq ptr %2350, null
  br i1 %.not.i610, label %.noexc590, label %2351

2351:                                             ; preds = %2348
  %2352 = atomicrmw add ptr %2350, i32 -1 acq_rel, align 4
  %2353 = icmp eq i32 %2352, 1
  br i1 %2353, label %2354, label %.noexc590

2354:                                             ; preds = %2351
  %2355 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2356 = load ptr, ptr %2355, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %2356, null
  %2357 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i, label %2362, label %2358

2358:                                             ; preds = %2354
  %2359 = load ptr, ptr %2356, align 8, !tbaa !4
  %2360 = getelementptr inbounds nuw i8, ptr %2359, i64 24
  %2361 = load ptr, ptr %2360, align 8
  invoke void %2361(ptr noundef nonnull align 8 dereferenceable(8) %2356, ptr noundef %2357)
          to label %.noexc590 unwind label %2421

2362:                                             ; preds = %2354
  %.not.i893 = icmp eq ptr %2357, null
  br i1 %.not.i893, label %.noexc590, label %2363

2363:                                             ; preds = %2362
  call void @free(ptr noundef nonnull %2357) #5
  br label %.noexc590

.noexc590:                                        ; preds = %2351, %2348, %2358, %2362, %2363
  %2364 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2365 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2366 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2367 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %2368 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %2369 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %2370 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2371 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2372 = load ptr, ptr %43, align 8, !tbaa !16
  store ptr %2372, ptr %2, align 8, !tbaa !16
  %2373 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  store ptr %2373, ptr %2349, align 8, !tbaa !7
  %2374 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %2375 = load i64, ptr %2374, align 8, !tbaa !26
  store i64 %2375, ptr %2364, align 8, !tbaa !26
  %2376 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %2377 = load i32, ptr %2376, align 8, !tbaa !27
  store i32 %2377, ptr %2365, align 8, !tbaa !27
  %2378 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %2379 = load ptr, ptr %2378, align 8, !tbaa !15
  %2380 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2379, ptr %2380, align 8, !tbaa !15
  %2381 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %2382 = load i32, ptr %2381, align 8, !tbaa !25
  store i32 %2382, ptr %2366, align 8, !tbaa !25
  %2383 = getelementptr inbounds nuw i8, ptr %43, i64 44
  %2384 = load i32, ptr %2383, align 4, !tbaa !21
  store i32 %2384, ptr %2367, align 4, !tbaa !21
  %2385 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %2386 = load i32, ptr %2385, align 8, !tbaa !22
  store i32 %2386, ptr %2368, align 8, !tbaa !22
  %2387 = getelementptr inbounds nuw i8, ptr %43, i64 52
  %2388 = load i32, ptr %2387, align 4, !tbaa !23
  store i32 %2388, ptr %2369, align 4, !tbaa !23
  %2389 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %2390 = load i32, ptr %2389, align 8, !tbaa !24
  store i32 %2390, ptr %2370, align 8, !tbaa !24
  %2391 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %2392 = load i64, ptr %2391, align 8, !tbaa !17
  store i64 %2392, ptr %2371, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit591

_ZN4ncnn3MataSERKS0_.exit591:                     ; preds = %2343, %.noexc590
  %2393 = phi ptr [ %2373, %.noexc590 ], [ %.pre, %2343 ]
  %.not.i688 = icmp eq ptr %2393, null
  br i1 %.not.i688, label %_ZN4ncnn3MatD2Ev.exit547, label %2394

2394:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit591
  %2395 = atomicrmw add ptr %2393, i32 -1 acq_rel, align 4
  %2396 = icmp eq i32 %2395, 1
  br i1 %2396, label %2397, label %_ZN4ncnn3MatD2Ev.exit547

2397:                                             ; preds = %2394
  %2398 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %2399 = load ptr, ptr %2398, align 8, !tbaa !15
  %.not3.i689 = icmp eq ptr %2399, null
  %2400 = load ptr, ptr %43, align 8, !tbaa !16
  br i1 %.not3.i689, label %2405, label %2401

2401:                                             ; preds = %2397
  %2402 = load ptr, ptr %2399, align 8, !tbaa !4
  %2403 = getelementptr inbounds nuw i8, ptr %2402, i64 24
  %2404 = load ptr, ptr %2403, align 8
  invoke void %2404(ptr noundef nonnull align 8 dereferenceable(8) %2399, ptr noundef %2400)
          to label %_ZN4ncnn3MatD2Ev.exit547 unwind label %2407

2405:                                             ; preds = %2397
  %.not.i847 = icmp eq ptr %2400, null
  br i1 %.not.i847, label %_ZN4ncnn3MatD2Ev.exit547, label %2406

2406:                                             ; preds = %2405
  call void @free(ptr noundef nonnull %2400) #5
  br label %_ZN4ncnn3MatD2Ev.exit547

2407:                                             ; preds = %2401
  %2408 = landingpad { ptr, i32 }
          catch ptr null
  %2409 = extractvalue { ptr, i32 } %2408, 0
  call void @__clang_call_terminate(ptr %2409) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit547:                         ; preds = %2394, %_ZN4ncnn3MataSERKS0_.exit591, %2401, %2405, %2406
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %2410 = load ptr, ptr %2, align 8, !tbaa !16
  %2411 = icmp eq ptr %2410, null
  br i1 %2411, label %_ZNK4ncnn3Mat5emptyEv.exit607.thread, label %_ZNK4ncnn3Mat5emptyEv.exit607

_ZNK4ncnn3Mat5emptyEv.exit607:                    ; preds = %_ZN4ncnn3MatD2Ev.exit547
  %2412 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2413 = load i64, ptr %2412, align 8, !tbaa !17
  %2414 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2415 = load i32, ptr %2414, align 8, !tbaa !24
  %2416 = sext i32 %2415 to i64
  %2417 = mul i64 %2413, %2416
  %2418 = icmp eq i64 %2417, 0
  br i1 %2418, label %_ZNK4ncnn3Mat5emptyEv.exit607.thread, label %_ZNK4ncnn3Mat5emptyEv.exit607._crit_edge

_ZNK4ncnn3Mat5emptyEv.exit607._crit_edge:         ; preds = %_ZNK4ncnn3Mat5emptyEv.exit607
  %.pre1011 = load i32, ptr %35, align 4, !tbaa !45
  %.pre1012 = load i32, ptr %36, align 4, !tbaa !45
  %.pre1013 = load i32, ptr %37, align 4, !tbaa !45
  %.pre1014 = load i32, ptr %38, align 4, !tbaa !45
  br label %2442

2419:                                             ; preds = %2342
  %2420 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit548

2421:                                             ; preds = %2358
  %2422 = landingpad { ptr, i32 }
          cleanup
  %2423 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  %.not.i684 = icmp eq ptr %2423, null
  br i1 %.not.i684, label %_ZN4ncnn3MatD2Ev.exit548, label %2424

2424:                                             ; preds = %2421
  %2425 = atomicrmw add ptr %2423, i32 -1 acq_rel, align 4
  %2426 = icmp eq i32 %2425, 1
  br i1 %2426, label %2427, label %_ZN4ncnn3MatD2Ev.exit548

2427:                                             ; preds = %2424
  %2428 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %2429 = load ptr, ptr %2428, align 8, !tbaa !15
  %.not3.i685 = icmp eq ptr %2429, null
  %2430 = load ptr, ptr %43, align 8, !tbaa !16
  br i1 %.not3.i685, label %2435, label %2431

2431:                                             ; preds = %2427
  %2432 = load ptr, ptr %2429, align 8, !tbaa !4
  %2433 = getelementptr inbounds nuw i8, ptr %2432, i64 24
  %2434 = load ptr, ptr %2433, align 8
  invoke void %2434(ptr noundef nonnull align 8 dereferenceable(8) %2429, ptr noundef %2430)
          to label %_ZN4ncnn3MatD2Ev.exit548 unwind label %2437

2435:                                             ; preds = %2427
  %.not.i849 = icmp eq ptr %2430, null
  br i1 %.not.i849, label %_ZN4ncnn3MatD2Ev.exit548, label %2436

2436:                                             ; preds = %2435
  call void @free(ptr noundef nonnull %2430) #5
  br label %_ZN4ncnn3MatD2Ev.exit548

2437:                                             ; preds = %2431
  %2438 = landingpad { ptr, i32 }
          catch ptr null
  %2439 = extractvalue { ptr, i32 } %2438, 0
  call void @__clang_call_terminate(ptr %2439) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit548:                         ; preds = %2436, %2435, %2431, %2421, %2424, %2419
  %.pn474 = phi { ptr, i32 } [ %2420, %2419 ], [ %2422, %2424 ], [ %2422, %2421 ], [ %2422, %2431 ], [ %2422, %2435 ], [ %2422, %2436 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %2479

2440:                                             ; preds = %2442
  %2441 = landingpad { ptr, i32 }
          cleanup
  br label %2479

2442:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit607._crit_edge, %2305
  %2443 = phi i32 [ %.pre1014, %_ZNK4ncnn3Mat5emptyEv.exit607._crit_edge ], [ %2240, %2305 ]
  %2444 = phi i32 [ %.pre1013, %_ZNK4ncnn3Mat5emptyEv.exit607._crit_edge ], [ %2250, %2305 ]
  %2445 = phi i32 [ %.pre1012, %_ZNK4ncnn3Mat5emptyEv.exit607._crit_edge ], [ %2248, %2305 ]
  %2446 = phi i32 [ %.pre1011, %_ZNK4ncnn3Mat5emptyEv.exit607._crit_edge ], [ %2246, %2305 ]
  %2447 = sdiv i32 %2443, 4
  %2448 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2449 = load ptr, ptr %2448, align 8, !tbaa !46
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %2446, i32 noundef %2445, i32 noundef %2444, i32 noundef %2447, i64 noundef %2245, i32 noundef 4, ptr noundef %2449)
          to label %2450 unwind label %2440

2450:                                             ; preds = %2442
  %2451 = load ptr, ptr %2, align 8, !tbaa !16
  %2452 = icmp eq ptr %2451, null
  br i1 %2452, label %_ZNK4ncnn3Mat5emptyEv.exit607.thread, label %_ZNK4ncnn3Mat5emptyEv.exit608

_ZNK4ncnn3Mat5emptyEv.exit608:                    ; preds = %2450
  %2453 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2454 = load i64, ptr %2453, align 8, !tbaa !17
  %2455 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2456 = load i32, ptr %2455, align 8, !tbaa !24
  %2457 = sext i32 %2456 to i64
  %2458 = mul i64 %2454, %2457
  %2459 = icmp eq i64 %2458, 0
  br i1 %2459, label %_ZNK4ncnn3Mat5emptyEv.exit607.thread, label %2460

2460:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit608
  %2461 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2462 = load i32, ptr %2461, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %46, i32 %2462)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn15Crop_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.5, ptr nonnull %2, ptr nonnull %37, ptr nonnull %42, ptr nonnull %33, ptr nonnull %32, ptr nonnull %31)
  br label %_ZNK4ncnn3Mat5emptyEv.exit607.thread

_ZNK4ncnn3Mat5emptyEv.exit607.thread:             ; preds = %2450, %_ZN4ncnn3MatD2Ev.exit547, %_ZNK4ncnn3Mat5emptyEv.exit608, %_ZNK4ncnn3Mat5emptyEv.exit607, %2460
  %.36 = phi i32 [ 0, %2460 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit607 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit608 ], [ -100, %_ZN4ncnn3MatD2Ev.exit547 ], [ -100, %2450 ]
  %2463 = load ptr, ptr %2322, align 8, !tbaa !7
  %.not.i680 = icmp eq ptr %2463, null
  br i1 %.not.i680, label %_ZN4ncnn3MatD2Ev.exit549, label %2464

2464:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit607.thread
  %2465 = atomicrmw add ptr %2463, i32 -1 acq_rel, align 4
  %2466 = icmp eq i32 %2465, 1
  br i1 %2466, label %2467, label %_ZN4ncnn3MatD2Ev.exit549

2467:                                             ; preds = %2464
  %2468 = load ptr, ptr %2325, align 8, !tbaa !15
  %.not3.i681 = icmp eq ptr %2468, null
  %2469 = load ptr, ptr %42, align 8, !tbaa !16
  br i1 %.not3.i681, label %2474, label %2470

2470:                                             ; preds = %2467
  %2471 = load ptr, ptr %2468, align 8, !tbaa !4
  %2472 = getelementptr inbounds nuw i8, ptr %2471, i64 24
  %2473 = load ptr, ptr %2472, align 8
  invoke void %2473(ptr noundef nonnull align 8 dereferenceable(8) %2468, ptr noundef %2469)
          to label %_ZN4ncnn3MatD2Ev.exit549 unwind label %2476

2474:                                             ; preds = %2467
  %.not.i851 = icmp eq ptr %2469, null
  br i1 %.not.i851, label %_ZN4ncnn3MatD2Ev.exit549, label %2475

2475:                                             ; preds = %2474
  call void @free(ptr noundef nonnull %2469) #5
  br label %_ZN4ncnn3MatD2Ev.exit549

2476:                                             ; preds = %2470
  %2477 = landingpad { ptr, i32 }
          catch ptr null
  %2478 = extractvalue { ptr, i32 } %2477, 0
  call void @__clang_call_terminate(ptr %2478) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit549:                         ; preds = %2464, %_ZNK4ncnn3Mat5emptyEv.exit607.thread, %2470, %2474, %2475
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZN4ncnn3MataSERKS0_.exit588.thread

2479:                                             ; preds = %2440, %_ZN4ncnn3MatD2Ev.exit548
  %.pn476 = phi { ptr, i32 } [ %2441, %2440 ], [ %.pn474, %_ZN4ncnn3MatD2Ev.exit548 ]
  %2480 = load ptr, ptr %2322, align 8, !tbaa !7
  %.not.i676 = icmp eq ptr %2480, null
  br i1 %.not.i676, label %_ZN4ncnn3MatD2Ev.exit550, label %2481

2481:                                             ; preds = %2479
  %2482 = atomicrmw add ptr %2480, i32 -1 acq_rel, align 4
  %2483 = icmp eq i32 %2482, 1
  br i1 %2483, label %2484, label %_ZN4ncnn3MatD2Ev.exit550

2484:                                             ; preds = %2481
  %2485 = load ptr, ptr %2325, align 8, !tbaa !15
  %.not3.i677 = icmp eq ptr %2485, null
  %2486 = load ptr, ptr %42, align 8, !tbaa !16
  br i1 %.not3.i677, label %2491, label %2487

2487:                                             ; preds = %2484
  %2488 = load ptr, ptr %2485, align 8, !tbaa !4
  %2489 = getelementptr inbounds nuw i8, ptr %2488, i64 24
  %2490 = load ptr, ptr %2489, align 8
  invoke void %2490(ptr noundef nonnull align 8 dereferenceable(8) %2485, ptr noundef %2486)
          to label %_ZN4ncnn3MatD2Ev.exit550 unwind label %2493

2491:                                             ; preds = %2484
  %.not.i853 = icmp eq ptr %2486, null
  br i1 %.not.i853, label %_ZN4ncnn3MatD2Ev.exit550, label %2492

2492:                                             ; preds = %2491
  call void @free(ptr noundef nonnull %2486) #5
  br label %_ZN4ncnn3MatD2Ev.exit550

2493:                                             ; preds = %2487
  %2494 = landingpad { ptr, i32 }
          catch ptr null
  %2495 = extractvalue { ptr, i32 } %2494, 0
  call void @__clang_call_terminate(ptr %2495) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit550:                         ; preds = %2481, %2479, %2487, %2491, %2492
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %2496

_ZN4ncnn3MataSERKS0_.exit588.thread:              ; preds = %_ZN4ncnn3MatD2Ev.exit549, %2256, %_ZN4ncnn3Mat7releaseEv.exit614, %_ZNK4ncnn3Mat5emptyEv.exit603, %1903, %1822, %_ZN4ncnn3Mat7releaseEv.exit627, %1891, %_ZNK4ncnn3Mat5emptyEv.exit604, %1981, %1919, %_ZN4ncnn3Mat7releaseEv.exit624, %1968, %_ZN4ncnn3MatD2Ev.exit545, %2000, %_ZN4ncnn3Mat7releaseEv.exit621
  %.28.ph = phi i32 [ 0, %_ZN4ncnn3Mat7releaseEv.exit614 ], [ 0, %2256 ], [ %.36, %_ZN4ncnn3MatD2Ev.exit549 ], [ -100, %1891 ], [ -100, %1968 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit603 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit627 ], [ 0, %1822 ], [ 0, %1903 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit604 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit624 ], [ 0, %1919 ], [ 0, %1981 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit621 ], [ 0, %2000 ], [ %.33, %_ZN4ncnn3MatD2Ev.exit545 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %2576

_ZN4ncnn3MataSERKS0_.exit588:                     ; preds = %_ZN4ncnn3MatD2Ev.exit541, %1887, %1964, %2045, %2301
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.thread973

2496:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit550, %_ZN4ncnn3MatD2Ev.exit546, %_ZN4ncnn3MatD2Ev.exit542
  %.pn476.pn = phi { ptr, i32 } [ %.pn476, %_ZN4ncnn3MatD2Ev.exit550 ], [ %.pn472, %_ZN4ncnn3MatD2Ev.exit546 ], [ %1868, %_ZN4ncnn3MatD2Ev.exit542 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %2577

.thread973:                                       ; preds = %4, %.thread954, %_ZN4ncnn3MataSERKS0_.exit574, %_ZN4ncnn3MataSERKS0_.exit588
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %2497 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %2497, ptr %44, align 8, !tbaa !16
  %2498 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %2499 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2500 = load ptr, ptr %2499, align 8, !tbaa !7
  store ptr %2500, ptr %2498, align 8, !tbaa !7
  %2501 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %2502 = load i64, ptr %57, align 8, !tbaa !26
  store i64 %2502, ptr %2501, align 8, !tbaa !26
  %2503 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %2504 = load i32, ptr %59, align 8, !tbaa !27
  store i32 %2504, ptr %2503, align 8, !tbaa !27
  %2505 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %2506 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2507 = load ptr, ptr %2506, align 8, !tbaa !15
  store ptr %2507, ptr %2505, align 8, !tbaa !15
  %2508 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %2509 = load i32, ptr %55, align 8, !tbaa !25
  store i32 %2509, ptr %2508, align 8, !tbaa !25
  %2510 = getelementptr inbounds nuw i8, ptr %44, i64 44
  %2511 = load i32, ptr %47, align 4, !tbaa !21
  store i32 %2511, ptr %2510, align 4, !tbaa !21
  %2512 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %2513 = load i32, ptr %49, align 8, !tbaa !22
  store i32 %2513, ptr %2512, align 8, !tbaa !22
  %2514 = getelementptr inbounds nuw i8, ptr %44, i64 52
  %2515 = load i32, ptr %51, align 4, !tbaa !23
  store i32 %2515, ptr %2514, align 4, !tbaa !23
  %2516 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %2517 = load i32, ptr %53, align 8, !tbaa !24
  store i32 %2517, ptr %2516, align 8, !tbaa !24
  %2518 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %2519 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2520 = load i64, ptr %2519, align 8, !tbaa !17
  store i64 %2520, ptr %2518, align 8, !tbaa !17
  %.not.i895 = icmp eq ptr %2500, null
  br i1 %.not.i895, label %_ZN4ncnn3Mat6addrefEv.exit, label %2521

2521:                                             ; preds = %.thread973
  %2522 = atomicrmw add ptr %2500, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %.thread973, %2521
  %.not = icmp eq i32 %60, 1
  br i1 %.not, label %2538, label %2523

2523:                                             ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !79
  %2524 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %2525 = load ptr, ptr %2524, align 8, !tbaa !82
  %2526 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %2525, ptr %2526, align 8, !tbaa !46
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %45)
          to label %2527 unwind label %2536

2527:                                             ; preds = %2523
  %2528 = load ptr, ptr %44, align 8, !tbaa !16
  %2529 = icmp eq ptr %2528, null
  br i1 %2529, label %.thread992, label %_ZNK4ncnn3Mat5emptyEv.exit609

_ZNK4ncnn3Mat5emptyEv.exit609:                    ; preds = %2527
  %2530 = load i64, ptr %2518, align 8, !tbaa !17
  %2531 = load i32, ptr %2516, align 8, !tbaa !24
  %2532 = sext i32 %2531 to i64
  %2533 = mul i64 %2530, %2532
  %2534 = icmp eq i64 %2533, 0
  br i1 %2534, label %.thread992, label %2535

.thread992:                                       ; preds = %2527, %_ZNK4ncnn3Mat5emptyEv.exit609
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %2542

2535:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit609
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %2538

2536:                                             ; preds = %2523
  %2537 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %2559

2538:                                             ; preds = %2535, %_ZN4ncnn3Mat6addrefEv.exit
  %2539 = invoke noundef i32 @_ZNK4ncnn4Crop7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %2542 unwind label %2540

2540:                                             ; preds = %2538
  %2541 = landingpad { ptr, i32 }
          cleanup
  br label %2559

2542:                                             ; preds = %.thread992, %2538
  %.38 = phi i32 [ -100, %.thread992 ], [ %2539, %2538 ]
  %2543 = load ptr, ptr %2498, align 8, !tbaa !7
  %.not.i672 = icmp eq ptr %2543, null
  br i1 %.not.i672, label %_ZN4ncnn3MatD2Ev.exit551, label %2544

2544:                                             ; preds = %2542
  %2545 = atomicrmw add ptr %2543, i32 -1 acq_rel, align 4
  %2546 = icmp eq i32 %2545, 1
  br i1 %2546, label %2547, label %_ZN4ncnn3MatD2Ev.exit551

2547:                                             ; preds = %2544
  %2548 = load ptr, ptr %2505, align 8, !tbaa !15
  %.not3.i673 = icmp eq ptr %2548, null
  %2549 = load ptr, ptr %44, align 8, !tbaa !16
  br i1 %.not3.i673, label %2554, label %2550

2550:                                             ; preds = %2547
  %2551 = load ptr, ptr %2548, align 8, !tbaa !4
  %2552 = getelementptr inbounds nuw i8, ptr %2551, i64 24
  %2553 = load ptr, ptr %2552, align 8
  invoke void %2553(ptr noundef nonnull align 8 dereferenceable(8) %2548, ptr noundef %2549)
          to label %_ZN4ncnn3MatD2Ev.exit551 unwind label %2556

2554:                                             ; preds = %2547
  %.not.i855 = icmp eq ptr %2549, null
  br i1 %.not.i855, label %_ZN4ncnn3MatD2Ev.exit551, label %2555

2555:                                             ; preds = %2554
  call void @free(ptr noundef nonnull %2549) #5
  br label %_ZN4ncnn3MatD2Ev.exit551

2556:                                             ; preds = %2550
  %2557 = landingpad { ptr, i32 }
          catch ptr null
  %2558 = extractvalue { ptr, i32 } %2557, 0
  call void @__clang_call_terminate(ptr %2558) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit551:                         ; preds = %2544, %2542, %2550, %2554, %2555
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %2576

2559:                                             ; preds = %2540, %2536
  %.pn479 = phi { ptr, i32 } [ %2541, %2540 ], [ %2537, %2536 ]
  %2560 = load ptr, ptr %2498, align 8, !tbaa !7
  %.not.i668 = icmp eq ptr %2560, null
  br i1 %.not.i668, label %_ZN4ncnn3MatD2Ev.exit552, label %2561

2561:                                             ; preds = %2559
  %2562 = atomicrmw add ptr %2560, i32 -1 acq_rel, align 4
  %2563 = icmp eq i32 %2562, 1
  br i1 %2563, label %2564, label %_ZN4ncnn3MatD2Ev.exit552

2564:                                             ; preds = %2561
  %2565 = load ptr, ptr %2505, align 8, !tbaa !15
  %.not3.i669 = icmp eq ptr %2565, null
  %2566 = load ptr, ptr %44, align 8, !tbaa !16
  br i1 %.not3.i669, label %2571, label %2567

2567:                                             ; preds = %2564
  %2568 = load ptr, ptr %2565, align 8, !tbaa !4
  %2569 = getelementptr inbounds nuw i8, ptr %2568, i64 24
  %2570 = load ptr, ptr %2569, align 8
  invoke void %2570(ptr noundef nonnull align 8 dereferenceable(8) %2565, ptr noundef %2566)
          to label %_ZN4ncnn3MatD2Ev.exit552 unwind label %2573

2571:                                             ; preds = %2564
  %.not.i857 = icmp eq ptr %2566, null
  br i1 %.not.i857, label %_ZN4ncnn3MatD2Ev.exit552, label %2572

2572:                                             ; preds = %2571
  call void @free(ptr noundef nonnull %2566) #5
  br label %_ZN4ncnn3MatD2Ev.exit552

2573:                                             ; preds = %2567
  %2574 = landingpad { ptr, i32 }
          catch ptr null
  %2575 = extractvalue { ptr, i32 } %2574, 0
  call void @__clang_call_terminate(ptr %2575) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit552:                         ; preds = %2561, %2559, %2567, %2571, %2572
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %2577

2576:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit588.thread, %_ZN4ncnn3MataSERKS0_.exit574.thread, %_ZN4ncnn3MataSERKS0_.exit560.thread, %_ZN4ncnn3MatD2Ev.exit551
  %.12 = phi i32 [ %.38, %_ZN4ncnn3MatD2Ev.exit551 ], [ %.28.ph, %_ZN4ncnn3MataSERKS0_.exit588.thread ], [ %.16.ph, %_ZN4ncnn3MataSERKS0_.exit574.thread ], [ %.3.ph, %_ZN4ncnn3MataSERKS0_.exit560.thread ]
  ret i32 %.12

2577:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit552, %2496, %1728, %900
  %.pn479.pn = phi { ptr, i32 } [ %.pn479, %_ZN4ncnn3MatD2Ev.exit552 ], [ %.pn476.pn, %2496 ], [ %.pn467.pn, %1728 ], [ %.pn458.pn, %900 ]
  resume { ptr, i32 } %.pn479.pn
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15Crop_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4ncnn4CropC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn15Crop_x86_avx512E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !105
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
define internal void @_ZNK4ncnn15Crop_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #4 personality ptr @__gxx_personality_v0 {
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
  %27 = load i32, ptr %24, align 8, !tbaa !22, !noalias !106
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %_ZNK4ncnn3Mat7channelEi.exit.preheader, label %._crit_edge

_ZNK4ncnn3Mat7channelEi.exit.preheader:           ; preds = %_ZNK4ncnn3Mat7channelEi.exit.lr.ph
  %29 = sext i32 %19 to i64
  %30 = add nsw i32 %18, 1
  br label %_ZNK4ncnn3Mat7channelEi.exit

_ZNK4ncnn3Mat7channelEi.exit:                     ; preds = %_ZNK4ncnn3Mat7channelEi.exit.preheader, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv = phi i64 [ %29, %_ZNK4ncnn3Mat7channelEi.exit.preheader ], [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ]
  %31 = load i32, ptr %20, align 4, !tbaa !21, !noalias !109
  %32 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !109
  %33 = load i64, ptr %21, align 8, !tbaa !17, !noalias !109
  %34 = mul i64 %33, %indvars.iv
  %35 = load i64, ptr %22, align 8, !tbaa !26, !noalias !109
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  %38 = sext i32 %31 to i64
  %39 = load i32, ptr %23, align 4, !tbaa !21, !noalias !106
  %40 = load i32, ptr %24, align 8, !tbaa !22, !noalias !106
  %41 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !106
  %42 = load i64, ptr %25, align 8, !tbaa !17, !noalias !106
  %43 = mul i64 %42, %indvars.iv
  %44 = load i64, ptr %26, align 8, !tbaa !26, !noalias !106
  %45 = mul i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  %47 = load i32, ptr %4, align 4, !tbaa !45
  %48 = load i32, ptr %5, align 4, !tbaa !45
  %49 = icmp sgt i32 %40, 0
  br i1 %49, label %.preheader.lr.ph.i, label %_ZN4ncnn3MatD2Ev.exit

.preheader.lr.ph.i:                               ; preds = %_ZNK4ncnn3Mat7channelEi.exit
  %50 = sub nsw i32 %31, %39
  %51 = icmp sgt i32 %39, 0
  %52 = shl nsw i32 %50, 4
  %53 = sext i32 %52 to i64
  br i1 %51, label %.preheader.us.preheader.i, label %_ZN4ncnn3MatD2Ev.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %54 = sext i32 %47 to i64
  %55 = mul i64 %35, %38
  %56 = mul i64 %55, %54
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 %56
  %58 = shl nsw i32 %48, 4
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
  %62 = load <16 x float>, ptr %.128.us.i, align 1, !tbaa !48
  store <16 x float> %62, ptr %.12526.us.i, align 1, !tbaa !48
  %63 = getelementptr inbounds nuw i8, ptr %.128.us.i, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %.12526.us.i, i64 64
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
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK4ncnn3Mat7channelEi.exit, !llvm.loop !112

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
  tail call void @_ZSt9terminatev() #21
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
declare !callback !114 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #5

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Crop_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #4 personality ptr @__gxx_personality_v0 {
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
  %79 = shl nsw i32 %77, 4
  %80 = sext i32 %79 to i64
  br i1 %78, label %.preheader.us.preheader.i, label %_ZN4ncnn3MatD2Ev.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %81 = sext i32 %74 to i64
  %82 = mul i64 %56, %81
  %83 = getelementptr inbounds nuw i8, ptr %59, i64 %82
  %84 = shl nsw i32 %75, 4
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
  %88 = load <16 x float>, ptr %.128.us.i, align 1, !tbaa !48
  store <16 x float> %88, ptr %.12526.us.i, align 1, !tbaa !48
  %89 = getelementptr inbounds nuw i8, ptr %.128.us.i, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %.12526.us.i, i64 64
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

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Crop_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #8 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZNK4ncnn15Crop_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #8 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 {
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
  br i1 %exitcond.not, label %._crit_edge.us, label %28, !llvm.loop !139

._crit_edge.us:                                   ; preds = %28
  %33 = getelementptr inbounds [4 x i8], ptr %30, i64 %15
  %34 = add nuw nsw i32 %.02331.us, 1
  %exitcond36.not = icmp eq i32 %34, %8
  br i1 %exitcond36.not, label %._crit_edge33, label %.preheader.us, !llvm.loop !140

._crit_edge33:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Crop_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #10 personality ptr @__gxx_personality_v0 {
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
  %27 = load i32, ptr %24, align 8, !tbaa !22, !noalias !141
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %_ZNK4ncnn3Mat7channelEi.exit.preheader, label %._crit_edge

_ZNK4ncnn3Mat7channelEi.exit.preheader:           ; preds = %_ZNK4ncnn3Mat7channelEi.exit.lr.ph
  %29 = sext i32 %19 to i64
  %30 = add nsw i32 %18, 1
  br label %_ZNK4ncnn3Mat7channelEi.exit

_ZNK4ncnn3Mat7channelEi.exit:                     ; preds = %_ZNK4ncnn3Mat7channelEi.exit.preheader, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv = phi i64 [ %29, %_ZNK4ncnn3Mat7channelEi.exit.preheader ], [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ]
  %31 = load i32, ptr %20, align 4, !tbaa !21, !noalias !144
  %32 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !144
  %33 = load i64, ptr %21, align 8, !tbaa !17, !noalias !144
  %34 = mul i64 %33, %indvars.iv
  %35 = load i64, ptr %22, align 8, !tbaa !26, !noalias !144
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  %38 = sext i32 %31 to i64
  %39 = load i32, ptr %23, align 4, !tbaa !21, !noalias !141
  %40 = load i32, ptr %24, align 8, !tbaa !22, !noalias !141
  %41 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !141
  %42 = load i64, ptr %25, align 8, !tbaa !17, !noalias !141
  %43 = mul i64 %42, %indvars.iv
  %44 = load i64, ptr %26, align 8, !tbaa !26, !noalias !141
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
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %61, !llvm.loop !139

._crit_edge.us.i:                                 ; preds = %61
  %66 = getelementptr inbounds [4 x i8], ptr %63, i64 %53
  %67 = add nuw nsw i32 %.02331.us.i, 1
  %exitcond36.not.i = icmp eq i32 %67, %40
  br i1 %exitcond36.not.i, label %_ZN4ncnn3MatD2Ev.exit, label %.preheader.us.i, !llvm.loop !140

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i, %_ZNK4ncnn3Mat7channelEi.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK4ncnn3Mat7channelEi.exit, !llvm.loop !147

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
define internal void @_ZNK4ncnn15Crop_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.5(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #10 personality ptr @__gxx_personality_v0 {
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
  br i1 %exitcond.not, label %._crit_edge102, label %.preheader, !llvm.loop !148

_ZN4ncnn3MatD2Ev.exit26:                          ; preds = %.preheader, %_ZN4ncnn3MatD2Ev.exit
  %41 = phi i32 [ %94, %_ZN4ncnn3MatD2Ev.exit ], [ %34, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ], [ 0, %.preheader ]
  %42 = load i32, ptr %22, align 4, !tbaa !21, !noalias !149
  %43 = load i32, ptr %23, align 8, !tbaa !22, !noalias !149
  %44 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !149
  %45 = load i64, ptr %24, align 8, !tbaa !17, !noalias !149
  %46 = mul i64 %45, %indvars.iv107
  %47 = load i64, ptr %25, align 8, !tbaa !26, !noalias !149
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
  %60 = load i32, ptr %26, align 4, !tbaa !21, !noalias !152
  %61 = load i32, ptr %27, align 8, !tbaa !22, !noalias !152
  %62 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !152
  %63 = load i64, ptr %28, align 8, !tbaa !17, !noalias !152
  %64 = mul i64 %63, %indvars.iv107
  %65 = load i64, ptr %29, align 8, !tbaa !26, !noalias !152
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
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %87, !llvm.loop !139

._crit_edge.us.i:                                 ; preds = %87
  %92 = getelementptr inbounds [4 x i8], ptr %89, i64 %80
  %93 = add nuw nsw i32 %.02331.us.i, 1
  %exitcond36.not.i = icmp eq i32 %93, %61
  br i1 %exitcond36.not.i, label %_ZN4ncnn3MatD2Ev.exit.loopexit, label %.preheader.us.i, !llvm.loop !140

_ZN4ncnn3MatD2Ev.exit.loopexit:                   ; preds = %._crit_edge.us.i
  %.pre = load i32, ptr %3, align 4, !tbaa !45
  br label %_ZN4ncnn3MatD2Ev.exit

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %_ZN4ncnn3MatD2Ev.exit.loopexit, %.preheader.lr.ph.i, %_ZN4ncnn3MatD2Ev.exit26
  %94 = phi i32 [ %.pre, %_ZN4ncnn3MatD2Ev.exit.loopexit ], [ %41, %.preheader.lr.ph.i ], [ %41, %_ZN4ncnn3MatD2Ev.exit26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %_ZN4ncnn3MatD2Ev.exit26, label %._crit_edge, !llvm.loop !155

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZNK4ncnn4Crop7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatEPKiRiS6_S6_S6_S6_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatES3_RiS4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Crop_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #4 personality ptr @__gxx_personality_v0 {
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
  %27 = load i32, ptr %24, align 8, !tbaa !22, !noalias !156
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %_ZNK4ncnn3Mat7channelEi.exit.preheader, label %._crit_edge

_ZNK4ncnn3Mat7channelEi.exit.preheader:           ; preds = %_ZNK4ncnn3Mat7channelEi.exit.lr.ph
  %29 = sext i32 %19 to i64
  %30 = add nsw i32 %18, 1
  br label %_ZNK4ncnn3Mat7channelEi.exit

_ZNK4ncnn3Mat7channelEi.exit:                     ; preds = %_ZNK4ncnn3Mat7channelEi.exit.preheader, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv = phi i64 [ %29, %_ZNK4ncnn3Mat7channelEi.exit.preheader ], [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ]
  %31 = load i32, ptr %20, align 4, !tbaa !21, !noalias !159
  %32 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !159
  %33 = load i64, ptr %21, align 8, !tbaa !17, !noalias !159
  %34 = mul i64 %33, %indvars.iv
  %35 = load i64, ptr %22, align 8, !tbaa !26, !noalias !159
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  %38 = sext i32 %31 to i64
  %39 = load i32, ptr %23, align 4, !tbaa !21, !noalias !156
  %40 = load i32, ptr %24, align 8, !tbaa !22, !noalias !156
  %41 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !156
  %42 = load i64, ptr %25, align 8, !tbaa !17, !noalias !156
  %43 = mul i64 %42, %indvars.iv
  %44 = load i64, ptr %26, align 8, !tbaa !26, !noalias !156
  %45 = mul i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  %47 = load i32, ptr %4, align 4, !tbaa !45
  %48 = load i32, ptr %5, align 4, !tbaa !45
  %49 = icmp sgt i32 %40, 0
  br i1 %49, label %.preheader.lr.ph.i, label %_ZN4ncnn3MatD2Ev.exit

.preheader.lr.ph.i:                               ; preds = %_ZNK4ncnn3Mat7channelEi.exit
  %50 = sub nsw i32 %31, %39
  %51 = icmp sgt i32 %39, 0
  %52 = shl nsw i32 %50, 4
  %53 = sext i32 %52 to i64
  br i1 %51, label %.preheader.us.preheader.i, label %_ZN4ncnn3MatD2Ev.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %54 = sext i32 %47 to i64
  %55 = mul i64 %35, %38
  %56 = mul i64 %55, %54
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 %56
  %58 = shl nsw i32 %48, 4
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
  %62 = load <16 x float>, ptr %.128.us.i, align 1, !tbaa !48
  store <16 x float> %62, ptr %.12526.us.i, align 1, !tbaa !48
  %63 = getelementptr inbounds nuw i8, ptr %.128.us.i, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %.12526.us.i, i64 64
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
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK4ncnn3Mat7channelEi.exit, !llvm.loop !162

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
define internal void @_ZNK4ncnn15Crop_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.6(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #4 personality ptr @__gxx_personality_v0 {
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
  br i1 %exitcond.not, label %._crit_edge102, label %.preheader, !llvm.loop !163

_ZN4ncnn3MatD2Ev.exit26:                          ; preds = %.preheader, %_ZN4ncnn3MatD2Ev.exit
  %41 = phi i32 [ %94, %_ZN4ncnn3MatD2Ev.exit ], [ %34, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ], [ 0, %.preheader ]
  %42 = load i32, ptr %22, align 4, !tbaa !21, !noalias !164
  %43 = load i32, ptr %23, align 8, !tbaa !22, !noalias !164
  %44 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !164
  %45 = load i64, ptr %24, align 8, !tbaa !17, !noalias !164
  %46 = mul i64 %45, %indvars.iv107
  %47 = load i64, ptr %25, align 8, !tbaa !26, !noalias !164
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
  %60 = load i32, ptr %26, align 4, !tbaa !21, !noalias !167
  %61 = load i32, ptr %27, align 8, !tbaa !22, !noalias !167
  %62 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !167
  %63 = load i64, ptr %28, align 8, !tbaa !17, !noalias !167
  %64 = mul i64 %63, %indvars.iv107
  %65 = load i64, ptr %29, align 8, !tbaa !26, !noalias !167
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
  %79 = shl nsw i32 %77, 4
  %80 = sext i32 %79 to i64
  br i1 %78, label %.preheader.us.preheader.i, label %_ZN4ncnn3MatD2Ev.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %81 = sext i32 %74 to i64
  %82 = mul i64 %56, %81
  %83 = getelementptr inbounds nuw i8, ptr %59, i64 %82
  %84 = shl nsw i32 %75, 4
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
  %88 = load <16 x float>, ptr %.128.us.i, align 1, !tbaa !48
  store <16 x float> %88, ptr %.12526.us.i, align 1, !tbaa !48
  %89 = getelementptr inbounds nuw i8, ptr %.128.us.i, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %.12526.us.i, i64 64
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
  br i1 %96, label %_ZN4ncnn3MatD2Ev.exit26, label %._crit_edge, !llvm.loop !170

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
define internal void @_ZNK4ncnn15Crop_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.7(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #8 personality ptr @__gxx_personality_v0 {
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
  %27 = load i32, ptr %24, align 8, !tbaa !22, !noalias !171
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %_ZNK4ncnn3Mat7channelEi.exit.preheader, label %._crit_edge

_ZNK4ncnn3Mat7channelEi.exit.preheader:           ; preds = %_ZNK4ncnn3Mat7channelEi.exit.lr.ph
  %29 = sext i32 %19 to i64
  %30 = add nsw i32 %18, 1
  br label %_ZNK4ncnn3Mat7channelEi.exit

_ZNK4ncnn3Mat7channelEi.exit:                     ; preds = %_ZNK4ncnn3Mat7channelEi.exit.preheader, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv = phi i64 [ %29, %_ZNK4ncnn3Mat7channelEi.exit.preheader ], [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ]
  %31 = load i32, ptr %20, align 4, !tbaa !21, !noalias !174
  %32 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !174
  %33 = load i64, ptr %21, align 8, !tbaa !17, !noalias !174
  %34 = mul i64 %33, %indvars.iv
  %35 = load i64, ptr %22, align 8, !tbaa !26, !noalias !174
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  %38 = sext i32 %31 to i64
  %39 = load i32, ptr %23, align 4, !tbaa !21, !noalias !171
  %40 = load i32, ptr %24, align 8, !tbaa !22, !noalias !171
  %41 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !171
  %42 = load i64, ptr %25, align 8, !tbaa !17, !noalias !171
  %43 = mul i64 %42, %indvars.iv
  %44 = load i64, ptr %26, align 8, !tbaa !26, !noalias !171
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
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK4ncnn3Mat7channelEi.exit, !llvm.loop !177

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
define internal void @_ZNK4ncnn15Crop_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.8(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #8 personality ptr @__gxx_personality_v0 {
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
  br i1 %exitcond.not, label %._crit_edge102, label %.preheader, !llvm.loop !178

_ZN4ncnn3MatD2Ev.exit26:                          ; preds = %.preheader, %_ZN4ncnn3MatD2Ev.exit
  %41 = phi i32 [ %94, %_ZN4ncnn3MatD2Ev.exit ], [ %34, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ], [ 0, %.preheader ]
  %42 = load i32, ptr %22, align 4, !tbaa !21, !noalias !179
  %43 = load i32, ptr %23, align 8, !tbaa !22, !noalias !179
  %44 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !179
  %45 = load i64, ptr %24, align 8, !tbaa !17, !noalias !179
  %46 = mul i64 %45, %indvars.iv107
  %47 = load i64, ptr %25, align 8, !tbaa !26, !noalias !179
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
  %60 = load i32, ptr %26, align 4, !tbaa !21, !noalias !182
  %61 = load i32, ptr %27, align 8, !tbaa !22, !noalias !182
  %62 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !182
  %63 = load i64, ptr %28, align 8, !tbaa !17, !noalias !182
  %64 = mul i64 %63, %indvars.iv107
  %65 = load i64, ptr %29, align 8, !tbaa !26, !noalias !182
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
  br i1 %96, label %_ZN4ncnn3MatD2Ev.exit26, label %._crit_edge, !llvm.loop !185

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
define internal void @_ZNK4ncnn15Crop_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.9(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #10 personality ptr @__gxx_personality_v0 {
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
  %27 = load i32, ptr %24, align 8, !tbaa !22, !noalias !186
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %_ZNK4ncnn3Mat7channelEi.exit.preheader, label %._crit_edge

_ZNK4ncnn3Mat7channelEi.exit.preheader:           ; preds = %_ZNK4ncnn3Mat7channelEi.exit.lr.ph
  %29 = sext i32 %19 to i64
  %30 = add nsw i32 %18, 1
  br label %_ZNK4ncnn3Mat7channelEi.exit

_ZNK4ncnn3Mat7channelEi.exit:                     ; preds = %_ZNK4ncnn3Mat7channelEi.exit.preheader, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv = phi i64 [ %29, %_ZNK4ncnn3Mat7channelEi.exit.preheader ], [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ]
  %31 = load i32, ptr %20, align 4, !tbaa !21, !noalias !189
  %32 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !189
  %33 = load i64, ptr %21, align 8, !tbaa !17, !noalias !189
  %34 = mul i64 %33, %indvars.iv
  %35 = load i64, ptr %22, align 8, !tbaa !26, !noalias !189
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  %38 = sext i32 %31 to i64
  %39 = load i32, ptr %23, align 4, !tbaa !21, !noalias !186
  %40 = load i32, ptr %24, align 8, !tbaa !22, !noalias !186
  %41 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !186
  %42 = load i64, ptr %25, align 8, !tbaa !17, !noalias !186
  %43 = mul i64 %42, %indvars.iv
  %44 = load i64, ptr %26, align 8, !tbaa !26, !noalias !186
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
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %61, !llvm.loop !139

._crit_edge.us.i:                                 ; preds = %61
  %66 = getelementptr inbounds [4 x i8], ptr %63, i64 %53
  %67 = add nuw nsw i32 %.02331.us.i, 1
  %exitcond36.not.i = icmp eq i32 %67, %40
  br i1 %exitcond36.not.i, label %_ZN4ncnn3MatD2Ev.exit, label %.preheader.us.i, !llvm.loop !140

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i, %_ZNK4ncnn3Mat7channelEi.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK4ncnn3Mat7channelEi.exit, !llvm.loop !192

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
define internal void @_ZNK4ncnn15Crop_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.10(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #10 personality ptr @__gxx_personality_v0 {
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
  br i1 %exitcond.not, label %._crit_edge102, label %.preheader, !llvm.loop !193

_ZN4ncnn3MatD2Ev.exit26:                          ; preds = %.preheader, %_ZN4ncnn3MatD2Ev.exit
  %41 = phi i32 [ %94, %_ZN4ncnn3MatD2Ev.exit ], [ %34, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ], [ 0, %.preheader ]
  %42 = load i32, ptr %22, align 4, !tbaa !21, !noalias !194
  %43 = load i32, ptr %23, align 8, !tbaa !22, !noalias !194
  %44 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !194
  %45 = load i64, ptr %24, align 8, !tbaa !17, !noalias !194
  %46 = mul i64 %45, %indvars.iv107
  %47 = load i64, ptr %25, align 8, !tbaa !26, !noalias !194
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
  %60 = load i32, ptr %26, align 4, !tbaa !21, !noalias !197
  %61 = load i32, ptr %27, align 8, !tbaa !22, !noalias !197
  %62 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !197
  %63 = load i64, ptr %28, align 8, !tbaa !17, !noalias !197
  %64 = mul i64 %63, %indvars.iv107
  %65 = load i64, ptr %29, align 8, !tbaa !26, !noalias !197
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
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %87, !llvm.loop !139

._crit_edge.us.i:                                 ; preds = %87
  %92 = getelementptr inbounds [4 x i8], ptr %89, i64 %80
  %93 = add nuw nsw i32 %.02331.us.i, 1
  %exitcond36.not.i = icmp eq i32 %93, %61
  br i1 %exitcond36.not.i, label %_ZN4ncnn3MatD2Ev.exit.loopexit, label %.preheader.us.i, !llvm.loop !140

_ZN4ncnn3MatD2Ev.exit.loopexit:                   ; preds = %._crit_edge.us.i
  %.pre = load i32, ptr %3, align 4, !tbaa !45
  br label %_ZN4ncnn3MatD2Ev.exit

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %_ZN4ncnn3MatD2Ev.exit.loopexit, %.preheader.lr.ph.i, %_ZN4ncnn3MatD2Ev.exit26
  %94 = phi i32 [ %.pre, %_ZN4ncnn3MatD2Ev.exit.loopexit ], [ %41, %.preheader.lr.ph.i ], [ %41, %_ZN4ncnn3MatD2Ev.exit26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %_ZN4ncnn3MatD2Ev.exit26, label %._crit_edge, !llvm.loop !200

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
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !85
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
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i:        ; preds = %19, %18, %14, %7, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  store i64 0, ptr %24, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !86

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %26 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !83
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #22
  br label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit, %27
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

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
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK4ncnn3Mat5shapeEv: argument 0"}
!72 = distinct !{!72, !"_ZNK4ncnn3Mat5shapeEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK4ncnn3Mat13channel_rangeEii: argument 0"}
!75 = distinct !{!75, !"_ZNK4ncnn3Mat13channel_rangeEii"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK4ncnn3Mat13channel_rangeEii: argument 0"}
!78 = distinct !{!78, !"_ZNK4ncnn3Mat13channel_rangeEii"}
!79 = !{i64 0, i64 1, !80, i64 4, i64 4, !45, i64 8, i64 8, !81, i64 16, i64 8, !81, i64 24, i64 4, !45, i64 28, i64 1, !80, i64 29, i64 1, !80, i64 30, i64 1, !80, i64 31, i64 1, !80, i64 32, i64 1, !80, i64 33, i64 1, !80, i64 34, i64 1, !80, i64 35, i64 1, !80, i64 36, i64 1, !80, i64 37, i64 1, !80, i64 38, i64 1, !80, i64 39, i64 1, !80, i64 40, i64 1, !80, i64 41, i64 1, !80, i64 42, i64 1, !80, i64 43, i64 1, !80, i64 44, i64 1, !80, i64 45, i64 1, !80, i64 46, i64 1, !80, i64 47, i64 1, !80, i64 48, i64 4, !45, i64 52, i64 1, !80, i64 53, i64 1, !80, i64 54, i64 1, !80, i64 55, i64 1, !80, i64 56, i64 1, !80, i64 57, i64 1, !80, i64 58, i64 1, !80, i64 59, i64 1, !80, i64 60, i64 1, !80, i64 61, i64 1, !80, i64 62, i64 1, !80, i64 63, i64 1, !80}
!80 = !{!31, !31, i64 0}
!81 = !{!14, !14, i64 0}
!82 = !{!47, !14, i64 16}
!83 = !{!19, !20, i64 16}
!84 = distinct !{!84, !50}
!85 = !{!19, !20, i64 8}
!86 = distinct !{!86, !50}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK4ncnn3Mat13channel_rangeEii: argument 0"}
!89 = distinct !{!89, !"_ZNK4ncnn3Mat13channel_rangeEii"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK4ncnn3Mat13channel_rangeEii: argument 0"}
!92 = distinct !{!92, !"_ZNK4ncnn3Mat13channel_rangeEii"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK4ncnn3Mat13channel_rangeEii: argument 0"}
!95 = distinct !{!95, !"_ZNK4ncnn3Mat13channel_rangeEii"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK4ncnn3Mat13channel_rangeEii: argument 0"}
!98 = distinct !{!98, !"_ZNK4ncnn3Mat13channel_rangeEii"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK4ncnn3Mat13channel_rangeEii: argument 0"}
!101 = distinct !{!101, !"_ZNK4ncnn3Mat13channel_rangeEii"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK4ncnn3Mat13channel_rangeEii: argument 0"}
!104 = distinct !{!104, !"_ZNK4ncnn3Mat13channel_rangeEii"}
!105 = !{!30, !31, i64 11}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!108 = distinct !{!108, !"_ZN4ncnn3Mat7channelEi"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!111 = distinct !{!111, !"_ZNK4ncnn3Mat7channelEi"}
!112 = distinct !{!112, !113}
!113 = !{!"llvm.loop.unswitch.partial.disable"}
!114 = !{!115}
!115 = !{i64 2, i64 -1, i64 -1, i1 true}
!116 = distinct !{!116, !113}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!119 = distinct !{!119, !"_ZNK4ncnn3Mat7channelEi"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!122 = distinct !{!122, !"_ZN4ncnn3Mat7channelEi"}
!123 = distinct !{!123, !50, !113}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!126 = distinct !{!126, !"_ZN4ncnn3Mat7channelEi"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!129 = distinct !{!129, !"_ZNK4ncnn3Mat7channelEi"}
!130 = distinct !{!130, !113}
!131 = distinct !{!131, !113}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!134 = distinct !{!134, !"_ZNK4ncnn3Mat7channelEi"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!137 = distinct !{!137, !"_ZN4ncnn3Mat7channelEi"}
!138 = distinct !{!138, !50, !113}
!139 = distinct !{!139, !50}
!140 = distinct !{!140, !50}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!143 = distinct !{!143, !"_ZN4ncnn3Mat7channelEi"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!146 = distinct !{!146, !"_ZNK4ncnn3Mat7channelEi"}
!147 = distinct !{!147, !113}
!148 = distinct !{!148, !113}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!151 = distinct !{!151, !"_ZNK4ncnn3Mat7channelEi"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!154 = distinct !{!154, !"_ZN4ncnn3Mat7channelEi"}
!155 = distinct !{!155, !50, !113}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!158 = distinct !{!158, !"_ZN4ncnn3Mat7channelEi"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!161 = distinct !{!161, !"_ZNK4ncnn3Mat7channelEi"}
!162 = distinct !{!162, !113}
!163 = distinct !{!163, !113}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!166 = distinct !{!166, !"_ZNK4ncnn3Mat7channelEi"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!169 = distinct !{!169, !"_ZN4ncnn3Mat7channelEi"}
!170 = distinct !{!170, !50, !113}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!173 = distinct !{!173, !"_ZN4ncnn3Mat7channelEi"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!176 = distinct !{!176, !"_ZNK4ncnn3Mat7channelEi"}
!177 = distinct !{!177, !113}
!178 = distinct !{!178, !113}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!181 = distinct !{!181, !"_ZNK4ncnn3Mat7channelEi"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!184 = distinct !{!184, !"_ZN4ncnn3Mat7channelEi"}
!185 = distinct !{!185, !50, !113}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!188 = distinct !{!188, !"_ZN4ncnn3Mat7channelEi"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!191 = distinct !{!191, !"_ZNK4ncnn3Mat7channelEi"}
!192 = distinct !{!192, !113}
!193 = distinct !{!193, !113}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!196 = distinct !{!196, !"_ZNK4ncnn3Mat7channelEi"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!199 = distinct !{!199, !"_ZN4ncnn3Mat7channelEi"}
!200 = distinct !{!200, !50, !113}
