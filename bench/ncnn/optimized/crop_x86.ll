; ModuleID = 'bench/ncnn/original/crop_x86.ll'
source_filename = "bench/ncnn/original/crop_x86.ll"
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

$_ZN4ncnn8Crop_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev = comdat any

@_ZTVN4ncnn8Crop_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn8Crop_x86E, ptr @_ZN4ncnn4CropD2Ev, ptr @_ZN4ncnn8Crop_x86D0Ev, ptr @_ZN4ncnn4Crop10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn8Crop_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn8Crop_x867forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn8Crop_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn8Crop_x86E, ptr @_ZTIN4ncnn4CropE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn8Crop_x86E = hidden constant [17 x i8] c"N4ncnn8Crop_x86E\00", align 1
@_ZTIN4ncnn4CropE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN4ncnn4CropE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn8Crop_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn8Crop_x86C2Ev

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
  tail call void @__clang_call_terminate(ptr %20) #18
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
  tail call void @__clang_call_terminate(ptr %41) #18
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
  tail call void @__clang_call_terminate(ptr %62) #18
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
define linkonce_odr hidden void @_ZN4ncnn8Crop_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4ncnn4CropD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) #5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 472) #19
  ret void
}

declare noundef i32 @_ZN4ncnn4Crop10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn8Crop_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = alloca %"class.ncnn::Mat", align 8
  %21 = alloca %"class.ncnn::Option", align 8
  %22 = alloca %"class.ncnn::Mat", align 8
  %23 = alloca %"class.ncnn::Option", align 8
  %24 = alloca %"class.std::vector.3", align 8
  %25 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %26 = load ptr, ptr %1, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %33 = load i32, ptr %32, align 4, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %35 = load i32, ptr %34, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %37 = load i32, ptr %36, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %43 = load i32, ptr %42, align 8, !tbaa !27
  %44 = load ptr, ptr %2, align 8, !tbaa !18
  %45 = icmp eq i32 %41, 4
  br i1 %45, label %46, label %1091

46:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %48 = load i32, ptr %47, align 8, !tbaa !28
  %49 = icmp eq i32 %48, -233
  br i1 %49, label %50, label %154

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  switch i32 %37, label %111 [
    i32 1, label %51
    i32 2, label %63
    i32 3, label %77
    i32 4, label %93
  ]

51:                                               ; preds = %50
  %52 = shl nsw i32 %29, 2
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 4, ptr %53, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 1, ptr %54, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %55, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 1, ptr %56, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %52, ptr %57, align 4, !tbaa !21
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 1, ptr %58, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 1, ptr %59, align 4, !tbaa !23
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 1, ptr %60, align 8, !tbaa !24
  %61 = sext i32 %52 to i64
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %61, ptr %62, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit

63:                                               ; preds = %50
  %64 = shl nsw i32 %31, 2
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 4, ptr %65, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 1, ptr %66, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %67, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 2, ptr %68, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %29, ptr %69, align 4, !tbaa !21
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %64, ptr %70, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 1, ptr %71, align 4, !tbaa !23
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 1, ptr %72, align 8, !tbaa !24
  %73 = sext i32 %29 to i64
  %74 = sext i32 %64 to i64
  %75 = mul nsw i64 %74, %73
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %75, ptr %76, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit

77:                                               ; preds = %50
  %78 = shl nsw i32 %35, 2
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 4, ptr %79, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 1, ptr %80, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %81, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 3, ptr %82, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %29, ptr %83, align 4, !tbaa !21
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %31, ptr %84, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 1, ptr %85, align 4, !tbaa !23
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %78, ptr %86, align 8, !tbaa !24
  %87 = sext i32 %29 to i64
  %88 = sext i32 %31 to i64
  %89 = mul nsw i64 %88, %87
  %90 = add nsw i64 %89, 3
  %91 = and i64 %90, 4611686018427387900
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %91, ptr %92, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit

93:                                               ; preds = %50
  %94 = shl nsw i32 %35, 2
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 4, ptr %95, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 1, ptr %96, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %97, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 4, ptr %98, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %29, ptr %99, align 4, !tbaa !21
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %31, ptr %100, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 %33, ptr %101, align 4, !tbaa !23
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %94, ptr %102, align 8, !tbaa !24
  %103 = sext i32 %29 to i64
  %104 = sext i32 %31 to i64
  %105 = mul nsw i64 %104, %103
  %106 = sext i32 %33 to i64
  %107 = mul i64 %105, %106
  %108 = add i64 %107, 3
  %109 = and i64 %108, 4611686018427387900
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %109, ptr %110, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit

111:                                              ; preds = %50
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %113, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %112, i8 0, i64 28, i1 false)
  br label %_ZNK4ncnn3Mat5shapeEv.exit

_ZNK4ncnn3Mat5shapeEv.exit:                       ; preds = %51, %63, %77, %93, %111
  %114 = load ptr, ptr %27, align 8, !tbaa !16
  invoke void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatEPKiRiS6_S6_S6_S6_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef %114, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %115 unwind label %134

115:                                              ; preds = %_ZNK4ncnn3Mat5shapeEv.exit
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !7
  %.not.i353 = icmp eq ptr %117, null
  br i1 %.not.i353, label %_ZN4ncnn3MatD2Ev.exit, label %118

118:                                              ; preds = %115
  %119 = atomicrmw add ptr %117, i32 -1 acq_rel, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %_ZN4ncnn3MatD2Ev.exit

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !15
  %.not3.i354 = icmp eq ptr %123, null
  %124 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i354, label %129, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %123, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef %124)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %131

129:                                              ; preds = %121
  %.not.i357 = icmp eq ptr %124, null
  br i1 %.not.i357, label %_ZN4ncnn3MatD2Ev.exit, label %130

130:                                              ; preds = %129
  call void @free(ptr noundef nonnull %124) #5
  br label %_ZN4ncnn3MatD2Ev.exit

131:                                              ; preds = %125
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %118, %115, %125, %129, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %377

134:                                              ; preds = %_ZNK4ncnn3Mat5shapeEv.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !7
  %.not.i349 = icmp eq ptr %137, null
  br i1 %.not.i349, label %_ZN4ncnn3MatD2Ev.exit217, label %138

138:                                              ; preds = %134
  %139 = atomicrmw add ptr %137, i32 -1 acq_rel, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %_ZN4ncnn3MatD2Ev.exit217

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !15
  %.not3.i350 = icmp eq ptr %143, null
  %144 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i350, label %149, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %143, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8
  invoke void %148(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef %144)
          to label %_ZN4ncnn3MatD2Ev.exit217 unwind label %151

149:                                              ; preds = %141
  %.not.i358 = icmp eq ptr %144, null
  br i1 %.not.i358, label %_ZN4ncnn3MatD2Ev.exit217, label %150

150:                                              ; preds = %149
  call void @free(ptr noundef nonnull %144) #5
  br label %_ZN4ncnn3MatD2Ev.exit217

151:                                              ; preds = %145
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit217:                         ; preds = %138, %134, %145, %149, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1090

154:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  switch i32 %37, label %215 [
    i32 1, label %155
    i32 2, label %167
    i32 3, label %181
    i32 4, label %197
  ]

155:                                              ; preds = %154
  %156 = shl nsw i32 %29, 2
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i64 4, ptr %157, align 8, !tbaa !26
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 1, ptr %158, align 8, !tbaa !27
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %159, align 8, !tbaa !15
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 1, ptr %160, align 8, !tbaa !25
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %156, ptr %161, align 4, !tbaa !21
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 1, ptr %162, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 1, ptr %163, align 4, !tbaa !23
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 1, ptr %164, align 8, !tbaa !24
  %165 = sext i32 %156 to i64
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %165, ptr %166, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit215

167:                                              ; preds = %154
  %168 = shl nsw i32 %31, 2
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i64 4, ptr %169, align 8, !tbaa !26
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 1, ptr %170, align 8, !tbaa !27
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %171, align 8, !tbaa !15
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 2, ptr %172, align 8, !tbaa !25
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %29, ptr %173, align 4, !tbaa !21
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %168, ptr %174, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 1, ptr %175, align 4, !tbaa !23
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 1, ptr %176, align 8, !tbaa !24
  %177 = sext i32 %29 to i64
  %178 = sext i32 %168 to i64
  %179 = mul nsw i64 %178, %177
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %179, ptr %180, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit215

181:                                              ; preds = %154
  %182 = shl nsw i32 %35, 2
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i64 4, ptr %183, align 8, !tbaa !26
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 1, ptr %184, align 8, !tbaa !27
  %185 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %185, align 8, !tbaa !15
  %186 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 3, ptr %186, align 8, !tbaa !25
  %187 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %29, ptr %187, align 4, !tbaa !21
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %31, ptr %188, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 1, ptr %189, align 4, !tbaa !23
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 %182, ptr %190, align 8, !tbaa !24
  %191 = sext i32 %29 to i64
  %192 = sext i32 %31 to i64
  %193 = mul nsw i64 %192, %191
  %194 = add nsw i64 %193, 3
  %195 = and i64 %194, 4611686018427387900
  %196 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %195, ptr %196, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit215

197:                                              ; preds = %154
  %198 = shl nsw i32 %35, 2
  %199 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i64 4, ptr %199, align 8, !tbaa !26
  %200 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 1, ptr %200, align 8, !tbaa !27
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %201, align 8, !tbaa !15
  %202 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 4, ptr %202, align 8, !tbaa !25
  %203 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %29, ptr %203, align 4, !tbaa !21
  %204 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %31, ptr %204, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 %33, ptr %205, align 4, !tbaa !23
  %206 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 %198, ptr %206, align 8, !tbaa !24
  %207 = sext i32 %29 to i64
  %208 = sext i32 %31 to i64
  %209 = mul nsw i64 %208, %207
  %210 = sext i32 %33 to i64
  %211 = mul i64 %209, %210
  %212 = add i64 %211, 3
  %213 = and i64 %212, 4611686018427387900
  %214 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %213, ptr %214, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit215

215:                                              ; preds = %154
  %216 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %217 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %217, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %216, i8 0, i64 28, i1 false)
  br label %_ZNK4ncnn3Mat5shapeEv.exit215

_ZNK4ncnn3Mat5shapeEv.exit215:                    ; preds = %155, %167, %181, %197, %215
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %218 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %219 = load i32, ptr %218, align 8, !tbaa !25, !noalias !42
  switch i32 %219, label %299 [
    i32 1, label %220
    i32 2, label %234
    i32 3, label %.noexc
    i32 4, label %273
  ]

220:                                              ; preds = %_ZNK4ncnn3Mat5shapeEv.exit215
  %221 = getelementptr inbounds nuw i8, ptr %26, i64 116
  %222 = load i32, ptr %221, align 4, !tbaa !21, !noalias !42
  %223 = mul nsw i32 %43, %222
  %224 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i64 4, ptr %224, align 8, !tbaa !26
  %225 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 1, ptr %225, align 8, !tbaa !27
  %226 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %226, align 8, !tbaa !15
  %227 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 1, ptr %227, align 8, !tbaa !25
  %228 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %223, ptr %228, align 4, !tbaa !21
  %229 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 1, ptr %229, align 8, !tbaa !22
  %230 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 1, ptr %230, align 4, !tbaa !23
  %231 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 1, ptr %231, align 8, !tbaa !24
  %232 = sext i32 %223 to i64
  %233 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 %232, ptr %233, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit216

234:                                              ; preds = %_ZNK4ncnn3Mat5shapeEv.exit215
  %235 = getelementptr inbounds nuw i8, ptr %26, i64 116
  %236 = load i32, ptr %235, align 4, !tbaa !21, !noalias !42
  %237 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %238 = load i32, ptr %237, align 8, !tbaa !22, !noalias !42
  %239 = mul nsw i32 %43, %238
  %240 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i64 4, ptr %240, align 8, !tbaa !26
  %241 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 1, ptr %241, align 8, !tbaa !27
  %242 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %242, align 8, !tbaa !15
  %243 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 2, ptr %243, align 8, !tbaa !25
  %244 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %236, ptr %244, align 4, !tbaa !21
  %245 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %239, ptr %245, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 1, ptr %246, align 4, !tbaa !23
  %247 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 1, ptr %247, align 8, !tbaa !24
  %248 = sext i32 %236 to i64
  %249 = sext i32 %239 to i64
  %250 = mul nsw i64 %249, %248
  %251 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 %250, ptr %251, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit216

.noexc:                                           ; preds = %_ZNK4ncnn3Mat5shapeEv.exit215
  %252 = getelementptr inbounds nuw i8, ptr %26, i64 116
  %253 = load i32, ptr %252, align 4, !tbaa !21, !noalias !42
  %254 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %255 = load i32, ptr %254, align 8, !tbaa !22, !noalias !42
  %256 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %257 = load i32, ptr %256, align 8, !tbaa !24, !noalias !42
  %258 = mul nsw i32 %43, %257
  %259 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i64 4, ptr %259, align 8, !tbaa !26
  %260 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 1, ptr %260, align 8, !tbaa !27
  %261 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %261, align 8, !tbaa !15
  %262 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 3, ptr %262, align 8, !tbaa !25
  %263 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %253, ptr %263, align 4, !tbaa !21
  %264 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %255, ptr %264, align 8, !tbaa !22
  %265 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 1, ptr %265, align 4, !tbaa !23
  %266 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 %258, ptr %266, align 8, !tbaa !24
  %267 = sext i32 %253 to i64
  %268 = sext i32 %255 to i64
  %269 = mul nsw i64 %268, %267
  %270 = add nsw i64 %269, 3
  %271 = and i64 %270, 4611686018427387900
  %272 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 %271, ptr %272, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit216

273:                                              ; preds = %_ZNK4ncnn3Mat5shapeEv.exit215
  %274 = getelementptr inbounds nuw i8, ptr %26, i64 116
  %275 = load i32, ptr %274, align 4, !tbaa !21, !noalias !42
  %276 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %277 = load i32, ptr %276, align 8, !tbaa !22, !noalias !42
  %278 = getelementptr inbounds nuw i8, ptr %26, i64 124
  %279 = load i32, ptr %278, align 4, !tbaa !23, !noalias !42
  %280 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %281 = load i32, ptr %280, align 8, !tbaa !24, !noalias !42
  %282 = mul nsw i32 %43, %281
  %283 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i64 4, ptr %283, align 8, !tbaa !26
  %284 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 1, ptr %284, align 8, !tbaa !27
  %285 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %285, align 8, !tbaa !15
  %286 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 4, ptr %286, align 8, !tbaa !25
  %287 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %275, ptr %287, align 4, !tbaa !21
  %288 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %277, ptr %288, align 8, !tbaa !22
  %289 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 %279, ptr %289, align 4, !tbaa !23
  %290 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 %282, ptr %290, align 8, !tbaa !24
  %291 = sext i32 %275 to i64
  %292 = sext i32 %277 to i64
  %293 = mul nsw i64 %292, %291
  %294 = sext i32 %279 to i64
  %295 = mul i64 %293, %294
  %296 = add i64 %295, 3
  %297 = and i64 %296, 4611686018427387900
  %298 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 %297, ptr %298, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit216

299:                                              ; preds = %_ZNK4ncnn3Mat5shapeEv.exit215
  %300 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %301 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %301, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %300, i8 0, i64 28, i1 false)
  br label %_ZNK4ncnn3Mat5shapeEv.exit216

_ZNK4ncnn3Mat5shapeEv.exit216:                    ; preds = %299, %273, %.noexc, %234, %220
  invoke void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatES3_RiS4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %302 unwind label %339

302:                                              ; preds = %_ZNK4ncnn3Mat5shapeEv.exit216
  %303 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !7
  %.not.i345 = icmp eq ptr %304, null
  br i1 %.not.i345, label %_ZN4ncnn3MatD2Ev.exit218, label %305

305:                                              ; preds = %302
  %306 = atomicrmw add ptr %304, i32 -1 acq_rel, align 4
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %_ZN4ncnn3MatD2Ev.exit218

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %310 = load ptr, ptr %309, align 8, !tbaa !15
  %.not3.i346 = icmp eq ptr %310, null
  %311 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i346, label %316, label %312

312:                                              ; preds = %308
  %313 = load ptr, ptr %310, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %315 = load ptr, ptr %314, align 8
  invoke void %315(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef %311)
          to label %_ZN4ncnn3MatD2Ev.exit218 unwind label %318

316:                                              ; preds = %308
  %.not.i360 = icmp eq ptr %311, null
  br i1 %.not.i360, label %_ZN4ncnn3MatD2Ev.exit218, label %317

317:                                              ; preds = %316
  call void @free(ptr noundef nonnull %311) #5
  br label %_ZN4ncnn3MatD2Ev.exit218

318:                                              ; preds = %312
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit218:                         ; preds = %305, %302, %312, %316, %317
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %321 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !7
  %.not.i341 = icmp eq ptr %322, null
  br i1 %.not.i341, label %_ZN4ncnn3MatD2Ev.exit219, label %323

323:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit218
  %324 = atomicrmw add ptr %322, i32 -1 acq_rel, align 4
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %326, label %_ZN4ncnn3MatD2Ev.exit219

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %328 = load ptr, ptr %327, align 8, !tbaa !15
  %.not3.i342 = icmp eq ptr %328, null
  %329 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i342, label %334, label %330

330:                                              ; preds = %326
  %331 = load ptr, ptr %328, align 8, !tbaa !4
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %333 = load ptr, ptr %332, align 8
  invoke void %333(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef %329)
          to label %_ZN4ncnn3MatD2Ev.exit219 unwind label %336

334:                                              ; preds = %326
  %.not.i362 = icmp eq ptr %329, null
  br i1 %.not.i362, label %_ZN4ncnn3MatD2Ev.exit219, label %335

335:                                              ; preds = %334
  call void @free(ptr noundef nonnull %329) #5
  br label %_ZN4ncnn3MatD2Ev.exit219

336:                                              ; preds = %330
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit219:                         ; preds = %323, %_ZN4ncnn3MatD2Ev.exit218, %330, %334, %335
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %377

339:                                              ; preds = %_ZNK4ncnn3Mat5shapeEv.exit216
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !7
  %.not.i337 = icmp eq ptr %342, null
  br i1 %.not.i337, label %_ZN4ncnn3MatD2Ev.exit220, label %343

343:                                              ; preds = %339
  %344 = atomicrmw add ptr %342, i32 -1 acq_rel, align 4
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %346, label %_ZN4ncnn3MatD2Ev.exit220

346:                                              ; preds = %343
  %347 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %348 = load ptr, ptr %347, align 8, !tbaa !15
  %.not3.i338 = icmp eq ptr %348, null
  %349 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i338, label %354, label %350

350:                                              ; preds = %346
  %351 = load ptr, ptr %348, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %353 = load ptr, ptr %352, align 8
  invoke void %353(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef %349)
          to label %_ZN4ncnn3MatD2Ev.exit220 unwind label %356

354:                                              ; preds = %346
  %.not.i364 = icmp eq ptr %349, null
  br i1 %.not.i364, label %_ZN4ncnn3MatD2Ev.exit220, label %355

355:                                              ; preds = %354
  call void @free(ptr noundef nonnull %349) #5
  br label %_ZN4ncnn3MatD2Ev.exit220

356:                                              ; preds = %350
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit220:                         ; preds = %343, %339, %350, %354, %355
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %359 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !7
  %.not.i333 = icmp eq ptr %360, null
  br i1 %.not.i333, label %_ZN4ncnn3MatD2Ev.exit221, label %361

361:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit220
  %362 = atomicrmw add ptr %360, i32 -1 acq_rel, align 4
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %364, label %_ZN4ncnn3MatD2Ev.exit221

364:                                              ; preds = %361
  %365 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %366 = load ptr, ptr %365, align 8, !tbaa !15
  %.not3.i334 = icmp eq ptr %366, null
  %367 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i334, label %372, label %368

368:                                              ; preds = %364
  %369 = load ptr, ptr %366, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 24
  %371 = load ptr, ptr %370, align 8
  invoke void %371(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef %367)
          to label %_ZN4ncnn3MatD2Ev.exit221 unwind label %374

372:                                              ; preds = %364
  %.not.i366 = icmp eq ptr %367, null
  br i1 %.not.i366, label %_ZN4ncnn3MatD2Ev.exit221, label %373

373:                                              ; preds = %372
  call void @free(ptr noundef nonnull %367) #5
  br label %_ZN4ncnn3MatD2Ev.exit221

374:                                              ; preds = %368
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  call void @__clang_call_terminate(ptr %376) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit221:                         ; preds = %361, %_ZN4ncnn3MatD2Ev.exit220, %368, %372, %373
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1090

377:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit219, %_ZN4ncnn3MatD2Ev.exit
  switch i32 %37, label %_ZN4ncnn3MataSERKS0_.exit242 [
    i32 1, label %378
    i32 2, label %473
    i32 3, label %579
    i32 4, label %833
  ]

378:                                              ; preds = %377
  %379 = load i32, ptr %9, align 4, !tbaa !45
  %380 = and i32 %379, 3
  %381 = icmp eq i32 %380, 0
  %382 = select i1 %381, i32 4, i32 1
  %383 = lshr i64 %39, 2
  %384 = select i1 %381, i64 2, i64 0
  %385 = shl nuw i64 %383, %384
  %386 = sdiv i32 %379, %382
  %387 = icmp eq i32 %386, %29
  %or.cond = and i1 %387, %381
  br i1 %or.cond, label %388, label %433

388:                                              ; preds = %378
  %389 = icmp eq ptr %44, %26
  br i1 %389, label %_ZN4ncnn3MataSERKS0_.exit242.thread, label %390

390:                                              ; preds = %388
  %391 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !7
  %.not.i = icmp eq ptr %392, null
  br i1 %.not.i, label %395, label %393

393:                                              ; preds = %390
  %394 = atomicrmw add ptr %392, i32 1 acq_rel, align 4
  br label %395

395:                                              ; preds = %393, %390
  %396 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %397 = load ptr, ptr %396, align 8, !tbaa !7
  %.not.i282 = icmp eq ptr %397, null
  br i1 %.not.i282, label %_ZN4ncnn3Mat7releaseEv.exit284, label %398

398:                                              ; preds = %395
  %399 = atomicrmw add ptr %397, i32 -1 acq_rel, align 4
  %400 = icmp eq i32 %399, 1
  br i1 %400, label %401, label %_ZN4ncnn3Mat7releaseEv.exit284

401:                                              ; preds = %398
  %402 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %403 = load ptr, ptr %402, align 8, !tbaa !15
  %.not3.i283 = icmp eq ptr %403, null
  %404 = load ptr, ptr %44, align 8, !tbaa !16
  br i1 %.not3.i283, label %409, label %405

405:                                              ; preds = %401
  %406 = load ptr, ptr %403, align 8, !tbaa !4
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %408 = load ptr, ptr %407, align 8
  call void %408(ptr noundef nonnull align 8 dereferenceable(8) %403, ptr noundef %404)
  br label %_ZN4ncnn3Mat7releaseEv.exit284

409:                                              ; preds = %401
  %.not.i392 = icmp eq ptr %404, null
  br i1 %.not.i392, label %_ZN4ncnn3Mat7releaseEv.exit284, label %410

410:                                              ; preds = %409
  call void @free(ptr noundef nonnull %404) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit284

_ZN4ncnn3Mat7releaseEv.exit284:                   ; preds = %410, %409, %395, %398, %405
  %411 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %412 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %413 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %414 = getelementptr inbounds nuw i8, ptr %44, i64 44
  %415 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %416 = getelementptr inbounds nuw i8, ptr %44, i64 52
  %417 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %418 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store i64 0, ptr %418, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %44, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %413, i8 0, i64 20, i1 false)
  %419 = load ptr, ptr %26, align 8, !tbaa !16
  store ptr %419, ptr %44, align 8, !tbaa !16
  %420 = load ptr, ptr %391, align 8, !tbaa !7
  store ptr %420, ptr %396, align 8, !tbaa !7
  %421 = load i64, ptr %38, align 8, !tbaa !26
  store i64 %421, ptr %411, align 8, !tbaa !26
  %422 = load i32, ptr %40, align 8, !tbaa !27
  store i32 %422, ptr %412, align 8, !tbaa !27
  %423 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %424 = load ptr, ptr %423, align 8, !tbaa !15
  %425 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %424, ptr %425, align 8, !tbaa !15
  %426 = load i32, ptr %36, align 8, !tbaa !25
  store i32 %426, ptr %413, align 8, !tbaa !25
  %427 = load i32, ptr %28, align 4, !tbaa !21
  store i32 %427, ptr %414, align 4, !tbaa !21
  %428 = load i32, ptr %30, align 8, !tbaa !22
  store i32 %428, ptr %415, align 8, !tbaa !22
  %429 = load i32, ptr %32, align 4, !tbaa !23
  store i32 %429, ptr %416, align 4, !tbaa !23
  %430 = load i32, ptr %34, align 8, !tbaa !24
  store i32 %430, ptr %417, align 8, !tbaa !24
  %431 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %432 = load i64, ptr %431, align 8, !tbaa !17
  store i64 %432, ptr %418, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit242.thread

433:                                              ; preds = %378
  %434 = load i32, ptr %5, align 4, !tbaa !45
  %435 = or i32 %434, %379
  %436 = and i32 %435, 3
  %or.cond9 = icmp eq i32 %436, 0
  br i1 %or.cond9, label %437, label %_ZN4ncnn3MataSERKS0_.exit242

437:                                              ; preds = %433
  %438 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef %386, i64 noundef %385, i32 noundef %382, ptr noundef %439)
  %440 = load ptr, ptr %44, align 8, !tbaa !16
  %441 = icmp eq ptr %440, null
  br i1 %441, label %_ZN4ncnn3MataSERKS0_.exit242.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %443 = load i64, ptr %442, align 8, !tbaa !17
  %444 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %445 = load i32, ptr %444, align 8, !tbaa !24
  %446 = sext i32 %445 to i64
  %447 = mul i64 %443, %446
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %_ZN4ncnn3MataSERKS0_.exit242.thread, label %449

449:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %450 = load i32, ptr %5, align 4, !tbaa !45
  %451 = sdiv i32 %450, 4
  %452 = getelementptr inbounds nuw i8, ptr %44, i64 44
  %453 = load i32, ptr %452, align 4, !tbaa !21
  %454 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %455 = load i32, ptr %454, align 8, !tbaa !22
  %456 = icmp sgt i32 %455, 0
  br i1 %456, label %.preheader.lr.ph.i, label %_ZN4ncnn3MataSERKS0_.exit242.thread

.preheader.lr.ph.i:                               ; preds = %449
  %457 = load i32, ptr %28, align 4, !tbaa !21
  %458 = sub nsw i32 %457, %453
  %459 = icmp sgt i32 %453, 0
  %460 = shl nsw i32 %458, 2
  %461 = sext i32 %460 to i64
  br i1 %459, label %.preheader.us.preheader.i, label %_ZN4ncnn3MataSERKS0_.exit242.thread

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %462 = load ptr, ptr %26, align 8, !tbaa !16
  %463 = shl nsw i32 %451, 2
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [4 x i8], ptr %462, i64 %464
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.032.us.i = phi ptr [ %471, %._crit_edge.us.i ], [ %465, %.preheader.us.preheader.i ]
  %.02331.us.i = phi i32 [ %472, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.02430.us.i = phi ptr [ %469, %._crit_edge.us.i ], [ %440, %.preheader.us.preheader.i ]
  br label %466

466:                                              ; preds = %466, %.preheader.us.i
  %.128.us.i = phi ptr [ %.032.us.i, %.preheader.us.i ], [ %468, %466 ]
  %.02227.us.i = phi i32 [ 0, %.preheader.us.i ], [ %470, %466 ]
  %.12526.us.i = phi ptr [ %.02430.us.i, %.preheader.us.i ], [ %469, %466 ]
  %467 = load <4 x float>, ptr %.128.us.i, align 1, !tbaa !48
  store <4 x float> %467, ptr %.12526.us.i, align 1, !tbaa !48
  %468 = getelementptr inbounds nuw i8, ptr %.128.us.i, i64 16
  %469 = getelementptr inbounds nuw i8, ptr %.12526.us.i, i64 16
  %470 = add nuw nsw i32 %.02227.us.i, 1
  %exitcond.not.i = icmp eq i32 %470, %453
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %466, !llvm.loop !49

._crit_edge.us.i:                                 ; preds = %466
  %471 = getelementptr inbounds [4 x i8], ptr %468, i64 %461
  %472 = add nuw nsw i32 %.02331.us.i, 1
  %exitcond36.not.i = icmp eq i32 %472, %455
  br i1 %exitcond36.not.i, label %_ZN4ncnn3MataSERKS0_.exit242.thread, label %.preheader.us.i, !llvm.loop !51

473:                                              ; preds = %377
  %474 = load i32, ptr %10, align 4, !tbaa !45
  %475 = and i32 %474, 3
  %476 = icmp eq i32 %475, 0
  %477 = lshr i64 %39, 2
  %478 = select i1 %476, i64 2, i64 0
  %479 = shl nuw i64 %477, %478
  %480 = load i32, ptr %9, align 4, !tbaa !45
  %481 = icmp eq i32 %480, %29
  br i1 %481, label %482, label %531

482:                                              ; preds = %473
  %483 = select i1 %476, i32 4, i32 1
  %484 = sdiv i32 %474, %483
  %485 = icmp eq i32 %484, %31
  %or.cond11 = and i1 %476, %485
  br i1 %or.cond11, label %486, label %531

486:                                              ; preds = %482
  %487 = icmp eq ptr %44, %26
  br i1 %487, label %_ZN4ncnn3MataSERKS0_.exit242.thread, label %488

488:                                              ; preds = %486
  %489 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %490 = load ptr, ptr %489, align 8, !tbaa !7
  %.not.i234 = icmp eq ptr %490, null
  br i1 %.not.i234, label %493, label %491

491:                                              ; preds = %488
  %492 = atomicrmw add ptr %490, i32 1 acq_rel, align 4
  br label %493

493:                                              ; preds = %491, %488
  %494 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %495 = load ptr, ptr %494, align 8, !tbaa !7
  %.not.i279 = icmp eq ptr %495, null
  br i1 %.not.i279, label %_ZN4ncnn3Mat7releaseEv.exit281, label %496

496:                                              ; preds = %493
  %497 = atomicrmw add ptr %495, i32 -1 acq_rel, align 4
  %498 = icmp eq i32 %497, 1
  br i1 %498, label %499, label %_ZN4ncnn3Mat7releaseEv.exit281

499:                                              ; preds = %496
  %500 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %501 = load ptr, ptr %500, align 8, !tbaa !15
  %.not3.i280 = icmp eq ptr %501, null
  %502 = load ptr, ptr %44, align 8, !tbaa !16
  br i1 %.not3.i280, label %507, label %503

503:                                              ; preds = %499
  %504 = load ptr, ptr %501, align 8, !tbaa !4
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 24
  %506 = load ptr, ptr %505, align 8
  call void %506(ptr noundef nonnull align 8 dereferenceable(8) %501, ptr noundef %502)
  br label %_ZN4ncnn3Mat7releaseEv.exit281

507:                                              ; preds = %499
  %.not.i394 = icmp eq ptr %502, null
  br i1 %.not.i394, label %_ZN4ncnn3Mat7releaseEv.exit281, label %508

508:                                              ; preds = %507
  call void @free(ptr noundef nonnull %502) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit281

_ZN4ncnn3Mat7releaseEv.exit281:                   ; preds = %508, %507, %493, %496, %503
  %509 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %510 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %511 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %512 = getelementptr inbounds nuw i8, ptr %44, i64 44
  %513 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %514 = getelementptr inbounds nuw i8, ptr %44, i64 52
  %515 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %516 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store i64 0, ptr %516, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %44, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %511, i8 0, i64 20, i1 false)
  %517 = load ptr, ptr %26, align 8, !tbaa !16
  store ptr %517, ptr %44, align 8, !tbaa !16
  %518 = load ptr, ptr %489, align 8, !tbaa !7
  store ptr %518, ptr %494, align 8, !tbaa !7
  %519 = load i64, ptr %38, align 8, !tbaa !26
  store i64 %519, ptr %509, align 8, !tbaa !26
  %520 = load i32, ptr %40, align 8, !tbaa !27
  store i32 %520, ptr %510, align 8, !tbaa !27
  %521 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %522 = load ptr, ptr %521, align 8, !tbaa !15
  %523 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %522, ptr %523, align 8, !tbaa !15
  %524 = load i32, ptr %36, align 8, !tbaa !25
  store i32 %524, ptr %511, align 8, !tbaa !25
  %525 = load i32, ptr %28, align 4, !tbaa !21
  store i32 %525, ptr %512, align 4, !tbaa !21
  %526 = load i32, ptr %30, align 8, !tbaa !22
  store i32 %526, ptr %513, align 8, !tbaa !22
  %527 = load i32, ptr %32, align 4, !tbaa !23
  store i32 %527, ptr %514, align 4, !tbaa !23
  %528 = load i32, ptr %34, align 8, !tbaa !24
  store i32 %528, ptr %515, align 8, !tbaa !24
  %529 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %530 = load i64, ptr %529, align 8, !tbaa !17
  store i64 %530, ptr %516, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit242.thread

531:                                              ; preds = %482, %473
  %532 = load i32, ptr %6, align 4, !tbaa !45
  %533 = and i32 %532, 3
  %534 = icmp eq i32 %533, 0
  %or.cond13 = select i1 %534, i1 %476, i1 false
  br i1 %or.cond13, label %535, label %_ZN4ncnn3MataSERKS0_.exit242

535:                                              ; preds = %531
  %536 = ashr exact i32 %474, 2
  %537 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %538 = load ptr, ptr %537, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef %480, i32 noundef %536, i64 noundef %479, i32 noundef 4, ptr noundef %538)
  %539 = load ptr, ptr %44, align 8, !tbaa !16
  %540 = icmp eq ptr %539, null
  br i1 %540, label %_ZN4ncnn3MataSERKS0_.exit242.thread, label %_ZNK4ncnn3Mat5emptyEv.exit252

_ZNK4ncnn3Mat5emptyEv.exit252:                    ; preds = %535
  %541 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %542 = load i64, ptr %541, align 8, !tbaa !17
  %543 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %544 = load i32, ptr %543, align 8, !tbaa !24
  %545 = sext i32 %544 to i64
  %546 = mul i64 %542, %545
  %547 = icmp eq i64 %546, 0
  br i1 %547, label %_ZN4ncnn3MataSERKS0_.exit242.thread, label %548

548:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit252
  %549 = load i32, ptr %6, align 4, !tbaa !45
  %550 = sdiv i32 %549, 4
  %551 = load i32, ptr %5, align 4, !tbaa !45
  %552 = getelementptr inbounds nuw i8, ptr %44, i64 44
  %553 = load i32, ptr %552, align 4, !tbaa !21
  %554 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %555 = load i32, ptr %554, align 8, !tbaa !22
  %556 = icmp sgt i32 %555, 0
  br i1 %556, label %.preheader.lr.ph.i411, label %_ZN4ncnn3MataSERKS0_.exit242.thread

.preheader.lr.ph.i411:                            ; preds = %548
  %557 = load i32, ptr %28, align 4, !tbaa !21
  %558 = sub nsw i32 %557, %553
  %559 = icmp sgt i32 %553, 0
  %560 = shl nsw i32 %558, 2
  %561 = sext i32 %560 to i64
  br i1 %559, label %.preheader.us.preheader.i412, label %_ZN4ncnn3MataSERKS0_.exit242.thread

.preheader.us.preheader.i412:                     ; preds = %.preheader.lr.ph.i411
  %562 = load ptr, ptr %26, align 8, !tbaa !16
  %563 = sext i32 %557 to i64
  %564 = sext i32 %550 to i64
  %565 = mul nsw i64 %563, %564
  %566 = load i64, ptr %38, align 8, !tbaa !26
  %567 = mul i64 %565, %566
  %568 = getelementptr inbounds nuw i8, ptr %562, i64 %567
  %569 = shl nsw i32 %551, 2
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [4 x i8], ptr %568, i64 %570
  br label %.preheader.us.i413

.preheader.us.i413:                               ; preds = %._crit_edge.us.i421, %.preheader.us.preheader.i412
  %.032.us.i414 = phi ptr [ %577, %._crit_edge.us.i421 ], [ %571, %.preheader.us.preheader.i412 ]
  %.02331.us.i415 = phi i32 [ %578, %._crit_edge.us.i421 ], [ 0, %.preheader.us.preheader.i412 ]
  %.02430.us.i416 = phi ptr [ %575, %._crit_edge.us.i421 ], [ %539, %.preheader.us.preheader.i412 ]
  br label %572

572:                                              ; preds = %572, %.preheader.us.i413
  %.128.us.i417 = phi ptr [ %.032.us.i414, %.preheader.us.i413 ], [ %574, %572 ]
  %.02227.us.i418 = phi i32 [ 0, %.preheader.us.i413 ], [ %576, %572 ]
  %.12526.us.i419 = phi ptr [ %.02430.us.i416, %.preheader.us.i413 ], [ %575, %572 ]
  %573 = load <4 x float>, ptr %.128.us.i417, align 1, !tbaa !48
  store <4 x float> %573, ptr %.12526.us.i419, align 1, !tbaa !48
  %574 = getelementptr inbounds nuw i8, ptr %.128.us.i417, i64 16
  %575 = getelementptr inbounds nuw i8, ptr %.12526.us.i419, i64 16
  %576 = add nuw nsw i32 %.02227.us.i418, 1
  %exitcond.not.i420 = icmp eq i32 %576, %553
  br i1 %exitcond.not.i420, label %._crit_edge.us.i421, label %572, !llvm.loop !49

._crit_edge.us.i421:                              ; preds = %572
  %577 = getelementptr inbounds [4 x i8], ptr %574, i64 %561
  %578 = add nuw nsw i32 %.02331.us.i415, 1
  %exitcond36.not.i422 = icmp eq i32 %578, %555
  br i1 %exitcond36.not.i422, label %_ZN4ncnn3MataSERKS0_.exit242.thread, label %.preheader.us.i413, !llvm.loop !51

579:                                              ; preds = %377
  %580 = load i32, ptr %12, align 4, !tbaa !45
  %581 = and i32 %580, 3
  %582 = icmp eq i32 %581, 0
  %583 = lshr i64 %39, 2
  %584 = select i1 %582, i64 2, i64 0
  %585 = shl nuw i64 %583, %584
  %586 = load i32, ptr %9, align 4, !tbaa !45
  %587 = icmp eq i32 %586, %29
  %588 = load i32, ptr %10, align 4
  %589 = icmp eq i32 %588, %31
  %or.cond204 = select i1 %587, i1 %589, i1 false
  br i1 %or.cond204, label %590, label %639

590:                                              ; preds = %579
  %591 = select i1 %582, i32 4, i32 1
  %592 = sdiv i32 %580, %591
  %593 = icmp eq i32 %592, %35
  %or.cond15 = and i1 %582, %593
  br i1 %or.cond15, label %594, label %639

594:                                              ; preds = %590
  %595 = icmp eq ptr %44, %26
  br i1 %595, label %_ZN4ncnn3MataSERKS0_.exit242.thread, label %596

596:                                              ; preds = %594
  %597 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %598 = load ptr, ptr %597, align 8, !tbaa !7
  %.not.i236 = icmp eq ptr %598, null
  br i1 %.not.i236, label %601, label %599

599:                                              ; preds = %596
  %600 = atomicrmw add ptr %598, i32 1 acq_rel, align 4
  br label %601

601:                                              ; preds = %599, %596
  %602 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %603 = load ptr, ptr %602, align 8, !tbaa !7
  %.not.i276 = icmp eq ptr %603, null
  br i1 %.not.i276, label %_ZN4ncnn3Mat7releaseEv.exit278, label %604

604:                                              ; preds = %601
  %605 = atomicrmw add ptr %603, i32 -1 acq_rel, align 4
  %606 = icmp eq i32 %605, 1
  br i1 %606, label %607, label %_ZN4ncnn3Mat7releaseEv.exit278

607:                                              ; preds = %604
  %608 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %609 = load ptr, ptr %608, align 8, !tbaa !15
  %.not3.i277 = icmp eq ptr %609, null
  %610 = load ptr, ptr %44, align 8, !tbaa !16
  br i1 %.not3.i277, label %615, label %611

611:                                              ; preds = %607
  %612 = load ptr, ptr %609, align 8, !tbaa !4
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 24
  %614 = load ptr, ptr %613, align 8
  call void %614(ptr noundef nonnull align 8 dereferenceable(8) %609, ptr noundef %610)
  br label %_ZN4ncnn3Mat7releaseEv.exit278

615:                                              ; preds = %607
  %.not.i396 = icmp eq ptr %610, null
  br i1 %.not.i396, label %_ZN4ncnn3Mat7releaseEv.exit278, label %616

616:                                              ; preds = %615
  call void @free(ptr noundef nonnull %610) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit278

_ZN4ncnn3Mat7releaseEv.exit278:                   ; preds = %616, %615, %601, %604, %611
  %617 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %618 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %619 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %620 = getelementptr inbounds nuw i8, ptr %44, i64 44
  %621 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %622 = getelementptr inbounds nuw i8, ptr %44, i64 52
  %623 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %624 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store i64 0, ptr %624, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %44, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %619, i8 0, i64 20, i1 false)
  %625 = load ptr, ptr %26, align 8, !tbaa !16
  store ptr %625, ptr %44, align 8, !tbaa !16
  %626 = load ptr, ptr %597, align 8, !tbaa !7
  store ptr %626, ptr %602, align 8, !tbaa !7
  %627 = load i64, ptr %38, align 8, !tbaa !26
  store i64 %627, ptr %617, align 8, !tbaa !26
  %628 = load i32, ptr %40, align 8, !tbaa !27
  store i32 %628, ptr %618, align 8, !tbaa !27
  %629 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %630 = load ptr, ptr %629, align 8, !tbaa !15
  %631 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %630, ptr %631, align 8, !tbaa !15
  %632 = load i32, ptr %36, align 8, !tbaa !25
  store i32 %632, ptr %619, align 8, !tbaa !25
  %633 = load i32, ptr %28, align 4, !tbaa !21
  store i32 %633, ptr %620, align 4, !tbaa !21
  %634 = load i32, ptr %30, align 8, !tbaa !22
  store i32 %634, ptr %621, align 8, !tbaa !22
  %635 = load i32, ptr %32, align 4, !tbaa !23
  store i32 %635, ptr %622, align 4, !tbaa !23
  %636 = load i32, ptr %34, align 8, !tbaa !24
  store i32 %636, ptr %623, align 8, !tbaa !24
  %637 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %638 = load i64, ptr %637, align 8, !tbaa !17
  store i64 %638, ptr %624, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit242.thread

639:                                              ; preds = %590, %579
  %640 = load i32, ptr %8, align 4, !tbaa !45
  %641 = and i32 %640, 3
  %642 = icmp eq i32 %641, 0
  %or.cond17 = select i1 %642, i1 %582, i1 false
  br i1 %or.cond17, label %643, label %_ZN4ncnn3MataSERKS0_.exit242

643:                                              ; preds = %639
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %644 = ashr exact i32 %640, 2
  %645 = ashr exact i32 %580, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %646 = load i32, ptr %28, align 4, !tbaa !21, !noalias !52
  %647 = load i32, ptr %30, align 8, !tbaa !22, !noalias !52
  %648 = load i32, ptr %32, align 4, !tbaa !23, !noalias !52
  %649 = load ptr, ptr %26, align 8, !tbaa !16, !noalias !52
  %650 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %651 = load i64, ptr %650, align 8, !tbaa !17, !noalias !52
  %652 = sext i32 %644 to i64
  %653 = mul i64 %651, %652
  %654 = load i64, ptr %38, align 8, !tbaa !26, !noalias !52
  %655 = mul i64 %653, %654
  %656 = getelementptr inbounds nuw i8, ptr %649, i64 %655
  %657 = load i32, ptr %40, align 8, !tbaa !27, !noalias !52
  %658 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %659 = load ptr, ptr %658, align 8, !tbaa !15, !noalias !52
  store ptr %656, ptr %16, align 8, !tbaa !16
  %660 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %660, align 8, !tbaa !7
  %661 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %654, ptr %661, align 8, !tbaa !26
  %662 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %657, ptr %662, align 8, !tbaa !27
  %663 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %659, ptr %663, align 8, !tbaa !15
  %664 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %665 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 %646, ptr %665, align 4, !tbaa !21
  %666 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 %647, ptr %666, align 8, !tbaa !22
  %667 = getelementptr inbounds nuw i8, ptr %16, i64 52
  store i32 %648, ptr %667, align 4, !tbaa !23
  %668 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 %645, ptr %668, align 8, !tbaa !24
  %669 = sext i32 %646 to i64
  %670 = sext i32 %647 to i64
  %671 = mul nsw i64 %670, %669
  %672 = sext i32 %648 to i64
  %673 = mul i64 %671, %672
  %674 = mul i64 %673, %654
  %675 = add i64 %674, 15
  %676 = and i64 %675, -16
  %677 = udiv i64 %676, %654
  %678 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 %677, ptr %678, align 8, !tbaa !17
  %679 = load i32, ptr %36, align 8, !tbaa !25, !noalias !52
  store i32 %679, ptr %664, align 8, !tbaa !25, !alias.scope !52
  br i1 %or.cond204, label %680, label %780

680:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef null)
          to label %681 unwind label %757

681:                                              ; preds = %680
  %682 = icmp eq ptr %44, %17
  %.phi.trans.insert457 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre458 = load ptr, ptr %.phi.trans.insert457, align 8, !tbaa !7
  br i1 %682, label %_ZN4ncnn3MataSERKS0_.exit240, label %683

683:                                              ; preds = %681
  %.not.i238 = icmp eq ptr %.pre458, null
  br i1 %.not.i238, label %686, label %684

684:                                              ; preds = %683
  %685 = atomicrmw add ptr %.pre458, i32 1 acq_rel, align 4
  br label %686

686:                                              ; preds = %684, %683
  %687 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %688 = load ptr, ptr %687, align 8, !tbaa !7
  %.not.i272 = icmp eq ptr %688, null
  br i1 %.not.i272, label %.noexc239, label %689

689:                                              ; preds = %686
  %690 = atomicrmw add ptr %688, i32 -1 acq_rel, align 4
  %691 = icmp eq i32 %690, 1
  br i1 %691, label %692, label %.noexc239

692:                                              ; preds = %689
  %693 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %694 = load ptr, ptr %693, align 8, !tbaa !15
  %.not3.i273 = icmp eq ptr %694, null
  %695 = load ptr, ptr %44, align 8, !tbaa !16
  br i1 %.not3.i273, label %700, label %696

696:                                              ; preds = %692
  %697 = load ptr, ptr %694, align 8, !tbaa !4
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 24
  %699 = load ptr, ptr %698, align 8
  invoke void %699(ptr noundef nonnull align 8 dereferenceable(8) %694, ptr noundef %695)
          to label %.noexc239 unwind label %759

700:                                              ; preds = %692
  %.not.i398 = icmp eq ptr %695, null
  br i1 %.not.i398, label %.noexc239, label %701

701:                                              ; preds = %700
  call void @free(ptr noundef nonnull %695) #5
  br label %.noexc239

.noexc239:                                        ; preds = %689, %686, %696, %700, %701
  %702 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %703 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %704 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %705 = getelementptr inbounds nuw i8, ptr %44, i64 44
  %706 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %707 = getelementptr inbounds nuw i8, ptr %44, i64 52
  %708 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %709 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %710 = load ptr, ptr %17, align 8, !tbaa !16
  store ptr %710, ptr %44, align 8, !tbaa !16
  %711 = load ptr, ptr %.phi.trans.insert457, align 8, !tbaa !7
  store ptr %711, ptr %687, align 8, !tbaa !7
  %712 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %713 = load i64, ptr %712, align 8, !tbaa !26
  store i64 %713, ptr %702, align 8, !tbaa !26
  %714 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %715 = load i32, ptr %714, align 8, !tbaa !27
  store i32 %715, ptr %703, align 8, !tbaa !27
  %716 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %717 = load ptr, ptr %716, align 8, !tbaa !15
  %718 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %717, ptr %718, align 8, !tbaa !15
  %719 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %720 = load i32, ptr %719, align 8, !tbaa !25
  store i32 %720, ptr %704, align 8, !tbaa !25
  %721 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %722 = load i32, ptr %721, align 4, !tbaa !21
  store i32 %722, ptr %705, align 4, !tbaa !21
  %723 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %724 = load i32, ptr %723, align 8, !tbaa !22
  store i32 %724, ptr %706, align 8, !tbaa !22
  %725 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %726 = load i32, ptr %725, align 4, !tbaa !23
  store i32 %726, ptr %707, align 4, !tbaa !23
  %727 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %728 = load i32, ptr %727, align 8, !tbaa !24
  store i32 %728, ptr %708, align 8, !tbaa !24
  %729 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %730 = load i64, ptr %729, align 8, !tbaa !17
  store i64 %730, ptr %709, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit240

_ZN4ncnn3MataSERKS0_.exit240:                     ; preds = %681, %.noexc239
  %731 = phi ptr [ %711, %.noexc239 ], [ %.pre458, %681 ]
  %.not.i329 = icmp eq ptr %731, null
  br i1 %.not.i329, label %_ZN4ncnn3MatD2Ev.exit222, label %732

732:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit240
  %733 = atomicrmw add ptr %731, i32 -1 acq_rel, align 4
  %734 = icmp eq i32 %733, 1
  br i1 %734, label %735, label %_ZN4ncnn3MatD2Ev.exit222

735:                                              ; preds = %732
  %736 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %737 = load ptr, ptr %736, align 8, !tbaa !15
  %.not3.i330 = icmp eq ptr %737, null
  %738 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i330, label %743, label %739

739:                                              ; preds = %735
  %740 = load ptr, ptr %737, align 8, !tbaa !4
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 24
  %742 = load ptr, ptr %741, align 8
  invoke void %742(ptr noundef nonnull align 8 dereferenceable(8) %737, ptr noundef %738)
          to label %_ZN4ncnn3MatD2Ev.exit222 unwind label %745

743:                                              ; preds = %735
  %.not.i368 = icmp eq ptr %738, null
  br i1 %.not.i368, label %_ZN4ncnn3MatD2Ev.exit222, label %744

744:                                              ; preds = %743
  call void @free(ptr noundef nonnull %738) #5
  br label %_ZN4ncnn3MatD2Ev.exit222

745:                                              ; preds = %739
  %746 = landingpad { ptr, i32 }
          catch ptr null
  %747 = extractvalue { ptr, i32 } %746, 0
  call void @__clang_call_terminate(ptr %747) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit222:                         ; preds = %732, %_ZN4ncnn3MataSERKS0_.exit240, %739, %743, %744
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %748 = load ptr, ptr %44, align 8, !tbaa !16
  %749 = icmp eq ptr %748, null
  br i1 %749, label %_ZNK4ncnn3Mat5emptyEv.exit253.thread, label %_ZNK4ncnn3Mat5emptyEv.exit253

_ZNK4ncnn3Mat5emptyEv.exit253:                    ; preds = %_ZN4ncnn3MatD2Ev.exit222
  %750 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %751 = load i64, ptr %750, align 8, !tbaa !17
  %752 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %753 = load i32, ptr %752, align 8, !tbaa !24
  %754 = sext i32 %753 to i64
  %755 = mul i64 %751, %754
  %756 = icmp eq i64 %755, 0
  br i1 %756, label %_ZNK4ncnn3Mat5emptyEv.exit253.thread, label %_ZNK4ncnn3Mat5emptyEv.exit253._crit_edge

_ZNK4ncnn3Mat5emptyEv.exit253._crit_edge:         ; preds = %_ZNK4ncnn3Mat5emptyEv.exit253
  %.pre459 = load i32, ptr %9, align 4, !tbaa !45
  %.pre460 = load i32, ptr %10, align 4, !tbaa !45
  %.pre461 = load i32, ptr %12, align 4, !tbaa !45
  br label %780

757:                                              ; preds = %680
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit223

759:                                              ; preds = %696
  %760 = landingpad { ptr, i32 }
          cleanup
  %761 = load ptr, ptr %.phi.trans.insert457, align 8, !tbaa !7
  %.not.i325 = icmp eq ptr %761, null
  br i1 %.not.i325, label %_ZN4ncnn3MatD2Ev.exit223, label %762

762:                                              ; preds = %759
  %763 = atomicrmw add ptr %761, i32 -1 acq_rel, align 4
  %764 = icmp eq i32 %763, 1
  br i1 %764, label %765, label %_ZN4ncnn3MatD2Ev.exit223

765:                                              ; preds = %762
  %766 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %767 = load ptr, ptr %766, align 8, !tbaa !15
  %.not3.i326 = icmp eq ptr %767, null
  %768 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i326, label %773, label %769

769:                                              ; preds = %765
  %770 = load ptr, ptr %767, align 8, !tbaa !4
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 24
  %772 = load ptr, ptr %771, align 8
  invoke void %772(ptr noundef nonnull align 8 dereferenceable(8) %767, ptr noundef %768)
          to label %_ZN4ncnn3MatD2Ev.exit223 unwind label %775

773:                                              ; preds = %765
  %.not.i370 = icmp eq ptr %768, null
  br i1 %.not.i370, label %_ZN4ncnn3MatD2Ev.exit223, label %774

774:                                              ; preds = %773
  call void @free(ptr noundef nonnull %768) #5
  br label %_ZN4ncnn3MatD2Ev.exit223

775:                                              ; preds = %769
  %776 = landingpad { ptr, i32 }
          catch ptr null
  %777 = extractvalue { ptr, i32 } %776, 0
  call void @__clang_call_terminate(ptr %777) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit223:                         ; preds = %774, %773, %769, %759, %762, %757
  %.pn187 = phi { ptr, i32 } [ %758, %757 ], [ %760, %762 ], [ %760, %759 ], [ %760, %769 ], [ %760, %773 ], [ %760, %774 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %816

778:                                              ; preds = %780
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %816

780:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit253._crit_edge, %643
  %781 = phi i32 [ %.pre461, %_ZNK4ncnn3Mat5emptyEv.exit253._crit_edge ], [ %580, %643 ]
  %782 = phi i32 [ %.pre460, %_ZNK4ncnn3Mat5emptyEv.exit253._crit_edge ], [ %588, %643 ]
  %783 = phi i32 [ %.pre459, %_ZNK4ncnn3Mat5emptyEv.exit253._crit_edge ], [ %586, %643 ]
  %784 = sdiv i32 %781, 4
  %785 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %786 = load ptr, ptr %785, align 8, !tbaa !46
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef %783, i32 noundef %782, i32 noundef %784, i64 noundef %585, i32 noundef 4, ptr noundef %786)
          to label %787 unwind label %778

787:                                              ; preds = %780
  %788 = load ptr, ptr %44, align 8, !tbaa !16
  %789 = icmp eq ptr %788, null
  br i1 %789, label %_ZNK4ncnn3Mat5emptyEv.exit253.thread, label %_ZNK4ncnn3Mat5emptyEv.exit254

_ZNK4ncnn3Mat5emptyEv.exit254:                    ; preds = %787
  %790 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %791 = load i64, ptr %790, align 8, !tbaa !17
  %792 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %793 = load i32, ptr %792, align 8, !tbaa !24
  %794 = sext i32 %793 to i64
  %795 = mul i64 %791, %794
  %796 = icmp eq i64 %795, 0
  br i1 %796, label %_ZNK4ncnn3Mat5emptyEv.exit253.thread, label %797

797:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit254
  %798 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %799 = load i32, ptr %798, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %25, i32 %799)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn8Crop_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr nonnull %44, ptr nonnull %16, ptr nonnull %6, ptr nonnull %5)
  br label %_ZNK4ncnn3Mat5emptyEv.exit253.thread

_ZNK4ncnn3Mat5emptyEv.exit253.thread:             ; preds = %787, %_ZN4ncnn3MatD2Ev.exit222, %_ZNK4ncnn3Mat5emptyEv.exit254, %_ZNK4ncnn3Mat5emptyEv.exit253, %797
  %.8 = phi i32 [ 0, %797 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit253 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit254 ], [ -100, %_ZN4ncnn3MatD2Ev.exit222 ], [ -100, %787 ]
  %800 = load ptr, ptr %660, align 8, !tbaa !7
  %.not.i321 = icmp eq ptr %800, null
  br i1 %.not.i321, label %_ZN4ncnn3MatD2Ev.exit224, label %801

801:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit253.thread
  %802 = atomicrmw add ptr %800, i32 -1 acq_rel, align 4
  %803 = icmp eq i32 %802, 1
  br i1 %803, label %804, label %_ZN4ncnn3MatD2Ev.exit224

804:                                              ; preds = %801
  %805 = load ptr, ptr %663, align 8, !tbaa !15
  %.not3.i322 = icmp eq ptr %805, null
  %806 = load ptr, ptr %16, align 8, !tbaa !16
  br i1 %.not3.i322, label %811, label %807

807:                                              ; preds = %804
  %808 = load ptr, ptr %805, align 8, !tbaa !4
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 24
  %810 = load ptr, ptr %809, align 8
  invoke void %810(ptr noundef nonnull align 8 dereferenceable(8) %805, ptr noundef %806)
          to label %_ZN4ncnn3MatD2Ev.exit224 unwind label %813

811:                                              ; preds = %804
  %.not.i372 = icmp eq ptr %806, null
  br i1 %.not.i372, label %_ZN4ncnn3MatD2Ev.exit224, label %812

812:                                              ; preds = %811
  call void @free(ptr noundef nonnull %806) #5
  br label %_ZN4ncnn3MatD2Ev.exit224

813:                                              ; preds = %807
  %814 = landingpad { ptr, i32 }
          catch ptr null
  %815 = extractvalue { ptr, i32 } %814, 0
  call void @__clang_call_terminate(ptr %815) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit224:                         ; preds = %801, %_ZNK4ncnn3Mat5emptyEv.exit253.thread, %807, %811, %812
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN4ncnn3MataSERKS0_.exit242.thread

816:                                              ; preds = %778, %_ZN4ncnn3MatD2Ev.exit223
  %.pn189 = phi { ptr, i32 } [ %779, %778 ], [ %.pn187, %_ZN4ncnn3MatD2Ev.exit223 ]
  %817 = load ptr, ptr %660, align 8, !tbaa !7
  %.not.i317 = icmp eq ptr %817, null
  br i1 %.not.i317, label %_ZN4ncnn3MatD2Ev.exit225, label %818

818:                                              ; preds = %816
  %819 = atomicrmw add ptr %817, i32 -1 acq_rel, align 4
  %820 = icmp eq i32 %819, 1
  br i1 %820, label %821, label %_ZN4ncnn3MatD2Ev.exit225

821:                                              ; preds = %818
  %822 = load ptr, ptr %663, align 8, !tbaa !15
  %.not3.i318 = icmp eq ptr %822, null
  %823 = load ptr, ptr %16, align 8, !tbaa !16
  br i1 %.not3.i318, label %828, label %824

824:                                              ; preds = %821
  %825 = load ptr, ptr %822, align 8, !tbaa !4
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 24
  %827 = load ptr, ptr %826, align 8
  invoke void %827(ptr noundef nonnull align 8 dereferenceable(8) %822, ptr noundef %823)
          to label %_ZN4ncnn3MatD2Ev.exit225 unwind label %830

828:                                              ; preds = %821
  %.not.i374 = icmp eq ptr %823, null
  br i1 %.not.i374, label %_ZN4ncnn3MatD2Ev.exit225, label %829

829:                                              ; preds = %828
  call void @free(ptr noundef nonnull %823) #5
  br label %_ZN4ncnn3MatD2Ev.exit225

830:                                              ; preds = %824
  %831 = landingpad { ptr, i32 }
          catch ptr null
  %832 = extractvalue { ptr, i32 } %831, 0
  call void @__clang_call_terminate(ptr %832) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit225:                         ; preds = %818, %816, %824, %828, %829
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1090

833:                                              ; preds = %377
  %834 = load i32, ptr %12, align 4, !tbaa !45
  %835 = and i32 %834, 3
  %836 = icmp eq i32 %835, 0
  %837 = lshr i64 %39, 2
  %838 = select i1 %836, i64 2, i64 0
  %839 = shl nuw i64 %837, %838
  %840 = load i32, ptr %9, align 4, !tbaa !45
  %841 = icmp eq i32 %840, %29
  %842 = load i32, ptr %10, align 4
  %843 = icmp eq i32 %842, %31
  %or.cond208 = select i1 %841, i1 %843, i1 false
  %844 = load i32, ptr %11, align 4
  %845 = icmp eq i32 %844, %33
  %or.cond210 = select i1 %or.cond208, i1 %845, i1 false
  br i1 %or.cond210, label %846, label %895

846:                                              ; preds = %833
  %847 = select i1 %836, i32 4, i32 1
  %848 = sdiv i32 %834, %847
  %849 = icmp eq i32 %848, %35
  %or.cond19 = and i1 %836, %849
  br i1 %or.cond19, label %850, label %895

850:                                              ; preds = %846
  %851 = icmp eq ptr %44, %26
  br i1 %851, label %_ZN4ncnn3MataSERKS0_.exit242.thread, label %852

852:                                              ; preds = %850
  %853 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %854 = load ptr, ptr %853, align 8, !tbaa !7
  %.not.i241 = icmp eq ptr %854, null
  br i1 %.not.i241, label %857, label %855

855:                                              ; preds = %852
  %856 = atomicrmw add ptr %854, i32 1 acq_rel, align 4
  br label %857

857:                                              ; preds = %855, %852
  %858 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %859 = load ptr, ptr %858, align 8, !tbaa !7
  %.not.i269 = icmp eq ptr %859, null
  br i1 %.not.i269, label %_ZN4ncnn3Mat7releaseEv.exit271, label %860

860:                                              ; preds = %857
  %861 = atomicrmw add ptr %859, i32 -1 acq_rel, align 4
  %862 = icmp eq i32 %861, 1
  br i1 %862, label %863, label %_ZN4ncnn3Mat7releaseEv.exit271

863:                                              ; preds = %860
  %864 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %865 = load ptr, ptr %864, align 8, !tbaa !15
  %.not3.i270 = icmp eq ptr %865, null
  %866 = load ptr, ptr %44, align 8, !tbaa !16
  br i1 %.not3.i270, label %871, label %867

867:                                              ; preds = %863
  %868 = load ptr, ptr %865, align 8, !tbaa !4
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 24
  %870 = load ptr, ptr %869, align 8
  call void %870(ptr noundef nonnull align 8 dereferenceable(8) %865, ptr noundef %866)
  br label %_ZN4ncnn3Mat7releaseEv.exit271

871:                                              ; preds = %863
  %.not.i400 = icmp eq ptr %866, null
  br i1 %.not.i400, label %_ZN4ncnn3Mat7releaseEv.exit271, label %872

872:                                              ; preds = %871
  call void @free(ptr noundef nonnull %866) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit271

_ZN4ncnn3Mat7releaseEv.exit271:                   ; preds = %872, %871, %857, %860, %867
  %873 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %874 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %875 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %876 = getelementptr inbounds nuw i8, ptr %44, i64 44
  %877 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %878 = getelementptr inbounds nuw i8, ptr %44, i64 52
  %879 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %880 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store i64 0, ptr %880, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %44, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %875, i8 0, i64 20, i1 false)
  %881 = load ptr, ptr %26, align 8, !tbaa !16
  store ptr %881, ptr %44, align 8, !tbaa !16
  %882 = load ptr, ptr %853, align 8, !tbaa !7
  store ptr %882, ptr %858, align 8, !tbaa !7
  %883 = load i64, ptr %38, align 8, !tbaa !26
  store i64 %883, ptr %873, align 8, !tbaa !26
  %884 = load i32, ptr %40, align 8, !tbaa !27
  store i32 %884, ptr %874, align 8, !tbaa !27
  %885 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %886 = load ptr, ptr %885, align 8, !tbaa !15
  %887 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %886, ptr %887, align 8, !tbaa !15
  %888 = load i32, ptr %36, align 8, !tbaa !25
  store i32 %888, ptr %875, align 8, !tbaa !25
  %889 = load i32, ptr %28, align 4, !tbaa !21
  store i32 %889, ptr %876, align 4, !tbaa !21
  %890 = load i32, ptr %30, align 8, !tbaa !22
  store i32 %890, ptr %877, align 8, !tbaa !22
  %891 = load i32, ptr %32, align 4, !tbaa !23
  store i32 %891, ptr %878, align 4, !tbaa !23
  %892 = load i32, ptr %34, align 8, !tbaa !24
  store i32 %892, ptr %879, align 8, !tbaa !24
  %893 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %894 = load i64, ptr %893, align 8, !tbaa !17
  store i64 %894, ptr %880, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit242.thread

895:                                              ; preds = %846, %833
  %896 = load i32, ptr %8, align 4, !tbaa !45
  %897 = and i32 %896, 3
  %898 = icmp eq i32 %897, 0
  %or.cond21 = select i1 %898, i1 %836, i1 false
  br i1 %or.cond21, label %899, label %_ZN4ncnn3MataSERKS0_.exit242

899:                                              ; preds = %895
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %900 = ashr exact i32 %896, 2
  %901 = ashr exact i32 %834, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %902 = load i32, ptr %28, align 4, !tbaa !21, !noalias !56
  %903 = load i32, ptr %30, align 8, !tbaa !22, !noalias !56
  %904 = load i32, ptr %32, align 4, !tbaa !23, !noalias !56
  %905 = load ptr, ptr %26, align 8, !tbaa !16, !noalias !56
  %906 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %907 = load i64, ptr %906, align 8, !tbaa !17, !noalias !56
  %908 = sext i32 %900 to i64
  %909 = mul i64 %907, %908
  %910 = load i64, ptr %38, align 8, !tbaa !26, !noalias !56
  %911 = mul i64 %909, %910
  %912 = getelementptr inbounds nuw i8, ptr %905, i64 %911
  %913 = load i32, ptr %40, align 8, !tbaa !27, !noalias !56
  %914 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %915 = load ptr, ptr %914, align 8, !tbaa !15, !noalias !56
  store ptr %912, ptr %18, align 8, !tbaa !16
  %916 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %916, align 8, !tbaa !7
  %917 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %910, ptr %917, align 8, !tbaa !26
  %918 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %913, ptr %918, align 8, !tbaa !27
  %919 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %915, ptr %919, align 8, !tbaa !15
  %920 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %921 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 %902, ptr %921, align 4, !tbaa !21
  %922 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 %903, ptr %922, align 8, !tbaa !22
  %923 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 %904, ptr %923, align 4, !tbaa !23
  %924 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 %901, ptr %924, align 8, !tbaa !24
  %925 = sext i32 %902 to i64
  %926 = sext i32 %903 to i64
  %927 = mul nsw i64 %926, %925
  %928 = sext i32 %904 to i64
  %929 = mul i64 %927, %928
  %930 = mul i64 %929, %910
  %931 = add i64 %930, 15
  %932 = and i64 %931, -16
  %933 = udiv i64 %932, %910
  %934 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 %933, ptr %934, align 8, !tbaa !17
  %935 = load i32, ptr %36, align 8, !tbaa !25, !noalias !56
  store i32 %935, ptr %920, align 8, !tbaa !25, !alias.scope !56
  br i1 %or.cond210, label %936, label %1036

936:                                              ; preds = %899
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef null)
          to label %937 unwind label %1013

937:                                              ; preds = %936
  %938 = icmp eq ptr %44, %19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  br i1 %938, label %_ZN4ncnn3MataSERKS0_.exit245, label %939

939:                                              ; preds = %937
  %.not.i243 = icmp eq ptr %.pre, null
  br i1 %.not.i243, label %942, label %940

940:                                              ; preds = %939
  %941 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %942

942:                                              ; preds = %940, %939
  %943 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %944 = load ptr, ptr %943, align 8, !tbaa !7
  %.not.i265 = icmp eq ptr %944, null
  br i1 %.not.i265, label %.noexc244, label %945

945:                                              ; preds = %942
  %946 = atomicrmw add ptr %944, i32 -1 acq_rel, align 4
  %947 = icmp eq i32 %946, 1
  br i1 %947, label %948, label %.noexc244

948:                                              ; preds = %945
  %949 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %950 = load ptr, ptr %949, align 8, !tbaa !15
  %.not3.i266 = icmp eq ptr %950, null
  %951 = load ptr, ptr %44, align 8, !tbaa !16
  br i1 %.not3.i266, label %956, label %952

952:                                              ; preds = %948
  %953 = load ptr, ptr %950, align 8, !tbaa !4
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 24
  %955 = load ptr, ptr %954, align 8
  invoke void %955(ptr noundef nonnull align 8 dereferenceable(8) %950, ptr noundef %951)
          to label %.noexc244 unwind label %1015

956:                                              ; preds = %948
  %.not.i402 = icmp eq ptr %951, null
  br i1 %.not.i402, label %.noexc244, label %957

957:                                              ; preds = %956
  call void @free(ptr noundef nonnull %951) #5
  br label %.noexc244

.noexc244:                                        ; preds = %945, %942, %952, %956, %957
  %958 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %959 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %960 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %961 = getelementptr inbounds nuw i8, ptr %44, i64 44
  %962 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %963 = getelementptr inbounds nuw i8, ptr %44, i64 52
  %964 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %965 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %966 = load ptr, ptr %19, align 8, !tbaa !16
  store ptr %966, ptr %44, align 8, !tbaa !16
  %967 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  store ptr %967, ptr %943, align 8, !tbaa !7
  %968 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %969 = load i64, ptr %968, align 8, !tbaa !26
  store i64 %969, ptr %958, align 8, !tbaa !26
  %970 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %971 = load i32, ptr %970, align 8, !tbaa !27
  store i32 %971, ptr %959, align 8, !tbaa !27
  %972 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %973 = load ptr, ptr %972, align 8, !tbaa !15
  %974 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %973, ptr %974, align 8, !tbaa !15
  %975 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %976 = load i32, ptr %975, align 8, !tbaa !25
  store i32 %976, ptr %960, align 8, !tbaa !25
  %977 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %978 = load i32, ptr %977, align 4, !tbaa !21
  store i32 %978, ptr %961, align 4, !tbaa !21
  %979 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %980 = load i32, ptr %979, align 8, !tbaa !22
  store i32 %980, ptr %962, align 8, !tbaa !22
  %981 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %982 = load i32, ptr %981, align 4, !tbaa !23
  store i32 %982, ptr %963, align 4, !tbaa !23
  %983 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %984 = load i32, ptr %983, align 8, !tbaa !24
  store i32 %984, ptr %964, align 8, !tbaa !24
  %985 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %986 = load i64, ptr %985, align 8, !tbaa !17
  store i64 %986, ptr %965, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit245

_ZN4ncnn3MataSERKS0_.exit245:                     ; preds = %937, %.noexc244
  %987 = phi ptr [ %967, %.noexc244 ], [ %.pre, %937 ]
  %.not.i313 = icmp eq ptr %987, null
  br i1 %.not.i313, label %_ZN4ncnn3MatD2Ev.exit226, label %988

988:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit245
  %989 = atomicrmw add ptr %987, i32 -1 acq_rel, align 4
  %990 = icmp eq i32 %989, 1
  br i1 %990, label %991, label %_ZN4ncnn3MatD2Ev.exit226

991:                                              ; preds = %988
  %992 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %993 = load ptr, ptr %992, align 8, !tbaa !15
  %.not3.i314 = icmp eq ptr %993, null
  %994 = load ptr, ptr %19, align 8, !tbaa !16
  br i1 %.not3.i314, label %999, label %995

995:                                              ; preds = %991
  %996 = load ptr, ptr %993, align 8, !tbaa !4
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 24
  %998 = load ptr, ptr %997, align 8
  invoke void %998(ptr noundef nonnull align 8 dereferenceable(8) %993, ptr noundef %994)
          to label %_ZN4ncnn3MatD2Ev.exit226 unwind label %1001

999:                                              ; preds = %991
  %.not.i376 = icmp eq ptr %994, null
  br i1 %.not.i376, label %_ZN4ncnn3MatD2Ev.exit226, label %1000

1000:                                             ; preds = %999
  call void @free(ptr noundef nonnull %994) #5
  br label %_ZN4ncnn3MatD2Ev.exit226

1001:                                             ; preds = %995
  %1002 = landingpad { ptr, i32 }
          catch ptr null
  %1003 = extractvalue { ptr, i32 } %1002, 0
  call void @__clang_call_terminate(ptr %1003) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit226:                         ; preds = %988, %_ZN4ncnn3MataSERKS0_.exit245, %995, %999, %1000
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1004 = load ptr, ptr %44, align 8, !tbaa !16
  %1005 = icmp eq ptr %1004, null
  br i1 %1005, label %_ZNK4ncnn3Mat5emptyEv.exit255.thread, label %_ZNK4ncnn3Mat5emptyEv.exit255

_ZNK4ncnn3Mat5emptyEv.exit255:                    ; preds = %_ZN4ncnn3MatD2Ev.exit226
  %1006 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %1007 = load i64, ptr %1006, align 8, !tbaa !17
  %1008 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %1009 = load i32, ptr %1008, align 8, !tbaa !24
  %1010 = sext i32 %1009 to i64
  %1011 = mul i64 %1007, %1010
  %1012 = icmp eq i64 %1011, 0
  br i1 %1012, label %_ZNK4ncnn3Mat5emptyEv.exit255.thread, label %_ZNK4ncnn3Mat5emptyEv.exit255._crit_edge

_ZNK4ncnn3Mat5emptyEv.exit255._crit_edge:         ; preds = %_ZNK4ncnn3Mat5emptyEv.exit255
  %.pre453 = load i32, ptr %9, align 4, !tbaa !45
  %.pre454 = load i32, ptr %10, align 4, !tbaa !45
  %.pre455 = load i32, ptr %11, align 4, !tbaa !45
  %.pre456 = load i32, ptr %12, align 4, !tbaa !45
  br label %1036

1013:                                             ; preds = %936
  %1014 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit227

1015:                                             ; preds = %952
  %1016 = landingpad { ptr, i32 }
          cleanup
  %1017 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  %.not.i309 = icmp eq ptr %1017, null
  br i1 %.not.i309, label %_ZN4ncnn3MatD2Ev.exit227, label %1018

1018:                                             ; preds = %1015
  %1019 = atomicrmw add ptr %1017, i32 -1 acq_rel, align 4
  %1020 = icmp eq i32 %1019, 1
  br i1 %1020, label %1021, label %_ZN4ncnn3MatD2Ev.exit227

1021:                                             ; preds = %1018
  %1022 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1023 = load ptr, ptr %1022, align 8, !tbaa !15
  %.not3.i310 = icmp eq ptr %1023, null
  %1024 = load ptr, ptr %19, align 8, !tbaa !16
  br i1 %.not3.i310, label %1029, label %1025

1025:                                             ; preds = %1021
  %1026 = load ptr, ptr %1023, align 8, !tbaa !4
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 24
  %1028 = load ptr, ptr %1027, align 8
  invoke void %1028(ptr noundef nonnull align 8 dereferenceable(8) %1023, ptr noundef %1024)
          to label %_ZN4ncnn3MatD2Ev.exit227 unwind label %1031

1029:                                             ; preds = %1021
  %.not.i378 = icmp eq ptr %1024, null
  br i1 %.not.i378, label %_ZN4ncnn3MatD2Ev.exit227, label %1030

1030:                                             ; preds = %1029
  call void @free(ptr noundef nonnull %1024) #5
  br label %_ZN4ncnn3MatD2Ev.exit227

1031:                                             ; preds = %1025
  %1032 = landingpad { ptr, i32 }
          catch ptr null
  %1033 = extractvalue { ptr, i32 } %1032, 0
  call void @__clang_call_terminate(ptr %1033) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit227:                         ; preds = %1030, %1029, %1025, %1015, %1018, %1013
  %.pn191 = phi { ptr, i32 } [ %1014, %1013 ], [ %1016, %1018 ], [ %1016, %1015 ], [ %1016, %1025 ], [ %1016, %1029 ], [ %1016, %1030 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1073

1034:                                             ; preds = %1036
  %1035 = landingpad { ptr, i32 }
          cleanup
  br label %1073

1036:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit255._crit_edge, %899
  %1037 = phi i32 [ %.pre456, %_ZNK4ncnn3Mat5emptyEv.exit255._crit_edge ], [ %834, %899 ]
  %1038 = phi i32 [ %.pre455, %_ZNK4ncnn3Mat5emptyEv.exit255._crit_edge ], [ %844, %899 ]
  %1039 = phi i32 [ %.pre454, %_ZNK4ncnn3Mat5emptyEv.exit255._crit_edge ], [ %842, %899 ]
  %1040 = phi i32 [ %.pre453, %_ZNK4ncnn3Mat5emptyEv.exit255._crit_edge ], [ %840, %899 ]
  %1041 = sdiv i32 %1037, 4
  %1042 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1043 = load ptr, ptr %1042, align 8, !tbaa !46
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef %1040, i32 noundef %1039, i32 noundef %1038, i32 noundef %1041, i64 noundef %839, i32 noundef 4, ptr noundef %1043)
          to label %1044 unwind label %1034

1044:                                             ; preds = %1036
  %1045 = load ptr, ptr %44, align 8, !tbaa !16
  %1046 = icmp eq ptr %1045, null
  br i1 %1046, label %_ZNK4ncnn3Mat5emptyEv.exit255.thread, label %_ZNK4ncnn3Mat5emptyEv.exit256

_ZNK4ncnn3Mat5emptyEv.exit256:                    ; preds = %1044
  %1047 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %1048 = load i64, ptr %1047, align 8, !tbaa !17
  %1049 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %1050 = load i32, ptr %1049, align 8, !tbaa !24
  %1051 = sext i32 %1050 to i64
  %1052 = mul i64 %1048, %1051
  %1053 = icmp eq i64 %1052, 0
  br i1 %1053, label %_ZNK4ncnn3Mat5emptyEv.exit255.thread, label %1054

1054:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit256
  %1055 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1056 = load i32, ptr %1055, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %25, i32 %1056)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn8Crop_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2, ptr nonnull %44, ptr nonnull %11, ptr nonnull %18, ptr nonnull %7, ptr nonnull %6, ptr nonnull %5)
  br label %_ZNK4ncnn3Mat5emptyEv.exit255.thread

_ZNK4ncnn3Mat5emptyEv.exit255.thread:             ; preds = %1044, %_ZN4ncnn3MatD2Ev.exit226, %_ZNK4ncnn3Mat5emptyEv.exit256, %_ZNK4ncnn3Mat5emptyEv.exit255, %1054
  %.11 = phi i32 [ 0, %1054 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit255 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit256 ], [ -100, %_ZN4ncnn3MatD2Ev.exit226 ], [ -100, %1044 ]
  %1057 = load ptr, ptr %916, align 8, !tbaa !7
  %.not.i305 = icmp eq ptr %1057, null
  br i1 %.not.i305, label %_ZN4ncnn3MatD2Ev.exit228, label %1058

1058:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit255.thread
  %1059 = atomicrmw add ptr %1057, i32 -1 acq_rel, align 4
  %1060 = icmp eq i32 %1059, 1
  br i1 %1060, label %1061, label %_ZN4ncnn3MatD2Ev.exit228

1061:                                             ; preds = %1058
  %1062 = load ptr, ptr %919, align 8, !tbaa !15
  %.not3.i306 = icmp eq ptr %1062, null
  %1063 = load ptr, ptr %18, align 8, !tbaa !16
  br i1 %.not3.i306, label %1068, label %1064

1064:                                             ; preds = %1061
  %1065 = load ptr, ptr %1062, align 8, !tbaa !4
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 24
  %1067 = load ptr, ptr %1066, align 8
  invoke void %1067(ptr noundef nonnull align 8 dereferenceable(8) %1062, ptr noundef %1063)
          to label %_ZN4ncnn3MatD2Ev.exit228 unwind label %1070

1068:                                             ; preds = %1061
  %.not.i380 = icmp eq ptr %1063, null
  br i1 %.not.i380, label %_ZN4ncnn3MatD2Ev.exit228, label %1069

1069:                                             ; preds = %1068
  call void @free(ptr noundef nonnull %1063) #5
  br label %_ZN4ncnn3MatD2Ev.exit228

1070:                                             ; preds = %1064
  %1071 = landingpad { ptr, i32 }
          catch ptr null
  %1072 = extractvalue { ptr, i32 } %1071, 0
  call void @__clang_call_terminate(ptr %1072) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit228:                         ; preds = %1058, %_ZNK4ncnn3Mat5emptyEv.exit255.thread, %1064, %1068, %1069
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN4ncnn3MataSERKS0_.exit242.thread

1073:                                             ; preds = %1034, %_ZN4ncnn3MatD2Ev.exit227
  %.pn193 = phi { ptr, i32 } [ %1035, %1034 ], [ %.pn191, %_ZN4ncnn3MatD2Ev.exit227 ]
  %1074 = load ptr, ptr %916, align 8, !tbaa !7
  %.not.i301 = icmp eq ptr %1074, null
  br i1 %.not.i301, label %_ZN4ncnn3MatD2Ev.exit229, label %1075

1075:                                             ; preds = %1073
  %1076 = atomicrmw add ptr %1074, i32 -1 acq_rel, align 4
  %1077 = icmp eq i32 %1076, 1
  br i1 %1077, label %1078, label %_ZN4ncnn3MatD2Ev.exit229

1078:                                             ; preds = %1075
  %1079 = load ptr, ptr %919, align 8, !tbaa !15
  %.not3.i302 = icmp eq ptr %1079, null
  %1080 = load ptr, ptr %18, align 8, !tbaa !16
  br i1 %.not3.i302, label %1085, label %1081

1081:                                             ; preds = %1078
  %1082 = load ptr, ptr %1079, align 8, !tbaa !4
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 24
  %1084 = load ptr, ptr %1083, align 8
  invoke void %1084(ptr noundef nonnull align 8 dereferenceable(8) %1079, ptr noundef %1080)
          to label %_ZN4ncnn3MatD2Ev.exit229 unwind label %1087

1085:                                             ; preds = %1078
  %.not.i382 = icmp eq ptr %1080, null
  br i1 %.not.i382, label %_ZN4ncnn3MatD2Ev.exit229, label %1086

1086:                                             ; preds = %1085
  call void @free(ptr noundef nonnull %1080) #5
  br label %_ZN4ncnn3MatD2Ev.exit229

1087:                                             ; preds = %1081
  %1088 = landingpad { ptr, i32 }
          catch ptr null
  %1089 = extractvalue { ptr, i32 } %1088, 0
  call void @__clang_call_terminate(ptr %1089) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit229:                         ; preds = %1075, %1073, %1081, %1085, %1086
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1090

_ZN4ncnn3MataSERKS0_.exit242.thread:              ; preds = %._crit_edge.us.i421, %._crit_edge.us.i, %_ZN4ncnn3MatD2Ev.exit228, %850, %_ZN4ncnn3Mat7releaseEv.exit271, %_ZNK4ncnn3Mat5emptyEv.exit, %388, %_ZN4ncnn3Mat7releaseEv.exit284, %449, %.preheader.lr.ph.i, %437, %_ZNK4ncnn3Mat5emptyEv.exit252, %486, %_ZN4ncnn3Mat7releaseEv.exit281, %548, %.preheader.lr.ph.i411, %535, %_ZN4ncnn3MatD2Ev.exit224, %594, %_ZN4ncnn3Mat7releaseEv.exit278
  %.3.ph = phi i32 [ 0, %_ZN4ncnn3Mat7releaseEv.exit271 ], [ 0, %850 ], [ %.11, %_ZN4ncnn3MatD2Ev.exit228 ], [ -100, %437 ], [ -100, %535 ], [ %.8, %_ZN4ncnn3MatD2Ev.exit224 ], [ 0, %.preheader.lr.ph.i ], [ 0, %449 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit284 ], [ 0, %388 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ 0, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.i411 ], [ 0, %548 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit281 ], [ 0, %486 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit252 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit278 ], [ 0, %594 ], [ 0, %._crit_edge.us.i421 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1378

_ZN4ncnn3MataSERKS0_.exit242:                     ; preds = %377, %433, %531, %639, %895
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre462 = load i64, ptr %38, align 8, !tbaa !26
  %.pre463 = load i32, ptr %40, align 8, !tbaa !27
  %.pre464 = load i32, ptr %36, align 8, !tbaa !25
  %.pre465 = load i32, ptr %28, align 4, !tbaa !21
  %.pre466 = load i32, ptr %30, align 8, !tbaa !22
  %.pre467 = load i32, ptr %32, align 4, !tbaa !23
  %.pre468 = load i32, ptr %34, align 8, !tbaa !24
  br label %1091

1090:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit229, %_ZN4ncnn3MatD2Ev.exit225, %_ZN4ncnn3MatD2Ev.exit221, %_ZN4ncnn3MatD2Ev.exit217
  %.pn193.pn = phi { ptr, i32 } [ %.pn193, %_ZN4ncnn3MatD2Ev.exit229 ], [ %.pn189, %_ZN4ncnn3MatD2Ev.exit225 ], [ %135, %_ZN4ncnn3MatD2Ev.exit217 ], [ %340, %_ZN4ncnn3MatD2Ev.exit221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1379

1091:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit242, %4
  %1092 = phi i32 [ %.pre468, %_ZN4ncnn3MataSERKS0_.exit242 ], [ %35, %4 ]
  %1093 = phi i32 [ %.pre467, %_ZN4ncnn3MataSERKS0_.exit242 ], [ %33, %4 ]
  %1094 = phi i32 [ %.pre466, %_ZN4ncnn3MataSERKS0_.exit242 ], [ %31, %4 ]
  %1095 = phi i32 [ %.pre465, %_ZN4ncnn3MataSERKS0_.exit242 ], [ %29, %4 ]
  %1096 = phi i32 [ %.pre464, %_ZN4ncnn3MataSERKS0_.exit242 ], [ %37, %4 ]
  %1097 = phi i32 [ %.pre463, %_ZN4ncnn3MataSERKS0_.exit242 ], [ %41, %4 ]
  %1098 = phi i64 [ %.pre462, %_ZN4ncnn3MataSERKS0_.exit242 ], [ %39, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1099 = load ptr, ptr %26, align 8, !tbaa !16
  store ptr %1099, ptr %20, align 8, !tbaa !16
  %1100 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1101 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1102 = load ptr, ptr %1101, align 8, !tbaa !7
  store ptr %1102, ptr %1100, align 8, !tbaa !7
  %1103 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %1098, ptr %1103, align 8, !tbaa !26
  %1104 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %1097, ptr %1104, align 8, !tbaa !27
  %1105 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1106 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %1107 = load ptr, ptr %1106, align 8, !tbaa !15
  store ptr %1107, ptr %1105, align 8, !tbaa !15
  %1108 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 %1096, ptr %1108, align 8, !tbaa !25
  %1109 = getelementptr inbounds nuw i8, ptr %20, i64 44
  store i32 %1095, ptr %1109, align 4, !tbaa !21
  %1110 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 %1094, ptr %1110, align 8, !tbaa !22
  %1111 = getelementptr inbounds nuw i8, ptr %20, i64 52
  store i32 %1093, ptr %1111, align 4, !tbaa !23
  %1112 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i32 %1092, ptr %1112, align 8, !tbaa !24
  %1113 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %1114 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %1115 = load i64, ptr %1114, align 8, !tbaa !17
  store i64 %1115, ptr %1113, align 8, !tbaa !17
  %.not.i409 = icmp eq ptr %1102, null
  br i1 %.not.i409, label %_ZN4ncnn3Mat6addrefEv.exit410, label %1116

1116:                                             ; preds = %1091
  %1117 = atomicrmw add ptr %1102, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit410

_ZN4ncnn3Mat6addrefEv.exit410:                    ; preds = %1091, %1116
  %.not = icmp eq i32 %41, 1
  br i1 %.not, label %1133, label %1118

1118:                                             ; preds = %_ZN4ncnn3Mat6addrefEv.exit410
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !59
  %1119 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1120 = load ptr, ptr %1119, align 8, !tbaa !62
  %1121 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %1120, ptr %1121, align 8, !tbaa !46
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %1122 unwind label %1131

1122:                                             ; preds = %1118
  %1123 = load ptr, ptr %20, align 8, !tbaa !16
  %1124 = icmp eq ptr %1123, null
  br i1 %1124, label %.thread, label %_ZNK4ncnn3Mat5emptyEv.exit257

_ZNK4ncnn3Mat5emptyEv.exit257:                    ; preds = %1122
  %1125 = load i64, ptr %1113, align 8, !tbaa !17
  %1126 = load i32, ptr %1112, align 8, !tbaa !24
  %1127 = sext i32 %1126 to i64
  %1128 = mul i64 %1125, %1127
  %1129 = icmp eq i64 %1128, 0
  br i1 %1129, label %.thread, label %1130

.thread:                                          ; preds = %1122, %_ZNK4ncnn3Mat5emptyEv.exit257
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1344

1130:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit257
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1133

1131:                                             ; preds = %1118
  %1132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1361

1133:                                             ; preds = %1130, %_ZN4ncnn3Mat6addrefEv.exit410
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1134 = load ptr, ptr %27, align 8, !tbaa !16
  store ptr %1134, ptr %22, align 8, !tbaa !16
  %1135 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1136 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %1137 = load ptr, ptr %1136, align 8, !tbaa !7
  store ptr %1137, ptr %1135, align 8, !tbaa !7
  %1138 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1139 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %1140 = load i64, ptr %1139, align 8, !tbaa !26
  store i64 %1140, ptr %1138, align 8, !tbaa !26
  %1141 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %1142 = load i32, ptr %42, align 8, !tbaa !27
  store i32 %1142, ptr %1141, align 8, !tbaa !27
  %1143 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1144 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %1145 = load ptr, ptr %1144, align 8, !tbaa !15
  store ptr %1145, ptr %1143, align 8, !tbaa !15
  %1146 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %1147 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %1148 = load i32, ptr %1147, align 8, !tbaa !25
  store i32 %1148, ptr %1146, align 8, !tbaa !25
  %1149 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %1150 = getelementptr inbounds nuw i8, ptr %26, i64 116
  %1151 = load i32, ptr %1150, align 4, !tbaa !21
  store i32 %1151, ptr %1149, align 4, !tbaa !21
  %1152 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %1153 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %1154 = load i32, ptr %1153, align 8, !tbaa !22
  store i32 %1154, ptr %1152, align 8, !tbaa !22
  %1155 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %1156 = getelementptr inbounds nuw i8, ptr %26, i64 124
  %1157 = load i32, ptr %1156, align 4, !tbaa !23
  store i32 %1157, ptr %1155, align 4, !tbaa !23
  %1158 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %1159 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %1160 = load i32, ptr %1159, align 8, !tbaa !24
  store i32 %1160, ptr %1158, align 8, !tbaa !24
  %1161 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %1162 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %1163 = load i64, ptr %1162, align 8, !tbaa !17
  store i64 %1163, ptr %1161, align 8, !tbaa !17
  %.not.i408 = icmp eq ptr %1137, null
  br i1 %.not.i408, label %_ZN4ncnn3Mat6addrefEv.exit, label %1164

1164:                                             ; preds = %1133
  %1165 = atomicrmw add ptr %1137, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %1164, %1133
  %.not196 = icmp eq i32 %43, 1
  br i1 %.not196, label %1181, label %1166

1166:                                             ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !59
  %1167 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1168 = load ptr, ptr %1167, align 8, !tbaa !62
  %1169 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %1168, ptr %1169, align 8, !tbaa !46
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %1170 unwind label %1179

1170:                                             ; preds = %1166
  %1171 = load ptr, ptr %22, align 8, !tbaa !16
  %1172 = icmp eq ptr %1171, null
  br i1 %1172, label %.thread442, label %_ZNK4ncnn3Mat5emptyEv.exit258

_ZNK4ncnn3Mat5emptyEv.exit258:                    ; preds = %1170
  %1173 = load i64, ptr %1161, align 8, !tbaa !17
  %1174 = load i32, ptr %1158, align 8, !tbaa !24
  %1175 = sext i32 %1174 to i64
  %1176 = mul i64 %1173, %1175
  %1177 = icmp eq i64 %1176, 0
  br i1 %1177, label %.thread442, label %1178

.thread442:                                       ; preds = %1170, %_ZNK4ncnn3Mat5emptyEv.exit258
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1310

1178:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit258
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1181

1179:                                             ; preds = %1166
  %1180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1327

1181:                                             ; preds = %1178, %_ZN4ncnn3Mat6addrefEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1182 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #20
          to label %.noexc424 unwind label %1305

.noexc424:                                        ; preds = %1181
  store ptr %1182, ptr %24, align 8, !tbaa !18
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 144
  %1184 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %1183, ptr %1184, align 8, !tbaa !63
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc424
  %.013.i.i.i.i.i = phi ptr [ %1188, %.lr.ph.i.i.i.i.i ], [ %1182, %.noexc424 ]
  %.01012.i.i.i.i.i = phi i64 [ %1187, %.lr.ph.i.i.i.i.i ], [ 2, %.noexc424 ]
  %1185 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %1186 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 64
  store i64 0, ptr %1186, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.013.i.i.i.i.i, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1185, i8 0, i64 28, i1 false)
  %1187 = add nsw i64 %.01012.i.i.i.i.i, -1
  %1188 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq i64 %1187, 0
  br i1 %.not.i.i.i.i.i, label %1189, label %.lr.ph.i.i.i.i.i, !llvm.loop !64

1189:                                             ; preds = %.lr.ph.i.i.i.i.i
  %1190 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %1188, ptr %1190, align 8, !tbaa !65
  %1191 = load ptr, ptr %1100, align 8, !tbaa !7
  %.not.i246 = icmp eq ptr %1191, null
  br i1 %.not.i246, label %1194, label %1192

1192:                                             ; preds = %1189
  %1193 = atomicrmw add ptr %1191, i32 1 acq_rel, align 4
  br label %1194

1194:                                             ; preds = %1192, %1189
  %1195 = getelementptr inbounds nuw i8, ptr %1182, i64 8
  %1196 = load ptr, ptr %1195, align 8, !tbaa !7
  %.not.i261 = icmp eq ptr %1196, null
  br i1 %.not.i261, label %1210, label %1197

1197:                                             ; preds = %1194
  %1198 = atomicrmw add ptr %1196, i32 -1 acq_rel, align 4
  %1199 = icmp eq i32 %1198, 1
  br i1 %1199, label %1200, label %1210

1200:                                             ; preds = %1197
  %1201 = getelementptr inbounds nuw i8, ptr %1182, i64 32
  %1202 = load ptr, ptr %1201, align 8, !tbaa !15
  %.not3.i262 = icmp eq ptr %1202, null
  %1203 = load ptr, ptr %1182, align 8, !tbaa !16
  br i1 %.not3.i262, label %1208, label %1204

1204:                                             ; preds = %1200
  %1205 = load ptr, ptr %1202, align 8, !tbaa !4
  %1206 = getelementptr inbounds nuw i8, ptr %1205, i64 24
  %1207 = load ptr, ptr %1206, align 8
  invoke void %1207(ptr noundef nonnull align 8 dereferenceable(8) %1202, ptr noundef %1203)
          to label %1210 unwind label %1307

1208:                                             ; preds = %1200
  %.not.i404 = icmp eq ptr %1203, null
  br i1 %.not.i404, label %1210, label %1209

1209:                                             ; preds = %1208
  call void @free(ptr noundef nonnull %1203) #5
  br label %1210

1210:                                             ; preds = %1197, %1194, %1204, %1208, %1209
  %1211 = getelementptr inbounds nuw i8, ptr %1182, i64 16
  %1212 = getelementptr inbounds nuw i8, ptr %1182, i64 24
  %1213 = getelementptr inbounds nuw i8, ptr %1182, i64 40
  %1214 = getelementptr inbounds nuw i8, ptr %1182, i64 44
  %1215 = getelementptr inbounds nuw i8, ptr %1182, i64 48
  %1216 = getelementptr inbounds nuw i8, ptr %1182, i64 52
  %1217 = getelementptr inbounds nuw i8, ptr %1182, i64 56
  %1218 = getelementptr inbounds nuw i8, ptr %1182, i64 64
  %1219 = load ptr, ptr %20, align 8, !tbaa !16
  store ptr %1219, ptr %1182, align 8, !tbaa !16
  %1220 = load ptr, ptr %1100, align 8, !tbaa !7
  store ptr %1220, ptr %1195, align 8, !tbaa !7
  %1221 = load i64, ptr %1103, align 8, !tbaa !26
  store i64 %1221, ptr %1211, align 8, !tbaa !26
  %1222 = load i32, ptr %1104, align 8, !tbaa !27
  store i32 %1222, ptr %1212, align 8, !tbaa !27
  %1223 = load ptr, ptr %1105, align 8, !tbaa !15
  %1224 = getelementptr inbounds nuw i8, ptr %1182, i64 32
  store ptr %1223, ptr %1224, align 8, !tbaa !15
  %1225 = load i32, ptr %1108, align 8, !tbaa !25
  store i32 %1225, ptr %1213, align 8, !tbaa !25
  %1226 = load i32, ptr %1109, align 4, !tbaa !21
  store i32 %1226, ptr %1214, align 4, !tbaa !21
  %1227 = load i32, ptr %1110, align 8, !tbaa !22
  store i32 %1227, ptr %1215, align 8, !tbaa !22
  %1228 = load i32, ptr %1111, align 4, !tbaa !23
  store i32 %1228, ptr %1216, align 4, !tbaa !23
  %1229 = load i32, ptr %1112, align 8, !tbaa !24
  store i32 %1229, ptr %1217, align 8, !tbaa !24
  %1230 = load i64, ptr %1113, align 8, !tbaa !17
  store i64 %1230, ptr %1218, align 8, !tbaa !17
  %1231 = load ptr, ptr %24, align 8, !tbaa !18
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 72
  %1233 = icmp eq ptr %1232, %22
  br i1 %1233, label %_ZN4ncnn3MataSERKS0_.exit251, label %1234

1234:                                             ; preds = %1210
  %1235 = load ptr, ptr %1135, align 8, !tbaa !7
  %.not.i249 = icmp eq ptr %1235, null
  br i1 %.not.i249, label %1238, label %1236

1236:                                             ; preds = %1234
  %1237 = atomicrmw add ptr %1235, i32 1 acq_rel, align 4
  br label %1238

1238:                                             ; preds = %1236, %1234
  %1239 = getelementptr inbounds nuw i8, ptr %1231, i64 80
  %1240 = load ptr, ptr %1239, align 8, !tbaa !7
  %.not.i259 = icmp eq ptr %1240, null
  br i1 %.not.i259, label %.noexc250, label %1241

1241:                                             ; preds = %1238
  %1242 = atomicrmw add ptr %1240, i32 -1 acq_rel, align 4
  %1243 = icmp eq i32 %1242, 1
  br i1 %1243, label %1244, label %.noexc250

1244:                                             ; preds = %1241
  %1245 = getelementptr inbounds nuw i8, ptr %1231, i64 104
  %1246 = load ptr, ptr %1245, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %1246, null
  %1247 = load ptr, ptr %1232, align 8, !tbaa !16
  br i1 %.not3.i, label %1252, label %1248

1248:                                             ; preds = %1244
  %1249 = load ptr, ptr %1246, align 8, !tbaa !4
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 24
  %1251 = load ptr, ptr %1250, align 8
  invoke void %1251(ptr noundef nonnull align 8 dereferenceable(8) %1246, ptr noundef %1247)
          to label %.noexc250 unwind label %1307

1252:                                             ; preds = %1244
  %.not.i406 = icmp eq ptr %1247, null
  br i1 %.not.i406, label %.noexc250, label %1253

1253:                                             ; preds = %1252
  call void @free(ptr noundef nonnull %1247) #5
  br label %.noexc250

.noexc250:                                        ; preds = %1241, %1238, %1248, %1252, %1253
  %1254 = getelementptr inbounds nuw i8, ptr %1231, i64 88
  %1255 = getelementptr inbounds nuw i8, ptr %1231, i64 96
  %1256 = getelementptr inbounds nuw i8, ptr %1231, i64 112
  %1257 = getelementptr inbounds nuw i8, ptr %1231, i64 116
  %1258 = getelementptr inbounds nuw i8, ptr %1231, i64 120
  %1259 = getelementptr inbounds nuw i8, ptr %1231, i64 124
  %1260 = getelementptr inbounds nuw i8, ptr %1231, i64 128
  %1261 = getelementptr inbounds nuw i8, ptr %1231, i64 136
  %1262 = load ptr, ptr %22, align 8, !tbaa !16
  store ptr %1262, ptr %1232, align 8, !tbaa !16
  %1263 = load ptr, ptr %1135, align 8, !tbaa !7
  store ptr %1263, ptr %1239, align 8, !tbaa !7
  %1264 = load i64, ptr %1138, align 8, !tbaa !26
  store i64 %1264, ptr %1254, align 8, !tbaa !26
  %1265 = load i32, ptr %1141, align 8, !tbaa !27
  store i32 %1265, ptr %1255, align 8, !tbaa !27
  %1266 = load ptr, ptr %1143, align 8, !tbaa !15
  %1267 = getelementptr inbounds nuw i8, ptr %1231, i64 104
  store ptr %1266, ptr %1267, align 8, !tbaa !15
  %1268 = load i32, ptr %1146, align 8, !tbaa !25
  store i32 %1268, ptr %1256, align 8, !tbaa !25
  %1269 = load i32, ptr %1149, align 4, !tbaa !21
  store i32 %1269, ptr %1257, align 4, !tbaa !21
  %1270 = load i32, ptr %1152, align 8, !tbaa !22
  store i32 %1270, ptr %1258, align 8, !tbaa !22
  %1271 = load i32, ptr %1155, align 4, !tbaa !23
  store i32 %1271, ptr %1259, align 4, !tbaa !23
  %1272 = load i32, ptr %1158, align 8, !tbaa !24
  store i32 %1272, ptr %1260, align 8, !tbaa !24
  %1273 = load i64, ptr %1161, align 8, !tbaa !17
  store i64 %1273, ptr %1261, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit251

_ZN4ncnn3MataSERKS0_.exit251:                     ; preds = %.noexc250, %1210
  %1274 = invoke noundef i32 @_ZNK4ncnn4Crop7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %1275 unwind label %1307

1275:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit251
  %1276 = load ptr, ptr %24, align 8, !tbaa !18
  %1277 = load ptr, ptr %1190, align 8, !tbaa !65
  %.not4.i.i.i.i = icmp eq ptr %1276, %1277
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1275, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1298, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i ], [ %1276, %1275 ]
  %1278 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1279 = load ptr, ptr %1278, align 8, !tbaa !7
  %.not.i.i.i.i.i.i = icmp eq ptr %1279, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %1280

1280:                                             ; preds = %.lr.ph.i.i.i.i
  %1281 = atomicrmw add ptr %1279, i32 -1 acq_rel, align 4
  %1282 = icmp eq i32 %1281, 1
  br i1 %1282, label %1283, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

1283:                                             ; preds = %1280
  %1284 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %1285 = load ptr, ptr %1284, align 8, !tbaa !15
  %.not3.i.i.i.i.i.i = icmp eq ptr %1285, null
  %1286 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  br i1 %.not3.i.i.i.i.i.i, label %1291, label %1287

1287:                                             ; preds = %1283
  %1288 = load ptr, ptr %1285, align 8, !tbaa !4
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 24
  %1290 = load ptr, ptr %1289, align 8
  invoke void %1290(ptr noundef nonnull align 8 dereferenceable(8) %1285, ptr noundef %1286)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i unwind label %1293

1291:                                             ; preds = %1283
  %.not.i1.i.i.i.i.i = icmp eq ptr %1286, null
  br i1 %.not.i1.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %1292

1292:                                             ; preds = %1291
  call void @free(ptr noundef nonnull %1286) #5
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

1293:                                             ; preds = %1287
  %1294 = landingpad { ptr, i32 }
          catch ptr null
  %1295 = extractvalue { ptr, i32 } %1294, 0
  call void @__clang_call_terminate(ptr %1295) #18
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i:      ; preds = %1292, %1291, %1287, %1280, %.lr.ph.i.i.i.i
  %1296 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %1297 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  store i64 0, ptr %1297, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1296, i8 0, i64 20, i1 false)
  %1298 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %1298, %1277
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !66

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %24, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1275
  %1299 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1276, %1275 ]
  %.not.i.i.i = icmp eq ptr %1299, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit, label %1300

1300:                                             ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i
  %1301 = load ptr, ptr %1184, align 8, !tbaa !63
  %1302 = ptrtoint ptr %1301 to i64
  %1303 = ptrtoint ptr %1299 to i64
  %1304 = sub i64 %1302, %1303
  call void @_ZdlPvm(ptr noundef nonnull %1299, i64 noundef %1304) #19
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit:        ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, %1300
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1310

1305:                                             ; preds = %1181
  %1306 = landingpad { ptr, i32 }
          cleanup
  br label %1309

1307:                                             ; preds = %1204, %1248, %_ZN4ncnn3MataSERKS0_.exit251
  %1308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #5
  br label %1309

1309:                                             ; preds = %1307, %1305
  %.pn197 = phi { ptr, i32 } [ %1308, %1307 ], [ %1306, %1305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1327

1310:                                             ; preds = %.thread442, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit
  %.17 = phi i32 [ %1274, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit ], [ -100, %.thread442 ]
  %1311 = load ptr, ptr %1135, align 8, !tbaa !7
  %.not.i297 = icmp eq ptr %1311, null
  br i1 %.not.i297, label %_ZN4ncnn3MatD2Ev.exit230, label %1312

1312:                                             ; preds = %1310
  %1313 = atomicrmw add ptr %1311, i32 -1 acq_rel, align 4
  %1314 = icmp eq i32 %1313, 1
  br i1 %1314, label %1315, label %_ZN4ncnn3MatD2Ev.exit230

1315:                                             ; preds = %1312
  %1316 = load ptr, ptr %1143, align 8, !tbaa !15
  %.not3.i298 = icmp eq ptr %1316, null
  %1317 = load ptr, ptr %22, align 8, !tbaa !16
  br i1 %.not3.i298, label %1322, label %1318

1318:                                             ; preds = %1315
  %1319 = load ptr, ptr %1316, align 8, !tbaa !4
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 24
  %1321 = load ptr, ptr %1320, align 8
  invoke void %1321(ptr noundef nonnull align 8 dereferenceable(8) %1316, ptr noundef %1317)
          to label %_ZN4ncnn3MatD2Ev.exit230 unwind label %1324

1322:                                             ; preds = %1315
  %.not.i384 = icmp eq ptr %1317, null
  br i1 %.not.i384, label %_ZN4ncnn3MatD2Ev.exit230, label %1323

1323:                                             ; preds = %1322
  call void @free(ptr noundef nonnull %1317) #5
  br label %_ZN4ncnn3MatD2Ev.exit230

1324:                                             ; preds = %1318
  %1325 = landingpad { ptr, i32 }
          catch ptr null
  %1326 = extractvalue { ptr, i32 } %1325, 0
  call void @__clang_call_terminate(ptr %1326) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit230:                         ; preds = %1312, %1310, %1318, %1322, %1323
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1344

1327:                                             ; preds = %1309, %1179
  %.pn197.pn = phi { ptr, i32 } [ %.pn197, %1309 ], [ %1180, %1179 ]
  %1328 = load ptr, ptr %1135, align 8, !tbaa !7
  %.not.i293 = icmp eq ptr %1328, null
  br i1 %.not.i293, label %_ZN4ncnn3MatD2Ev.exit231, label %1329

1329:                                             ; preds = %1327
  %1330 = atomicrmw add ptr %1328, i32 -1 acq_rel, align 4
  %1331 = icmp eq i32 %1330, 1
  br i1 %1331, label %1332, label %_ZN4ncnn3MatD2Ev.exit231

1332:                                             ; preds = %1329
  %1333 = load ptr, ptr %1143, align 8, !tbaa !15
  %.not3.i294 = icmp eq ptr %1333, null
  %1334 = load ptr, ptr %22, align 8, !tbaa !16
  br i1 %.not3.i294, label %1339, label %1335

1335:                                             ; preds = %1332
  %1336 = load ptr, ptr %1333, align 8, !tbaa !4
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 24
  %1338 = load ptr, ptr %1337, align 8
  invoke void %1338(ptr noundef nonnull align 8 dereferenceable(8) %1333, ptr noundef %1334)
          to label %_ZN4ncnn3MatD2Ev.exit231 unwind label %1341

1339:                                             ; preds = %1332
  %.not.i386 = icmp eq ptr %1334, null
  br i1 %.not.i386, label %_ZN4ncnn3MatD2Ev.exit231, label %1340

1340:                                             ; preds = %1339
  call void @free(ptr noundef nonnull %1334) #5
  br label %_ZN4ncnn3MatD2Ev.exit231

1341:                                             ; preds = %1335
  %1342 = landingpad { ptr, i32 }
          catch ptr null
  %1343 = extractvalue { ptr, i32 } %1342, 0
  call void @__clang_call_terminate(ptr %1343) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit231:                         ; preds = %1329, %1327, %1335, %1339, %1340
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1361

1344:                                             ; preds = %.thread, %_ZN4ncnn3MatD2Ev.exit230
  %.15 = phi i32 [ %.17, %_ZN4ncnn3MatD2Ev.exit230 ], [ -100, %.thread ]
  %1345 = load ptr, ptr %1100, align 8, !tbaa !7
  %.not.i289 = icmp eq ptr %1345, null
  br i1 %.not.i289, label %_ZN4ncnn3MatD2Ev.exit232, label %1346

1346:                                             ; preds = %1344
  %1347 = atomicrmw add ptr %1345, i32 -1 acq_rel, align 4
  %1348 = icmp eq i32 %1347, 1
  br i1 %1348, label %1349, label %_ZN4ncnn3MatD2Ev.exit232

1349:                                             ; preds = %1346
  %1350 = load ptr, ptr %1105, align 8, !tbaa !15
  %.not3.i290 = icmp eq ptr %1350, null
  %1351 = load ptr, ptr %20, align 8, !tbaa !16
  br i1 %.not3.i290, label %1356, label %1352

1352:                                             ; preds = %1349
  %1353 = load ptr, ptr %1350, align 8, !tbaa !4
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 24
  %1355 = load ptr, ptr %1354, align 8
  invoke void %1355(ptr noundef nonnull align 8 dereferenceable(8) %1350, ptr noundef %1351)
          to label %_ZN4ncnn3MatD2Ev.exit232 unwind label %1358

1356:                                             ; preds = %1349
  %.not.i388 = icmp eq ptr %1351, null
  br i1 %.not.i388, label %_ZN4ncnn3MatD2Ev.exit232, label %1357

1357:                                             ; preds = %1356
  call void @free(ptr noundef nonnull %1351) #5
  br label %_ZN4ncnn3MatD2Ev.exit232

1358:                                             ; preds = %1352
  %1359 = landingpad { ptr, i32 }
          catch ptr null
  %1360 = extractvalue { ptr, i32 } %1359, 0
  call void @__clang_call_terminate(ptr %1360) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit232:                         ; preds = %1346, %1344, %1352, %1356, %1357
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1378

1361:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit231, %1131
  %.pn197.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn, %_ZN4ncnn3MatD2Ev.exit231 ], [ %1132, %1131 ]
  %1362 = load ptr, ptr %1100, align 8, !tbaa !7
  %.not.i285 = icmp eq ptr %1362, null
  br i1 %.not.i285, label %_ZN4ncnn3MatD2Ev.exit233, label %1363

1363:                                             ; preds = %1361
  %1364 = atomicrmw add ptr %1362, i32 -1 acq_rel, align 4
  %1365 = icmp eq i32 %1364, 1
  br i1 %1365, label %1366, label %_ZN4ncnn3MatD2Ev.exit233

1366:                                             ; preds = %1363
  %1367 = load ptr, ptr %1105, align 8, !tbaa !15
  %.not3.i286 = icmp eq ptr %1367, null
  %1368 = load ptr, ptr %20, align 8, !tbaa !16
  br i1 %.not3.i286, label %1373, label %1369

1369:                                             ; preds = %1366
  %1370 = load ptr, ptr %1367, align 8, !tbaa !4
  %1371 = getelementptr inbounds nuw i8, ptr %1370, i64 24
  %1372 = load ptr, ptr %1371, align 8
  invoke void %1372(ptr noundef nonnull align 8 dereferenceable(8) %1367, ptr noundef %1368)
          to label %_ZN4ncnn3MatD2Ev.exit233 unwind label %1375

1373:                                             ; preds = %1366
  %.not.i390 = icmp eq ptr %1368, null
  br i1 %.not.i390, label %_ZN4ncnn3MatD2Ev.exit233, label %1374

1374:                                             ; preds = %1373
  call void @free(ptr noundef nonnull %1368) #5
  br label %_ZN4ncnn3MatD2Ev.exit233

1375:                                             ; preds = %1369
  %1376 = landingpad { ptr, i32 }
          catch ptr null
  %1377 = extractvalue { ptr, i32 } %1376, 0
  call void @__clang_call_terminate(ptr %1377) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit233:                         ; preds = %1363, %1361, %1369, %1373, %1374
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1379

1378:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit242.thread, %_ZN4ncnn3MatD2Ev.exit232
  %.12 = phi i32 [ %.15, %_ZN4ncnn3MatD2Ev.exit232 ], [ %.3.ph, %_ZN4ncnn3MataSERKS0_.exit242.thread ]
  ret i32 %.12

1379:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit233, %1090
  %.pn197.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit233 ], [ %.pn193.pn, %1090 ]
  resume { ptr, i32 } %.pn197.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn8Crop_x867forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = alloca %"class.ncnn::Option", align 8
  %20 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load i32, ptr %23, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %26 = load i32, ptr %25, align 4, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load i32, ptr %27, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !27
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %852

36:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  switch i32 %30, label %97 [
    i32 1, label %37
    i32 2, label %49
    i32 3, label %63
    i32 4, label %79
  ]

37:                                               ; preds = %36
  %38 = shl nsw i32 %22, 2
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 4, ptr %39, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 1, ptr %40, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %41, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 1, ptr %42, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %38, ptr %43, align 4, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 1, ptr %44, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 1, ptr %45, align 4, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 1, ptr %46, align 8, !tbaa !24
  %47 = sext i32 %38 to i64
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %47, ptr %48, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit

49:                                               ; preds = %36
  %50 = shl nsw i32 %24, 2
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 4, ptr %51, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 1, ptr %52, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %53, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 2, ptr %54, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %22, ptr %55, align 4, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %50, ptr %56, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 1, ptr %57, align 4, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 1, ptr %58, align 8, !tbaa !24
  %59 = sext i32 %22 to i64
  %60 = sext i32 %50 to i64
  %61 = mul nsw i64 %60, %59
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %61, ptr %62, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit

63:                                               ; preds = %36
  %64 = shl nsw i32 %28, 2
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 4, ptr %65, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 1, ptr %66, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %67, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 3, ptr %68, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %22, ptr %69, align 4, !tbaa !21
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %24, ptr %70, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 1, ptr %71, align 4, !tbaa !23
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %64, ptr %72, align 8, !tbaa !24
  %73 = sext i32 %22 to i64
  %74 = sext i32 %24 to i64
  %75 = mul nsw i64 %74, %73
  %76 = add nsw i64 %75, 3
  %77 = and i64 %76, 4611686018427387900
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %77, ptr %78, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit

79:                                               ; preds = %36
  %80 = shl nsw i32 %28, 2
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 4, ptr %81, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 1, ptr %82, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %83, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 4, ptr %84, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %22, ptr %85, align 4, !tbaa !21
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %24, ptr %86, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 %26, ptr %87, align 4, !tbaa !23
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %80, ptr %88, align 8, !tbaa !24
  %89 = sext i32 %22 to i64
  %90 = sext i32 %24 to i64
  %91 = mul nsw i64 %90, %89
  %92 = sext i32 %26 to i64
  %93 = mul i64 %91, %92
  %94 = add i64 %93, 3
  %95 = and i64 %94, 4611686018427387900
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %95, ptr %96, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit

97:                                               ; preds = %36
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %99, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %98, i8 0, i64 28, i1 false)
  br label %_ZNK4ncnn3Mat5shapeEv.exit

_ZNK4ncnn3Mat5shapeEv.exit:                       ; preds = %37, %49, %63, %79, %97
  invoke void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatERiS4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %100 unwind label %174

100:                                              ; preds = %_ZNK4ncnn3Mat5shapeEv.exit
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !7
  %.not.i276 = icmp eq ptr %102, null
  br i1 %.not.i276, label %_ZN4ncnn3MatD2Ev.exit, label %103

103:                                              ; preds = %100
  %104 = atomicrmw add ptr %102, i32 -1 acq_rel, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %_ZN4ncnn3MatD2Ev.exit

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !15
  %.not3.i277 = icmp eq ptr %108, null
  %109 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i277, label %114, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %108, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef %109)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %116

114:                                              ; preds = %106
  %.not.i280 = icmp eq ptr %109, null
  br i1 %.not.i280, label %_ZN4ncnn3MatD2Ev.exit, label %115

115:                                              ; preds = %114
  call void @free(ptr noundef nonnull %109) #5
  br label %_ZN4ncnn3MatD2Ev.exit

116:                                              ; preds = %110
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %103, %100, %110, %114, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  switch i32 %30, label %_ZN4ncnn3MataSERKS0_.exit204 [
    i32 1, label %119
    i32 2, label %234
    i32 3, label %340
    i32 4, label %594
  ]

119:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit
  %120 = load i32, ptr %9, align 4, !tbaa !45
  %121 = and i32 %120, 3
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 4, i32 1
  %124 = lshr i64 %32, 2
  %125 = select i1 %122, i64 2, i64 0
  %126 = shl nuw i64 %124, %125
  %127 = sdiv i32 %120, %123
  %128 = icmp eq i32 %127, %22
  %or.cond = and i1 %128, %122
  br i1 %or.cond, label %129, label %194

129:                                              ; preds = %119
  %130 = icmp eq ptr %2, %1
  br i1 %130, label %_ZN4ncnn3MataSERKS0_.exit204.thread, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !7
  %.not.i = icmp eq ptr %133, null
  br i1 %.not.i, label %136, label %134

134:                                              ; preds = %131
  %135 = atomicrmw add ptr %133, i32 1 acq_rel, align 4
  br label %136

136:                                              ; preds = %134, %131
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !7
  %.not.i229 = icmp eq ptr %138, null
  br i1 %.not.i229, label %_ZN4ncnn3Mat7releaseEv.exit231, label %139

139:                                              ; preds = %136
  %140 = atomicrmw add ptr %138, i32 -1 acq_rel, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %_ZN4ncnn3Mat7releaseEv.exit231

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !15
  %.not3.i230 = icmp eq ptr %144, null
  %145 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i230, label %150, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %144, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef %145)
  br label %_ZN4ncnn3Mat7releaseEv.exit231

150:                                              ; preds = %142
  %.not.i303 = icmp eq ptr %145, null
  br i1 %.not.i303, label %_ZN4ncnn3Mat7releaseEv.exit231, label %151

151:                                              ; preds = %150
  call void @free(ptr noundef nonnull %145) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit231

_ZN4ncnn3Mat7releaseEv.exit231:                   ; preds = %151, %150, %136, %139, %146
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %159, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %154, i8 0, i64 20, i1 false)
  %160 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %160, ptr %2, align 8, !tbaa !16
  %161 = load ptr, ptr %132, align 8, !tbaa !7
  store ptr %161, ptr %137, align 8, !tbaa !7
  %162 = load i64, ptr %31, align 8, !tbaa !26
  store i64 %162, ptr %152, align 8, !tbaa !26
  %163 = load i32, ptr %33, align 8, !tbaa !27
  store i32 %163, ptr %153, align 8, !tbaa !27
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !15
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %165, ptr %166, align 8, !tbaa !15
  %167 = load i32, ptr %29, align 8, !tbaa !25
  store i32 %167, ptr %154, align 8, !tbaa !25
  %168 = load i32, ptr %21, align 4, !tbaa !21
  store i32 %168, ptr %155, align 4, !tbaa !21
  %169 = load i32, ptr %23, align 8, !tbaa !22
  store i32 %169, ptr %156, align 8, !tbaa !22
  %170 = load i32, ptr %25, align 4, !tbaa !23
  store i32 %170, ptr %157, align 4, !tbaa !23
  %171 = load i32, ptr %27, align 8, !tbaa !24
  store i32 %171, ptr %158, align 8, !tbaa !24
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %173 = load i64, ptr %172, align 8, !tbaa !17
  store i64 %173, ptr %159, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit204.thread

174:                                              ; preds = %_ZNK4ncnn3Mat5shapeEv.exit
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !7
  %.not.i272 = icmp eq ptr %177, null
  br i1 %.not.i272, label %_ZN4ncnn3MatD2Ev.exit186, label %178

178:                                              ; preds = %174
  %179 = atomicrmw add ptr %177, i32 -1 acq_rel, align 4
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %_ZN4ncnn3MatD2Ev.exit186

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %183 = load ptr, ptr %182, align 8, !tbaa !15
  %.not3.i273 = icmp eq ptr %183, null
  %184 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i273, label %189, label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr %183, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  invoke void %188(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef %184)
          to label %_ZN4ncnn3MatD2Ev.exit186 unwind label %191

189:                                              ; preds = %181
  %.not.i281 = icmp eq ptr %184, null
  br i1 %.not.i281, label %_ZN4ncnn3MatD2Ev.exit186, label %190

190:                                              ; preds = %189
  call void @free(ptr noundef nonnull %184) #5
  br label %_ZN4ncnn3MatD2Ev.exit186

191:                                              ; preds = %185
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit186:                         ; preds = %178, %174, %185, %189, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %851

194:                                              ; preds = %119
  %195 = load i32, ptr %5, align 4, !tbaa !45
  %196 = or i32 %195, %120
  %197 = and i32 %196, 3
  %or.cond8 = icmp eq i32 %197, 0
  br i1 %or.cond8, label %198, label %_ZN4ncnn3MataSERKS0_.exit204

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %127, i64 noundef %126, i32 noundef %123, ptr noundef %200)
  %201 = load ptr, ptr %2, align 8, !tbaa !16
  %202 = icmp eq ptr %201, null
  br i1 %202, label %_ZN4ncnn3MataSERKS0_.exit204.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %204 = load i64, ptr %203, align 8, !tbaa !17
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %206 = load i32, ptr %205, align 8, !tbaa !24
  %207 = sext i32 %206 to i64
  %208 = mul i64 %204, %207
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %_ZN4ncnn3MataSERKS0_.exit204.thread, label %210

210:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %211 = load i32, ptr %5, align 4, !tbaa !45
  %212 = sdiv i32 %211, 4
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %214 = load i32, ptr %213, align 4, !tbaa !21
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %216 = load i32, ptr %215, align 8, !tbaa !22
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %.preheader.lr.ph.i, label %_ZN4ncnn3MataSERKS0_.exit204.thread

.preheader.lr.ph.i:                               ; preds = %210
  %218 = load i32, ptr %21, align 4, !tbaa !21
  %219 = sub nsw i32 %218, %214
  %220 = icmp sgt i32 %214, 0
  %221 = shl nsw i32 %219, 2
  %222 = sext i32 %221 to i64
  br i1 %220, label %.preheader.us.preheader.i, label %_ZN4ncnn3MataSERKS0_.exit204.thread

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %223 = load ptr, ptr %1, align 8, !tbaa !16
  %224 = shl nsw i32 %212, 2
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4 x i8], ptr %223, i64 %225
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.032.us.i = phi ptr [ %232, %._crit_edge.us.i ], [ %226, %.preheader.us.preheader.i ]
  %.02331.us.i = phi i32 [ %233, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.02430.us.i = phi ptr [ %230, %._crit_edge.us.i ], [ %201, %.preheader.us.preheader.i ]
  br label %227

227:                                              ; preds = %227, %.preheader.us.i
  %.128.us.i = phi ptr [ %.032.us.i, %.preheader.us.i ], [ %229, %227 ]
  %.02227.us.i = phi i32 [ 0, %.preheader.us.i ], [ %231, %227 ]
  %.12526.us.i = phi ptr [ %.02430.us.i, %.preheader.us.i ], [ %230, %227 ]
  %228 = load <4 x float>, ptr %.128.us.i, align 1, !tbaa !48
  store <4 x float> %228, ptr %.12526.us.i, align 1, !tbaa !48
  %229 = getelementptr inbounds nuw i8, ptr %.128.us.i, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %.12526.us.i, i64 16
  %231 = add nuw nsw i32 %.02227.us.i, 1
  %exitcond.not.i = icmp eq i32 %231, %214
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %227, !llvm.loop !49

._crit_edge.us.i:                                 ; preds = %227
  %232 = getelementptr inbounds [4 x i8], ptr %229, i64 %222
  %233 = add nuw nsw i32 %.02331.us.i, 1
  %exitcond36.not.i = icmp eq i32 %233, %216
  br i1 %exitcond36.not.i, label %_ZN4ncnn3MataSERKS0_.exit204.thread, label %.preheader.us.i, !llvm.loop !51

234:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit
  %235 = load i32, ptr %10, align 4, !tbaa !45
  %236 = and i32 %235, 3
  %237 = icmp eq i32 %236, 0
  %238 = lshr i64 %32, 2
  %239 = select i1 %237, i64 2, i64 0
  %240 = shl nuw i64 %238, %239
  %241 = load i32, ptr %9, align 4, !tbaa !45
  %242 = icmp eq i32 %241, %22
  br i1 %242, label %243, label %292

243:                                              ; preds = %234
  %244 = select i1 %237, i32 4, i32 1
  %245 = sdiv i32 %235, %244
  %246 = icmp eq i32 %245, %24
  %or.cond10 = and i1 %237, %246
  br i1 %or.cond10, label %247, label %292

247:                                              ; preds = %243
  %248 = icmp eq ptr %2, %1
  br i1 %248, label %_ZN4ncnn3MataSERKS0_.exit204.thread, label %249

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !7
  %.not.i197 = icmp eq ptr %251, null
  br i1 %.not.i197, label %254, label %252

252:                                              ; preds = %249
  %253 = atomicrmw add ptr %251, i32 1 acq_rel, align 4
  br label %254

254:                                              ; preds = %252, %249
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !7
  %.not.i226 = icmp eq ptr %256, null
  br i1 %.not.i226, label %_ZN4ncnn3Mat7releaseEv.exit228, label %257

257:                                              ; preds = %254
  %258 = atomicrmw add ptr %256, i32 -1 acq_rel, align 4
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %_ZN4ncnn3Mat7releaseEv.exit228

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %262 = load ptr, ptr %261, align 8, !tbaa !15
  %.not3.i227 = icmp eq ptr %262, null
  %263 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i227, label %268, label %264

264:                                              ; preds = %260
  %265 = load ptr, ptr %262, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef %263)
  br label %_ZN4ncnn3Mat7releaseEv.exit228

268:                                              ; preds = %260
  %.not.i305 = icmp eq ptr %263, null
  br i1 %.not.i305, label %_ZN4ncnn3Mat7releaseEv.exit228, label %269

269:                                              ; preds = %268
  call void @free(ptr noundef nonnull %263) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit228

_ZN4ncnn3Mat7releaseEv.exit228:                   ; preds = %269, %268, %254, %257, %264
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %272 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %277, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %272, i8 0, i64 20, i1 false)
  %278 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %278, ptr %2, align 8, !tbaa !16
  %279 = load ptr, ptr %250, align 8, !tbaa !7
  store ptr %279, ptr %255, align 8, !tbaa !7
  %280 = load i64, ptr %31, align 8, !tbaa !26
  store i64 %280, ptr %270, align 8, !tbaa !26
  %281 = load i32, ptr %33, align 8, !tbaa !27
  store i32 %281, ptr %271, align 8, !tbaa !27
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %283 = load ptr, ptr %282, align 8, !tbaa !15
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %283, ptr %284, align 8, !tbaa !15
  %285 = load i32, ptr %29, align 8, !tbaa !25
  store i32 %285, ptr %272, align 8, !tbaa !25
  %286 = load i32, ptr %21, align 4, !tbaa !21
  store i32 %286, ptr %273, align 4, !tbaa !21
  %287 = load i32, ptr %23, align 8, !tbaa !22
  store i32 %287, ptr %274, align 8, !tbaa !22
  %288 = load i32, ptr %25, align 4, !tbaa !23
  store i32 %288, ptr %275, align 4, !tbaa !23
  %289 = load i32, ptr %27, align 8, !tbaa !24
  store i32 %289, ptr %276, align 8, !tbaa !24
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %291 = load i64, ptr %290, align 8, !tbaa !17
  store i64 %291, ptr %277, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit204.thread

292:                                              ; preds = %243, %234
  %293 = load i32, ptr %6, align 4, !tbaa !45
  %294 = and i32 %293, 3
  %295 = icmp eq i32 %294, 0
  %or.cond12 = select i1 %295, i1 %237, i1 false
  br i1 %or.cond12, label %296, label %_ZN4ncnn3MataSERKS0_.exit204

296:                                              ; preds = %292
  %297 = ashr exact i32 %235, 2
  %298 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %241, i32 noundef %297, i64 noundef %240, i32 noundef 4, ptr noundef %299)
  %300 = load ptr, ptr %2, align 8, !tbaa !16
  %301 = icmp eq ptr %300, null
  br i1 %301, label %_ZN4ncnn3MataSERKS0_.exit204.thread, label %_ZNK4ncnn3Mat5emptyEv.exit208

_ZNK4ncnn3Mat5emptyEv.exit208:                    ; preds = %296
  %302 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %303 = load i64, ptr %302, align 8, !tbaa !17
  %304 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %305 = load i32, ptr %304, align 8, !tbaa !24
  %306 = sext i32 %305 to i64
  %307 = mul i64 %303, %306
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %_ZN4ncnn3MataSERKS0_.exit204.thread, label %309

309:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit208
  %310 = load i32, ptr %6, align 4, !tbaa !45
  %311 = sdiv i32 %310, 4
  %312 = load i32, ptr %5, align 4, !tbaa !45
  %313 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %314 = load i32, ptr %313, align 4, !tbaa !21
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %316 = load i32, ptr %315, align 8, !tbaa !22
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %.preheader.lr.ph.i316, label %_ZN4ncnn3MataSERKS0_.exit204.thread

.preheader.lr.ph.i316:                            ; preds = %309
  %318 = load i32, ptr %21, align 4, !tbaa !21
  %319 = sub nsw i32 %318, %314
  %320 = icmp sgt i32 %314, 0
  %321 = shl nsw i32 %319, 2
  %322 = sext i32 %321 to i64
  br i1 %320, label %.preheader.us.preheader.i317, label %_ZN4ncnn3MataSERKS0_.exit204.thread

.preheader.us.preheader.i317:                     ; preds = %.preheader.lr.ph.i316
  %323 = load ptr, ptr %1, align 8, !tbaa !16
  %324 = sext i32 %318 to i64
  %325 = sext i32 %311 to i64
  %326 = mul nsw i64 %324, %325
  %327 = load i64, ptr %31, align 8, !tbaa !26
  %328 = mul i64 %326, %327
  %329 = getelementptr inbounds nuw i8, ptr %323, i64 %328
  %330 = shl nsw i32 %312, 2
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [4 x i8], ptr %329, i64 %331
  br label %.preheader.us.i318

.preheader.us.i318:                               ; preds = %._crit_edge.us.i326, %.preheader.us.preheader.i317
  %.032.us.i319 = phi ptr [ %338, %._crit_edge.us.i326 ], [ %332, %.preheader.us.preheader.i317 ]
  %.02331.us.i320 = phi i32 [ %339, %._crit_edge.us.i326 ], [ 0, %.preheader.us.preheader.i317 ]
  %.02430.us.i321 = phi ptr [ %336, %._crit_edge.us.i326 ], [ %300, %.preheader.us.preheader.i317 ]
  br label %333

333:                                              ; preds = %333, %.preheader.us.i318
  %.128.us.i322 = phi ptr [ %.032.us.i319, %.preheader.us.i318 ], [ %335, %333 ]
  %.02227.us.i323 = phi i32 [ 0, %.preheader.us.i318 ], [ %337, %333 ]
  %.12526.us.i324 = phi ptr [ %.02430.us.i321, %.preheader.us.i318 ], [ %336, %333 ]
  %334 = load <4 x float>, ptr %.128.us.i322, align 1, !tbaa !48
  store <4 x float> %334, ptr %.12526.us.i324, align 1, !tbaa !48
  %335 = getelementptr inbounds nuw i8, ptr %.128.us.i322, i64 16
  %336 = getelementptr inbounds nuw i8, ptr %.12526.us.i324, i64 16
  %337 = add nuw nsw i32 %.02227.us.i323, 1
  %exitcond.not.i325 = icmp eq i32 %337, %314
  br i1 %exitcond.not.i325, label %._crit_edge.us.i326, label %333, !llvm.loop !49

._crit_edge.us.i326:                              ; preds = %333
  %338 = getelementptr inbounds [4 x i8], ptr %335, i64 %322
  %339 = add nuw nsw i32 %.02331.us.i320, 1
  %exitcond36.not.i327 = icmp eq i32 %339, %316
  br i1 %exitcond36.not.i327, label %_ZN4ncnn3MataSERKS0_.exit204.thread, label %.preheader.us.i318, !llvm.loop !51

340:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit
  %341 = load i32, ptr %12, align 4, !tbaa !45
  %342 = and i32 %341, 3
  %343 = icmp eq i32 %342, 0
  %344 = lshr i64 %32, 2
  %345 = select i1 %343, i64 2, i64 0
  %346 = shl nuw i64 %344, %345
  %347 = load i32, ptr %9, align 4, !tbaa !45
  %348 = icmp eq i32 %347, %22
  %349 = load i32, ptr %10, align 4
  %350 = icmp eq i32 %349, %24
  %or.cond175 = select i1 %348, i1 %350, i1 false
  br i1 %or.cond175, label %351, label %400

351:                                              ; preds = %340
  %352 = select i1 %343, i32 4, i32 1
  %353 = sdiv i32 %341, %352
  %354 = icmp eq i32 %353, %28
  %or.cond14 = and i1 %343, %354
  br i1 %or.cond14, label %355, label %400

355:                                              ; preds = %351
  %356 = icmp eq ptr %2, %1
  br i1 %356, label %_ZN4ncnn3MataSERKS0_.exit204.thread, label %357

357:                                              ; preds = %355
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %359 = load ptr, ptr %358, align 8, !tbaa !7
  %.not.i199 = icmp eq ptr %359, null
  br i1 %.not.i199, label %362, label %360

360:                                              ; preds = %357
  %361 = atomicrmw add ptr %359, i32 1 acq_rel, align 4
  br label %362

362:                                              ; preds = %360, %357
  %363 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %364 = load ptr, ptr %363, align 8, !tbaa !7
  %.not.i223 = icmp eq ptr %364, null
  br i1 %.not.i223, label %_ZN4ncnn3Mat7releaseEv.exit225, label %365

365:                                              ; preds = %362
  %366 = atomicrmw add ptr %364, i32 -1 acq_rel, align 4
  %367 = icmp eq i32 %366, 1
  br i1 %367, label %368, label %_ZN4ncnn3Mat7releaseEv.exit225

368:                                              ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %370 = load ptr, ptr %369, align 8, !tbaa !15
  %.not3.i224 = icmp eq ptr %370, null
  %371 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i224, label %376, label %372

372:                                              ; preds = %368
  %373 = load ptr, ptr %370, align 8, !tbaa !4
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef nonnull align 8 dereferenceable(8) %370, ptr noundef %371)
  br label %_ZN4ncnn3Mat7releaseEv.exit225

376:                                              ; preds = %368
  %.not.i307 = icmp eq ptr %371, null
  br i1 %.not.i307, label %_ZN4ncnn3Mat7releaseEv.exit225, label %377

377:                                              ; preds = %376
  call void @free(ptr noundef nonnull %371) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit225

_ZN4ncnn3Mat7releaseEv.exit225:                   ; preds = %377, %376, %362, %365, %372
  %378 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %379 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %380 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %381 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %382 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %383 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %384 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %385 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %385, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %380, i8 0, i64 20, i1 false)
  %386 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %386, ptr %2, align 8, !tbaa !16
  %387 = load ptr, ptr %358, align 8, !tbaa !7
  store ptr %387, ptr %363, align 8, !tbaa !7
  %388 = load i64, ptr %31, align 8, !tbaa !26
  store i64 %388, ptr %378, align 8, !tbaa !26
  %389 = load i32, ptr %33, align 8, !tbaa !27
  store i32 %389, ptr %379, align 8, !tbaa !27
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %391 = load ptr, ptr %390, align 8, !tbaa !15
  %392 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %391, ptr %392, align 8, !tbaa !15
  %393 = load i32, ptr %29, align 8, !tbaa !25
  store i32 %393, ptr %380, align 8, !tbaa !25
  %394 = load i32, ptr %21, align 4, !tbaa !21
  store i32 %394, ptr %381, align 4, !tbaa !21
  %395 = load i32, ptr %23, align 8, !tbaa !22
  store i32 %395, ptr %382, align 8, !tbaa !22
  %396 = load i32, ptr %25, align 4, !tbaa !23
  store i32 %396, ptr %383, align 4, !tbaa !23
  %397 = load i32, ptr %27, align 8, !tbaa !24
  store i32 %397, ptr %384, align 8, !tbaa !24
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %399 = load i64, ptr %398, align 8, !tbaa !17
  store i64 %399, ptr %385, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit204.thread

400:                                              ; preds = %351, %340
  %401 = load i32, ptr %8, align 4, !tbaa !45
  %402 = and i32 %401, 3
  %403 = icmp eq i32 %402, 0
  %or.cond16 = select i1 %403, i1 %343, i1 false
  br i1 %or.cond16, label %404, label %_ZN4ncnn3MataSERKS0_.exit204

404:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %405 = ashr exact i32 %401, 2
  %406 = ashr exact i32 %341, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %407 = load i32, ptr %21, align 4, !tbaa !21, !noalias !67
  %408 = load i32, ptr %23, align 8, !tbaa !22, !noalias !67
  %409 = load i32, ptr %25, align 4, !tbaa !23, !noalias !67
  %410 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !67
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %412 = load i64, ptr %411, align 8, !tbaa !17, !noalias !67
  %413 = sext i32 %405 to i64
  %414 = mul i64 %412, %413
  %415 = load i64, ptr %31, align 8, !tbaa !26, !noalias !67
  %416 = mul i64 %414, %415
  %417 = getelementptr inbounds nuw i8, ptr %410, i64 %416
  %418 = load i32, ptr %33, align 8, !tbaa !27, !noalias !67
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %420 = load ptr, ptr %419, align 8, !tbaa !15, !noalias !67
  store ptr %417, ptr %14, align 8, !tbaa !16
  %421 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %421, align 8, !tbaa !7
  %422 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %415, ptr %422, align 8, !tbaa !26
  %423 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %418, ptr %423, align 8, !tbaa !27
  %424 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %420, ptr %424, align 8, !tbaa !15
  %425 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %426 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %407, ptr %426, align 4, !tbaa !21
  %427 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %408, ptr %427, align 8, !tbaa !22
  %428 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 %409, ptr %428, align 4, !tbaa !23
  %429 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 %406, ptr %429, align 8, !tbaa !24
  %430 = sext i32 %407 to i64
  %431 = sext i32 %408 to i64
  %432 = mul nsw i64 %431, %430
  %433 = sext i32 %409 to i64
  %434 = mul i64 %432, %433
  %435 = mul i64 %434, %415
  %436 = add i64 %435, 15
  %437 = and i64 %436, -16
  %438 = udiv i64 %437, %415
  %439 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %438, ptr %439, align 8, !tbaa !17
  %440 = load i32, ptr %29, align 8, !tbaa !25, !noalias !67
  store i32 %440, ptr %425, align 8, !tbaa !25, !alias.scope !67
  br i1 %or.cond175, label %441, label %541

441:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef null)
          to label %442 unwind label %518

442:                                              ; preds = %441
  %443 = icmp eq ptr %2, %15
  %.phi.trans.insert357 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre358 = load ptr, ptr %.phi.trans.insert357, align 8, !tbaa !7
  br i1 %443, label %_ZN4ncnn3MataSERKS0_.exit202, label %444

444:                                              ; preds = %442
  %.not.i201 = icmp eq ptr %.pre358, null
  br i1 %.not.i201, label %447, label %445

445:                                              ; preds = %444
  %446 = atomicrmw add ptr %.pre358, i32 1 acq_rel, align 4
  br label %447

447:                                              ; preds = %445, %444
  %448 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %449 = load ptr, ptr %448, align 8, !tbaa !7
  %.not.i219 = icmp eq ptr %449, null
  br i1 %.not.i219, label %.noexc, label %450

450:                                              ; preds = %447
  %451 = atomicrmw add ptr %449, i32 -1 acq_rel, align 4
  %452 = icmp eq i32 %451, 1
  br i1 %452, label %453, label %.noexc

453:                                              ; preds = %450
  %454 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %455 = load ptr, ptr %454, align 8, !tbaa !15
  %.not3.i220 = icmp eq ptr %455, null
  %456 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i220, label %461, label %457

457:                                              ; preds = %453
  %458 = load ptr, ptr %455, align 8, !tbaa !4
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 24
  %460 = load ptr, ptr %459, align 8
  invoke void %460(ptr noundef nonnull align 8 dereferenceable(8) %455, ptr noundef %456)
          to label %.noexc unwind label %520

461:                                              ; preds = %453
  %.not.i309 = icmp eq ptr %456, null
  br i1 %.not.i309, label %.noexc, label %462

462:                                              ; preds = %461
  call void @free(ptr noundef nonnull %456) #5
  br label %.noexc

.noexc:                                           ; preds = %450, %447, %457, %461, %462
  %463 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %464 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %465 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %466 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %467 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %468 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %469 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %470 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %471 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %471, ptr %2, align 8, !tbaa !16
  %472 = load ptr, ptr %.phi.trans.insert357, align 8, !tbaa !7
  store ptr %472, ptr %448, align 8, !tbaa !7
  %473 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %474 = load i64, ptr %473, align 8, !tbaa !26
  store i64 %474, ptr %463, align 8, !tbaa !26
  %475 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %476 = load i32, ptr %475, align 8, !tbaa !27
  store i32 %476, ptr %464, align 8, !tbaa !27
  %477 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %478 = load ptr, ptr %477, align 8, !tbaa !15
  %479 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %478, ptr %479, align 8, !tbaa !15
  %480 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %481 = load i32, ptr %480, align 8, !tbaa !25
  store i32 %481, ptr %465, align 8, !tbaa !25
  %482 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %483 = load i32, ptr %482, align 4, !tbaa !21
  store i32 %483, ptr %466, align 4, !tbaa !21
  %484 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %485 = load i32, ptr %484, align 8, !tbaa !22
  store i32 %485, ptr %467, align 8, !tbaa !22
  %486 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %487 = load i32, ptr %486, align 4, !tbaa !23
  store i32 %487, ptr %468, align 4, !tbaa !23
  %488 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %489 = load i32, ptr %488, align 8, !tbaa !24
  store i32 %489, ptr %469, align 8, !tbaa !24
  %490 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %491 = load i64, ptr %490, align 8, !tbaa !17
  store i64 %491, ptr %470, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit202

_ZN4ncnn3MataSERKS0_.exit202:                     ; preds = %442, %.noexc
  %492 = phi ptr [ %472, %.noexc ], [ %.pre358, %442 ]
  %.not.i268 = icmp eq ptr %492, null
  br i1 %.not.i268, label %_ZN4ncnn3MatD2Ev.exit187, label %493

493:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit202
  %494 = atomicrmw add ptr %492, i32 -1 acq_rel, align 4
  %495 = icmp eq i32 %494, 1
  br i1 %495, label %496, label %_ZN4ncnn3MatD2Ev.exit187

496:                                              ; preds = %493
  %497 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %498 = load ptr, ptr %497, align 8, !tbaa !15
  %.not3.i269 = icmp eq ptr %498, null
  %499 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i269, label %504, label %500

500:                                              ; preds = %496
  %501 = load ptr, ptr %498, align 8, !tbaa !4
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 24
  %503 = load ptr, ptr %502, align 8
  invoke void %503(ptr noundef nonnull align 8 dereferenceable(8) %498, ptr noundef %499)
          to label %_ZN4ncnn3MatD2Ev.exit187 unwind label %506

504:                                              ; preds = %496
  %.not.i283 = icmp eq ptr %499, null
  br i1 %.not.i283, label %_ZN4ncnn3MatD2Ev.exit187, label %505

505:                                              ; preds = %504
  call void @free(ptr noundef nonnull %499) #5
  br label %_ZN4ncnn3MatD2Ev.exit187

506:                                              ; preds = %500
  %507 = landingpad { ptr, i32 }
          catch ptr null
  %508 = extractvalue { ptr, i32 } %507, 0
  call void @__clang_call_terminate(ptr %508) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit187:                         ; preds = %493, %_ZN4ncnn3MataSERKS0_.exit202, %500, %504, %505
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %509 = load ptr, ptr %2, align 8, !tbaa !16
  %510 = icmp eq ptr %509, null
  br i1 %510, label %_ZNK4ncnn3Mat5emptyEv.exit209.thread, label %_ZNK4ncnn3Mat5emptyEv.exit209

_ZNK4ncnn3Mat5emptyEv.exit209:                    ; preds = %_ZN4ncnn3MatD2Ev.exit187
  %511 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %512 = load i64, ptr %511, align 8, !tbaa !17
  %513 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %514 = load i32, ptr %513, align 8, !tbaa !24
  %515 = sext i32 %514 to i64
  %516 = mul i64 %512, %515
  %517 = icmp eq i64 %516, 0
  br i1 %517, label %_ZNK4ncnn3Mat5emptyEv.exit209.thread, label %_ZNK4ncnn3Mat5emptyEv.exit209._crit_edge

_ZNK4ncnn3Mat5emptyEv.exit209._crit_edge:         ; preds = %_ZNK4ncnn3Mat5emptyEv.exit209
  %.pre359 = load i32, ptr %9, align 4, !tbaa !45
  %.pre360 = load i32, ptr %10, align 4, !tbaa !45
  %.pre361 = load i32, ptr %12, align 4, !tbaa !45
  br label %541

518:                                              ; preds = %441
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit188

520:                                              ; preds = %457
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = load ptr, ptr %.phi.trans.insert357, align 8, !tbaa !7
  %.not.i264 = icmp eq ptr %522, null
  br i1 %.not.i264, label %_ZN4ncnn3MatD2Ev.exit188, label %523

523:                                              ; preds = %520
  %524 = atomicrmw add ptr %522, i32 -1 acq_rel, align 4
  %525 = icmp eq i32 %524, 1
  br i1 %525, label %526, label %_ZN4ncnn3MatD2Ev.exit188

526:                                              ; preds = %523
  %527 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %528 = load ptr, ptr %527, align 8, !tbaa !15
  %.not3.i265 = icmp eq ptr %528, null
  %529 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i265, label %534, label %530

530:                                              ; preds = %526
  %531 = load ptr, ptr %528, align 8, !tbaa !4
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 24
  %533 = load ptr, ptr %532, align 8
  invoke void %533(ptr noundef nonnull align 8 dereferenceable(8) %528, ptr noundef %529)
          to label %_ZN4ncnn3MatD2Ev.exit188 unwind label %536

534:                                              ; preds = %526
  %.not.i285 = icmp eq ptr %529, null
  br i1 %.not.i285, label %_ZN4ncnn3MatD2Ev.exit188, label %535

535:                                              ; preds = %534
  call void @free(ptr noundef nonnull %529) #5
  br label %_ZN4ncnn3MatD2Ev.exit188

536:                                              ; preds = %530
  %537 = landingpad { ptr, i32 }
          catch ptr null
  %538 = extractvalue { ptr, i32 } %537, 0
  call void @__clang_call_terminate(ptr %538) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit188:                         ; preds = %535, %534, %530, %520, %523, %518
  %.pn = phi { ptr, i32 } [ %519, %518 ], [ %521, %523 ], [ %521, %520 ], [ %521, %530 ], [ %521, %534 ], [ %521, %535 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %577

539:                                              ; preds = %541
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %577

541:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit209._crit_edge, %404
  %542 = phi i32 [ %.pre361, %_ZNK4ncnn3Mat5emptyEv.exit209._crit_edge ], [ %341, %404 ]
  %543 = phi i32 [ %.pre360, %_ZNK4ncnn3Mat5emptyEv.exit209._crit_edge ], [ %349, %404 ]
  %544 = phi i32 [ %.pre359, %_ZNK4ncnn3Mat5emptyEv.exit209._crit_edge ], [ %347, %404 ]
  %545 = sdiv i32 %542, 4
  %546 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %547 = load ptr, ptr %546, align 8, !tbaa !46
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %544, i32 noundef %543, i32 noundef %545, i64 noundef %346, i32 noundef 4, ptr noundef %547)
          to label %548 unwind label %539

548:                                              ; preds = %541
  %549 = load ptr, ptr %2, align 8, !tbaa !16
  %550 = icmp eq ptr %549, null
  br i1 %550, label %_ZNK4ncnn3Mat5emptyEv.exit209.thread, label %_ZNK4ncnn3Mat5emptyEv.exit210

_ZNK4ncnn3Mat5emptyEv.exit210:                    ; preds = %548
  %551 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %552 = load i64, ptr %551, align 8, !tbaa !17
  %553 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %554 = load i32, ptr %553, align 8, !tbaa !24
  %555 = sext i32 %554 to i64
  %556 = mul i64 %552, %555
  %557 = icmp eq i64 %556, 0
  br i1 %557, label %_ZNK4ncnn3Mat5emptyEv.exit209.thread, label %558

558:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit210
  %559 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %560 = load i32, ptr %559, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %20, i32 %560)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn8Crop_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr nonnull %2, ptr nonnull %14, ptr nonnull %6, ptr nonnull %5)
  br label %_ZNK4ncnn3Mat5emptyEv.exit209.thread

_ZNK4ncnn3Mat5emptyEv.exit209.thread:             ; preds = %548, %_ZN4ncnn3MatD2Ev.exit187, %_ZNK4ncnn3Mat5emptyEv.exit210, %_ZNK4ncnn3Mat5emptyEv.exit209, %558
  %.8 = phi i32 [ 0, %558 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit209 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit210 ], [ -100, %_ZN4ncnn3MatD2Ev.exit187 ], [ -100, %548 ]
  %561 = load ptr, ptr %421, align 8, !tbaa !7
  %.not.i260 = icmp eq ptr %561, null
  br i1 %.not.i260, label %_ZN4ncnn3MatD2Ev.exit189, label %562

562:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit209.thread
  %563 = atomicrmw add ptr %561, i32 -1 acq_rel, align 4
  %564 = icmp eq i32 %563, 1
  br i1 %564, label %565, label %_ZN4ncnn3MatD2Ev.exit189

565:                                              ; preds = %562
  %566 = load ptr, ptr %424, align 8, !tbaa !15
  %.not3.i261 = icmp eq ptr %566, null
  %567 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i261, label %572, label %568

568:                                              ; preds = %565
  %569 = load ptr, ptr %566, align 8, !tbaa !4
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 24
  %571 = load ptr, ptr %570, align 8
  invoke void %571(ptr noundef nonnull align 8 dereferenceable(8) %566, ptr noundef %567)
          to label %_ZN4ncnn3MatD2Ev.exit189 unwind label %574

572:                                              ; preds = %565
  %.not.i287 = icmp eq ptr %567, null
  br i1 %.not.i287, label %_ZN4ncnn3MatD2Ev.exit189, label %573

573:                                              ; preds = %572
  call void @free(ptr noundef nonnull %567) #5
  br label %_ZN4ncnn3MatD2Ev.exit189

574:                                              ; preds = %568
  %575 = landingpad { ptr, i32 }
          catch ptr null
  %576 = extractvalue { ptr, i32 } %575, 0
  call void @__clang_call_terminate(ptr %576) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit189:                         ; preds = %562, %_ZNK4ncnn3Mat5emptyEv.exit209.thread, %568, %572, %573
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN4ncnn3MataSERKS0_.exit204.thread

577:                                              ; preds = %539, %_ZN4ncnn3MatD2Ev.exit188
  %.pn164 = phi { ptr, i32 } [ %540, %539 ], [ %.pn, %_ZN4ncnn3MatD2Ev.exit188 ]
  %578 = load ptr, ptr %421, align 8, !tbaa !7
  %.not.i256 = icmp eq ptr %578, null
  br i1 %.not.i256, label %_ZN4ncnn3MatD2Ev.exit190, label %579

579:                                              ; preds = %577
  %580 = atomicrmw add ptr %578, i32 -1 acq_rel, align 4
  %581 = icmp eq i32 %580, 1
  br i1 %581, label %582, label %_ZN4ncnn3MatD2Ev.exit190

582:                                              ; preds = %579
  %583 = load ptr, ptr %424, align 8, !tbaa !15
  %.not3.i257 = icmp eq ptr %583, null
  %584 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i257, label %589, label %585

585:                                              ; preds = %582
  %586 = load ptr, ptr %583, align 8, !tbaa !4
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 24
  %588 = load ptr, ptr %587, align 8
  invoke void %588(ptr noundef nonnull align 8 dereferenceable(8) %583, ptr noundef %584)
          to label %_ZN4ncnn3MatD2Ev.exit190 unwind label %591

589:                                              ; preds = %582
  %.not.i289 = icmp eq ptr %584, null
  br i1 %.not.i289, label %_ZN4ncnn3MatD2Ev.exit190, label %590

590:                                              ; preds = %589
  call void @free(ptr noundef nonnull %584) #5
  br label %_ZN4ncnn3MatD2Ev.exit190

591:                                              ; preds = %585
  %592 = landingpad { ptr, i32 }
          catch ptr null
  %593 = extractvalue { ptr, i32 } %592, 0
  call void @__clang_call_terminate(ptr %593) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit190:                         ; preds = %579, %577, %585, %589, %590
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %851

594:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit
  %595 = load i32, ptr %12, align 4, !tbaa !45
  %596 = and i32 %595, 3
  %597 = icmp eq i32 %596, 0
  %598 = lshr i64 %32, 2
  %599 = select i1 %597, i64 2, i64 0
  %600 = shl nuw i64 %598, %599
  %601 = load i32, ptr %9, align 4, !tbaa !45
  %602 = icmp eq i32 %601, %22
  %603 = load i32, ptr %10, align 4
  %604 = icmp eq i32 %603, %24
  %or.cond179 = select i1 %602, i1 %604, i1 false
  %605 = load i32, ptr %11, align 4
  %606 = icmp eq i32 %605, %26
  %or.cond181 = select i1 %or.cond179, i1 %606, i1 false
  br i1 %or.cond181, label %607, label %656

607:                                              ; preds = %594
  %608 = select i1 %597, i32 4, i32 1
  %609 = sdiv i32 %595, %608
  %610 = icmp eq i32 %609, %28
  %or.cond18 = and i1 %597, %610
  br i1 %or.cond18, label %611, label %656

611:                                              ; preds = %607
  %612 = icmp eq ptr %2, %1
  br i1 %612, label %_ZN4ncnn3MataSERKS0_.exit204.thread, label %613

613:                                              ; preds = %611
  %614 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %615 = load ptr, ptr %614, align 8, !tbaa !7
  %.not.i203 = icmp eq ptr %615, null
  br i1 %.not.i203, label %618, label %616

616:                                              ; preds = %613
  %617 = atomicrmw add ptr %615, i32 1 acq_rel, align 4
  br label %618

618:                                              ; preds = %616, %613
  %619 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %620 = load ptr, ptr %619, align 8, !tbaa !7
  %.not.i216 = icmp eq ptr %620, null
  br i1 %.not.i216, label %_ZN4ncnn3Mat7releaseEv.exit218, label %621

621:                                              ; preds = %618
  %622 = atomicrmw add ptr %620, i32 -1 acq_rel, align 4
  %623 = icmp eq i32 %622, 1
  br i1 %623, label %624, label %_ZN4ncnn3Mat7releaseEv.exit218

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %626 = load ptr, ptr %625, align 8, !tbaa !15
  %.not3.i217 = icmp eq ptr %626, null
  %627 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i217, label %632, label %628

628:                                              ; preds = %624
  %629 = load ptr, ptr %626, align 8, !tbaa !4
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 24
  %631 = load ptr, ptr %630, align 8
  call void %631(ptr noundef nonnull align 8 dereferenceable(8) %626, ptr noundef %627)
  br label %_ZN4ncnn3Mat7releaseEv.exit218

632:                                              ; preds = %624
  %.not.i311 = icmp eq ptr %627, null
  br i1 %.not.i311, label %_ZN4ncnn3Mat7releaseEv.exit218, label %633

633:                                              ; preds = %632
  call void @free(ptr noundef nonnull %627) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit218

_ZN4ncnn3Mat7releaseEv.exit218:                   ; preds = %633, %632, %618, %621, %628
  %634 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %635 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %636 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %637 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %638 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %639 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %640 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %641 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %641, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %636, i8 0, i64 20, i1 false)
  %642 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %642, ptr %2, align 8, !tbaa !16
  %643 = load ptr, ptr %614, align 8, !tbaa !7
  store ptr %643, ptr %619, align 8, !tbaa !7
  %644 = load i64, ptr %31, align 8, !tbaa !26
  store i64 %644, ptr %634, align 8, !tbaa !26
  %645 = load i32, ptr %33, align 8, !tbaa !27
  store i32 %645, ptr %635, align 8, !tbaa !27
  %646 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %647 = load ptr, ptr %646, align 8, !tbaa !15
  %648 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %647, ptr %648, align 8, !tbaa !15
  %649 = load i32, ptr %29, align 8, !tbaa !25
  store i32 %649, ptr %636, align 8, !tbaa !25
  %650 = load i32, ptr %21, align 4, !tbaa !21
  store i32 %650, ptr %637, align 4, !tbaa !21
  %651 = load i32, ptr %23, align 8, !tbaa !22
  store i32 %651, ptr %638, align 8, !tbaa !22
  %652 = load i32, ptr %25, align 4, !tbaa !23
  store i32 %652, ptr %639, align 4, !tbaa !23
  %653 = load i32, ptr %27, align 8, !tbaa !24
  store i32 %653, ptr %640, align 8, !tbaa !24
  %654 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %655 = load i64, ptr %654, align 8, !tbaa !17
  store i64 %655, ptr %641, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit204.thread

656:                                              ; preds = %607, %594
  %657 = load i32, ptr %8, align 4, !tbaa !45
  %658 = and i32 %657, 3
  %659 = icmp eq i32 %658, 0
  %or.cond20 = select i1 %659, i1 %597, i1 false
  br i1 %or.cond20, label %660, label %_ZN4ncnn3MataSERKS0_.exit204

660:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %661 = ashr exact i32 %657, 2
  %662 = ashr exact i32 %595, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %663 = load i32, ptr %21, align 4, !tbaa !21, !noalias !70
  %664 = load i32, ptr %23, align 8, !tbaa !22, !noalias !70
  %665 = load i32, ptr %25, align 4, !tbaa !23, !noalias !70
  %666 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !70
  %667 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %668 = load i64, ptr %667, align 8, !tbaa !17, !noalias !70
  %669 = sext i32 %661 to i64
  %670 = mul i64 %668, %669
  %671 = load i64, ptr %31, align 8, !tbaa !26, !noalias !70
  %672 = mul i64 %670, %671
  %673 = getelementptr inbounds nuw i8, ptr %666, i64 %672
  %674 = load i32, ptr %33, align 8, !tbaa !27, !noalias !70
  %675 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %676 = load ptr, ptr %675, align 8, !tbaa !15, !noalias !70
  store ptr %673, ptr %16, align 8, !tbaa !16
  %677 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %677, align 8, !tbaa !7
  %678 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %671, ptr %678, align 8, !tbaa !26
  %679 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %674, ptr %679, align 8, !tbaa !27
  %680 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %676, ptr %680, align 8, !tbaa !15
  %681 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %682 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 %663, ptr %682, align 4, !tbaa !21
  %683 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 %664, ptr %683, align 8, !tbaa !22
  %684 = getelementptr inbounds nuw i8, ptr %16, i64 52
  store i32 %665, ptr %684, align 4, !tbaa !23
  %685 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 %662, ptr %685, align 8, !tbaa !24
  %686 = sext i32 %663 to i64
  %687 = sext i32 %664 to i64
  %688 = mul nsw i64 %687, %686
  %689 = sext i32 %665 to i64
  %690 = mul i64 %688, %689
  %691 = mul i64 %690, %671
  %692 = add i64 %691, 15
  %693 = and i64 %692, -16
  %694 = udiv i64 %693, %671
  %695 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 %694, ptr %695, align 8, !tbaa !17
  %696 = load i32, ptr %29, align 8, !tbaa !25, !noalias !70
  store i32 %696, ptr %681, align 8, !tbaa !25, !alias.scope !70
  br i1 %or.cond181, label %697, label %797

697:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef null)
          to label %698 unwind label %774

698:                                              ; preds = %697
  %699 = icmp eq ptr %2, %17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  br i1 %699, label %_ZN4ncnn3MataSERKS0_.exit207, label %700

700:                                              ; preds = %698
  %.not.i205 = icmp eq ptr %.pre, null
  br i1 %.not.i205, label %703, label %701

701:                                              ; preds = %700
  %702 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %703

703:                                              ; preds = %701, %700
  %704 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %705 = load ptr, ptr %704, align 8, !tbaa !7
  %.not.i214 = icmp eq ptr %705, null
  br i1 %.not.i214, label %.noexc206, label %706

706:                                              ; preds = %703
  %707 = atomicrmw add ptr %705, i32 -1 acq_rel, align 4
  %708 = icmp eq i32 %707, 1
  br i1 %708, label %709, label %.noexc206

709:                                              ; preds = %706
  %710 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %711 = load ptr, ptr %710, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %711, null
  %712 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i, label %717, label %713

713:                                              ; preds = %709
  %714 = load ptr, ptr %711, align 8, !tbaa !4
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 24
  %716 = load ptr, ptr %715, align 8
  invoke void %716(ptr noundef nonnull align 8 dereferenceable(8) %711, ptr noundef %712)
          to label %.noexc206 unwind label %776

717:                                              ; preds = %709
  %.not.i313 = icmp eq ptr %712, null
  br i1 %.not.i313, label %.noexc206, label %718

718:                                              ; preds = %717
  call void @free(ptr noundef nonnull %712) #5
  br label %.noexc206

.noexc206:                                        ; preds = %706, %703, %713, %717, %718
  %719 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %720 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %721 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %722 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %723 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %724 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %725 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %726 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %727 = load ptr, ptr %17, align 8, !tbaa !16
  store ptr %727, ptr %2, align 8, !tbaa !16
  %728 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  store ptr %728, ptr %704, align 8, !tbaa !7
  %729 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %730 = load i64, ptr %729, align 8, !tbaa !26
  store i64 %730, ptr %719, align 8, !tbaa !26
  %731 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %732 = load i32, ptr %731, align 8, !tbaa !27
  store i32 %732, ptr %720, align 8, !tbaa !27
  %733 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %734 = load ptr, ptr %733, align 8, !tbaa !15
  %735 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %734, ptr %735, align 8, !tbaa !15
  %736 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %737 = load i32, ptr %736, align 8, !tbaa !25
  store i32 %737, ptr %721, align 8, !tbaa !25
  %738 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %739 = load i32, ptr %738, align 4, !tbaa !21
  store i32 %739, ptr %722, align 4, !tbaa !21
  %740 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %741 = load i32, ptr %740, align 8, !tbaa !22
  store i32 %741, ptr %723, align 8, !tbaa !22
  %742 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %743 = load i32, ptr %742, align 4, !tbaa !23
  store i32 %743, ptr %724, align 4, !tbaa !23
  %744 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %745 = load i32, ptr %744, align 8, !tbaa !24
  store i32 %745, ptr %725, align 8, !tbaa !24
  %746 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %747 = load i64, ptr %746, align 8, !tbaa !17
  store i64 %747, ptr %726, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit207

_ZN4ncnn3MataSERKS0_.exit207:                     ; preds = %698, %.noexc206
  %748 = phi ptr [ %728, %.noexc206 ], [ %.pre, %698 ]
  %.not.i252 = icmp eq ptr %748, null
  br i1 %.not.i252, label %_ZN4ncnn3MatD2Ev.exit191, label %749

749:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit207
  %750 = atomicrmw add ptr %748, i32 -1 acq_rel, align 4
  %751 = icmp eq i32 %750, 1
  br i1 %751, label %752, label %_ZN4ncnn3MatD2Ev.exit191

752:                                              ; preds = %749
  %753 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %754 = load ptr, ptr %753, align 8, !tbaa !15
  %.not3.i253 = icmp eq ptr %754, null
  %755 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i253, label %760, label %756

756:                                              ; preds = %752
  %757 = load ptr, ptr %754, align 8, !tbaa !4
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 24
  %759 = load ptr, ptr %758, align 8
  invoke void %759(ptr noundef nonnull align 8 dereferenceable(8) %754, ptr noundef %755)
          to label %_ZN4ncnn3MatD2Ev.exit191 unwind label %762

760:                                              ; preds = %752
  %.not.i291 = icmp eq ptr %755, null
  br i1 %.not.i291, label %_ZN4ncnn3MatD2Ev.exit191, label %761

761:                                              ; preds = %760
  call void @free(ptr noundef nonnull %755) #5
  br label %_ZN4ncnn3MatD2Ev.exit191

762:                                              ; preds = %756
  %763 = landingpad { ptr, i32 }
          catch ptr null
  %764 = extractvalue { ptr, i32 } %763, 0
  call void @__clang_call_terminate(ptr %764) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit191:                         ; preds = %749, %_ZN4ncnn3MataSERKS0_.exit207, %756, %760, %761
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %765 = load ptr, ptr %2, align 8, !tbaa !16
  %766 = icmp eq ptr %765, null
  br i1 %766, label %_ZNK4ncnn3Mat5emptyEv.exit211.thread, label %_ZNK4ncnn3Mat5emptyEv.exit211

_ZNK4ncnn3Mat5emptyEv.exit211:                    ; preds = %_ZN4ncnn3MatD2Ev.exit191
  %767 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %768 = load i64, ptr %767, align 8, !tbaa !17
  %769 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %770 = load i32, ptr %769, align 8, !tbaa !24
  %771 = sext i32 %770 to i64
  %772 = mul i64 %768, %771
  %773 = icmp eq i64 %772, 0
  br i1 %773, label %_ZNK4ncnn3Mat5emptyEv.exit211.thread, label %_ZNK4ncnn3Mat5emptyEv.exit211._crit_edge

_ZNK4ncnn3Mat5emptyEv.exit211._crit_edge:         ; preds = %_ZNK4ncnn3Mat5emptyEv.exit211
  %.pre353 = load i32, ptr %9, align 4, !tbaa !45
  %.pre354 = load i32, ptr %10, align 4, !tbaa !45
  %.pre355 = load i32, ptr %11, align 4, !tbaa !45
  %.pre356 = load i32, ptr %12, align 4, !tbaa !45
  br label %797

774:                                              ; preds = %697
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit192

776:                                              ; preds = %713
  %777 = landingpad { ptr, i32 }
          cleanup
  %778 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  %.not.i248 = icmp eq ptr %778, null
  br i1 %.not.i248, label %_ZN4ncnn3MatD2Ev.exit192, label %779

779:                                              ; preds = %776
  %780 = atomicrmw add ptr %778, i32 -1 acq_rel, align 4
  %781 = icmp eq i32 %780, 1
  br i1 %781, label %782, label %_ZN4ncnn3MatD2Ev.exit192

782:                                              ; preds = %779
  %783 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %784 = load ptr, ptr %783, align 8, !tbaa !15
  %.not3.i249 = icmp eq ptr %784, null
  %785 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i249, label %790, label %786

786:                                              ; preds = %782
  %787 = load ptr, ptr %784, align 8, !tbaa !4
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 24
  %789 = load ptr, ptr %788, align 8
  invoke void %789(ptr noundef nonnull align 8 dereferenceable(8) %784, ptr noundef %785)
          to label %_ZN4ncnn3MatD2Ev.exit192 unwind label %792

790:                                              ; preds = %782
  %.not.i293 = icmp eq ptr %785, null
  br i1 %.not.i293, label %_ZN4ncnn3MatD2Ev.exit192, label %791

791:                                              ; preds = %790
  call void @free(ptr noundef nonnull %785) #5
  br label %_ZN4ncnn3MatD2Ev.exit192

792:                                              ; preds = %786
  %793 = landingpad { ptr, i32 }
          catch ptr null
  %794 = extractvalue { ptr, i32 } %793, 0
  call void @__clang_call_terminate(ptr %794) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit192:                         ; preds = %791, %790, %786, %776, %779, %774
  %.pn166 = phi { ptr, i32 } [ %775, %774 ], [ %777, %779 ], [ %777, %776 ], [ %777, %786 ], [ %777, %790 ], [ %777, %791 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %834

795:                                              ; preds = %797
  %796 = landingpad { ptr, i32 }
          cleanup
  br label %834

797:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit211._crit_edge, %660
  %798 = phi i32 [ %.pre356, %_ZNK4ncnn3Mat5emptyEv.exit211._crit_edge ], [ %595, %660 ]
  %799 = phi i32 [ %.pre355, %_ZNK4ncnn3Mat5emptyEv.exit211._crit_edge ], [ %605, %660 ]
  %800 = phi i32 [ %.pre354, %_ZNK4ncnn3Mat5emptyEv.exit211._crit_edge ], [ %603, %660 ]
  %801 = phi i32 [ %.pre353, %_ZNK4ncnn3Mat5emptyEv.exit211._crit_edge ], [ %601, %660 ]
  %802 = sdiv i32 %798, 4
  %803 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %804 = load ptr, ptr %803, align 8, !tbaa !46
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %801, i32 noundef %800, i32 noundef %799, i32 noundef %802, i64 noundef %600, i32 noundef 4, ptr noundef %804)
          to label %805 unwind label %795

805:                                              ; preds = %797
  %806 = load ptr, ptr %2, align 8, !tbaa !16
  %807 = icmp eq ptr %806, null
  br i1 %807, label %_ZNK4ncnn3Mat5emptyEv.exit211.thread, label %_ZNK4ncnn3Mat5emptyEv.exit212

_ZNK4ncnn3Mat5emptyEv.exit212:                    ; preds = %805
  %808 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %809 = load i64, ptr %808, align 8, !tbaa !17
  %810 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %811 = load i32, ptr %810, align 8, !tbaa !24
  %812 = sext i32 %811 to i64
  %813 = mul i64 %809, %812
  %814 = icmp eq i64 %813, 0
  br i1 %814, label %_ZNK4ncnn3Mat5emptyEv.exit211.thread, label %815

815:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit212
  %816 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %817 = load i32, ptr %816, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %20, i32 %817)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn8Crop_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr nonnull %2, ptr nonnull %11, ptr nonnull %16, ptr nonnull %7, ptr nonnull %6, ptr nonnull %5)
  br label %_ZNK4ncnn3Mat5emptyEv.exit211.thread

_ZNK4ncnn3Mat5emptyEv.exit211.thread:             ; preds = %805, %_ZN4ncnn3MatD2Ev.exit191, %_ZNK4ncnn3Mat5emptyEv.exit212, %_ZNK4ncnn3Mat5emptyEv.exit211, %815
  %.11 = phi i32 [ 0, %815 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit211 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit212 ], [ -100, %_ZN4ncnn3MatD2Ev.exit191 ], [ -100, %805 ]
  %818 = load ptr, ptr %677, align 8, !tbaa !7
  %.not.i244 = icmp eq ptr %818, null
  br i1 %.not.i244, label %_ZN4ncnn3MatD2Ev.exit193, label %819

819:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit211.thread
  %820 = atomicrmw add ptr %818, i32 -1 acq_rel, align 4
  %821 = icmp eq i32 %820, 1
  br i1 %821, label %822, label %_ZN4ncnn3MatD2Ev.exit193

822:                                              ; preds = %819
  %823 = load ptr, ptr %680, align 8, !tbaa !15
  %.not3.i245 = icmp eq ptr %823, null
  %824 = load ptr, ptr %16, align 8, !tbaa !16
  br i1 %.not3.i245, label %829, label %825

825:                                              ; preds = %822
  %826 = load ptr, ptr %823, align 8, !tbaa !4
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 24
  %828 = load ptr, ptr %827, align 8
  invoke void %828(ptr noundef nonnull align 8 dereferenceable(8) %823, ptr noundef %824)
          to label %_ZN4ncnn3MatD2Ev.exit193 unwind label %831

829:                                              ; preds = %822
  %.not.i295 = icmp eq ptr %824, null
  br i1 %.not.i295, label %_ZN4ncnn3MatD2Ev.exit193, label %830

830:                                              ; preds = %829
  call void @free(ptr noundef nonnull %824) #5
  br label %_ZN4ncnn3MatD2Ev.exit193

831:                                              ; preds = %825
  %832 = landingpad { ptr, i32 }
          catch ptr null
  %833 = extractvalue { ptr, i32 } %832, 0
  call void @__clang_call_terminate(ptr %833) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit193:                         ; preds = %819, %_ZNK4ncnn3Mat5emptyEv.exit211.thread, %825, %829, %830
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN4ncnn3MataSERKS0_.exit204.thread

834:                                              ; preds = %795, %_ZN4ncnn3MatD2Ev.exit192
  %.pn168 = phi { ptr, i32 } [ %796, %795 ], [ %.pn166, %_ZN4ncnn3MatD2Ev.exit192 ]
  %835 = load ptr, ptr %677, align 8, !tbaa !7
  %.not.i240 = icmp eq ptr %835, null
  br i1 %.not.i240, label %_ZN4ncnn3MatD2Ev.exit194, label %836

836:                                              ; preds = %834
  %837 = atomicrmw add ptr %835, i32 -1 acq_rel, align 4
  %838 = icmp eq i32 %837, 1
  br i1 %838, label %839, label %_ZN4ncnn3MatD2Ev.exit194

839:                                              ; preds = %836
  %840 = load ptr, ptr %680, align 8, !tbaa !15
  %.not3.i241 = icmp eq ptr %840, null
  %841 = load ptr, ptr %16, align 8, !tbaa !16
  br i1 %.not3.i241, label %846, label %842

842:                                              ; preds = %839
  %843 = load ptr, ptr %840, align 8, !tbaa !4
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 24
  %845 = load ptr, ptr %844, align 8
  invoke void %845(ptr noundef nonnull align 8 dereferenceable(8) %840, ptr noundef %841)
          to label %_ZN4ncnn3MatD2Ev.exit194 unwind label %848

846:                                              ; preds = %839
  %.not.i297 = icmp eq ptr %841, null
  br i1 %.not.i297, label %_ZN4ncnn3MatD2Ev.exit194, label %847

847:                                              ; preds = %846
  call void @free(ptr noundef nonnull %841) #5
  br label %_ZN4ncnn3MatD2Ev.exit194

848:                                              ; preds = %842
  %849 = landingpad { ptr, i32 }
          catch ptr null
  %850 = extractvalue { ptr, i32 } %849, 0
  call void @__clang_call_terminate(ptr %850) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit194:                         ; preds = %836, %834, %842, %846, %847
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %851

_ZN4ncnn3MataSERKS0_.exit204.thread:              ; preds = %._crit_edge.us.i326, %._crit_edge.us.i, %_ZN4ncnn3MatD2Ev.exit193, %611, %_ZN4ncnn3Mat7releaseEv.exit218, %_ZNK4ncnn3Mat5emptyEv.exit, %129, %_ZN4ncnn3Mat7releaseEv.exit231, %210, %.preheader.lr.ph.i, %198, %_ZNK4ncnn3Mat5emptyEv.exit208, %247, %_ZN4ncnn3Mat7releaseEv.exit228, %309, %.preheader.lr.ph.i316, %296, %_ZN4ncnn3MatD2Ev.exit189, %355, %_ZN4ncnn3Mat7releaseEv.exit225
  %.3.ph = phi i32 [ 0, %_ZN4ncnn3Mat7releaseEv.exit218 ], [ 0, %611 ], [ %.11, %_ZN4ncnn3MatD2Ev.exit193 ], [ -100, %198 ], [ -100, %296 ], [ %.8, %_ZN4ncnn3MatD2Ev.exit189 ], [ 0, %.preheader.lr.ph.i ], [ 0, %210 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit231 ], [ 0, %129 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ 0, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.i316 ], [ 0, %309 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit228 ], [ 0, %247 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit208 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit225 ], [ 0, %355 ], [ 0, %._crit_edge.us.i326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %932

_ZN4ncnn3MataSERKS0_.exit204:                     ; preds = %_ZN4ncnn3MatD2Ev.exit, %194, %292, %400, %656
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre362 = load i64, ptr %31, align 8, !tbaa !26
  %.pre363 = load i32, ptr %33, align 8, !tbaa !27
  %.pre364 = load i32, ptr %29, align 8, !tbaa !25
  %.pre365 = load i32, ptr %21, align 4, !tbaa !21
  %.pre366 = load i32, ptr %23, align 8, !tbaa !22
  %.pre367 = load i32, ptr %25, align 4, !tbaa !23
  %.pre368 = load i32, ptr %27, align 8, !tbaa !24
  br label %852

851:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit194, %_ZN4ncnn3MatD2Ev.exit190, %_ZN4ncnn3MatD2Ev.exit186
  %.pn168.pn = phi { ptr, i32 } [ %.pn168, %_ZN4ncnn3MatD2Ev.exit194 ], [ %.pn164, %_ZN4ncnn3MatD2Ev.exit190 ], [ %175, %_ZN4ncnn3MatD2Ev.exit186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %933

852:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit204, %4
  %853 = phi i32 [ %.pre368, %_ZN4ncnn3MataSERKS0_.exit204 ], [ %28, %4 ]
  %854 = phi i32 [ %.pre367, %_ZN4ncnn3MataSERKS0_.exit204 ], [ %26, %4 ]
  %855 = phi i32 [ %.pre366, %_ZN4ncnn3MataSERKS0_.exit204 ], [ %24, %4 ]
  %856 = phi i32 [ %.pre365, %_ZN4ncnn3MataSERKS0_.exit204 ], [ %22, %4 ]
  %857 = phi i32 [ %.pre364, %_ZN4ncnn3MataSERKS0_.exit204 ], [ %30, %4 ]
  %858 = phi i32 [ %.pre363, %_ZN4ncnn3MataSERKS0_.exit204 ], [ %34, %4 ]
  %859 = phi i64 [ %.pre362, %_ZN4ncnn3MataSERKS0_.exit204 ], [ %32, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %860 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %860, ptr %18, align 8, !tbaa !16
  %861 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %862 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %863 = load ptr, ptr %862, align 8, !tbaa !7
  store ptr %863, ptr %861, align 8, !tbaa !7
  %864 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %859, ptr %864, align 8, !tbaa !26
  %865 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %858, ptr %865, align 8, !tbaa !27
  %866 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %867 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %868 = load ptr, ptr %867, align 8, !tbaa !15
  store ptr %868, ptr %866, align 8, !tbaa !15
  %869 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 %857, ptr %869, align 8, !tbaa !25
  %870 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 %856, ptr %870, align 4, !tbaa !21
  %871 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 %855, ptr %871, align 8, !tbaa !22
  %872 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 %854, ptr %872, align 4, !tbaa !23
  %873 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 %853, ptr %873, align 8, !tbaa !24
  %874 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %875 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %876 = load i64, ptr %875, align 8, !tbaa !17
  store i64 %876, ptr %874, align 8, !tbaa !17
  %.not.i315 = icmp eq ptr %863, null
  br i1 %.not.i315, label %_ZN4ncnn3Mat6addrefEv.exit, label %877

877:                                              ; preds = %852
  %878 = atomicrmw add ptr %863, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %852, %877
  %.not = icmp eq i32 %34, 1
  br i1 %.not, label %894, label %879

879:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !59
  %880 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %881 = load ptr, ptr %880, align 8, !tbaa !62
  %882 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %881, ptr %882, align 8, !tbaa !46
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %883 unwind label %892

883:                                              ; preds = %879
  %884 = load ptr, ptr %18, align 8, !tbaa !16
  %885 = icmp eq ptr %884, null
  br i1 %885, label %.thread, label %_ZNK4ncnn3Mat5emptyEv.exit213

_ZNK4ncnn3Mat5emptyEv.exit213:                    ; preds = %883
  %886 = load i64, ptr %874, align 8, !tbaa !17
  %887 = load i32, ptr %873, align 8, !tbaa !24
  %888 = sext i32 %887 to i64
  %889 = mul i64 %886, %888
  %890 = icmp eq i64 %889, 0
  br i1 %890, label %.thread, label %891

.thread:                                          ; preds = %883, %_ZNK4ncnn3Mat5emptyEv.exit213
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %898

891:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit213
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %894

892:                                              ; preds = %879
  %893 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %915

894:                                              ; preds = %891, %_ZN4ncnn3Mat6addrefEv.exit
  %895 = invoke noundef i32 @_ZNK4ncnn4Crop7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %898 unwind label %896

896:                                              ; preds = %894
  %897 = landingpad { ptr, i32 }
          cleanup
  br label %915

898:                                              ; preds = %.thread, %894
  %.14 = phi i32 [ -100, %.thread ], [ %895, %894 ]
  %899 = load ptr, ptr %861, align 8, !tbaa !7
  %.not.i236 = icmp eq ptr %899, null
  br i1 %.not.i236, label %_ZN4ncnn3MatD2Ev.exit195, label %900

900:                                              ; preds = %898
  %901 = atomicrmw add ptr %899, i32 -1 acq_rel, align 4
  %902 = icmp eq i32 %901, 1
  br i1 %902, label %903, label %_ZN4ncnn3MatD2Ev.exit195

903:                                              ; preds = %900
  %904 = load ptr, ptr %866, align 8, !tbaa !15
  %.not3.i237 = icmp eq ptr %904, null
  %905 = load ptr, ptr %18, align 8, !tbaa !16
  br i1 %.not3.i237, label %910, label %906

906:                                              ; preds = %903
  %907 = load ptr, ptr %904, align 8, !tbaa !4
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 24
  %909 = load ptr, ptr %908, align 8
  invoke void %909(ptr noundef nonnull align 8 dereferenceable(8) %904, ptr noundef %905)
          to label %_ZN4ncnn3MatD2Ev.exit195 unwind label %912

910:                                              ; preds = %903
  %.not.i299 = icmp eq ptr %905, null
  br i1 %.not.i299, label %_ZN4ncnn3MatD2Ev.exit195, label %911

911:                                              ; preds = %910
  call void @free(ptr noundef nonnull %905) #5
  br label %_ZN4ncnn3MatD2Ev.exit195

912:                                              ; preds = %906
  %913 = landingpad { ptr, i32 }
          catch ptr null
  %914 = extractvalue { ptr, i32 } %913, 0
  call void @__clang_call_terminate(ptr %914) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit195:                         ; preds = %900, %898, %906, %910, %911
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %932

915:                                              ; preds = %896, %892
  %.pn171 = phi { ptr, i32 } [ %897, %896 ], [ %893, %892 ]
  %916 = load ptr, ptr %861, align 8, !tbaa !7
  %.not.i232 = icmp eq ptr %916, null
  br i1 %.not.i232, label %_ZN4ncnn3MatD2Ev.exit196, label %917

917:                                              ; preds = %915
  %918 = atomicrmw add ptr %916, i32 -1 acq_rel, align 4
  %919 = icmp eq i32 %918, 1
  br i1 %919, label %920, label %_ZN4ncnn3MatD2Ev.exit196

920:                                              ; preds = %917
  %921 = load ptr, ptr %866, align 8, !tbaa !15
  %.not3.i233 = icmp eq ptr %921, null
  %922 = load ptr, ptr %18, align 8, !tbaa !16
  br i1 %.not3.i233, label %927, label %923

923:                                              ; preds = %920
  %924 = load ptr, ptr %921, align 8, !tbaa !4
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 24
  %926 = load ptr, ptr %925, align 8
  invoke void %926(ptr noundef nonnull align 8 dereferenceable(8) %921, ptr noundef %922)
          to label %_ZN4ncnn3MatD2Ev.exit196 unwind label %929

927:                                              ; preds = %920
  %.not.i301 = icmp eq ptr %922, null
  br i1 %.not.i301, label %_ZN4ncnn3MatD2Ev.exit196, label %928

928:                                              ; preds = %927
  call void @free(ptr noundef nonnull %922) #5
  br label %_ZN4ncnn3MatD2Ev.exit196

929:                                              ; preds = %923
  %930 = landingpad { ptr, i32 }
          catch ptr null
  %931 = extractvalue { ptr, i32 } %930, 0
  call void @__clang_call_terminate(ptr %931) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit196:                         ; preds = %917, %915, %923, %927, %928
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %933

932:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit204.thread, %_ZN4ncnn3MatD2Ev.exit195
  %.12 = phi i32 [ %.14, %_ZN4ncnn3MatD2Ev.exit195 ], [ %.3.ph, %_ZN4ncnn3MataSERKS0_.exit204.thread ]
  ret i32 %.12

933:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit196, %851
  %.pn171.pn = phi { ptr, i32 } [ %.pn171, %_ZN4ncnn3MatD2Ev.exit196 ], [ %.pn168.pn, %851 ]
  resume { ptr, i32 } %.pn171.pn
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn8Crop_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4ncnn4CropC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn8Crop_x86E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !73
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
define internal void @_ZNK4ncnn8Crop_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #4 personality ptr @__gxx_personality_v0 {
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
  %27 = load i32, ptr %24, align 8, !tbaa !22, !noalias !74
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %_ZNK4ncnn3Mat7channelEi.exit.preheader, label %._crit_edge

_ZNK4ncnn3Mat7channelEi.exit.preheader:           ; preds = %_ZNK4ncnn3Mat7channelEi.exit.lr.ph
  %29 = sext i32 %19 to i64
  %30 = add nsw i32 %18, 1
  br label %_ZNK4ncnn3Mat7channelEi.exit

_ZNK4ncnn3Mat7channelEi.exit:                     ; preds = %_ZNK4ncnn3Mat7channelEi.exit.preheader, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv = phi i64 [ %29, %_ZNK4ncnn3Mat7channelEi.exit.preheader ], [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ]
  %31 = load i32, ptr %20, align 4, !tbaa !21, !noalias !77
  %32 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !77
  %33 = load i64, ptr %21, align 8, !tbaa !17, !noalias !77
  %34 = mul i64 %33, %indvars.iv
  %35 = load i64, ptr %22, align 8, !tbaa !26, !noalias !77
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  %38 = sext i32 %31 to i64
  %39 = load i32, ptr %23, align 4, !tbaa !21, !noalias !74
  %40 = load i32, ptr %24, align 8, !tbaa !22, !noalias !74
  %41 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !74
  %42 = load i64, ptr %25, align 8, !tbaa !17, !noalias !74
  %43 = mul i64 %42, %indvars.iv
  %44 = load i64, ptr %26, align 8, !tbaa !26, !noalias !74
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
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK4ncnn3Mat7channelEi.exit, !llvm.loop !80

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
  tail call void @_ZSt9terminatev() #18
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
declare !callback !82 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #5

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn8Crop_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #4 personality ptr @__gxx_personality_v0 {
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
  br i1 %exitcond.not, label %._crit_edge102, label %.preheader, !llvm.loop !84

_ZN4ncnn3MatD2Ev.exit26:                          ; preds = %.preheader, %_ZN4ncnn3MatD2Ev.exit
  %41 = phi i32 [ %94, %_ZN4ncnn3MatD2Ev.exit ], [ %34, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ], [ 0, %.preheader ]
  %42 = load i32, ptr %22, align 4, !tbaa !21, !noalias !85
  %43 = load i32, ptr %23, align 8, !tbaa !22, !noalias !85
  %44 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !85
  %45 = load i64, ptr %24, align 8, !tbaa !17, !noalias !85
  %46 = mul i64 %45, %indvars.iv107
  %47 = load i64, ptr %25, align 8, !tbaa !26, !noalias !85
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
  %60 = load i32, ptr %26, align 4, !tbaa !21, !noalias !88
  %61 = load i32, ptr %27, align 8, !tbaa !22, !noalias !88
  %62 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !88
  %63 = load i64, ptr %28, align 8, !tbaa !17, !noalias !88
  %64 = mul i64 %63, %indvars.iv107
  %65 = load i64, ptr %29, align 8, !tbaa !26, !noalias !88
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
  br i1 %96, label %_ZN4ncnn3MatD2Ev.exit26, label %._crit_edge, !llvm.loop !91

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZNK4ncnn4Crop7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatEPKiRiS6_S6_S6_S6_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatES3_RiS4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn8Crop_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #4 personality ptr @__gxx_personality_v0 {
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
  %27 = load i32, ptr %24, align 8, !tbaa !22, !noalias !92
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %_ZNK4ncnn3Mat7channelEi.exit.preheader, label %._crit_edge

_ZNK4ncnn3Mat7channelEi.exit.preheader:           ; preds = %_ZNK4ncnn3Mat7channelEi.exit.lr.ph
  %29 = sext i32 %19 to i64
  %30 = add nsw i32 %18, 1
  br label %_ZNK4ncnn3Mat7channelEi.exit

_ZNK4ncnn3Mat7channelEi.exit:                     ; preds = %_ZNK4ncnn3Mat7channelEi.exit.preheader, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv = phi i64 [ %29, %_ZNK4ncnn3Mat7channelEi.exit.preheader ], [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ]
  %31 = load i32, ptr %20, align 4, !tbaa !21, !noalias !95
  %32 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !95
  %33 = load i64, ptr %21, align 8, !tbaa !17, !noalias !95
  %34 = mul i64 %33, %indvars.iv
  %35 = load i64, ptr %22, align 8, !tbaa !26, !noalias !95
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  %38 = sext i32 %31 to i64
  %39 = load i32, ptr %23, align 4, !tbaa !21, !noalias !92
  %40 = load i32, ptr %24, align 8, !tbaa !22, !noalias !92
  %41 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !92
  %42 = load i64, ptr %25, align 8, !tbaa !17, !noalias !92
  %43 = mul i64 %42, %indvars.iv
  %44 = load i64, ptr %26, align 8, !tbaa !26, !noalias !92
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
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK4ncnn3Mat7channelEi.exit, !llvm.loop !98

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
define internal void @_ZNK4ncnn8Crop_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #4 personality ptr @__gxx_personality_v0 {
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
  br i1 %exitcond.not, label %._crit_edge102, label %.preheader, !llvm.loop !99

_ZN4ncnn3MatD2Ev.exit26:                          ; preds = %.preheader, %_ZN4ncnn3MatD2Ev.exit
  %41 = phi i32 [ %94, %_ZN4ncnn3MatD2Ev.exit ], [ %34, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ], [ 0, %.preheader ]
  %42 = load i32, ptr %22, align 4, !tbaa !21, !noalias !100
  %43 = load i32, ptr %23, align 8, !tbaa !22, !noalias !100
  %44 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !100
  %45 = load i64, ptr %24, align 8, !tbaa !17, !noalias !100
  %46 = mul i64 %45, %indvars.iv107
  %47 = load i64, ptr %25, align 8, !tbaa !26, !noalias !100
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
  %60 = load i32, ptr %26, align 4, !tbaa !21, !noalias !103
  %61 = load i32, ptr %27, align 8, !tbaa !22, !noalias !103
  %62 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !103
  %63 = load i64, ptr %28, align 8, !tbaa !17, !noalias !103
  %64 = mul i64 %63, %indvars.iv107
  %65 = load i64, ptr %29, align 8, !tbaa !26, !noalias !103
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
  br i1 %96, label %_ZN4ncnn3MatD2Ev.exit26, label %._crit_edge, !llvm.loop !106

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
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !65
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
  tail call void @__clang_call_terminate(ptr %22) #18
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i:        ; preds = %19, %18, %14, %7, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  store i64 0, ptr %24, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !66

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %26 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #19
  br label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit, %27
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }

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
!59 = !{i64 0, i64 1, !60, i64 4, i64 4, !45, i64 8, i64 8, !61, i64 16, i64 8, !61, i64 24, i64 4, !45, i64 28, i64 1, !60, i64 29, i64 1, !60, i64 30, i64 1, !60, i64 31, i64 1, !60, i64 32, i64 1, !60, i64 33, i64 1, !60, i64 34, i64 1, !60, i64 35, i64 1, !60, i64 36, i64 1, !60, i64 37, i64 1, !60, i64 38, i64 1, !60, i64 39, i64 1, !60, i64 40, i64 1, !60, i64 41, i64 1, !60, i64 42, i64 1, !60, i64 43, i64 1, !60, i64 44, i64 1, !60, i64 45, i64 1, !60, i64 46, i64 1, !60, i64 47, i64 1, !60, i64 48, i64 4, !45, i64 52, i64 1, !60, i64 53, i64 1, !60, i64 54, i64 1, !60, i64 55, i64 1, !60, i64 56, i64 1, !60, i64 57, i64 1, !60, i64 58, i64 1, !60, i64 59, i64 1, !60, i64 60, i64 1, !60, i64 61, i64 1, !60, i64 62, i64 1, !60, i64 63, i64 1, !60}
!60 = !{!31, !31, i64 0}
!61 = !{!14, !14, i64 0}
!62 = !{!47, !14, i64 16}
!63 = !{!19, !20, i64 16}
!64 = distinct !{!64, !50}
!65 = !{!19, !20, i64 8}
!66 = distinct !{!66, !50}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK4ncnn3Mat13channel_rangeEii: argument 0"}
!69 = distinct !{!69, !"_ZNK4ncnn3Mat13channel_rangeEii"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK4ncnn3Mat13channel_rangeEii: argument 0"}
!72 = distinct !{!72, !"_ZNK4ncnn3Mat13channel_rangeEii"}
!73 = !{!30, !31, i64 11}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!76 = distinct !{!76, !"_ZN4ncnn3Mat7channelEi"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!79 = distinct !{!79, !"_ZNK4ncnn3Mat7channelEi"}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.unswitch.partial.disable"}
!82 = !{!83}
!83 = !{i64 2, i64 -1, i64 -1, i1 true}
!84 = distinct !{!84, !81}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!87 = distinct !{!87, !"_ZNK4ncnn3Mat7channelEi"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!90 = distinct !{!90, !"_ZN4ncnn3Mat7channelEi"}
!91 = distinct !{!91, !50, !81}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!94 = distinct !{!94, !"_ZN4ncnn3Mat7channelEi"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!97 = distinct !{!97, !"_ZNK4ncnn3Mat7channelEi"}
!98 = distinct !{!98, !81}
!99 = distinct !{!99, !81}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!102 = distinct !{!102, !"_ZNK4ncnn3Mat7channelEi"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!105 = distinct !{!105, !"_ZN4ncnn3Mat7channelEi"}
!106 = distinct !{!106, !50, !81}
