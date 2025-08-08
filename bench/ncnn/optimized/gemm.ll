; ModuleID = 'bench/ncnn/original/gemm.ll'
source_filename = "bench/ncnn/original/gemm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.5" = type { i8 }

$_ZN4ncnn4GemmD2Ev = comdat any

$_ZN4ncnn4GemmD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev = comdat any

@_ZTVN4ncnn4GemmE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn4GemmE, ptr @_ZN4ncnn4GemmD2Ev, ptr @_ZN4ncnn4GemmD0Ev, ptr @_ZN4ncnn4Gemm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn4Gemm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn4Gemm7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn4Gemm7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn4GemmE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn4GemmE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn4GemmE = hidden constant [13 x i8] c"N4ncnn4GemmE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [64 x i8] c"constantM and constantK must be non-zero when constantA enabled\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"constantN and constantK must be non-zero when constantB enabled\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"constant_broadcast_type_C must be -1 or 0~4 when constantC enabled\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn4GemmC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn4GemmC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4GemmD2Ev(ptr noundef nonnull align 8 dereferenceable(580) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn4GemmE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i12 = icmp eq ptr %4, null
  br i1 %.not.i12, label %_ZN4ncnn3MatD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn3MatD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not3.i13 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i13, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not.i16 = icmp eq ptr %11, null
  br i1 %.not.i16, label %_ZN4ncnn3MatD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #12
  br label %_ZN4ncnn3MatD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %5, %1, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i64 0, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  %25 = load ptr, ptr %24, align 8, !tbaa !7
  %.not.i8 = icmp eq ptr %25, null
  br i1 %.not.i8, label %_ZN4ncnn3MatD2Ev.exit1, label %26

26:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit
  %27 = atomicrmw add ptr %25, i32 -1 acq_rel, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN4ncnn3MatD2Ev.exit1

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %.not3.i9 = icmp eq ptr %31, null
  %32 = load ptr, ptr %23, align 8, !tbaa !16
  br i1 %.not3.i9, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %31, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %32)
          to label %_ZN4ncnn3MatD2Ev.exit1 unwind label %39

37:                                               ; preds = %29
  %.not.i17 = icmp eq ptr %32, null
  br i1 %.not.i17, label %_ZN4ncnn3MatD2Ev.exit1, label %38

38:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %32) #12
  br label %_ZN4ncnn3MatD2Ev.exit1

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1:                           ; preds = %26, %_ZN4ncnn3MatD2Ev.exit, %33, %37, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 0, ptr %43, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %42, i8 0, i64 20, i1 false)
  %46 = load ptr, ptr %45, align 8, !tbaa !7
  %.not.i4 = icmp eq ptr %46, null
  br i1 %.not.i4, label %_ZN4ncnn3MatD2Ev.exit2, label %47

47:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit1
  %48 = atomicrmw add ptr %46, i32 -1 acq_rel, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %_ZN4ncnn3MatD2Ev.exit2

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %.not3.i5 = icmp eq ptr %52, null
  %53 = load ptr, ptr %44, align 8, !tbaa !16
  br i1 %.not3.i5, label %58, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %52, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %53)
          to label %_ZN4ncnn3MatD2Ev.exit2 unwind label %60

58:                                               ; preds = %50
  %.not.i19 = icmp eq ptr %53, null
  br i1 %.not.i19, label %_ZN4ncnn3MatD2Ev.exit2, label %59

59:                                               ; preds = %58
  tail call void @free(ptr noundef nonnull %53) #12
  br label %_ZN4ncnn3MatD2Ev.exit2

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit2:                           ; preds = %47, %_ZN4ncnn3MatD2Ev.exit1, %54, %58, %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 0, ptr %64, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %44, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  %67 = load ptr, ptr %66, align 8, !tbaa !7
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit3, label %68

68:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit2
  %69 = atomicrmw add ptr %67, i32 -1 acq_rel, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %_ZN4ncnn3MatD2Ev.exit3

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %73 = load ptr, ptr %72, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %73, null
  %74 = load ptr, ptr %65, align 8, !tbaa !16
  br i1 %.not3.i, label %79, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %73, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %74)
          to label %_ZN4ncnn3MatD2Ev.exit3 unwind label %81

79:                                               ; preds = %71
  %.not.i21 = icmp eq ptr %74, null
  br i1 %.not.i21, label %_ZN4ncnn3MatD2Ev.exit3, label %80

80:                                               ; preds = %79
  tail call void @free(ptr noundef nonnull %74) #12
  br label %_ZN4ncnn3MatD2Ev.exit3

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit3:                           ; preds = %68, %_ZN4ncnn3MatD2Ev.exit2, %75, %79, %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 0, ptr %85, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %65, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %84, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4GemmD0Ev(ptr noundef nonnull align 8 dereferenceable(580) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4ncnn4GemmD2Ev(ptr noundef nonnull align 8 dereferenceable(580) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 584) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN4ncnn4Gemm10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 captures(none) dereferenceable(580) initializes((208, 284)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, float noundef nofpclass(nan inf) 1.000000e+00)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store float %3, ptr %4, align 8, !tbaa !18
  %5 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, float noundef nofpclass(nan inf) 1.000000e+00)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store float %5, ptr %6, align 4, !tbaa !35
  %7 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, i32 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %7, ptr %8, align 8, !tbaa !36
  %9 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %9, ptr %10, align 4, !tbaa !37
  %11 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 4, i32 noundef 0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %11, ptr %12, align 8, !tbaa !38
  %13 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 5, i32 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %13, ptr %14, align 4, !tbaa !39
  %15 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 6, i32 noundef 0)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %15, ptr %16, align 8, !tbaa !40
  %17 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 7, i32 noundef 0)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %17, ptr %18, align 4, !tbaa !41
  %19 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 8, i32 noundef 0)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %19, ptr %20, align 8, !tbaa !42
  %21 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 9, i32 noundef 0)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 %21, ptr %22, align 4, !tbaa !43
  %23 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 10, i32 noundef 0)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %23, ptr %24, align 8, !tbaa !44
  %25 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 11, i32 noundef 0)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %25, ptr %26, align 4, !tbaa !45
  %27 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 12, i32 noundef 0)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %27, ptr %28, align 8, !tbaa !46
  %29 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 13, i32 noundef 0)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 %29, ptr %30, align 4, !tbaa !47
  %31 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 14, i32 noundef 0)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %31, ptr %32, align 8, !tbaa !48
  %33 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 18, i32 noundef 0)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 %33, ptr %34, align 4, !tbaa !49
  %35 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 20, i32 noundef 0)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %35, ptr %36, align 8, !tbaa !50
  %37 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 21, i32 noundef 0)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 %37, ptr %38, align 4, !tbaa !51
  %39 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 22, i32 noundef 0)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %39, ptr %40, align 8, !tbaa !52
  %41 = load i32, ptr %12, align 8, !tbaa !38
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %52

43:                                               ; preds = %2
  %44 = load i32, ptr %18, align 4, !tbaa !41
  %45 = icmp eq i32 %44, 0
  %46 = load i32, ptr %22, align 4
  %47 = icmp eq i32 %46, 0
  %or.cond = select i1 %45, i1 true, i1 %47
  br i1 %or.cond, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr @stderr, align 8, !tbaa !53
  %50 = tail call i64 @fwrite(ptr nonnull @.str, i64 63, i64 1, ptr %49) #20
  %51 = load ptr, ptr @stderr, align 8, !tbaa !53
  %fputc22 = tail call i32 @fputc(i32 10, ptr %51)
  br label %.thread45

52:                                               ; preds = %43, %2
  %53 = load i32, ptr %14, align 4, !tbaa !39
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i32, ptr %20, align 8, !tbaa !42
  %57 = icmp eq i32 %56, 0
  %58 = load i32, ptr %22, align 4
  %59 = icmp eq i32 %58, 0
  %or.cond25 = select i1 %57, i1 true, i1 %59
  br i1 %or.cond25, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr @stderr, align 8, !tbaa !53
  %62 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 63, i64 1, ptr %61) #20
  %63 = load ptr, ptr @stderr, align 8, !tbaa !53
  %fputc21 = tail call i32 @fputc(i32 10, ptr %63)
  br label %.thread45

64:                                               ; preds = %55, %52
  %65 = load i32, ptr %16, align 8, !tbaa !40
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %81

67:                                               ; preds = %64
  %68 = load i32, ptr %24, align 8, !tbaa !44
  %69 = add i32 %68, -5
  %or.cond26 = icmp ult i32 %69, -6
  br i1 %or.cond26, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr @stderr, align 8, !tbaa !53
  %72 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 66, i64 1, ptr %71) #20
  %73 = load ptr, ptr @stderr, align 8, !tbaa !53
  %fputc = tail call i32 @fputc(i32 10, ptr %73)
  br label %.thread45

74:                                               ; preds = %67
  %75 = icmp eq i32 %41, 0
  %or.cond28 = and i1 %75, %54
  br i1 %or.cond28, label %.thread48, label %77

.thread48:                                        ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %76, align 8, !tbaa !55
  br label %.thread45

77:                                               ; preds = %74
  %78 = icmp eq i32 %53, 0
  %or.cond32 = and i1 %42, %78
  br i1 %or.cond32, label %79, label %.thread45

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %80, align 8, !tbaa !55
  br label %.thread45

81:                                               ; preds = %64
  %82 = icmp eq i32 %65, 0
  %83 = and i1 %54, %82
  %or.cond38 = and i1 %42, %83
  br i1 %or.cond38, label %84, label %.thread45

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %85, align 8, !tbaa !55
  br label %.thread45

.thread45:                                        ; preds = %77, %79, %.thread48, %81, %84, %70, %60, %48
  %.0 = phi i32 [ -1, %48 ], [ -1, %60 ], [ -1, %70 ], [ 0, %84 ], [ 0, %81 ], [ 0, %.thread48 ], [ 0, %79 ], [ 0, %77 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZN4ncnn4Gemm10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(580) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %219

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %19 = load i32, ptr %18, align 8, !tbaa !36
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br i1 %20, label %22, label %115

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %24 = load i32, ptr %23, align 4, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = load ptr, ptr %1, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %24, i32 noundef %26, i32 noundef 0)
  %30 = icmp eq ptr %21, %3
  %.phi.trans.insert237 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre238 = load ptr, ptr %.phi.trans.insert237, align 8, !tbaa !7
  br i1 %30, label %_ZN4ncnn3MataSERKS0_.exit, label %31

31:                                               ; preds = %22
  %.not.i160 = icmp eq ptr %.pre238, null
  br i1 %.not.i160, label %34, label %32

32:                                               ; preds = %31
  %33 = atomicrmw add ptr %.pre238, i32 1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %36 = load ptr, ptr %35, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %37

37:                                               ; preds = %34
  %38 = atomicrmw add ptr %36, i32 -1 acq_rel, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %_ZN4ncnn3Mat7releaseEv.exit.i

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %42, null
  %43 = load ptr, ptr %21, align 8, !tbaa !16
  br i1 %.not3.i.i, label %48, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %42, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %43)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %96

48:                                               ; preds = %40
  %.not.i18.i = icmp eq ptr %43, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %49

49:                                               ; preds = %48
  call void @free(ptr noundef nonnull %43) #12
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %48, %49, %44, %37, %34
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %58 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %58, ptr %21, align 8, !tbaa !16
  %59 = load ptr, ptr %.phi.trans.insert237, align 8, !tbaa !7
  store ptr %59, ptr %35, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !56
  store i64 %61, ptr %50, align 8, !tbaa !56
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !57
  store i32 %63, ptr %51, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %65, ptr %66, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %68 = load i32, ptr %67, align 8, !tbaa !58
  store i32 %68, ptr %52, align 8, !tbaa !58
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %70 = load i32, ptr %69, align 4, !tbaa !59
  store i32 %70, ptr %53, align 4, !tbaa !59
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %72 = load i32, ptr %71, align 8, !tbaa !60
  store i32 %72, ptr %54, align 8, !tbaa !60
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %74 = load i32, ptr %73, align 4, !tbaa !61
  store i32 %74, ptr %55, align 4, !tbaa !61
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %76 = load i32, ptr %75, align 8, !tbaa !62
  store i32 %76, ptr %56, align 8, !tbaa !62
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %78 = load i64, ptr %77, align 8, !tbaa !17
  store i64 %78, ptr %57, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %22, %_ZN4ncnn3Mat7releaseEv.exit.i
  %79 = phi ptr [ %59, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ %.pre238, %22 ]
  %.not.i115 = icmp eq ptr %79, null
  br i1 %.not.i115, label %_ZN4ncnn3MatD2Ev.exit, label %80

80:                                               ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %81 = atomicrmw add ptr %79, i32 -1 acq_rel, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %_ZN4ncnn3MatD2Ev.exit

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !15
  %.not3.i116 = icmp eq ptr %85, null
  %86 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i116, label %91, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %85, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef %86)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %93

91:                                               ; preds = %83
  %.not.i119 = icmp eq ptr %86, null
  br i1 %.not.i119, label %_ZN4ncnn3MatD2Ev.exit, label %92

92:                                               ; preds = %91
  call void @free(ptr noundef nonnull %86) #12
  br label %_ZN4ncnn3MatD2Ev.exit

93:                                               ; preds = %87
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %80, %_ZN4ncnn3MataSERKS0_.exit, %87, %91, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %208

96:                                               ; preds = %44
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %.phi.trans.insert237, align 8, !tbaa !7
  %.not.i111 = icmp eq ptr %98, null
  br i1 %.not.i111, label %_ZN4ncnn3MatD2Ev.exit19, label %99

99:                                               ; preds = %96
  %100 = atomicrmw add ptr %98, i32 -1 acq_rel, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %_ZN4ncnn3MatD2Ev.exit19

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !15
  %.not3.i112 = icmp eq ptr %104, null
  %105 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i112, label %110, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %104, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef %105)
          to label %_ZN4ncnn3MatD2Ev.exit19 unwind label %112

110:                                              ; preds = %102
  %.not.i120 = icmp eq ptr %105, null
  br i1 %.not.i120, label %_ZN4ncnn3MatD2Ev.exit19, label %111

111:                                              ; preds = %110
  call void @free(ptr noundef nonnull %105) #12
  br label %_ZN4ncnn3MatD2Ev.exit19

112:                                              ; preds = %106
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit19:                          ; preds = %99, %96, %106, %110, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1041

115:                                              ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %117 = load i32, ptr %116, align 4, !tbaa !41
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %119 = load i32, ptr %118, align 4, !tbaa !43
  %120 = load ptr, ptr %1, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %117, i32 noundef %119, i32 noundef 0)
  %123 = icmp eq ptr %21, %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  br i1 %123, label %_ZN4ncnn3MataSERKS0_.exit169, label %124

124:                                              ; preds = %115
  %.not.i162 = icmp eq ptr %.pre, null
  br i1 %.not.i162, label %127, label %125

125:                                              ; preds = %124
  %126 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %127

127:                                              ; preds = %125, %124
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %129 = load ptr, ptr %128, align 8, !tbaa !7
  %.not.i.i163 = icmp eq ptr %129, null
  br i1 %.not.i.i163, label %_ZN4ncnn3Mat7releaseEv.exit.i164, label %130

130:                                              ; preds = %127
  %131 = atomicrmw add ptr %129, i32 -1 acq_rel, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %_ZN4ncnn3Mat7releaseEv.exit.i164

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %135 = load ptr, ptr %134, align 8, !tbaa !15
  %.not3.i.i165 = icmp eq ptr %135, null
  %136 = load ptr, ptr %21, align 8, !tbaa !16
  br i1 %.not3.i.i165, label %141, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %135, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef %136)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i164 unwind label %189

141:                                              ; preds = %133
  %.not.i18.i166 = icmp eq ptr %136, null
  br i1 %.not.i18.i166, label %_ZN4ncnn3Mat7releaseEv.exit.i164, label %142

142:                                              ; preds = %141
  call void @free(ptr noundef nonnull %136) #12
  br label %_ZN4ncnn3Mat7releaseEv.exit.i164

_ZN4ncnn3Mat7releaseEv.exit.i164:                 ; preds = %141, %142, %137, %130, %127
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %151 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %151, ptr %21, align 8, !tbaa !16
  %152 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  store ptr %152, ptr %128, align 8, !tbaa !7
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %154 = load i64, ptr %153, align 8, !tbaa !56
  store i64 %154, ptr %143, align 8, !tbaa !56
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %156 = load i32, ptr %155, align 8, !tbaa !57
  store i32 %156, ptr %144, align 8, !tbaa !57
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %158 = load ptr, ptr %157, align 8, !tbaa !15
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %158, ptr %159, align 8, !tbaa !15
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %161 = load i32, ptr %160, align 8, !tbaa !58
  store i32 %161, ptr %145, align 8, !tbaa !58
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %163 = load i32, ptr %162, align 4, !tbaa !59
  store i32 %163, ptr %146, align 4, !tbaa !59
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %165 = load i32, ptr %164, align 8, !tbaa !60
  store i32 %165, ptr %147, align 8, !tbaa !60
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %167 = load i32, ptr %166, align 4, !tbaa !61
  store i32 %167, ptr %148, align 4, !tbaa !61
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %169 = load i32, ptr %168, align 8, !tbaa !62
  store i32 %169, ptr %149, align 8, !tbaa !62
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %171 = load i64, ptr %170, align 8, !tbaa !17
  store i64 %171, ptr %150, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit169

_ZN4ncnn3MataSERKS0_.exit169:                     ; preds = %115, %_ZN4ncnn3Mat7releaseEv.exit.i164
  %172 = phi ptr [ %152, %_ZN4ncnn3Mat7releaseEv.exit.i164 ], [ %.pre, %115 ]
  %.not.i107 = icmp eq ptr %172, null
  br i1 %.not.i107, label %_ZN4ncnn3MatD2Ev.exit20, label %173

173:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit169
  %174 = atomicrmw add ptr %172, i32 -1 acq_rel, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %_ZN4ncnn3MatD2Ev.exit20

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %178 = load ptr, ptr %177, align 8, !tbaa !15
  %.not3.i108 = icmp eq ptr %178, null
  %179 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i108, label %184, label %180

180:                                              ; preds = %176
  %181 = load ptr, ptr %178, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  invoke void %183(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef %179)
          to label %_ZN4ncnn3MatD2Ev.exit20 unwind label %186

184:                                              ; preds = %176
  %.not.i122 = icmp eq ptr %179, null
  br i1 %.not.i122, label %_ZN4ncnn3MatD2Ev.exit20, label %185

185:                                              ; preds = %184
  call void @free(ptr noundef nonnull %179) #12
  br label %_ZN4ncnn3MatD2Ev.exit20

186:                                              ; preds = %180
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit20:                          ; preds = %173, %_ZN4ncnn3MataSERKS0_.exit169, %180, %184, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %208

189:                                              ; preds = %137
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  %.not.i103 = icmp eq ptr %191, null
  br i1 %.not.i103, label %_ZN4ncnn3MatD2Ev.exit21, label %192

192:                                              ; preds = %189
  %193 = atomicrmw add ptr %191, i32 -1 acq_rel, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %_ZN4ncnn3MatD2Ev.exit21

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %197 = load ptr, ptr %196, align 8, !tbaa !15
  %.not3.i104 = icmp eq ptr %197, null
  %198 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i104, label %203, label %199

199:                                              ; preds = %195
  %200 = load ptr, ptr %197, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef %198)
          to label %_ZN4ncnn3MatD2Ev.exit21 unwind label %205

203:                                              ; preds = %195
  %.not.i124 = icmp eq ptr %198, null
  br i1 %.not.i124, label %_ZN4ncnn3MatD2Ev.exit21, label %204

204:                                              ; preds = %203
  call void @free(ptr noundef nonnull %198) #12
  br label %_ZN4ncnn3MatD2Ev.exit21

205:                                              ; preds = %199
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit21:                          ; preds = %192, %189, %199, %203, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1041

208:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit20, %_ZN4ncnn3MatD2Ev.exit
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %210 = load ptr, ptr %209, align 8, !tbaa !16
  %211 = icmp eq ptr %210, null
  br i1 %211, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %213 = load i64, ptr %212, align 8, !tbaa !17
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %215 = load i32, ptr %214, align 8, !tbaa !62
  %216 = sext i32 %215 to i64
  %217 = mul i64 %213, %216
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %219

219:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit, %2
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %221 = load i32, ptr %220, align 4, !tbaa !39
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %425

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %225 = load i32, ptr %224, align 4, !tbaa !37
  %226 = icmp eq i32 %225, 0
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br i1 %226, label %228, label %321

228:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %230 = load i32, ptr %229, align 8, !tbaa !42
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %232 = load i32, ptr %231, align 4, !tbaa !43
  %233 = load ptr, ptr %1, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %230, i32 noundef %232, i32 noundef 0)
  %236 = icmp eq ptr %227, %5
  %.phi.trans.insert241 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre242 = load ptr, ptr %.phi.trans.insert241, align 8, !tbaa !7
  br i1 %236, label %_ZN4ncnn3MataSERKS0_.exit177, label %237

237:                                              ; preds = %228
  %.not.i170 = icmp eq ptr %.pre242, null
  br i1 %.not.i170, label %240, label %238

238:                                              ; preds = %237
  %239 = atomicrmw add ptr %.pre242, i32 1 acq_rel, align 4
  br label %240

240:                                              ; preds = %238, %237
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %242 = load ptr, ptr %241, align 8, !tbaa !7
  %.not.i.i171 = icmp eq ptr %242, null
  br i1 %.not.i.i171, label %_ZN4ncnn3Mat7releaseEv.exit.i172, label %243

243:                                              ; preds = %240
  %244 = atomicrmw add ptr %242, i32 -1 acq_rel, align 4
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %_ZN4ncnn3Mat7releaseEv.exit.i172

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %248 = load ptr, ptr %247, align 8, !tbaa !15
  %.not3.i.i173 = icmp eq ptr %248, null
  %249 = load ptr, ptr %227, align 8, !tbaa !16
  br i1 %.not3.i.i173, label %254, label %250

250:                                              ; preds = %246
  %251 = load ptr, ptr %248, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load ptr, ptr %252, align 8
  invoke void %253(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef %249)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i172 unwind label %302

254:                                              ; preds = %246
  %.not.i18.i174 = icmp eq ptr %249, null
  br i1 %.not.i18.i174, label %_ZN4ncnn3Mat7releaseEv.exit.i172, label %255

255:                                              ; preds = %254
  call void @free(ptr noundef nonnull %249) #12
  br label %_ZN4ncnn3Mat7releaseEv.exit.i172

_ZN4ncnn3Mat7releaseEv.exit.i172:                 ; preds = %254, %255, %250, %243, %240
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %264 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %264, ptr %227, align 8, !tbaa !16
  %265 = load ptr, ptr %.phi.trans.insert241, align 8, !tbaa !7
  store ptr %265, ptr %241, align 8, !tbaa !7
  %266 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %267 = load i64, ptr %266, align 8, !tbaa !56
  store i64 %267, ptr %256, align 8, !tbaa !56
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %269 = load i32, ptr %268, align 8, !tbaa !57
  store i32 %269, ptr %257, align 8, !tbaa !57
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %271 = load ptr, ptr %270, align 8, !tbaa !15
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %271, ptr %272, align 8, !tbaa !15
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %274 = load i32, ptr %273, align 8, !tbaa !58
  store i32 %274, ptr %258, align 8, !tbaa !58
  %275 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %276 = load i32, ptr %275, align 4, !tbaa !59
  store i32 %276, ptr %259, align 4, !tbaa !59
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %278 = load i32, ptr %277, align 8, !tbaa !60
  store i32 %278, ptr %260, align 8, !tbaa !60
  %279 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %280 = load i32, ptr %279, align 4, !tbaa !61
  store i32 %280, ptr %261, align 4, !tbaa !61
  %281 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %282 = load i32, ptr %281, align 8, !tbaa !62
  store i32 %282, ptr %262, align 8, !tbaa !62
  %283 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %284 = load i64, ptr %283, align 8, !tbaa !17
  store i64 %284, ptr %263, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit177

_ZN4ncnn3MataSERKS0_.exit177:                     ; preds = %228, %_ZN4ncnn3Mat7releaseEv.exit.i172
  %285 = phi ptr [ %265, %_ZN4ncnn3Mat7releaseEv.exit.i172 ], [ %.pre242, %228 ]
  %.not.i99 = icmp eq ptr %285, null
  br i1 %.not.i99, label %_ZN4ncnn3MatD2Ev.exit22, label %286

286:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit177
  %287 = atomicrmw add ptr %285, i32 -1 acq_rel, align 4
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %_ZN4ncnn3MatD2Ev.exit22

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %291 = load ptr, ptr %290, align 8, !tbaa !15
  %.not3.i100 = icmp eq ptr %291, null
  %292 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i100, label %297, label %293

293:                                              ; preds = %289
  %294 = load ptr, ptr %291, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load ptr, ptr %295, align 8
  invoke void %296(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef %292)
          to label %_ZN4ncnn3MatD2Ev.exit22 unwind label %299

297:                                              ; preds = %289
  %.not.i126 = icmp eq ptr %292, null
  br i1 %.not.i126, label %_ZN4ncnn3MatD2Ev.exit22, label %298

298:                                              ; preds = %297
  call void @free(ptr noundef nonnull %292) #12
  br label %_ZN4ncnn3MatD2Ev.exit22

299:                                              ; preds = %293
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit22:                          ; preds = %286, %_ZN4ncnn3MataSERKS0_.exit177, %293, %297, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %414

302:                                              ; preds = %250
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %.phi.trans.insert241, align 8, !tbaa !7
  %.not.i95 = icmp eq ptr %304, null
  br i1 %.not.i95, label %_ZN4ncnn3MatD2Ev.exit23, label %305

305:                                              ; preds = %302
  %306 = atomicrmw add ptr %304, i32 -1 acq_rel, align 4
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %_ZN4ncnn3MatD2Ev.exit23

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %310 = load ptr, ptr %309, align 8, !tbaa !15
  %.not3.i96 = icmp eq ptr %310, null
  %311 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i96, label %316, label %312

312:                                              ; preds = %308
  %313 = load ptr, ptr %310, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %315 = load ptr, ptr %314, align 8
  invoke void %315(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef %311)
          to label %_ZN4ncnn3MatD2Ev.exit23 unwind label %318

316:                                              ; preds = %308
  %.not.i128 = icmp eq ptr %311, null
  br i1 %.not.i128, label %_ZN4ncnn3MatD2Ev.exit23, label %317

317:                                              ; preds = %316
  call void @free(ptr noundef nonnull %311) #12
  br label %_ZN4ncnn3MatD2Ev.exit23

318:                                              ; preds = %312
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit23:                          ; preds = %305, %302, %312, %316, %317
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1041

321:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %323 = load i32, ptr %322, align 4, !tbaa !43
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %325 = load i32, ptr %324, align 8, !tbaa !42
  %326 = load ptr, ptr %1, align 8, !tbaa !4
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 24
  %328 = load ptr, ptr %327, align 8
  call void %328(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %323, i32 noundef %325, i32 noundef 0)
  %329 = icmp eq ptr %227, %6
  %.phi.trans.insert239 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre240 = load ptr, ptr %.phi.trans.insert239, align 8, !tbaa !7
  br i1 %329, label %_ZN4ncnn3MataSERKS0_.exit185, label %330

330:                                              ; preds = %321
  %.not.i178 = icmp eq ptr %.pre240, null
  br i1 %.not.i178, label %333, label %331

331:                                              ; preds = %330
  %332 = atomicrmw add ptr %.pre240, i32 1 acq_rel, align 4
  br label %333

333:                                              ; preds = %331, %330
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %335 = load ptr, ptr %334, align 8, !tbaa !7
  %.not.i.i179 = icmp eq ptr %335, null
  br i1 %.not.i.i179, label %_ZN4ncnn3Mat7releaseEv.exit.i180, label %336

336:                                              ; preds = %333
  %337 = atomicrmw add ptr %335, i32 -1 acq_rel, align 4
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %339, label %_ZN4ncnn3Mat7releaseEv.exit.i180

339:                                              ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %341 = load ptr, ptr %340, align 8, !tbaa !15
  %.not3.i.i181 = icmp eq ptr %341, null
  %342 = load ptr, ptr %227, align 8, !tbaa !16
  br i1 %.not3.i.i181, label %347, label %343

343:                                              ; preds = %339
  %344 = load ptr, ptr %341, align 8, !tbaa !4
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %346 = load ptr, ptr %345, align 8
  invoke void %346(ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef %342)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i180 unwind label %395

347:                                              ; preds = %339
  %.not.i18.i182 = icmp eq ptr %342, null
  br i1 %.not.i18.i182, label %_ZN4ncnn3Mat7releaseEv.exit.i180, label %348

348:                                              ; preds = %347
  call void @free(ptr noundef nonnull %342) #12
  br label %_ZN4ncnn3Mat7releaseEv.exit.i180

_ZN4ncnn3Mat7releaseEv.exit.i180:                 ; preds = %347, %348, %343, %336, %333
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %357 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %357, ptr %227, align 8, !tbaa !16
  %358 = load ptr, ptr %.phi.trans.insert239, align 8, !tbaa !7
  store ptr %358, ptr %334, align 8, !tbaa !7
  %359 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %360 = load i64, ptr %359, align 8, !tbaa !56
  store i64 %360, ptr %349, align 8, !tbaa !56
  %361 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %362 = load i32, ptr %361, align 8, !tbaa !57
  store i32 %362, ptr %350, align 8, !tbaa !57
  %363 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %364 = load ptr, ptr %363, align 8, !tbaa !15
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %364, ptr %365, align 8, !tbaa !15
  %366 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %367 = load i32, ptr %366, align 8, !tbaa !58
  store i32 %367, ptr %351, align 8, !tbaa !58
  %368 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %369 = load i32, ptr %368, align 4, !tbaa !59
  store i32 %369, ptr %352, align 4, !tbaa !59
  %370 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %371 = load i32, ptr %370, align 8, !tbaa !60
  store i32 %371, ptr %353, align 8, !tbaa !60
  %372 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %373 = load i32, ptr %372, align 4, !tbaa !61
  store i32 %373, ptr %354, align 4, !tbaa !61
  %374 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %375 = load i32, ptr %374, align 8, !tbaa !62
  store i32 %375, ptr %355, align 8, !tbaa !62
  %376 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %377 = load i64, ptr %376, align 8, !tbaa !17
  store i64 %377, ptr %356, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit185

_ZN4ncnn3MataSERKS0_.exit185:                     ; preds = %321, %_ZN4ncnn3Mat7releaseEv.exit.i180
  %378 = phi ptr [ %358, %_ZN4ncnn3Mat7releaseEv.exit.i180 ], [ %.pre240, %321 ]
  %.not.i91 = icmp eq ptr %378, null
  br i1 %.not.i91, label %_ZN4ncnn3MatD2Ev.exit24, label %379

379:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit185
  %380 = atomicrmw add ptr %378, i32 -1 acq_rel, align 4
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %382, label %_ZN4ncnn3MatD2Ev.exit24

382:                                              ; preds = %379
  %383 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %384 = load ptr, ptr %383, align 8, !tbaa !15
  %.not3.i92 = icmp eq ptr %384, null
  %385 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i92, label %390, label %386

386:                                              ; preds = %382
  %387 = load ptr, ptr %384, align 8, !tbaa !4
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 24
  %389 = load ptr, ptr %388, align 8
  invoke void %389(ptr noundef nonnull align 8 dereferenceable(8) %384, ptr noundef %385)
          to label %_ZN4ncnn3MatD2Ev.exit24 unwind label %392

390:                                              ; preds = %382
  %.not.i130 = icmp eq ptr %385, null
  br i1 %.not.i130, label %_ZN4ncnn3MatD2Ev.exit24, label %391

391:                                              ; preds = %390
  call void @free(ptr noundef nonnull %385) #12
  br label %_ZN4ncnn3MatD2Ev.exit24

392:                                              ; preds = %386
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  call void @__clang_call_terminate(ptr %394) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit24:                          ; preds = %379, %_ZN4ncnn3MataSERKS0_.exit185, %386, %390, %391
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %414

395:                                              ; preds = %343
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = load ptr, ptr %.phi.trans.insert239, align 8, !tbaa !7
  %.not.i87 = icmp eq ptr %397, null
  br i1 %.not.i87, label %_ZN4ncnn3MatD2Ev.exit25, label %398

398:                                              ; preds = %395
  %399 = atomicrmw add ptr %397, i32 -1 acq_rel, align 4
  %400 = icmp eq i32 %399, 1
  br i1 %400, label %401, label %_ZN4ncnn3MatD2Ev.exit25

401:                                              ; preds = %398
  %402 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %403 = load ptr, ptr %402, align 8, !tbaa !15
  %.not3.i88 = icmp eq ptr %403, null
  %404 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i88, label %409, label %405

405:                                              ; preds = %401
  %406 = load ptr, ptr %403, align 8, !tbaa !4
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %408 = load ptr, ptr %407, align 8
  invoke void %408(ptr noundef nonnull align 8 dereferenceable(8) %403, ptr noundef %404)
          to label %_ZN4ncnn3MatD2Ev.exit25 unwind label %411

409:                                              ; preds = %401
  %.not.i132 = icmp eq ptr %404, null
  br i1 %.not.i132, label %_ZN4ncnn3MatD2Ev.exit25, label %410

410:                                              ; preds = %409
  call void @free(ptr noundef nonnull %404) #12
  br label %_ZN4ncnn3MatD2Ev.exit25

411:                                              ; preds = %405
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  call void @__clang_call_terminate(ptr %413) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit25:                          ; preds = %398, %395, %405, %409, %410
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1041

414:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit24, %_ZN4ncnn3MatD2Ev.exit22
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %416 = load ptr, ptr %415, align 8, !tbaa !16
  %417 = icmp eq ptr %416, null
  br i1 %417, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit234

_ZNK4ncnn3Mat5emptyEv.exit234:                    ; preds = %414
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %419 = load i64, ptr %418, align 8, !tbaa !17
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %421 = load i32, ptr %420, align 8, !tbaa !62
  %422 = sext i32 %421 to i64
  %423 = mul i64 %419, %422
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %425

425:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit234, %219
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %427 = load i32, ptr %426, align 8, !tbaa !40
  %428 = icmp eq i32 %427, 1
  br i1 %428, label %429, label %915

429:                                              ; preds = %425
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %431 = load i32, ptr %430, align 8, !tbaa !44
  switch i32 %431, label %522 [
    i32 -1, label %915
    i32 0, label %432
  ]

432:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %433 = load ptr, ptr %1, align 8, !tbaa !4
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 16
  %435 = load ptr, ptr %434, align 8
  call void %435(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1, i32 noundef 0)
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %437 = icmp eq ptr %436, %7
  %.phi.trans.insert243 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre244 = load ptr, ptr %.phi.trans.insert243, align 8, !tbaa !7
  br i1 %437, label %_ZN4ncnn3MataSERKS0_.exit193, label %438

438:                                              ; preds = %432
  %.not.i186 = icmp eq ptr %.pre244, null
  br i1 %.not.i186, label %441, label %439

439:                                              ; preds = %438
  %440 = atomicrmw add ptr %.pre244, i32 1 acq_rel, align 4
  br label %441

441:                                              ; preds = %439, %438
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %443 = load ptr, ptr %442, align 8, !tbaa !7
  %.not.i.i187 = icmp eq ptr %443, null
  br i1 %.not.i.i187, label %_ZN4ncnn3Mat7releaseEv.exit.i188, label %444

444:                                              ; preds = %441
  %445 = atomicrmw add ptr %443, i32 -1 acq_rel, align 4
  %446 = icmp eq i32 %445, 1
  br i1 %446, label %447, label %_ZN4ncnn3Mat7releaseEv.exit.i188

447:                                              ; preds = %444
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %449 = load ptr, ptr %448, align 8, !tbaa !15
  %.not3.i.i189 = icmp eq ptr %449, null
  %450 = load ptr, ptr %436, align 8, !tbaa !16
  br i1 %.not3.i.i189, label %455, label %451

451:                                              ; preds = %447
  %452 = load ptr, ptr %449, align 8, !tbaa !4
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %454 = load ptr, ptr %453, align 8
  invoke void %454(ptr noundef nonnull align 8 dereferenceable(8) %449, ptr noundef %450)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i188 unwind label %503

455:                                              ; preds = %447
  %.not.i18.i190 = icmp eq ptr %450, null
  br i1 %.not.i18.i190, label %_ZN4ncnn3Mat7releaseEv.exit.i188, label %456

456:                                              ; preds = %455
  call void @free(ptr noundef nonnull %450) #12
  br label %_ZN4ncnn3Mat7releaseEv.exit.i188

_ZN4ncnn3Mat7releaseEv.exit.i188:                 ; preds = %455, %456, %451, %444, %441
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %465 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %465, ptr %436, align 8, !tbaa !16
  %466 = load ptr, ptr %.phi.trans.insert243, align 8, !tbaa !7
  store ptr %466, ptr %442, align 8, !tbaa !7
  %467 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %468 = load i64, ptr %467, align 8, !tbaa !56
  store i64 %468, ptr %457, align 8, !tbaa !56
  %469 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %470 = load i32, ptr %469, align 8, !tbaa !57
  store i32 %470, ptr %458, align 8, !tbaa !57
  %471 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %472 = load ptr, ptr %471, align 8, !tbaa !15
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %472, ptr %473, align 8, !tbaa !15
  %474 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %475 = load i32, ptr %474, align 8, !tbaa !58
  store i32 %475, ptr %459, align 8, !tbaa !58
  %476 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %477 = load i32, ptr %476, align 4, !tbaa !59
  store i32 %477, ptr %460, align 4, !tbaa !59
  %478 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %479 = load i32, ptr %478, align 8, !tbaa !60
  store i32 %479, ptr %461, align 8, !tbaa !60
  %480 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %481 = load i32, ptr %480, align 4, !tbaa !61
  store i32 %481, ptr %462, align 4, !tbaa !61
  %482 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %483 = load i32, ptr %482, align 8, !tbaa !62
  store i32 %483, ptr %463, align 8, !tbaa !62
  %484 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %485 = load i64, ptr %484, align 8, !tbaa !17
  store i64 %485, ptr %464, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit193

_ZN4ncnn3MataSERKS0_.exit193:                     ; preds = %432, %_ZN4ncnn3Mat7releaseEv.exit.i188
  %486 = phi ptr [ %466, %_ZN4ncnn3Mat7releaseEv.exit.i188 ], [ %.pre244, %432 ]
  %.not.i83 = icmp eq ptr %486, null
  br i1 %.not.i83, label %_ZN4ncnn3MatD2Ev.exit26, label %487

487:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit193
  %488 = atomicrmw add ptr %486, i32 -1 acq_rel, align 4
  %489 = icmp eq i32 %488, 1
  br i1 %489, label %490, label %_ZN4ncnn3MatD2Ev.exit26

490:                                              ; preds = %487
  %491 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %492 = load ptr, ptr %491, align 8, !tbaa !15
  %.not3.i84 = icmp eq ptr %492, null
  %493 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i84, label %498, label %494

494:                                              ; preds = %490
  %495 = load ptr, ptr %492, align 8, !tbaa !4
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 24
  %497 = load ptr, ptr %496, align 8
  invoke void %497(ptr noundef nonnull align 8 dereferenceable(8) %492, ptr noundef %493)
          to label %_ZN4ncnn3MatD2Ev.exit26 unwind label %500

498:                                              ; preds = %490
  %.not.i134 = icmp eq ptr %493, null
  br i1 %.not.i134, label %_ZN4ncnn3MatD2Ev.exit26, label %499

499:                                              ; preds = %498
  call void @free(ptr noundef nonnull %493) #12
  br label %_ZN4ncnn3MatD2Ev.exit26

500:                                              ; preds = %494
  %501 = landingpad { ptr, i32 }
          catch ptr null
  %502 = extractvalue { ptr, i32 } %501, 0
  call void @__clang_call_terminate(ptr %502) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit26:                          ; preds = %487, %_ZN4ncnn3MataSERKS0_.exit193, %494, %498, %499
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pr = load i32, ptr %430, align 8, !tbaa !44
  br label %522

503:                                              ; preds = %451
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = load ptr, ptr %.phi.trans.insert243, align 8, !tbaa !7
  %.not.i79 = icmp eq ptr %505, null
  br i1 %.not.i79, label %_ZN4ncnn3MatD2Ev.exit27, label %506

506:                                              ; preds = %503
  %507 = atomicrmw add ptr %505, i32 -1 acq_rel, align 4
  %508 = icmp eq i32 %507, 1
  br i1 %508, label %509, label %_ZN4ncnn3MatD2Ev.exit27

509:                                              ; preds = %506
  %510 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %511 = load ptr, ptr %510, align 8, !tbaa !15
  %.not3.i80 = icmp eq ptr %511, null
  %512 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i80, label %517, label %513

513:                                              ; preds = %509
  %514 = load ptr, ptr %511, align 8, !tbaa !4
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 24
  %516 = load ptr, ptr %515, align 8
  invoke void %516(ptr noundef nonnull align 8 dereferenceable(8) %511, ptr noundef %512)
          to label %_ZN4ncnn3MatD2Ev.exit27 unwind label %519

517:                                              ; preds = %509
  %.not.i136 = icmp eq ptr %512, null
  br i1 %.not.i136, label %_ZN4ncnn3MatD2Ev.exit27, label %518

518:                                              ; preds = %517
  call void @free(ptr noundef nonnull %512) #12
  br label %_ZN4ncnn3MatD2Ev.exit27

519:                                              ; preds = %513
  %520 = landingpad { ptr, i32 }
          catch ptr null
  %521 = extractvalue { ptr, i32 } %520, 0
  call void @__clang_call_terminate(ptr %521) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit27:                          ; preds = %506, %503, %513, %517, %518
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1041

522:                                              ; preds = %429, %_ZN4ncnn3MatD2Ev.exit26
  %523 = phi i32 [ %431, %429 ], [ %.pr, %_ZN4ncnn3MatD2Ev.exit26 ]
  %524 = icmp eq i32 %523, 1
  br i1 %524, label %525, label %617

525:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %527 = load i32, ptr %526, align 4, !tbaa !41
  %528 = load ptr, ptr %1, align 8, !tbaa !4
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 16
  %530 = load ptr, ptr %529, align 8
  call void %530(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %527, i32 noundef 0)
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %532 = icmp eq ptr %531, %8
  %.phi.trans.insert245 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre246 = load ptr, ptr %.phi.trans.insert245, align 8, !tbaa !7
  br i1 %532, label %_ZN4ncnn3MataSERKS0_.exit201, label %533

533:                                              ; preds = %525
  %.not.i194 = icmp eq ptr %.pre246, null
  br i1 %.not.i194, label %536, label %534

534:                                              ; preds = %533
  %535 = atomicrmw add ptr %.pre246, i32 1 acq_rel, align 4
  br label %536

536:                                              ; preds = %534, %533
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %538 = load ptr, ptr %537, align 8, !tbaa !7
  %.not.i.i195 = icmp eq ptr %538, null
  br i1 %.not.i.i195, label %_ZN4ncnn3Mat7releaseEv.exit.i196, label %539

539:                                              ; preds = %536
  %540 = atomicrmw add ptr %538, i32 -1 acq_rel, align 4
  %541 = icmp eq i32 %540, 1
  br i1 %541, label %542, label %_ZN4ncnn3Mat7releaseEv.exit.i196

542:                                              ; preds = %539
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %544 = load ptr, ptr %543, align 8, !tbaa !15
  %.not3.i.i197 = icmp eq ptr %544, null
  %545 = load ptr, ptr %531, align 8, !tbaa !16
  br i1 %.not3.i.i197, label %550, label %546

546:                                              ; preds = %542
  %547 = load ptr, ptr %544, align 8, !tbaa !4
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 24
  %549 = load ptr, ptr %548, align 8
  invoke void %549(ptr noundef nonnull align 8 dereferenceable(8) %544, ptr noundef %545)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i196 unwind label %598

550:                                              ; preds = %542
  %.not.i18.i198 = icmp eq ptr %545, null
  br i1 %.not.i18.i198, label %_ZN4ncnn3Mat7releaseEv.exit.i196, label %551

551:                                              ; preds = %550
  call void @free(ptr noundef nonnull %545) #12
  br label %_ZN4ncnn3Mat7releaseEv.exit.i196

_ZN4ncnn3Mat7releaseEv.exit.i196:                 ; preds = %550, %551, %546, %539, %536
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %560 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %560, ptr %531, align 8, !tbaa !16
  %561 = load ptr, ptr %.phi.trans.insert245, align 8, !tbaa !7
  store ptr %561, ptr %537, align 8, !tbaa !7
  %562 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %563 = load i64, ptr %562, align 8, !tbaa !56
  store i64 %563, ptr %552, align 8, !tbaa !56
  %564 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %565 = load i32, ptr %564, align 8, !tbaa !57
  store i32 %565, ptr %553, align 8, !tbaa !57
  %566 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %567 = load ptr, ptr %566, align 8, !tbaa !15
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %567, ptr %568, align 8, !tbaa !15
  %569 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %570 = load i32, ptr %569, align 8, !tbaa !58
  store i32 %570, ptr %554, align 8, !tbaa !58
  %571 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %572 = load i32, ptr %571, align 4, !tbaa !59
  store i32 %572, ptr %555, align 4, !tbaa !59
  %573 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %574 = load i32, ptr %573, align 8, !tbaa !60
  store i32 %574, ptr %556, align 8, !tbaa !60
  %575 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %576 = load i32, ptr %575, align 4, !tbaa !61
  store i32 %576, ptr %557, align 4, !tbaa !61
  %577 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %578 = load i32, ptr %577, align 8, !tbaa !62
  store i32 %578, ptr %558, align 8, !tbaa !62
  %579 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %580 = load i64, ptr %579, align 8, !tbaa !17
  store i64 %580, ptr %559, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit201

_ZN4ncnn3MataSERKS0_.exit201:                     ; preds = %525, %_ZN4ncnn3Mat7releaseEv.exit.i196
  %581 = phi ptr [ %561, %_ZN4ncnn3Mat7releaseEv.exit.i196 ], [ %.pre246, %525 ]
  %.not.i75 = icmp eq ptr %581, null
  br i1 %.not.i75, label %_ZN4ncnn3MatD2Ev.exit28, label %582

582:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit201
  %583 = atomicrmw add ptr %581, i32 -1 acq_rel, align 4
  %584 = icmp eq i32 %583, 1
  br i1 %584, label %585, label %_ZN4ncnn3MatD2Ev.exit28

585:                                              ; preds = %582
  %586 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %587 = load ptr, ptr %586, align 8, !tbaa !15
  %.not3.i76 = icmp eq ptr %587, null
  %588 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not3.i76, label %593, label %589

589:                                              ; preds = %585
  %590 = load ptr, ptr %587, align 8, !tbaa !4
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 24
  %592 = load ptr, ptr %591, align 8
  invoke void %592(ptr noundef nonnull align 8 dereferenceable(8) %587, ptr noundef %588)
          to label %_ZN4ncnn3MatD2Ev.exit28 unwind label %595

593:                                              ; preds = %585
  %.not.i138 = icmp eq ptr %588, null
  br i1 %.not.i138, label %_ZN4ncnn3MatD2Ev.exit28, label %594

594:                                              ; preds = %593
  call void @free(ptr noundef nonnull %588) #12
  br label %_ZN4ncnn3MatD2Ev.exit28

595:                                              ; preds = %589
  %596 = landingpad { ptr, i32 }
          catch ptr null
  %597 = extractvalue { ptr, i32 } %596, 0
  call void @__clang_call_terminate(ptr %597) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit28:                          ; preds = %582, %_ZN4ncnn3MataSERKS0_.exit201, %589, %593, %594
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre247 = load i32, ptr %430, align 8, !tbaa !44
  br label %617

598:                                              ; preds = %546
  %599 = landingpad { ptr, i32 }
          cleanup
  %600 = load ptr, ptr %.phi.trans.insert245, align 8, !tbaa !7
  %.not.i71 = icmp eq ptr %600, null
  br i1 %.not.i71, label %_ZN4ncnn3MatD2Ev.exit29, label %601

601:                                              ; preds = %598
  %602 = atomicrmw add ptr %600, i32 -1 acq_rel, align 4
  %603 = icmp eq i32 %602, 1
  br i1 %603, label %604, label %_ZN4ncnn3MatD2Ev.exit29

604:                                              ; preds = %601
  %605 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %606 = load ptr, ptr %605, align 8, !tbaa !15
  %.not3.i72 = icmp eq ptr %606, null
  %607 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not3.i72, label %612, label %608

608:                                              ; preds = %604
  %609 = load ptr, ptr %606, align 8, !tbaa !4
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 24
  %611 = load ptr, ptr %610, align 8
  invoke void %611(ptr noundef nonnull align 8 dereferenceable(8) %606, ptr noundef %607)
          to label %_ZN4ncnn3MatD2Ev.exit29 unwind label %614

612:                                              ; preds = %604
  %.not.i140 = icmp eq ptr %607, null
  br i1 %.not.i140, label %_ZN4ncnn3MatD2Ev.exit29, label %613

613:                                              ; preds = %612
  call void @free(ptr noundef nonnull %607) #12
  br label %_ZN4ncnn3MatD2Ev.exit29

614:                                              ; preds = %608
  %615 = landingpad { ptr, i32 }
          catch ptr null
  %616 = extractvalue { ptr, i32 } %615, 0
  call void @__clang_call_terminate(ptr %616) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit29:                          ; preds = %601, %598, %608, %612, %613
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1041

617:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit28, %522
  %618 = phi i32 [ %.pre247, %_ZN4ncnn3MatD2Ev.exit28 ], [ %523, %522 ]
  %619 = icmp eq i32 %618, 2
  br i1 %619, label %620, label %712

620:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %622 = load i32, ptr %621, align 4, !tbaa !41
  %623 = load ptr, ptr %1, align 8, !tbaa !4
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 24
  %625 = load ptr, ptr %624, align 8
  call void %625(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1, i32 noundef %622, i32 noundef 0)
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %627 = icmp eq ptr %626, %9
  %.phi.trans.insert248 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre249 = load ptr, ptr %.phi.trans.insert248, align 8, !tbaa !7
  br i1 %627, label %_ZN4ncnn3MataSERKS0_.exit209, label %628

628:                                              ; preds = %620
  %.not.i202 = icmp eq ptr %.pre249, null
  br i1 %.not.i202, label %631, label %629

629:                                              ; preds = %628
  %630 = atomicrmw add ptr %.pre249, i32 1 acq_rel, align 4
  br label %631

631:                                              ; preds = %629, %628
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %633 = load ptr, ptr %632, align 8, !tbaa !7
  %.not.i.i203 = icmp eq ptr %633, null
  br i1 %.not.i.i203, label %_ZN4ncnn3Mat7releaseEv.exit.i204, label %634

634:                                              ; preds = %631
  %635 = atomicrmw add ptr %633, i32 -1 acq_rel, align 4
  %636 = icmp eq i32 %635, 1
  br i1 %636, label %637, label %_ZN4ncnn3Mat7releaseEv.exit.i204

637:                                              ; preds = %634
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %639 = load ptr, ptr %638, align 8, !tbaa !15
  %.not3.i.i205 = icmp eq ptr %639, null
  %640 = load ptr, ptr %626, align 8, !tbaa !16
  br i1 %.not3.i.i205, label %645, label %641

641:                                              ; preds = %637
  %642 = load ptr, ptr %639, align 8, !tbaa !4
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 24
  %644 = load ptr, ptr %643, align 8
  invoke void %644(ptr noundef nonnull align 8 dereferenceable(8) %639, ptr noundef %640)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i204 unwind label %693

645:                                              ; preds = %637
  %.not.i18.i206 = icmp eq ptr %640, null
  br i1 %.not.i18.i206, label %_ZN4ncnn3Mat7releaseEv.exit.i204, label %646

646:                                              ; preds = %645
  call void @free(ptr noundef nonnull %640) #12
  br label %_ZN4ncnn3Mat7releaseEv.exit.i204

_ZN4ncnn3Mat7releaseEv.exit.i204:                 ; preds = %645, %646, %641, %634, %631
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %655 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %655, ptr %626, align 8, !tbaa !16
  %656 = load ptr, ptr %.phi.trans.insert248, align 8, !tbaa !7
  store ptr %656, ptr %632, align 8, !tbaa !7
  %657 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %658 = load i64, ptr %657, align 8, !tbaa !56
  store i64 %658, ptr %647, align 8, !tbaa !56
  %659 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %660 = load i32, ptr %659, align 8, !tbaa !57
  store i32 %660, ptr %648, align 8, !tbaa !57
  %661 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %662 = load ptr, ptr %661, align 8, !tbaa !15
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %662, ptr %663, align 8, !tbaa !15
  %664 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %665 = load i32, ptr %664, align 8, !tbaa !58
  store i32 %665, ptr %649, align 8, !tbaa !58
  %666 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %667 = load i32, ptr %666, align 4, !tbaa !59
  store i32 %667, ptr %650, align 4, !tbaa !59
  %668 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %669 = load i32, ptr %668, align 8, !tbaa !60
  store i32 %669, ptr %651, align 8, !tbaa !60
  %670 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %671 = load i32, ptr %670, align 4, !tbaa !61
  store i32 %671, ptr %652, align 4, !tbaa !61
  %672 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %673 = load i32, ptr %672, align 8, !tbaa !62
  store i32 %673, ptr %653, align 8, !tbaa !62
  %674 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %675 = load i64, ptr %674, align 8, !tbaa !17
  store i64 %675, ptr %654, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit209

_ZN4ncnn3MataSERKS0_.exit209:                     ; preds = %620, %_ZN4ncnn3Mat7releaseEv.exit.i204
  %676 = phi ptr [ %656, %_ZN4ncnn3Mat7releaseEv.exit.i204 ], [ %.pre249, %620 ]
  %.not.i67 = icmp eq ptr %676, null
  br i1 %.not.i67, label %_ZN4ncnn3MatD2Ev.exit30, label %677

677:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit209
  %678 = atomicrmw add ptr %676, i32 -1 acq_rel, align 4
  %679 = icmp eq i32 %678, 1
  br i1 %679, label %680, label %_ZN4ncnn3MatD2Ev.exit30

680:                                              ; preds = %677
  %681 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %682 = load ptr, ptr %681, align 8, !tbaa !15
  %.not3.i68 = icmp eq ptr %682, null
  %683 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i68, label %688, label %684

684:                                              ; preds = %680
  %685 = load ptr, ptr %682, align 8, !tbaa !4
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 24
  %687 = load ptr, ptr %686, align 8
  invoke void %687(ptr noundef nonnull align 8 dereferenceable(8) %682, ptr noundef %683)
          to label %_ZN4ncnn3MatD2Ev.exit30 unwind label %690

688:                                              ; preds = %680
  %.not.i142 = icmp eq ptr %683, null
  br i1 %.not.i142, label %_ZN4ncnn3MatD2Ev.exit30, label %689

689:                                              ; preds = %688
  call void @free(ptr noundef nonnull %683) #12
  br label %_ZN4ncnn3MatD2Ev.exit30

690:                                              ; preds = %684
  %691 = landingpad { ptr, i32 }
          catch ptr null
  %692 = extractvalue { ptr, i32 } %691, 0
  call void @__clang_call_terminate(ptr %692) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit30:                          ; preds = %677, %_ZN4ncnn3MataSERKS0_.exit209, %684, %688, %689
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pr236 = load i32, ptr %430, align 8, !tbaa !44
  br label %712

693:                                              ; preds = %641
  %694 = landingpad { ptr, i32 }
          cleanup
  %695 = load ptr, ptr %.phi.trans.insert248, align 8, !tbaa !7
  %.not.i63 = icmp eq ptr %695, null
  br i1 %.not.i63, label %_ZN4ncnn3MatD2Ev.exit31, label %696

696:                                              ; preds = %693
  %697 = atomicrmw add ptr %695, i32 -1 acq_rel, align 4
  %698 = icmp eq i32 %697, 1
  br i1 %698, label %699, label %_ZN4ncnn3MatD2Ev.exit31

699:                                              ; preds = %696
  %700 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %701 = load ptr, ptr %700, align 8, !tbaa !15
  %.not3.i64 = icmp eq ptr %701, null
  %702 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i64, label %707, label %703

703:                                              ; preds = %699
  %704 = load ptr, ptr %701, align 8, !tbaa !4
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 24
  %706 = load ptr, ptr %705, align 8
  invoke void %706(ptr noundef nonnull align 8 dereferenceable(8) %701, ptr noundef %702)
          to label %_ZN4ncnn3MatD2Ev.exit31 unwind label %709

707:                                              ; preds = %699
  %.not.i144 = icmp eq ptr %702, null
  br i1 %.not.i144, label %_ZN4ncnn3MatD2Ev.exit31, label %708

708:                                              ; preds = %707
  call void @free(ptr noundef nonnull %702) #12
  br label %_ZN4ncnn3MatD2Ev.exit31

709:                                              ; preds = %703
  %710 = landingpad { ptr, i32 }
          catch ptr null
  %711 = extractvalue { ptr, i32 } %710, 0
  call void @__clang_call_terminate(ptr %711) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit31:                          ; preds = %696, %693, %703, %707, %708
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1041

712:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit30, %617
  %713 = phi i32 [ %.pr236, %_ZN4ncnn3MatD2Ev.exit30 ], [ %618, %617 ]
  %714 = icmp eq i32 %713, 3
  br i1 %714, label %715, label %809

715:                                              ; preds = %712
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %717 = load i32, ptr %716, align 8, !tbaa !42
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %719 = load i32, ptr %718, align 4, !tbaa !41
  %720 = load ptr, ptr %1, align 8, !tbaa !4
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 24
  %722 = load ptr, ptr %721, align 8
  call void %722(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %717, i32 noundef %719, i32 noundef 0)
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %724 = icmp eq ptr %723, %10
  %.phi.trans.insert250 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre251 = load ptr, ptr %.phi.trans.insert250, align 8, !tbaa !7
  br i1 %724, label %_ZN4ncnn3MataSERKS0_.exit217, label %725

725:                                              ; preds = %715
  %.not.i210 = icmp eq ptr %.pre251, null
  br i1 %.not.i210, label %728, label %726

726:                                              ; preds = %725
  %727 = atomicrmw add ptr %.pre251, i32 1 acq_rel, align 4
  br label %728

728:                                              ; preds = %726, %725
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %730 = load ptr, ptr %729, align 8, !tbaa !7
  %.not.i.i211 = icmp eq ptr %730, null
  br i1 %.not.i.i211, label %_ZN4ncnn3Mat7releaseEv.exit.i212, label %731

731:                                              ; preds = %728
  %732 = atomicrmw add ptr %730, i32 -1 acq_rel, align 4
  %733 = icmp eq i32 %732, 1
  br i1 %733, label %734, label %_ZN4ncnn3Mat7releaseEv.exit.i212

734:                                              ; preds = %731
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %736 = load ptr, ptr %735, align 8, !tbaa !15
  %.not3.i.i213 = icmp eq ptr %736, null
  %737 = load ptr, ptr %723, align 8, !tbaa !16
  br i1 %.not3.i.i213, label %742, label %738

738:                                              ; preds = %734
  %739 = load ptr, ptr %736, align 8, !tbaa !4
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 24
  %741 = load ptr, ptr %740, align 8
  invoke void %741(ptr noundef nonnull align 8 dereferenceable(8) %736, ptr noundef %737)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i212 unwind label %790

742:                                              ; preds = %734
  %.not.i18.i214 = icmp eq ptr %737, null
  br i1 %.not.i18.i214, label %_ZN4ncnn3Mat7releaseEv.exit.i212, label %743

743:                                              ; preds = %742
  call void @free(ptr noundef nonnull %737) #12
  br label %_ZN4ncnn3Mat7releaseEv.exit.i212

_ZN4ncnn3Mat7releaseEv.exit.i212:                 ; preds = %742, %743, %738, %731, %728
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %745 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %752 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %752, ptr %723, align 8, !tbaa !16
  %753 = load ptr, ptr %.phi.trans.insert250, align 8, !tbaa !7
  store ptr %753, ptr %729, align 8, !tbaa !7
  %754 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %755 = load i64, ptr %754, align 8, !tbaa !56
  store i64 %755, ptr %744, align 8, !tbaa !56
  %756 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %757 = load i32, ptr %756, align 8, !tbaa !57
  store i32 %757, ptr %745, align 8, !tbaa !57
  %758 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %759 = load ptr, ptr %758, align 8, !tbaa !15
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %759, ptr %760, align 8, !tbaa !15
  %761 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %762 = load i32, ptr %761, align 8, !tbaa !58
  store i32 %762, ptr %746, align 8, !tbaa !58
  %763 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %764 = load i32, ptr %763, align 4, !tbaa !59
  store i32 %764, ptr %747, align 4, !tbaa !59
  %765 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %766 = load i32, ptr %765, align 8, !tbaa !60
  store i32 %766, ptr %748, align 8, !tbaa !60
  %767 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %768 = load i32, ptr %767, align 4, !tbaa !61
  store i32 %768, ptr %749, align 4, !tbaa !61
  %769 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %770 = load i32, ptr %769, align 8, !tbaa !62
  store i32 %770, ptr %750, align 8, !tbaa !62
  %771 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %772 = load i64, ptr %771, align 8, !tbaa !17
  store i64 %772, ptr %751, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit217

_ZN4ncnn3MataSERKS0_.exit217:                     ; preds = %715, %_ZN4ncnn3Mat7releaseEv.exit.i212
  %773 = phi ptr [ %753, %_ZN4ncnn3Mat7releaseEv.exit.i212 ], [ %.pre251, %715 ]
  %.not.i59 = icmp eq ptr %773, null
  br i1 %.not.i59, label %_ZN4ncnn3MatD2Ev.exit32, label %774

774:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit217
  %775 = atomicrmw add ptr %773, i32 -1 acq_rel, align 4
  %776 = icmp eq i32 %775, 1
  br i1 %776, label %777, label %_ZN4ncnn3MatD2Ev.exit32

777:                                              ; preds = %774
  %778 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %779 = load ptr, ptr %778, align 8, !tbaa !15
  %.not3.i60 = icmp eq ptr %779, null
  %780 = load ptr, ptr %10, align 8, !tbaa !16
  br i1 %.not3.i60, label %785, label %781

781:                                              ; preds = %777
  %782 = load ptr, ptr %779, align 8, !tbaa !4
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 24
  %784 = load ptr, ptr %783, align 8
  invoke void %784(ptr noundef nonnull align 8 dereferenceable(8) %779, ptr noundef %780)
          to label %_ZN4ncnn3MatD2Ev.exit32 unwind label %787

785:                                              ; preds = %777
  %.not.i146 = icmp eq ptr %780, null
  br i1 %.not.i146, label %_ZN4ncnn3MatD2Ev.exit32, label %786

786:                                              ; preds = %785
  call void @free(ptr noundef nonnull %780) #12
  br label %_ZN4ncnn3MatD2Ev.exit32

787:                                              ; preds = %781
  %788 = landingpad { ptr, i32 }
          catch ptr null
  %789 = extractvalue { ptr, i32 } %788, 0
  call void @__clang_call_terminate(ptr %789) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit32:                          ; preds = %774, %_ZN4ncnn3MataSERKS0_.exit217, %781, %785, %786
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre252 = load i32, ptr %430, align 8, !tbaa !44
  br label %809

790:                                              ; preds = %738
  %791 = landingpad { ptr, i32 }
          cleanup
  %792 = load ptr, ptr %.phi.trans.insert250, align 8, !tbaa !7
  %.not.i55 = icmp eq ptr %792, null
  br i1 %.not.i55, label %_ZN4ncnn3MatD2Ev.exit33, label %793

793:                                              ; preds = %790
  %794 = atomicrmw add ptr %792, i32 -1 acq_rel, align 4
  %795 = icmp eq i32 %794, 1
  br i1 %795, label %796, label %_ZN4ncnn3MatD2Ev.exit33

796:                                              ; preds = %793
  %797 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %798 = load ptr, ptr %797, align 8, !tbaa !15
  %.not3.i56 = icmp eq ptr %798, null
  %799 = load ptr, ptr %10, align 8, !tbaa !16
  br i1 %.not3.i56, label %804, label %800

800:                                              ; preds = %796
  %801 = load ptr, ptr %798, align 8, !tbaa !4
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 24
  %803 = load ptr, ptr %802, align 8
  invoke void %803(ptr noundef nonnull align 8 dereferenceable(8) %798, ptr noundef %799)
          to label %_ZN4ncnn3MatD2Ev.exit33 unwind label %806

804:                                              ; preds = %796
  %.not.i148 = icmp eq ptr %799, null
  br i1 %.not.i148, label %_ZN4ncnn3MatD2Ev.exit33, label %805

805:                                              ; preds = %804
  call void @free(ptr noundef nonnull %799) #12
  br label %_ZN4ncnn3MatD2Ev.exit33

806:                                              ; preds = %800
  %807 = landingpad { ptr, i32 }
          catch ptr null
  %808 = extractvalue { ptr, i32 } %807, 0
  call void @__clang_call_terminate(ptr %808) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit33:                          ; preds = %793, %790, %800, %804, %805
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1041

809:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit32, %712
  %810 = phi i32 [ %.pre252, %_ZN4ncnn3MatD2Ev.exit32 ], [ %713, %712 ]
  %811 = icmp eq i32 %810, 4
  br i1 %811, label %812, label %904

812:                                              ; preds = %809
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %813 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %814 = load i32, ptr %813, align 8, !tbaa !42
  %815 = load ptr, ptr %1, align 8, !tbaa !4
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 24
  %817 = load ptr, ptr %816, align 8
  call void %817(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %814, i32 noundef 1, i32 noundef 0)
  %818 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %819 = icmp eq ptr %818, %11
  %.phi.trans.insert253 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre254 = load ptr, ptr %.phi.trans.insert253, align 8, !tbaa !7
  br i1 %819, label %_ZN4ncnn3MataSERKS0_.exit225, label %820

820:                                              ; preds = %812
  %.not.i218 = icmp eq ptr %.pre254, null
  br i1 %.not.i218, label %823, label %821

821:                                              ; preds = %820
  %822 = atomicrmw add ptr %.pre254, i32 1 acq_rel, align 4
  br label %823

823:                                              ; preds = %821, %820
  %824 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %825 = load ptr, ptr %824, align 8, !tbaa !7
  %.not.i.i219 = icmp eq ptr %825, null
  br i1 %.not.i.i219, label %_ZN4ncnn3Mat7releaseEv.exit.i220, label %826

826:                                              ; preds = %823
  %827 = atomicrmw add ptr %825, i32 -1 acq_rel, align 4
  %828 = icmp eq i32 %827, 1
  br i1 %828, label %829, label %_ZN4ncnn3Mat7releaseEv.exit.i220

829:                                              ; preds = %826
  %830 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %831 = load ptr, ptr %830, align 8, !tbaa !15
  %.not3.i.i221 = icmp eq ptr %831, null
  %832 = load ptr, ptr %818, align 8, !tbaa !16
  br i1 %.not3.i.i221, label %837, label %833

833:                                              ; preds = %829
  %834 = load ptr, ptr %831, align 8, !tbaa !4
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 24
  %836 = load ptr, ptr %835, align 8
  invoke void %836(ptr noundef nonnull align 8 dereferenceable(8) %831, ptr noundef %832)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i220 unwind label %885

837:                                              ; preds = %829
  %.not.i18.i222 = icmp eq ptr %832, null
  br i1 %.not.i18.i222, label %_ZN4ncnn3Mat7releaseEv.exit.i220, label %838

838:                                              ; preds = %837
  call void @free(ptr noundef nonnull %832) #12
  br label %_ZN4ncnn3Mat7releaseEv.exit.i220

_ZN4ncnn3Mat7releaseEv.exit.i220:                 ; preds = %837, %838, %833, %826, %823
  %839 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %840 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %841 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %842 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %843 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %844 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %845 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %846 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %847 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %847, ptr %818, align 8, !tbaa !16
  %848 = load ptr, ptr %.phi.trans.insert253, align 8, !tbaa !7
  store ptr %848, ptr %824, align 8, !tbaa !7
  %849 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %850 = load i64, ptr %849, align 8, !tbaa !56
  store i64 %850, ptr %839, align 8, !tbaa !56
  %851 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %852 = load i32, ptr %851, align 8, !tbaa !57
  store i32 %852, ptr %840, align 8, !tbaa !57
  %853 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %854 = load ptr, ptr %853, align 8, !tbaa !15
  %855 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %854, ptr %855, align 8, !tbaa !15
  %856 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %857 = load i32, ptr %856, align 8, !tbaa !58
  store i32 %857, ptr %841, align 8, !tbaa !58
  %858 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %859 = load i32, ptr %858, align 4, !tbaa !59
  store i32 %859, ptr %842, align 4, !tbaa !59
  %860 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %861 = load i32, ptr %860, align 8, !tbaa !60
  store i32 %861, ptr %843, align 8, !tbaa !60
  %862 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %863 = load i32, ptr %862, align 4, !tbaa !61
  store i32 %863, ptr %844, align 4, !tbaa !61
  %864 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %865 = load i32, ptr %864, align 8, !tbaa !62
  store i32 %865, ptr %845, align 8, !tbaa !62
  %866 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %867 = load i64, ptr %866, align 8, !tbaa !17
  store i64 %867, ptr %846, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit225

_ZN4ncnn3MataSERKS0_.exit225:                     ; preds = %812, %_ZN4ncnn3Mat7releaseEv.exit.i220
  %868 = phi ptr [ %848, %_ZN4ncnn3Mat7releaseEv.exit.i220 ], [ %.pre254, %812 ]
  %.not.i51 = icmp eq ptr %868, null
  br i1 %.not.i51, label %_ZN4ncnn3MatD2Ev.exit34, label %869

869:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit225
  %870 = atomicrmw add ptr %868, i32 -1 acq_rel, align 4
  %871 = icmp eq i32 %870, 1
  br i1 %871, label %872, label %_ZN4ncnn3MatD2Ev.exit34

872:                                              ; preds = %869
  %873 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %874 = load ptr, ptr %873, align 8, !tbaa !15
  %.not3.i52 = icmp eq ptr %874, null
  %875 = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not3.i52, label %880, label %876

876:                                              ; preds = %872
  %877 = load ptr, ptr %874, align 8, !tbaa !4
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 24
  %879 = load ptr, ptr %878, align 8
  invoke void %879(ptr noundef nonnull align 8 dereferenceable(8) %874, ptr noundef %875)
          to label %_ZN4ncnn3MatD2Ev.exit34 unwind label %882

880:                                              ; preds = %872
  %.not.i150 = icmp eq ptr %875, null
  br i1 %.not.i150, label %_ZN4ncnn3MatD2Ev.exit34, label %881

881:                                              ; preds = %880
  call void @free(ptr noundef nonnull %875) #12
  br label %_ZN4ncnn3MatD2Ev.exit34

882:                                              ; preds = %876
  %883 = landingpad { ptr, i32 }
          catch ptr null
  %884 = extractvalue { ptr, i32 } %883, 0
  call void @__clang_call_terminate(ptr %884) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit34:                          ; preds = %869, %_ZN4ncnn3MataSERKS0_.exit225, %876, %880, %881
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %904

885:                                              ; preds = %833
  %886 = landingpad { ptr, i32 }
          cleanup
  %887 = load ptr, ptr %.phi.trans.insert253, align 8, !tbaa !7
  %.not.i47 = icmp eq ptr %887, null
  br i1 %.not.i47, label %_ZN4ncnn3MatD2Ev.exit35, label %888

888:                                              ; preds = %885
  %889 = atomicrmw add ptr %887, i32 -1 acq_rel, align 4
  %890 = icmp eq i32 %889, 1
  br i1 %890, label %891, label %_ZN4ncnn3MatD2Ev.exit35

891:                                              ; preds = %888
  %892 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %893 = load ptr, ptr %892, align 8, !tbaa !15
  %.not3.i48 = icmp eq ptr %893, null
  %894 = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not3.i48, label %899, label %895

895:                                              ; preds = %891
  %896 = load ptr, ptr %893, align 8, !tbaa !4
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 24
  %898 = load ptr, ptr %897, align 8
  invoke void %898(ptr noundef nonnull align 8 dereferenceable(8) %893, ptr noundef %894)
          to label %_ZN4ncnn3MatD2Ev.exit35 unwind label %901

899:                                              ; preds = %891
  %.not.i152 = icmp eq ptr %894, null
  br i1 %.not.i152, label %_ZN4ncnn3MatD2Ev.exit35, label %900

900:                                              ; preds = %899
  call void @free(ptr noundef nonnull %894) #12
  br label %_ZN4ncnn3MatD2Ev.exit35

901:                                              ; preds = %895
  %902 = landingpad { ptr, i32 }
          catch ptr null
  %903 = extractvalue { ptr, i32 } %902, 0
  call void @__clang_call_terminate(ptr %903) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit35:                          ; preds = %888, %885, %895, %899, %900
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1041

904:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit34, %809
  %905 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %906 = load ptr, ptr %905, align 8, !tbaa !16
  %907 = icmp eq ptr %906, null
  br i1 %907, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit235

_ZNK4ncnn3Mat5emptyEv.exit235:                    ; preds = %904
  %908 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %909 = load i64, ptr %908, align 8, !tbaa !17
  %910 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %911 = load i32, ptr %910, align 8, !tbaa !62
  %912 = sext i32 %911 to i64
  %913 = mul i64 %909, %912
  %914 = icmp eq i64 %913, 0
  br i1 %914, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %915

915:                                              ; preds = %429, %_ZNK4ncnn3Mat5emptyEv.exit235, %425
  %916 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %917 = load i32, ptr %916, align 4, !tbaa !49
  %.not17 = icmp eq i32 %917, 0
  br i1 %.not17, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %918

918:                                              ; preds = %915
  %919 = load i32, ptr %14, align 8, !tbaa !38
  %920 = icmp eq i32 %919, 1
  br i1 %920, label %921, label %1013

921:                                              ; preds = %918
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %922 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %923 = load i32, ptr %922, align 4, !tbaa !41
  %924 = load ptr, ptr %1, align 8, !tbaa !4
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 16
  %926 = load ptr, ptr %925, align 8
  call void %926(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %923, i32 noundef 1)
  %927 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %928 = icmp eq ptr %927, %12
  %.phi.trans.insert255 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre256 = load ptr, ptr %.phi.trans.insert255, align 8, !tbaa !7
  br i1 %928, label %_ZN4ncnn3MataSERKS0_.exit233, label %929

929:                                              ; preds = %921
  %.not.i226 = icmp eq ptr %.pre256, null
  br i1 %.not.i226, label %932, label %930

930:                                              ; preds = %929
  %931 = atomicrmw add ptr %.pre256, i32 1 acq_rel, align 4
  br label %932

932:                                              ; preds = %930, %929
  %933 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %934 = load ptr, ptr %933, align 8, !tbaa !7
  %.not.i.i227 = icmp eq ptr %934, null
  br i1 %.not.i.i227, label %_ZN4ncnn3Mat7releaseEv.exit.i228, label %935

935:                                              ; preds = %932
  %936 = atomicrmw add ptr %934, i32 -1 acq_rel, align 4
  %937 = icmp eq i32 %936, 1
  br i1 %937, label %938, label %_ZN4ncnn3Mat7releaseEv.exit.i228

938:                                              ; preds = %935
  %939 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %940 = load ptr, ptr %939, align 8, !tbaa !15
  %.not3.i.i229 = icmp eq ptr %940, null
  %941 = load ptr, ptr %927, align 8, !tbaa !16
  br i1 %.not3.i.i229, label %946, label %942

942:                                              ; preds = %938
  %943 = load ptr, ptr %940, align 8, !tbaa !4
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 24
  %945 = load ptr, ptr %944, align 8
  invoke void %945(ptr noundef nonnull align 8 dereferenceable(8) %940, ptr noundef %941)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i228 unwind label %994

946:                                              ; preds = %938
  %.not.i18.i230 = icmp eq ptr %941, null
  br i1 %.not.i18.i230, label %_ZN4ncnn3Mat7releaseEv.exit.i228, label %947

947:                                              ; preds = %946
  call void @free(ptr noundef nonnull %941) #12
  br label %_ZN4ncnn3Mat7releaseEv.exit.i228

_ZN4ncnn3Mat7releaseEv.exit.i228:                 ; preds = %946, %947, %942, %935, %932
  %948 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %949 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %950 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %951 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %952 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %953 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %954 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %955 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %956 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %956, ptr %927, align 8, !tbaa !16
  %957 = load ptr, ptr %.phi.trans.insert255, align 8, !tbaa !7
  store ptr %957, ptr %933, align 8, !tbaa !7
  %958 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %959 = load i64, ptr %958, align 8, !tbaa !56
  store i64 %959, ptr %948, align 8, !tbaa !56
  %960 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %961 = load i32, ptr %960, align 8, !tbaa !57
  store i32 %961, ptr %949, align 8, !tbaa !57
  %962 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %963 = load ptr, ptr %962, align 8, !tbaa !15
  %964 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %963, ptr %964, align 8, !tbaa !15
  %965 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %966 = load i32, ptr %965, align 8, !tbaa !58
  store i32 %966, ptr %950, align 8, !tbaa !58
  %967 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %968 = load i32, ptr %967, align 4, !tbaa !59
  store i32 %968, ptr %951, align 4, !tbaa !59
  %969 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %970 = load i32, ptr %969, align 8, !tbaa !60
  store i32 %970, ptr %952, align 8, !tbaa !60
  %971 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %972 = load i32, ptr %971, align 4, !tbaa !61
  store i32 %972, ptr %953, align 4, !tbaa !61
  %973 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %974 = load i32, ptr %973, align 8, !tbaa !62
  store i32 %974, ptr %954, align 8, !tbaa !62
  %975 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %976 = load i64, ptr %975, align 8, !tbaa !17
  store i64 %976, ptr %955, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit233

_ZN4ncnn3MataSERKS0_.exit233:                     ; preds = %921, %_ZN4ncnn3Mat7releaseEv.exit.i228
  %977 = phi ptr [ %957, %_ZN4ncnn3Mat7releaseEv.exit.i228 ], [ %.pre256, %921 ]
  %.not.i43 = icmp eq ptr %977, null
  br i1 %.not.i43, label %_ZN4ncnn3MatD2Ev.exit36, label %978

978:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit233
  %979 = atomicrmw add ptr %977, i32 -1 acq_rel, align 4
  %980 = icmp eq i32 %979, 1
  br i1 %980, label %981, label %_ZN4ncnn3MatD2Ev.exit36

981:                                              ; preds = %978
  %982 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %983 = load ptr, ptr %982, align 8, !tbaa !15
  %.not3.i44 = icmp eq ptr %983, null
  %984 = load ptr, ptr %12, align 8, !tbaa !16
  br i1 %.not3.i44, label %989, label %985

985:                                              ; preds = %981
  %986 = load ptr, ptr %983, align 8, !tbaa !4
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 24
  %988 = load ptr, ptr %987, align 8
  invoke void %988(ptr noundef nonnull align 8 dereferenceable(8) %983, ptr noundef %984)
          to label %_ZN4ncnn3MatD2Ev.exit36 unwind label %991

989:                                              ; preds = %981
  %.not.i154 = icmp eq ptr %984, null
  br i1 %.not.i154, label %_ZN4ncnn3MatD2Ev.exit36, label %990

990:                                              ; preds = %989
  call void @free(ptr noundef nonnull %984) #12
  br label %_ZN4ncnn3MatD2Ev.exit36

991:                                              ; preds = %985
  %992 = landingpad { ptr, i32 }
          catch ptr null
  %993 = extractvalue { ptr, i32 } %992, 0
  call void @__clang_call_terminate(ptr %993) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit36:                          ; preds = %978, %_ZN4ncnn3MataSERKS0_.exit233, %985, %989, %990
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1013

994:                                              ; preds = %942
  %995 = landingpad { ptr, i32 }
          cleanup
  %996 = load ptr, ptr %.phi.trans.insert255, align 8, !tbaa !7
  %.not.i39 = icmp eq ptr %996, null
  br i1 %.not.i39, label %_ZN4ncnn3MatD2Ev.exit37, label %997

997:                                              ; preds = %994
  %998 = atomicrmw add ptr %996, i32 -1 acq_rel, align 4
  %999 = icmp eq i32 %998, 1
  br i1 %999, label %1000, label %_ZN4ncnn3MatD2Ev.exit37

1000:                                             ; preds = %997
  %1001 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %1002 = load ptr, ptr %1001, align 8, !tbaa !15
  %.not3.i40 = icmp eq ptr %1002, null
  %1003 = load ptr, ptr %12, align 8, !tbaa !16
  br i1 %.not3.i40, label %1008, label %1004

1004:                                             ; preds = %1000
  %1005 = load ptr, ptr %1002, align 8, !tbaa !4
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 24
  %1007 = load ptr, ptr %1006, align 8
  invoke void %1007(ptr noundef nonnull align 8 dereferenceable(8) %1002, ptr noundef %1003)
          to label %_ZN4ncnn3MatD2Ev.exit37 unwind label %1010

1008:                                             ; preds = %1000
  %.not.i156 = icmp eq ptr %1003, null
  br i1 %.not.i156, label %_ZN4ncnn3MatD2Ev.exit37, label %1009

1009:                                             ; preds = %1008
  call void @free(ptr noundef nonnull %1003) #12
  br label %_ZN4ncnn3MatD2Ev.exit37

1010:                                             ; preds = %1004
  %1011 = landingpad { ptr, i32 }
          catch ptr null
  %1012 = extractvalue { ptr, i32 } %1011, 0
  call void @__clang_call_terminate(ptr %1012) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit37:                          ; preds = %997, %994, %1004, %1008, %1009
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1041

1013:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit36, %918
  %1014 = load i32, ptr %220, align 4, !tbaa !39
  %1015 = icmp eq i32 %1014, 1
  br i1 %1015, label %1016, label %_ZNK4ncnn3Mat5emptyEv.exit.thread

1016:                                             ; preds = %1013
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1017 = load ptr, ptr %1, align 8, !tbaa !4
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 16
  %1019 = load ptr, ptr %1018, align 8
  call void %1019(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1, i32 noundef 1)
  %1020 = load ptr, ptr %13, align 8, !tbaa !16
  %1021 = load float, ptr %1020, align 4, !tbaa !63
  %1022 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store float %1021, ptr %1022, align 8, !tbaa !64
  %1023 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1024 = load ptr, ptr %1023, align 8, !tbaa !7
  %.not.i = icmp eq ptr %1024, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit38, label %1025

1025:                                             ; preds = %1016
  %1026 = atomicrmw add ptr %1024, i32 -1 acq_rel, align 4
  %1027 = icmp eq i32 %1026, 1
  br i1 %1027, label %1028, label %_ZN4ncnn3MatD2Ev.exit38

1028:                                             ; preds = %1025
  %1029 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %1030 = load ptr, ptr %1029, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %1030, null
  %1031 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i, label %1036, label %1032

1032:                                             ; preds = %1028
  %1033 = load ptr, ptr %1030, align 8, !tbaa !4
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 24
  %1035 = load ptr, ptr %1034, align 8
  invoke void %1035(ptr noundef nonnull align 8 dereferenceable(8) %1030, ptr noundef %1031)
          to label %_ZN4ncnn3MatD2Ev.exit38 unwind label %1038

1036:                                             ; preds = %1028
  %.not.i158 = icmp eq ptr %1031, null
  br i1 %.not.i158, label %_ZN4ncnn3MatD2Ev.exit38, label %1037

1037:                                             ; preds = %1036
  call void @free(ptr noundef nonnull %1031) #12
  br label %_ZN4ncnn3MatD2Ev.exit38

1038:                                             ; preds = %1032
  %1039 = landingpad { ptr, i32 }
          catch ptr null
  %1040 = extractvalue { ptr, i32 } %1039, 0
  call void @__clang_call_terminate(ptr %1040) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit38:                          ; preds = %1025, %1016, %1032, %1036, %1037
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %904, %414, %208, %915, %_ZN4ncnn3MatD2Ev.exit38, %1013, %_ZNK4ncnn3Mat5emptyEv.exit235, %_ZNK4ncnn3Mat5emptyEv.exit234, %_ZNK4ncnn3Mat5emptyEv.exit
  %.015 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit234 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit235 ], [ 0, %1013 ], [ 0, %_ZN4ncnn3MatD2Ev.exit38 ], [ 0, %915 ], [ -100, %208 ], [ -100, %414 ], [ -100, %904 ]
  ret i32 %.015

1041:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit37, %_ZN4ncnn3MatD2Ev.exit35, %_ZN4ncnn3MatD2Ev.exit33, %_ZN4ncnn3MatD2Ev.exit31, %_ZN4ncnn3MatD2Ev.exit29, %_ZN4ncnn3MatD2Ev.exit27, %_ZN4ncnn3MatD2Ev.exit25, %_ZN4ncnn3MatD2Ev.exit23, %_ZN4ncnn3MatD2Ev.exit21, %_ZN4ncnn3MatD2Ev.exit19
  %.pn = phi { ptr, i32 } [ %995, %_ZN4ncnn3MatD2Ev.exit37 ], [ %886, %_ZN4ncnn3MatD2Ev.exit35 ], [ %791, %_ZN4ncnn3MatD2Ev.exit33 ], [ %694, %_ZN4ncnn3MatD2Ev.exit31 ], [ %599, %_ZN4ncnn3MatD2Ev.exit29 ], [ %504, %_ZN4ncnn3MatD2Ev.exit27 ], [ %303, %_ZN4ncnn3MatD2Ev.exit23 ], [ %396, %_ZN4ncnn3MatD2Ev.exit25 ], [ %97, %_ZN4ncnn3MatD2Ev.exit19 ], [ %190, %_ZN4ncnn3MatD2Ev.exit21 ]
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn4Gemm7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(580) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %16 = load i32, ptr %15, align 4, !tbaa !49
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %4
  %18 = tail call noundef i32 @_ZNK4ncnn4Gemm12forward_int8ERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(580) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %565

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %21 = load i32, ptr %20, align 8, !tbaa !38
  %.not109 = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %23 = load i32, ptr %22, align 4, !tbaa !39
  %.not110 = icmp eq i32 %23, 0
  br i1 %.not109, label %24, label %.thread

24:                                               ; preds = %19
  %25 = load ptr, ptr %1, align 8, !tbaa !65
  br i1 %.not110, label %31, label %27

.thread:                                          ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br i1 %.not110, label %.thread221, label %27

27:                                               ; preds = %.thread, %24
  %28 = phi ptr [ %26, %.thread ], [ %25, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %33

.thread221:                                       ; preds = %.thread
  %30 = load ptr, ptr %1, align 8, !tbaa !65
  br label %33

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 72
  br label %33

33:                                               ; preds = %.thread221, %31, %27
  %34 = phi ptr [ %28, %27 ], [ %26, %.thread221 ], [ %25, %31 ]
  %35 = phi ptr [ %29, %27 ], [ %30, %.thread221 ], [ %32, %31 ]
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %47, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %41, i8 0, i64 28, i1 false)
  %49 = load i32, ptr %48, align 8, !tbaa !36
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %91

51:                                               ; preds = %33
  %52 = icmp eq ptr %12, %34
  br i1 %52, label %_ZN4ncnn3MataSERKS0_.exit, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !7
  %.not.i174 = icmp eq ptr %55, null
  br i1 %.not.i174, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %56

56:                                               ; preds = %53
  %57 = atomicrmw add ptr %55, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %38, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %58

58:                                               ; preds = %56
  %59 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %_ZN4ncnn3Mat7releaseEv.exit.i

61:                                               ; preds = %58
  %62 = load ptr, ptr %41, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %62, null
  %63 = load ptr, ptr %12, align 8, !tbaa !16
  br i1 %.not3.i.i, label %68, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %62, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %63)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %89

68:                                               ; preds = %61
  %.not.i18.i = icmp eq ptr %63, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %69

69:                                               ; preds = %68
  call void @free(ptr noundef nonnull %63) #12
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %53, %68, %69, %64, %58, %56
  store i64 0, ptr %47, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %42, i8 0, i64 20, i1 false)
  %70 = load ptr, ptr %34, align 8, !tbaa !16
  store ptr %70, ptr %12, align 8, !tbaa !16
  %71 = load ptr, ptr %54, align 8, !tbaa !7
  store ptr %71, ptr %38, align 8, !tbaa !7
  %72 = load i64, ptr %36, align 8, !tbaa !56
  store i64 %72, ptr %39, align 8, !tbaa !56
  %73 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %74 = load i32, ptr %73, align 8, !tbaa !57
  store i32 %74, ptr %40, align 8, !tbaa !57
  %75 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !15
  store ptr %76, ptr %41, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %78 = load i32, ptr %77, align 8, !tbaa !58
  store i32 %78, ptr %42, align 8, !tbaa !58
  %79 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %80 = load i32, ptr %79, align 4, !tbaa !59
  store i32 %80, ptr %43, align 4, !tbaa !59
  %81 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %82 = load i32, ptr %81, align 8, !tbaa !60
  store i32 %82, ptr %44, align 8, !tbaa !60
  %83 = getelementptr inbounds nuw i8, ptr %34, i64 52
  %84 = load i32, ptr %83, align 4, !tbaa !61
  store i32 %84, ptr %45, align 4, !tbaa !61
  %85 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %86 = load i32, ptr %85, align 8, !tbaa !62
  store i32 %86, ptr %46, align 8, !tbaa !62
  %87 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %88 = load i64, ptr %87, align 8, !tbaa !17
  store i64 %88, ptr %47, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

89:                                               ; preds = %64, %91
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %548

91:                                               ; preds = %33
  %92 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %93 = load i32, ptr %92, align 8, !tbaa !58
  %94 = icmp eq i32 %93, 3
  %.in.v = select i1 %94, i64 56, i64 48
  %.in = getelementptr inbounds nuw i8, ptr %34, i64 %.in.v
  %95 = load i32, ptr %.in, align 8, !tbaa !66
  %96 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %97 = load i32, ptr %96, align 4, !tbaa !59
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !67
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %95, i32 noundef %97, i64 noundef %37, ptr noundef %99)
          to label %100 unwind label %89

100:                                              ; preds = %91
  %101 = load i32, ptr %92, align 8, !tbaa !58
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %105 = load i64, ptr %104, align 8, !tbaa !17
  %106 = trunc i64 %105 to i32
  br label %109

107:                                              ; preds = %100
  %108 = load i32, ptr %96, align 4, !tbaa !59
  br label %109

109:                                              ; preds = %107, %103
  %110 = phi i32 [ %106, %103 ], [ %108, %107 ]
  %111 = load i32, ptr %44, align 8, !tbaa !60
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph230, label %_ZN4ncnn3MataSERKS0_.exit

.lr.ph230:                                        ; preds = %109
  %113 = load ptr, ptr %12, align 8, !tbaa !16
  %114 = load i32, ptr %43, align 4, !tbaa !59
  %115 = sext i32 %114 to i64
  %116 = load i64, ptr %39, align 8, !tbaa !56
  %factor.op.mul = mul i64 %116, %115
  %117 = icmp sgt i32 %114, 0
  br i1 %117, label %.lr.ph230.split.us, label %_ZN4ncnn3MataSERKS0_.exit

.lr.ph230.split.us:                               ; preds = %.lr.ph230
  %118 = load ptr, ptr %34, align 8, !tbaa !16
  %119 = sext i32 %110 to i64
  %wide.trip.count245 = zext nneg i32 %111 to i64
  %wide.trip.count = zext nneg i32 %114 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %._crit_edge.us, %.lr.ph230.split.us
  %indvars.iv242 = phi i64 [ %indvars.iv.next243, %._crit_edge.us ], [ 0, %.lr.ph230.split.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv242
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 %.reass.us
  %invariant.gep = getelementptr float, ptr %118, i64 %indvars.iv242
  br label %121

121:                                              ; preds = %.lr.ph.us, %121
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %121 ]
  %122 = mul nsw i64 %indvars.iv, %119
  %gep = getelementptr float, ptr %invariant.gep, i64 %122
  %123 = load float, ptr %gep, align 4, !tbaa !63
  %124 = getelementptr inbounds nuw float, ptr %120, i64 %indvars.iv
  store float %123, ptr %124, align 4, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %121, !llvm.loop !69

._crit_edge.us:                                   ; preds = %121
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next243, %wide.trip.count245
  br i1 %exitcond246.not, label %_ZN4ncnn3MataSERKS0_.exit, label %.lr.ph.us, !llvm.loop !71

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %._crit_edge.us, %.lr.ph230, %109, %_ZN4ncnn3Mat7releaseEv.exit.i, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %134, align 8, !tbaa !17
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 220
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %128, i8 0, i64 28, i1 false)
  %136 = load i32, ptr %135, align 4, !tbaa !37
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %174

138:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %139 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %140 = load i32, ptr %139, align 8, !tbaa !58
  %141 = icmp eq i32 %140, 3
  %.in112.v = select i1 %141, i64 56, i64 48
  %.in112 = getelementptr inbounds nuw i8, ptr %35, i64 %.in112.v
  %142 = load i32, ptr %.in112, align 8, !tbaa !66
  %143 = getelementptr inbounds nuw i8, ptr %35, i64 44
  %144 = load i32, ptr %143, align 4, !tbaa !59
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !67
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %142, i32 noundef %144, i64 noundef %37, ptr noundef %146)
          to label %147 unwind label %172

147:                                              ; preds = %138
  %148 = load i32, ptr %139, align 8, !tbaa !58
  %149 = icmp eq i32 %148, 3
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %152 = load i64, ptr %151, align 8, !tbaa !17
  %153 = trunc i64 %152 to i32
  br label %156

154:                                              ; preds = %147
  %155 = load i32, ptr %143, align 4, !tbaa !59
  br label %156

156:                                              ; preds = %154, %150
  %157 = phi i32 [ %153, %150 ], [ %155, %154 ]
  %158 = load i32, ptr %131, align 8, !tbaa !60
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.lr.ph234, label %_ZN4ncnn3MataSERKS0_.exit183

.lr.ph234:                                        ; preds = %156
  %160 = load ptr, ptr %13, align 8, !tbaa !16
  %161 = load i32, ptr %130, align 4, !tbaa !59
  %162 = sext i32 %161 to i64
  %163 = load i64, ptr %126, align 8, !tbaa !56
  %factor.op.mul235 = mul i64 %163, %162
  %164 = icmp sgt i32 %161, 0
  br i1 %164, label %.lr.ph234.split.us, label %_ZN4ncnn3MataSERKS0_.exit183

.lr.ph234.split.us:                               ; preds = %.lr.ph234
  %165 = load ptr, ptr %35, align 8, !tbaa !16
  %166 = sext i32 %157 to i64
  %wide.trip.count255 = zext nneg i32 %158 to i64
  %wide.trip.count250 = zext nneg i32 %161 to i64
  br label %.lr.ph.us237

.lr.ph.us237:                                     ; preds = %._crit_edge.us238, %.lr.ph234.split.us
  %indvars.iv252 = phi i64 [ %indvars.iv.next253, %._crit_edge.us238 ], [ 0, %.lr.ph234.split.us ]
  %.reass.us236 = mul i64 %factor.op.mul235, %indvars.iv252
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 %.reass.us236
  %invariant.gep287 = getelementptr float, ptr %165, i64 %indvars.iv252
  br label %168

168:                                              ; preds = %.lr.ph.us237, %168
  %indvars.iv247 = phi i64 [ 0, %.lr.ph.us237 ], [ %indvars.iv.next248, %168 ]
  %169 = mul nsw i64 %indvars.iv247, %166
  %gep288 = getelementptr float, ptr %invariant.gep287, i64 %169
  %170 = load float, ptr %gep288, align 4, !tbaa !63
  %171 = getelementptr inbounds nuw float, ptr %167, i64 %indvars.iv247
  store float %170, ptr %171, align 4, !tbaa !63
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next248, %wide.trip.count250
  br i1 %exitcond251.not, label %._crit_edge.us238, label %168, !llvm.loop !73

._crit_edge.us238:                                ; preds = %168
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next253, %wide.trip.count255
  br i1 %exitcond256.not, label %_ZN4ncnn3MataSERKS0_.exit183.loopexit, label %.lr.ph.us237, !llvm.loop !74

172:                                              ; preds = %187, %138
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %531

174:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %175 = icmp eq ptr %13, %35
  br i1 %175, label %_ZN4ncnn3MataSERKS0_.exit183, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !7
  %.not.i176 = icmp eq ptr %178, null
  br i1 %.not.i176, label %_ZN4ncnn3Mat7releaseEv.exit.i178, label %179

179:                                              ; preds = %176
  %180 = atomicrmw add ptr %178, i32 1 acq_rel, align 4
  %.pre257 = load ptr, ptr %125, align 8, !tbaa !7
  %.not.i.i177 = icmp eq ptr %.pre257, null
  br i1 %.not.i.i177, label %_ZN4ncnn3Mat7releaseEv.exit.i178, label %181

181:                                              ; preds = %179
  %182 = atomicrmw add ptr %.pre257, i32 -1 acq_rel, align 4
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %_ZN4ncnn3Mat7releaseEv.exit.i178

184:                                              ; preds = %181
  %185 = load ptr, ptr %128, align 8, !tbaa !15
  %.not3.i.i179 = icmp eq ptr %185, null
  %186 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i.i179, label %191, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %185, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8
  invoke void %190(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef %186)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i178 unwind label %172

191:                                              ; preds = %184
  %.not.i18.i180 = icmp eq ptr %186, null
  br i1 %.not.i18.i180, label %_ZN4ncnn3Mat7releaseEv.exit.i178, label %192

192:                                              ; preds = %191
  call void @free(ptr noundef nonnull %186) #12
  br label %_ZN4ncnn3Mat7releaseEv.exit.i178

_ZN4ncnn3Mat7releaseEv.exit.i178:                 ; preds = %176, %191, %192, %187, %181, %179
  store i64 0, ptr %134, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %129, i8 0, i64 20, i1 false)
  %193 = load ptr, ptr %35, align 8, !tbaa !16
  store ptr %193, ptr %13, align 8, !tbaa !16
  %194 = load ptr, ptr %177, align 8, !tbaa !7
  store ptr %194, ptr %125, align 8, !tbaa !7
  %195 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %196 = load i64, ptr %195, align 8, !tbaa !56
  store i64 %196, ptr %126, align 8, !tbaa !56
  %197 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %198 = load i32, ptr %197, align 8, !tbaa !57
  store i32 %198, ptr %127, align 8, !tbaa !57
  %199 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %200 = load ptr, ptr %199, align 8, !tbaa !15
  store ptr %200, ptr %128, align 8, !tbaa !15
  %201 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %202 = load i32, ptr %201, align 8, !tbaa !58
  store i32 %202, ptr %129, align 8, !tbaa !58
  %203 = getelementptr inbounds nuw i8, ptr %35, i64 44
  %204 = load i32, ptr %203, align 4, !tbaa !59
  store i32 %204, ptr %130, align 4, !tbaa !59
  %205 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %206 = load i32, ptr %205, align 8, !tbaa !60
  store i32 %206, ptr %131, align 8, !tbaa !60
  %207 = getelementptr inbounds nuw i8, ptr %35, i64 52
  %208 = load i32, ptr %207, align 4, !tbaa !61
  store i32 %208, ptr %132, align 4, !tbaa !61
  %209 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %210 = load i32, ptr %209, align 8, !tbaa !62
  store i32 %210, ptr %133, align 8, !tbaa !62
  %211 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %212 = load i64, ptr %211, align 8, !tbaa !17
  store i64 %212, ptr %134, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit183

_ZN4ncnn3MataSERKS0_.exit183.loopexit:            ; preds = %._crit_edge.us238
  %.pre258 = load i32, ptr %131, align 8
  br label %_ZN4ncnn3MataSERKS0_.exit183

_ZN4ncnn3MataSERKS0_.exit183:                     ; preds = %.lr.ph234, %_ZN4ncnn3MataSERKS0_.exit183.loopexit, %156, %_ZN4ncnn3Mat7releaseEv.exit.i178, %174
  %213 = phi i32 [ %.pre258, %_ZN4ncnn3MataSERKS0_.exit183.loopexit ], [ %158, %156 ], [ %206, %_ZN4ncnn3Mat7releaseEv.exit.i178 ], [ 0, %174 ], [ %158, %.lr.ph234 ]
  %214 = load i32, ptr %42, align 8, !tbaa !58
  %215 = icmp eq i32 %214, 3
  %216 = load i32, ptr %46, align 8
  %217 = load i32, ptr %44, align 8
  %218 = select i1 %215, i32 %216, i32 %217
  %219 = load i32, ptr %129, align 8, !tbaa !58
  %220 = icmp eq i32 %219, 3
  %221 = load i32, ptr %133, align 8
  %222 = select i1 %220, i32 %221, i32 %213
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %223 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %226 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %227 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %228 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %229 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %230 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %231 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %232 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %232, align 8, !tbaa !17
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %226, i8 0, i64 28, i1 false)
  %234 = load i32, ptr %233, align 8, !tbaa !40
  %.not113 = icmp eq i32 %234, 0
  br i1 %.not113, label %279, label %235

235:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit183
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %237 = icmp eq ptr %14, %236
  br i1 %237, label %_ZN4ncnn3MataSERKS0_.exit191, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %240 = load ptr, ptr %239, align 8, !tbaa !7
  %.not.i184 = icmp eq ptr %240, null
  br i1 %.not.i184, label %_ZN4ncnn3Mat7releaseEv.exit.i186, label %241

241:                                              ; preds = %238
  %242 = atomicrmw add ptr %240, i32 1 acq_rel, align 4
  %.pre259 = load ptr, ptr %223, align 8, !tbaa !7
  %.not.i.i185 = icmp eq ptr %.pre259, null
  br i1 %.not.i.i185, label %_ZN4ncnn3Mat7releaseEv.exit.i186, label %243

243:                                              ; preds = %241
  %244 = atomicrmw add ptr %.pre259, i32 -1 acq_rel, align 4
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %_ZN4ncnn3Mat7releaseEv.exit.i186

246:                                              ; preds = %243
  %247 = load ptr, ptr %226, align 8, !tbaa !15
  %.not3.i.i187 = icmp eq ptr %247, null
  %248 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i.i187, label %253, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %247, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = load ptr, ptr %251, align 8
  invoke void %252(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef %248)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i186 unwind label %277

253:                                              ; preds = %246
  %.not.i18.i188 = icmp eq ptr %248, null
  br i1 %.not.i18.i188, label %_ZN4ncnn3Mat7releaseEv.exit.i186, label %254

254:                                              ; preds = %253
  call void @free(ptr noundef nonnull %248) #12
  br label %_ZN4ncnn3Mat7releaseEv.exit.i186

_ZN4ncnn3Mat7releaseEv.exit.i186:                 ; preds = %238, %253, %254, %249, %243, %241
  %255 = load ptr, ptr %236, align 8, !tbaa !16
  store ptr %255, ptr %14, align 8, !tbaa !16
  %256 = load ptr, ptr %239, align 8, !tbaa !7
  store ptr %256, ptr %223, align 8, !tbaa !7
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %258 = load i64, ptr %257, align 8, !tbaa !56
  store i64 %258, ptr %224, align 8, !tbaa !56
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %260 = load i32, ptr %259, align 8, !tbaa !57
  store i32 %260, ptr %225, align 8, !tbaa !57
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %262 = load ptr, ptr %261, align 8, !tbaa !15
  store ptr %262, ptr %226, align 8, !tbaa !15
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %264 = load i32, ptr %263, align 8, !tbaa !58
  store i32 %264, ptr %227, align 8, !tbaa !58
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %266 = load i32, ptr %265, align 4, !tbaa !59
  store i32 %266, ptr %228, align 4, !tbaa !59
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %268 = load i32, ptr %267, align 8, !tbaa !60
  store i32 %268, ptr %229, align 8, !tbaa !60
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %270 = load i32, ptr %269, align 4, !tbaa !61
  store i32 %270, ptr %230, align 4, !tbaa !61
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %272 = load i32, ptr %271, align 8, !tbaa !62
  store i32 %272, ptr %231, align 8, !tbaa !62
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %274 = load i64, ptr %273, align 8, !tbaa !17
  store i64 %274, ptr %232, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit191

_ZN4ncnn3MataSERKS0_.exit191:                     ; preds = %_ZN4ncnn3Mat7releaseEv.exit.i186, %235
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %276 = load i32, ptr %275, align 8, !tbaa !44
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

277:                                              ; preds = %388, %346, %303, %249
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %514

279:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit183
  %280 = load i32, ptr %20, align 8, !tbaa !38
  %.not114 = icmp eq i32 %280, 0
  %281 = load i32, ptr %22, align 4
  %.not115 = icmp eq i32 %281, 0
  %or.cond124 = select i1 %.not114, i1 true, i1 %.not115
  br i1 %or.cond124, label %328, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !75
  %285 = load ptr, ptr %1, align 8, !tbaa !65
  %286 = ptrtoint ptr %284 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = icmp eq i64 %288, 72
  br i1 %289, label %290, label %.thread222

290:                                              ; preds = %282
  %291 = icmp eq ptr %14, %285
  br i1 %291, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %292

292:                                              ; preds = %290
  %293 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !7
  %.not.i192 = icmp eq ptr %294, null
  br i1 %.not.i192, label %_ZN4ncnn3Mat7releaseEv.exit.i194, label %295

295:                                              ; preds = %292
  %296 = atomicrmw add ptr %294, i32 1 acq_rel, align 4
  %.pre260 = load ptr, ptr %223, align 8, !tbaa !7
  %.not.i.i193 = icmp eq ptr %.pre260, null
  br i1 %.not.i.i193, label %_ZN4ncnn3Mat7releaseEv.exit.i194, label %297

297:                                              ; preds = %295
  %298 = atomicrmw add ptr %.pre260, i32 -1 acq_rel, align 4
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %_ZN4ncnn3Mat7releaseEv.exit.i194

300:                                              ; preds = %297
  %301 = load ptr, ptr %226, align 8, !tbaa !15
  %.not3.i.i195 = icmp eq ptr %301, null
  %302 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i.i195, label %307, label %303

303:                                              ; preds = %300
  %304 = load ptr, ptr %301, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %306 = load ptr, ptr %305, align 8
  invoke void %306(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef %302)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i194 unwind label %277

307:                                              ; preds = %300
  %.not.i18.i196 = icmp eq ptr %302, null
  br i1 %.not.i18.i196, label %_ZN4ncnn3Mat7releaseEv.exit.i194, label %308

308:                                              ; preds = %307
  call void @free(ptr noundef nonnull %302) #12
  br label %_ZN4ncnn3Mat7releaseEv.exit.i194

_ZN4ncnn3Mat7releaseEv.exit.i194:                 ; preds = %292, %307, %308, %303, %297, %295
  store i64 0, ptr %232, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %227, i8 0, i64 20, i1 false)
  %309 = load ptr, ptr %285, align 8, !tbaa !16
  store ptr %309, ptr %14, align 8, !tbaa !16
  %310 = load ptr, ptr %293, align 8, !tbaa !7
  store ptr %310, ptr %223, align 8, !tbaa !7
  %311 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %312 = load i64, ptr %311, align 8, !tbaa !56
  store i64 %312, ptr %224, align 8, !tbaa !56
  %313 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %314 = load i32, ptr %313, align 8, !tbaa !57
  store i32 %314, ptr %225, align 8, !tbaa !57
  %315 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %316 = load ptr, ptr %315, align 8, !tbaa !15
  store ptr %316, ptr %226, align 8, !tbaa !15
  %317 = getelementptr inbounds nuw i8, ptr %285, i64 40
  %318 = load i32, ptr %317, align 8, !tbaa !58
  store i32 %318, ptr %227, align 8, !tbaa !58
  %319 = getelementptr inbounds nuw i8, ptr %285, i64 44
  %320 = load i32, ptr %319, align 4, !tbaa !59
  store i32 %320, ptr %228, align 4, !tbaa !59
  %321 = getelementptr inbounds nuw i8, ptr %285, i64 48
  %322 = load i32, ptr %321, align 8, !tbaa !60
  store i32 %322, ptr %229, align 8, !tbaa !60
  %323 = getelementptr inbounds nuw i8, ptr %285, i64 52
  %324 = load i32, ptr %323, align 4, !tbaa !61
  store i32 %324, ptr %230, align 4, !tbaa !61
  %325 = getelementptr inbounds nuw i8, ptr %285, i64 56
  %326 = load i32, ptr %325, align 8, !tbaa !62
  store i32 %326, ptr %231, align 8, !tbaa !62
  %327 = getelementptr inbounds nuw i8, ptr %285, i64 64
  br label %_ZN4ncnn3MataSERKS0_.exit199

328:                                              ; preds = %279
  %or.cond125 = select i1 %.not114, i1 %.not115, i1 false
  %.phi.trans.insert264 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre265 = load ptr, ptr %.phi.trans.insert264, align 8, !tbaa !75
  %.pre266 = load ptr, ptr %1, align 8, !tbaa !65
  %.pre268 = ptrtoint ptr %.pre265 to i64
  %.pre269 = ptrtoint ptr %.pre266 to i64
  br i1 %or.cond125, label %._crit_edge, label %.thread222

.thread222:                                       ; preds = %328, %282
  %.pre-phi274 = phi i64 [ %287, %282 ], [ %.pre269, %328 ]
  %.pre-phi272 = phi i64 [ %286, %282 ], [ %.pre268, %328 ]
  %329 = phi ptr [ %285, %282 ], [ %.pre266, %328 ]
  %330 = sub i64 %.pre-phi272, %.pre-phi274
  %331 = icmp eq i64 %330, 144
  br i1 %331, label %332, label %._crit_edge

332:                                              ; preds = %.thread222
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 72
  %334 = icmp eq ptr %14, %333
  br i1 %334, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %329, i64 80
  %337 = load ptr, ptr %336, align 8, !tbaa !7
  %.not.i200 = icmp eq ptr %337, null
  br i1 %.not.i200, label %_ZN4ncnn3Mat7releaseEv.exit.i202, label %338

338:                                              ; preds = %335
  %339 = atomicrmw add ptr %337, i32 1 acq_rel, align 4
  %.pre263 = load ptr, ptr %223, align 8, !tbaa !7
  %.not.i.i201 = icmp eq ptr %.pre263, null
  br i1 %.not.i.i201, label %_ZN4ncnn3Mat7releaseEv.exit.i202, label %340

340:                                              ; preds = %338
  %341 = atomicrmw add ptr %.pre263, i32 -1 acq_rel, align 4
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %343, label %_ZN4ncnn3Mat7releaseEv.exit.i202

343:                                              ; preds = %340
  %344 = load ptr, ptr %226, align 8, !tbaa !15
  %.not3.i.i203 = icmp eq ptr %344, null
  %345 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i.i203, label %350, label %346

346:                                              ; preds = %343
  %347 = load ptr, ptr %344, align 8, !tbaa !4
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %349 = load ptr, ptr %348, align 8
  invoke void %349(ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef %345)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i202 unwind label %277

350:                                              ; preds = %343
  %.not.i18.i204 = icmp eq ptr %345, null
  br i1 %.not.i18.i204, label %_ZN4ncnn3Mat7releaseEv.exit.i202, label %351

351:                                              ; preds = %350
  call void @free(ptr noundef nonnull %345) #12
  br label %_ZN4ncnn3Mat7releaseEv.exit.i202

_ZN4ncnn3Mat7releaseEv.exit.i202:                 ; preds = %335, %350, %351, %346, %340, %338
  %352 = load ptr, ptr %333, align 8, !tbaa !16
  store ptr %352, ptr %14, align 8, !tbaa !16
  %353 = load ptr, ptr %336, align 8, !tbaa !7
  store ptr %353, ptr %223, align 8, !tbaa !7
  %354 = getelementptr inbounds nuw i8, ptr %329, i64 88
  %355 = load i64, ptr %354, align 8, !tbaa !56
  store i64 %355, ptr %224, align 8, !tbaa !56
  %356 = getelementptr inbounds nuw i8, ptr %329, i64 96
  %357 = load i32, ptr %356, align 8, !tbaa !57
  store i32 %357, ptr %225, align 8, !tbaa !57
  %358 = getelementptr inbounds nuw i8, ptr %329, i64 104
  %359 = load ptr, ptr %358, align 8, !tbaa !15
  store ptr %359, ptr %226, align 8, !tbaa !15
  %360 = getelementptr inbounds nuw i8, ptr %329, i64 112
  %361 = load i32, ptr %360, align 8, !tbaa !58
  store i32 %361, ptr %227, align 8, !tbaa !58
  %362 = getelementptr inbounds nuw i8, ptr %329, i64 116
  %363 = load i32, ptr %362, align 4, !tbaa !59
  store i32 %363, ptr %228, align 4, !tbaa !59
  %364 = getelementptr inbounds nuw i8, ptr %329, i64 120
  %365 = load i32, ptr %364, align 8, !tbaa !60
  store i32 %365, ptr %229, align 8, !tbaa !60
  %366 = getelementptr inbounds nuw i8, ptr %329, i64 124
  %367 = load i32, ptr %366, align 4, !tbaa !61
  store i32 %367, ptr %230, align 4, !tbaa !61
  %368 = getelementptr inbounds nuw i8, ptr %329, i64 128
  %369 = load i32, ptr %368, align 8, !tbaa !62
  store i32 %369, ptr %231, align 8, !tbaa !62
  %370 = getelementptr inbounds nuw i8, ptr %329, i64 136
  br label %_ZN4ncnn3MataSERKS0_.exit199

._crit_edge:                                      ; preds = %328, %.thread222
  %.pre-phi270 = phi i64 [ %.pre-phi274, %.thread222 ], [ %.pre269, %328 ]
  %.pre-phi = phi i64 [ %.pre-phi272, %.thread222 ], [ %.pre268, %328 ]
  %371 = phi ptr [ %329, %.thread222 ], [ %.pre266, %328 ]
  %372 = sub i64 %.pre-phi, %.pre-phi270
  %373 = icmp eq i64 %372, 216
  br i1 %373, label %374, label %_ZNK4ncnn3Mat5emptyEv.exit.thread

374:                                              ; preds = %._crit_edge
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 144
  %376 = icmp eq ptr %14, %375
  br i1 %376, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %377

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %371, i64 152
  %379 = load ptr, ptr %378, align 8, !tbaa !7
  %.not.i208 = icmp eq ptr %379, null
  br i1 %.not.i208, label %_ZN4ncnn3Mat7releaseEv.exit.i210, label %380

380:                                              ; preds = %377
  %381 = atomicrmw add ptr %379, i32 1 acq_rel, align 4
  %.pre267 = load ptr, ptr %223, align 8, !tbaa !7
  %.not.i.i209 = icmp eq ptr %.pre267, null
  br i1 %.not.i.i209, label %_ZN4ncnn3Mat7releaseEv.exit.i210, label %382

382:                                              ; preds = %380
  %383 = atomicrmw add ptr %.pre267, i32 -1 acq_rel, align 4
  %384 = icmp eq i32 %383, 1
  br i1 %384, label %385, label %_ZN4ncnn3Mat7releaseEv.exit.i210

385:                                              ; preds = %382
  %386 = load ptr, ptr %226, align 8, !tbaa !15
  %.not3.i.i211 = icmp eq ptr %386, null
  %387 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i.i211, label %392, label %388

388:                                              ; preds = %385
  %389 = load ptr, ptr %386, align 8, !tbaa !4
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %391 = load ptr, ptr %390, align 8
  invoke void %391(ptr noundef nonnull align 8 dereferenceable(8) %386, ptr noundef %387)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i210 unwind label %277

392:                                              ; preds = %385
  %.not.i18.i212 = icmp eq ptr %387, null
  br i1 %.not.i18.i212, label %_ZN4ncnn3Mat7releaseEv.exit.i210, label %393

393:                                              ; preds = %392
  call void @free(ptr noundef nonnull %387) #12
  br label %_ZN4ncnn3Mat7releaseEv.exit.i210

_ZN4ncnn3Mat7releaseEv.exit.i210:                 ; preds = %377, %392, %393, %388, %382, %380
  %394 = load ptr, ptr %375, align 8, !tbaa !16
  store ptr %394, ptr %14, align 8, !tbaa !16
  %395 = load ptr, ptr %378, align 8, !tbaa !7
  store ptr %395, ptr %223, align 8, !tbaa !7
  %396 = getelementptr inbounds nuw i8, ptr %371, i64 160
  %397 = load i64, ptr %396, align 8, !tbaa !56
  store i64 %397, ptr %224, align 8, !tbaa !56
  %398 = getelementptr inbounds nuw i8, ptr %371, i64 168
  %399 = load i32, ptr %398, align 8, !tbaa !57
  store i32 %399, ptr %225, align 8, !tbaa !57
  %400 = getelementptr inbounds nuw i8, ptr %371, i64 176
  %401 = load ptr, ptr %400, align 8, !tbaa !15
  store ptr %401, ptr %226, align 8, !tbaa !15
  %402 = getelementptr inbounds nuw i8, ptr %371, i64 184
  %403 = load i32, ptr %402, align 8, !tbaa !58
  store i32 %403, ptr %227, align 8, !tbaa !58
  %404 = getelementptr inbounds nuw i8, ptr %371, i64 188
  %405 = load i32, ptr %404, align 4, !tbaa !59
  store i32 %405, ptr %228, align 4, !tbaa !59
  %406 = getelementptr inbounds nuw i8, ptr %371, i64 192
  %407 = load i32, ptr %406, align 8, !tbaa !60
  store i32 %407, ptr %229, align 8, !tbaa !60
  %408 = getelementptr inbounds nuw i8, ptr %371, i64 196
  %409 = load i32, ptr %408, align 4, !tbaa !61
  store i32 %409, ptr %230, align 4, !tbaa !61
  %410 = getelementptr inbounds nuw i8, ptr %371, i64 200
  %411 = load i32, ptr %410, align 8, !tbaa !62
  store i32 %411, ptr %231, align 8, !tbaa !62
  %412 = getelementptr inbounds nuw i8, ptr %371, i64 208
  br label %_ZN4ncnn3MataSERKS0_.exit199

_ZN4ncnn3MataSERKS0_.exit199:                     ; preds = %_ZN4ncnn3Mat7releaseEv.exit.i210, %_ZN4ncnn3Mat7releaseEv.exit.i202, %_ZN4ncnn3Mat7releaseEv.exit.i194
  %.sink.in = phi ptr [ %412, %_ZN4ncnn3Mat7releaseEv.exit.i210 ], [ %370, %_ZN4ncnn3Mat7releaseEv.exit.i202 ], [ %327, %_ZN4ncnn3Mat7releaseEv.exit.i194 ]
  %413 = phi i32 [ %407, %_ZN4ncnn3Mat7releaseEv.exit.i210 ], [ %365, %_ZN4ncnn3Mat7releaseEv.exit.i202 ], [ %322, %_ZN4ncnn3Mat7releaseEv.exit.i194 ]
  %414 = phi i32 [ %405, %_ZN4ncnn3Mat7releaseEv.exit.i210 ], [ %363, %_ZN4ncnn3Mat7releaseEv.exit.i202 ], [ %320, %_ZN4ncnn3Mat7releaseEv.exit.i194 ]
  %415 = phi i32 [ %403, %_ZN4ncnn3Mat7releaseEv.exit.i210 ], [ %361, %_ZN4ncnn3Mat7releaseEv.exit.i202 ], [ %318, %_ZN4ncnn3Mat7releaseEv.exit.i194 ]
  %416 = phi i32 [ %411, %_ZN4ncnn3Mat7releaseEv.exit.i210 ], [ %369, %_ZN4ncnn3Mat7releaseEv.exit.i202 ], [ %326, %_ZN4ncnn3Mat7releaseEv.exit.i194 ]
  %417 = phi ptr [ %394, %_ZN4ncnn3Mat7releaseEv.exit.i210 ], [ %352, %_ZN4ncnn3Mat7releaseEv.exit.i202 ], [ %309, %_ZN4ncnn3Mat7releaseEv.exit.i194 ]
  %.sink = load i64, ptr %.sink.in, align 8, !tbaa !17
  store i64 %.sink, ptr %232, align 8, !tbaa !17
  %418 = icmp eq ptr %417, null
  br i1 %418, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %_ZN4ncnn3MataSERKS0_.exit199
  %419 = sext i32 %416 to i64
  %420 = mul i64 %.sink, %419
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %422

422:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %423 = icmp eq i32 %415, 1
  %424 = icmp eq i32 %414, 1
  %425 = icmp eq i32 %414, %218
  %or.cond127 = select i1 %423, i1 %425, i1 false
  %.2 = zext i1 %or.cond127 to i32
  %426 = icmp eq i32 %414, %222
  %or.cond129 = select i1 %423, i1 %426, i1 false
  %.3 = select i1 %or.cond129, i32 4, i32 %.2
  %427 = icmp eq i32 %415, 2
  %or.cond5 = select i1 %427, i1 %424, i1 false
  %428 = icmp eq i32 %413, %218
  %or.cond132 = select i1 %or.cond5, i1 %428, i1 false
  %.4 = select i1 %or.cond132, i32 2, i32 %.3
  %or.cond134 = select i1 %427, i1 %426, i1 false
  %or.cond137 = select i1 %or.cond134, i1 %428, i1 false
  %.5 = select i1 %or.cond137, i32 3, i32 %.4
  br i1 %427, label %429, label %_ZNK4ncnn3Mat5emptyEv.exit.thread

429:                                              ; preds = %422
  %430 = icmp eq i32 %413, 1
  %or.cond8 = select i1 %426, i1 %430, i1 false
  %spec.select = select i1 %or.cond8, i32 4, i32 %.5
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %._crit_edge, %290, %332, %374, %_ZN4ncnn3MataSERKS0_.exit199, %429, %_ZNK4ncnn3Mat5emptyEv.exit, %422, %_ZN4ncnn3MataSERKS0_.exit191
  %.097 = phi i32 [ %276, %_ZN4ncnn3MataSERKS0_.exit191 ], [ 0, %_ZNK4ncnn3Mat5emptyEv.exit ], [ %.5, %422 ], [ %spec.select, %429 ], [ 0, %_ZN4ncnn3MataSERKS0_.exit199 ], [ 0, %374 ], [ 0, %332 ], [ 0, %290 ], [ 0, %._crit_edge ]
  %431 = load ptr, ptr %2, align 8, !tbaa !65
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %433 = load i32, ptr %432, align 8, !tbaa !48
  %.not118 = icmp eq i32 %433, 0
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %435 = load i32, ptr %434, align 4, !tbaa !45
  %.not119 = icmp eq i32 %435, 0
  %436 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %437 = load ptr, ptr %436, align 8, !tbaa !76
  %. = select i1 %.not118, i32 %222, i32 %218
  %.290 = select i1 %.not118, i32 %218, i32 %222
  br i1 %.not119, label %.invoke, label %.invoke289

438:                                              ; preds = %.invoke289, %.invoke
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %514

.invoke289:                                       ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %431, i32 noundef %., i32 noundef 1, i32 noundef %.290, i64 noundef %37, ptr noundef %437)
          to label %440 unwind label %438

.invoke:                                          ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %431, i32 noundef %., i32 noundef %.290, i64 noundef %37, ptr noundef %437)
          to label %440 unwind label %438

440:                                              ; preds = %.invoke289, %.invoke
  %441 = load ptr, ptr %431, align 8, !tbaa !16
  %442 = icmp eq ptr %441, null
  br i1 %442, label %_ZNK4ncnn3Mat5emptyEv.exit216.thread, label %_ZNK4ncnn3Mat5emptyEv.exit216

_ZNK4ncnn3Mat5emptyEv.exit216:                    ; preds = %440
  %443 = getelementptr inbounds nuw i8, ptr %431, i64 64
  %444 = load i64, ptr %443, align 8, !tbaa !17
  %445 = getelementptr inbounds nuw i8, ptr %431, i64 56
  %446 = load i32, ptr %445, align 8, !tbaa !62
  %447 = sext i32 %446 to i64
  %448 = mul i64 %444, %447
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %_ZNK4ncnn3Mat5emptyEv.exit216.thread, label %450

450:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit216
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %452 = load float, ptr %451, align 8, !tbaa !18
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %454 = load float, ptr %453, align 4, !tbaa !35
  %455 = load i32, ptr %432, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %456 = call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store float %452, ptr %5, align 4, !tbaa !63
  store float %454, ptr %6, align 4, !tbaa !63
  store i32 %.097, ptr %7, align 4, !tbaa !66
  store i32 %455, ptr %8, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %457 = load i32, ptr %42, align 8, !tbaa !58
  %458 = icmp eq i32 %457, 3
  %.val = load i32, ptr %46, align 8
  %.val224 = load i32, ptr %44, align 8
  %459 = select i1 %458, i32 %.val, i32 %.val224
  store i32 %459, ptr %9, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %460 = load i32, ptr %129, align 8, !tbaa !58
  %461 = icmp eq i32 %460, 3
  %.val225 = load i32, ptr %133, align 8
  %.val226 = load i32, ptr %131, align 8
  %462 = select i1 %461, i32 %.val225, i32 %.val226
  store i32 %462, ptr %10, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %463 = load i32, ptr %43, align 4, !tbaa !59
  store i32 %463, ptr %11, align 4, !tbaa !66
  %464 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %465 = load i32, ptr %464, align 4, !tbaa !77
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %456, i32 %465)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 11, ptr nonnull @_ZN4ncnnL11gemm_transBERKNS_3MatES2_S2_RS0_ffiiRKNS_6OptionE.omp_outlined, ptr nonnull %9, ptr nonnull align 8 dereferenceable(72) %431, ptr nonnull align 8 dereferenceable(72) %12, ptr nonnull align 8 dereferenceable(72) %13, ptr nonnull align 8 dereferenceable(72) %14, ptr nonnull %10, ptr nonnull %7, ptr nonnull %6, ptr nonnull %11, ptr nonnull %5, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK4ncnn3Mat5emptyEv.exit216.thread

_ZNK4ncnn3Mat5emptyEv.exit216.thread:             ; preds = %440, %_ZNK4ncnn3Mat5emptyEv.exit216, %450
  %.1 = phi i32 [ 0, %450 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit216 ], [ -100, %440 ]
  %466 = load ptr, ptr %223, align 8, !tbaa !7
  %.not.i159 = icmp eq ptr %466, null
  br i1 %.not.i159, label %_ZN4ncnn3MatD2Ev.exit, label %467

467:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit216.thread
  %468 = atomicrmw add ptr %466, i32 -1 acq_rel, align 4
  %469 = icmp eq i32 %468, 1
  br i1 %469, label %470, label %_ZN4ncnn3MatD2Ev.exit

470:                                              ; preds = %467
  %471 = load ptr, ptr %226, align 8, !tbaa !15
  %.not3.i160 = icmp eq ptr %471, null
  %472 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i160, label %477, label %473

473:                                              ; preds = %470
  %474 = load ptr, ptr %471, align 8, !tbaa !4
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 24
  %476 = load ptr, ptr %475, align 8
  invoke void %476(ptr noundef nonnull align 8 dereferenceable(8) %471, ptr noundef %472)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %479

477:                                              ; preds = %470
  %.not.i163 = icmp eq ptr %472, null
  br i1 %.not.i163, label %_ZN4ncnn3MatD2Ev.exit, label %478

478:                                              ; preds = %477
  call void @free(ptr noundef nonnull %472) #12
  br label %_ZN4ncnn3MatD2Ev.exit

479:                                              ; preds = %473
  %480 = landingpad { ptr, i32 }
          catch ptr null
  %481 = extractvalue { ptr, i32 } %480, 0
  call void @__clang_call_terminate(ptr %481) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %467, %_ZNK4ncnn3Mat5emptyEv.exit216.thread, %473, %477, %478
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %482 = load ptr, ptr %125, align 8, !tbaa !7
  %.not.i155 = icmp eq ptr %482, null
  br i1 %.not.i155, label %_ZN4ncnn3MatD2Ev.exit138, label %483

483:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit
  %484 = atomicrmw add ptr %482, i32 -1 acq_rel, align 4
  %485 = icmp eq i32 %484, 1
  br i1 %485, label %486, label %_ZN4ncnn3MatD2Ev.exit138

486:                                              ; preds = %483
  %487 = load ptr, ptr %128, align 8, !tbaa !15
  %.not3.i156 = icmp eq ptr %487, null
  %488 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i156, label %493, label %489

489:                                              ; preds = %486
  %490 = load ptr, ptr %487, align 8, !tbaa !4
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 24
  %492 = load ptr, ptr %491, align 8
  invoke void %492(ptr noundef nonnull align 8 dereferenceable(8) %487, ptr noundef %488)
          to label %_ZN4ncnn3MatD2Ev.exit138 unwind label %495

493:                                              ; preds = %486
  %.not.i164 = icmp eq ptr %488, null
  br i1 %.not.i164, label %_ZN4ncnn3MatD2Ev.exit138, label %494

494:                                              ; preds = %493
  call void @free(ptr noundef nonnull %488) #12
  br label %_ZN4ncnn3MatD2Ev.exit138

495:                                              ; preds = %489
  %496 = landingpad { ptr, i32 }
          catch ptr null
  %497 = extractvalue { ptr, i32 } %496, 0
  call void @__clang_call_terminate(ptr %497) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit138:                         ; preds = %483, %_ZN4ncnn3MatD2Ev.exit, %489, %493, %494
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %498 = load ptr, ptr %38, align 8, !tbaa !7
  %.not.i151 = icmp eq ptr %498, null
  br i1 %.not.i151, label %_ZN4ncnn3MatD2Ev.exit139, label %499

499:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit138
  %500 = atomicrmw add ptr %498, i32 -1 acq_rel, align 4
  %501 = icmp eq i32 %500, 1
  br i1 %501, label %502, label %_ZN4ncnn3MatD2Ev.exit139

502:                                              ; preds = %499
  %503 = load ptr, ptr %41, align 8, !tbaa !15
  %.not3.i152 = icmp eq ptr %503, null
  %504 = load ptr, ptr %12, align 8, !tbaa !16
  br i1 %.not3.i152, label %509, label %505

505:                                              ; preds = %502
  %506 = load ptr, ptr %503, align 8, !tbaa !4
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 24
  %508 = load ptr, ptr %507, align 8
  invoke void %508(ptr noundef nonnull align 8 dereferenceable(8) %503, ptr noundef %504)
          to label %_ZN4ncnn3MatD2Ev.exit139 unwind label %511

509:                                              ; preds = %502
  %.not.i166 = icmp eq ptr %504, null
  br i1 %.not.i166, label %_ZN4ncnn3MatD2Ev.exit139, label %510

510:                                              ; preds = %509
  call void @free(ptr noundef nonnull %504) #12
  br label %_ZN4ncnn3MatD2Ev.exit139

511:                                              ; preds = %505
  %512 = landingpad { ptr, i32 }
          catch ptr null
  %513 = extractvalue { ptr, i32 } %512, 0
  call void @__clang_call_terminate(ptr %513) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit139:                         ; preds = %499, %_ZN4ncnn3MatD2Ev.exit138, %505, %509, %510
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %565

514:                                              ; preds = %438, %277
  %.pn = phi { ptr, i32 } [ %439, %438 ], [ %278, %277 ]
  %515 = load ptr, ptr %223, align 8, !tbaa !7
  %.not.i147 = icmp eq ptr %515, null
  br i1 %.not.i147, label %_ZN4ncnn3MatD2Ev.exit140, label %516

516:                                              ; preds = %514
  %517 = atomicrmw add ptr %515, i32 -1 acq_rel, align 4
  %518 = icmp eq i32 %517, 1
  br i1 %518, label %519, label %_ZN4ncnn3MatD2Ev.exit140

519:                                              ; preds = %516
  %520 = load ptr, ptr %226, align 8, !tbaa !15
  %.not3.i148 = icmp eq ptr %520, null
  %521 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i148, label %526, label %522

522:                                              ; preds = %519
  %523 = load ptr, ptr %520, align 8, !tbaa !4
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 24
  %525 = load ptr, ptr %524, align 8
  invoke void %525(ptr noundef nonnull align 8 dereferenceable(8) %520, ptr noundef %521)
          to label %_ZN4ncnn3MatD2Ev.exit140 unwind label %528

526:                                              ; preds = %519
  %.not.i168 = icmp eq ptr %521, null
  br i1 %.not.i168, label %_ZN4ncnn3MatD2Ev.exit140, label %527

527:                                              ; preds = %526
  call void @free(ptr noundef nonnull %521) #12
  br label %_ZN4ncnn3MatD2Ev.exit140

528:                                              ; preds = %522
  %529 = landingpad { ptr, i32 }
          catch ptr null
  %530 = extractvalue { ptr, i32 } %529, 0
  call void @__clang_call_terminate(ptr %530) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit140:                         ; preds = %516, %514, %522, %526, %527
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %531

531:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit140, %172
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN4ncnn3MatD2Ev.exit140 ], [ %173, %172 ]
  %532 = load ptr, ptr %125, align 8, !tbaa !7
  %.not.i143 = icmp eq ptr %532, null
  br i1 %.not.i143, label %_ZN4ncnn3MatD2Ev.exit141, label %533

533:                                              ; preds = %531
  %534 = atomicrmw add ptr %532, i32 -1 acq_rel, align 4
  %535 = icmp eq i32 %534, 1
  br i1 %535, label %536, label %_ZN4ncnn3MatD2Ev.exit141

536:                                              ; preds = %533
  %537 = load ptr, ptr %128, align 8, !tbaa !15
  %.not3.i144 = icmp eq ptr %537, null
  %538 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i144, label %543, label %539

539:                                              ; preds = %536
  %540 = load ptr, ptr %537, align 8, !tbaa !4
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 24
  %542 = load ptr, ptr %541, align 8
  invoke void %542(ptr noundef nonnull align 8 dereferenceable(8) %537, ptr noundef %538)
          to label %_ZN4ncnn3MatD2Ev.exit141 unwind label %545

543:                                              ; preds = %536
  %.not.i170 = icmp eq ptr %538, null
  br i1 %.not.i170, label %_ZN4ncnn3MatD2Ev.exit141, label %544

544:                                              ; preds = %543
  call void @free(ptr noundef nonnull %538) #12
  br label %_ZN4ncnn3MatD2Ev.exit141

545:                                              ; preds = %539
  %546 = landingpad { ptr, i32 }
          catch ptr null
  %547 = extractvalue { ptr, i32 } %546, 0
  call void @__clang_call_terminate(ptr %547) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit141:                         ; preds = %533, %531, %539, %543, %544
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %548

548:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit141, %89
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN4ncnn3MatD2Ev.exit141 ], [ %90, %89 ]
  %549 = load ptr, ptr %38, align 8, !tbaa !7
  %.not.i = icmp eq ptr %549, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit142, label %550

550:                                              ; preds = %548
  %551 = atomicrmw add ptr %549, i32 -1 acq_rel, align 4
  %552 = icmp eq i32 %551, 1
  br i1 %552, label %553, label %_ZN4ncnn3MatD2Ev.exit142

553:                                              ; preds = %550
  %554 = load ptr, ptr %41, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %554, null
  %555 = load ptr, ptr %12, align 8, !tbaa !16
  br i1 %.not3.i, label %560, label %556

556:                                              ; preds = %553
  %557 = load ptr, ptr %554, align 8, !tbaa !4
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 24
  %559 = load ptr, ptr %558, align 8
  invoke void %559(ptr noundef nonnull align 8 dereferenceable(8) %554, ptr noundef %555)
          to label %_ZN4ncnn3MatD2Ev.exit142 unwind label %562

560:                                              ; preds = %553
  %.not.i172 = icmp eq ptr %555, null
  br i1 %.not.i172, label %_ZN4ncnn3MatD2Ev.exit142, label %561

561:                                              ; preds = %560
  call void @free(ptr noundef nonnull %555) #12
  br label %_ZN4ncnn3MatD2Ev.exit142

562:                                              ; preds = %556
  %563 = landingpad { ptr, i32 }
          catch ptr null
  %564 = extractvalue { ptr, i32 } %563, 0
  call void @__clang_call_terminate(ptr %564) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit142:                         ; preds = %550, %548, %556, %560, %561
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn.pn.pn

565:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit139, %17
  %.0 = phi i32 [ %18, %17 ], [ %.1, %_ZN4ncnn3MatD2Ev.exit139 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn4Gemm7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(580) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %129

9:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(580) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %14 unwind label %131

14:                                               ; preds = %9
  %15 = load ptr, ptr %7, align 8, !tbaa !65
  %16 = icmp eq ptr %2, %15
  br i1 %16, label %_ZN4ncnn3MataSERKS0_.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %17
  %21 = atomicrmw add ptr %19, i32 1 acq_rel, align 4
  br label %22

22:                                               ; preds = %20, %17
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %25

25:                                               ; preds = %22
  %26 = atomicrmw add ptr %24, i32 -1 acq_rel, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %_ZN4ncnn3Mat7releaseEv.exit.i

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %30, null
  %31 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i.i, label %36, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %30, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %31)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %131

36:                                               ; preds = %28
  %.not.i18.i = icmp eq ptr %31, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %37

37:                                               ; preds = %36
  call void @free(ptr noundef nonnull %31) #12
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %36, %37, %32, %25, %22
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %45, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %40, i8 0, i64 20, i1 false)
  %46 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %46, ptr %2, align 8, !tbaa !16
  %47 = load ptr, ptr %18, align 8, !tbaa !7
  store ptr %47, ptr %23, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !56
  store i64 %49, ptr %38, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !57
  store i32 %51, ptr %39, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %53, ptr %54, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %56 = load i32, ptr %55, align 8, !tbaa !58
  store i32 %56, ptr %40, align 8, !tbaa !58
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %58 = load i32, ptr %57, align 4, !tbaa !59
  store i32 %58, ptr %41, align 4, !tbaa !59
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %60 = load i32, ptr %59, align 8, !tbaa !60
  store i32 %60, ptr %42, align 8, !tbaa !60
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %62 = load i32, ptr %61, align 4, !tbaa !61
  store i32 %62, ptr %43, align 4, !tbaa !61
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %64 = load i32, ptr %63, align 8, !tbaa !62
  store i32 %64, ptr %44, align 8, !tbaa !62
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %66 = load i64, ptr %65, align 8, !tbaa !17
  store i64 %66, ptr %45, align 8, !tbaa !17
  %.pre = load ptr, ptr %7, align 8, !tbaa !65
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %_ZN4ncnn3Mat7releaseEv.exit.i, %14
  %67 = phi ptr [ %.pre, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ %15, %14 ]
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !75
  %.not4.i.i.i.i = icmp eq ptr %67, %69
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4ncnn3MataSERKS0_.exit, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %90, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i ], [ %67, %_ZN4ncnn3MataSERKS0_.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !7
  %.not.i.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %72

72:                                               ; preds = %.lr.ph.i.i.i.i
  %73 = atomicrmw add ptr %71, i32 -1 acq_rel, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !15
  %.not3.i.i.i.i.i.i = icmp eq ptr %77, null
  %78 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  br i1 %.not3.i.i.i.i.i.i, label %83, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %77, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %78)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i unwind label %85

83:                                               ; preds = %75
  %.not.i1.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i1.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %84

84:                                               ; preds = %83
  call void @free(ptr noundef nonnull %78) #12
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

85:                                               ; preds = %79
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #18
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i:      ; preds = %84, %83, %79, %72, %.lr.ph.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  store i64 0, ptr %89, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %88, i8 0, i64 20, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %90, %69
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !65
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN4ncnn3MataSERKS0_.exit
  %91 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %67, %_ZN4ncnn3MataSERKS0_.exit ]
  %.not.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit, label %92

92:                                               ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !79
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = sub i64 %95, %96
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %97) #19
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit:        ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %98 = load ptr, ptr %5, align 8, !tbaa !65
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !75
  %.not4.i.i.i.i11 = icmp eq ptr %98, %100
  br i1 %.not4.i.i.i.i11, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i19, label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i15
  %.05.i.i.i.i13 = phi ptr [ %121, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i15 ], [ %98, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit ]
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i13, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !7
  %.not.i.i.i.i.i.i14 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i.i14, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i15, label %103

103:                                              ; preds = %.lr.ph.i.i.i.i12
  %104 = atomicrmw add ptr %102, i32 -1 acq_rel, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i15

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i13, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !15
  %.not3.i.i.i.i.i.i21 = icmp eq ptr %108, null
  %109 = load ptr, ptr %.05.i.i.i.i13, align 8, !tbaa !16
  br i1 %.not3.i.i.i.i.i.i21, label %114, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %108, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef %109)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i15 unwind label %116

114:                                              ; preds = %106
  %.not.i1.i.i.i.i.i22 = icmp eq ptr %109, null
  br i1 %.not.i1.i.i.i.i.i22, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i15, label %115

115:                                              ; preds = %114
  call void @free(ptr noundef nonnull %109) #12
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i15

116:                                              ; preds = %110
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #18
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i15:    ; preds = %115, %114, %110, %103, %.lr.ph.i.i.i.i12
  %119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i13, i64 40
  %120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i13, i64 64
  store i64 0, ptr %120, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %119, i8 0, i64 20, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i13, i64 72
  %.not.i.i.i.i16 = icmp eq ptr %121, %100
  br i1 %.not.i.i.i.i16, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i17, label %.lr.ph.i.i.i.i12, !llvm.loop !78

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i17: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i15
  %.pr.i18 = load ptr, ptr %5, align 8, !tbaa !65
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i19

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i19: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i17, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit
  %122 = phi ptr [ %.pr.i18, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i17 ], [ %98, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i20 = icmp eq ptr %122, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit23, label %123

123:                                              ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i19
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !79
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %122 to i64
  %128 = sub i64 %126, %127
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %128) #19
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit23

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit23:      ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i19, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %13

129:                                              ; preds = %4
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %133

131:                                              ; preds = %32, %9
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  br label %133

133:                                              ; preds = %131, %129
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn4GemmC2Ev(ptr noundef nonnull align 8 dereferenceable(580) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn4GemmE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i64 0, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %11, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %12, align 1, !tbaa !80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %6, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %8, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp ugt i64 %1, 128102389400760775
  br i1 %5, label %6, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit

6:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.thread, label %.lr.ph.i.i.i.i.i

_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.thread: ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %8 = mul nuw nsw i64 %1, 72
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
  store ptr %9, ptr %0, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i64 %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %23 = load ptr, ptr %13, align 8, !tbaa !7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.lr.ph.i.i.i.i.i.split.us, label %.lr.ph.i.i.i.i.i.split

.lr.ph.i.i.i.i.i.split.us:                        ; preds = %.lr.ph.i.i.i.i.i
  %25 = load ptr, ptr %2, align 8, !tbaa !16
  %26 = load i64, ptr %14, align 8, !tbaa !56
  %27 = load i32, ptr %15, align 8, !tbaa !57
  %28 = load ptr, ptr %16, align 8, !tbaa !15
  %29 = load i32, ptr %17, align 8, !tbaa !58
  %30 = load i32, ptr %18, align 4, !tbaa !59
  %31 = load i32, ptr %19, align 8, !tbaa !60
  %32 = load i32, ptr %20, align 4, !tbaa !61
  %33 = load i32, ptr %21, align 8, !tbaa !62
  %34 = load i64, ptr %22, align 8, !tbaa !17
  br label %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.us

_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.us: ; preds = %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.us, %.lr.ph.i.i.i.i.i.split.us
  %.014.i.i.i.i.i.us = phi ptr [ %9, %.lr.ph.i.i.i.i.i.split.us ], [ %46, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.us ]
  %.01113.i.i.i.i.i.us = phi i64 [ %1, %.lr.ph.i.i.i.i.i.split.us ], [ %45, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.us ]
  store ptr %25, ptr %.014.i.i.i.i.i.us, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.us, i64 8
  store ptr null, ptr %35, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.us, i64 16
  store i64 %26, ptr %36, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.us, i64 24
  store i32 %27, ptr %37, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.us, i64 32
  store ptr %28, ptr %38, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.us, i64 40
  store i32 %29, ptr %39, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.us, i64 44
  store i32 %30, ptr %40, align 4, !tbaa !59
  %41 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.us, i64 48
  store i32 %31, ptr %41, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.us, i64 52
  store i32 %32, ptr %42, align 4, !tbaa !61
  %43 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.us, i64 56
  store i32 %33, ptr %43, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.us, i64 64
  store i64 %34, ptr %44, align 8, !tbaa !17
  %45 = add i64 %.01113.i.i.i.i.i.us, -1
  %46 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.us, i64 72
  %.not.i.i.i.i.i.us = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i.i.us, label %.loopexit, label %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.us, !llvm.loop !81

.lr.ph.i.i.i.i.i.splitthread-pre-split:           ; preds = %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pr = load ptr, ptr %13, align 8, !tbaa !7
  br label %.lr.ph.i.i.i.i.i.split

.lr.ph.i.i.i.i.i.split:                           ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i.splitthread-pre-split
  %47 = phi ptr [ %.pr, %.lr.ph.i.i.i.i.i.splitthread-pre-split ], [ %23, %.lr.ph.i.i.i.i.i ]
  %.014.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i.splitthread-pre-split ], [ %9, %.lr.ph.i.i.i.i.i ]
  %.01113.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i.i.i.splitthread-pre-split ], [ %1, %.lr.ph.i.i.i.i.i ]
  %48 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %48, ptr %.014.i.i.i.i.i, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 8
  store ptr %47, ptr %49, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 16
  %51 = load i64, ptr %14, align 8, !tbaa !56
  store i64 %51, ptr %50, align 8, !tbaa !56
  %52 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 24
  %53 = load i32, ptr %15, align 8, !tbaa !57
  store i32 %53, ptr %52, align 8, !tbaa !57
  %54 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 32
  %55 = load ptr, ptr %16, align 8, !tbaa !15
  store ptr %55, ptr %54, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 40
  %57 = load i32, ptr %17, align 8, !tbaa !58
  store i32 %57, ptr %56, align 8, !tbaa !58
  %58 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 44
  %59 = load i32, ptr %18, align 4, !tbaa !59
  store i32 %59, ptr %58, align 4, !tbaa !59
  %60 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 48
  %61 = load i32, ptr %19, align 8, !tbaa !60
  store i32 %61, ptr %60, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 52
  %63 = load i32, ptr %20, align 4, !tbaa !61
  store i32 %63, ptr %62, align 4, !tbaa !61
  %64 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 56
  %65 = load i32, ptr %21, align 8, !tbaa !62
  store i32 %65, ptr %64, align 8, !tbaa !62
  %66 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 64
  %67 = load i64, ptr %22, align 8, !tbaa !17
  store i64 %67, ptr %66, align 8, !tbaa !17
  %.not.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i.split
  %69 = atomicrmw add ptr %47, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %68, %.lr.ph.i.i.i.i.i.split
  %70 = add i64 %.01113.i.i.i.i.i, -1
  %71 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.splitthread-pre-split, !llvm.loop !82

.loopexit:                                        ; preds = %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.us, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.thread
  %72 = phi ptr [ %7, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.thread ], [ %10, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.us ], [ %10, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.thread ], [ %46, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.us ], [ %71, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %72, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !75
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
  tail call void @free(ptr noundef nonnull %13) #12
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !65
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %26 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #19
  br label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit, %27
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn4Gemm12forward_int8ERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(580) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %20 = load i32, ptr %19, align 8, !tbaa !38
  %.not = icmp eq i32 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %22 = load i32, ptr %21, align 4, !tbaa !39
  %.not180 = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %.thread

23:                                               ; preds = %4
  %24 = load ptr, ptr %1, align 8, !tbaa !65
  br i1 %.not180, label %30, label %26

.thread:                                          ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br i1 %.not180, label %.thread371, label %26

26:                                               ; preds = %.thread, %23
  %27 = phi ptr [ %25, %.thread ], [ %24, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %32

.thread371:                                       ; preds = %.thread
  %29 = load ptr, ptr %1, align 8, !tbaa !65
  br label %32

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 72
  br label %32

32:                                               ; preds = %.thread371, %30, %26
  %33 = phi ptr [ %27, %26 ], [ %25, %.thread371 ], [ %24, %30 ]
  %34 = phi ptr [ %28, %26 ], [ %29, %.thread371 ], [ %31, %30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %44, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %38, i8 0, i64 28, i1 false)
  %46 = load i32, ptr %45, align 8, !tbaa !36
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %89

48:                                               ; preds = %32
  %49 = icmp eq ptr %13, %33
  br i1 %49, label %_ZN4ncnn3MataSERKS0_.exit344, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !7
  %.not.i337 = icmp eq ptr %52, null
  br i1 %.not.i337, label %_ZN4ncnn3Mat7releaseEv.exit.i339, label %53

53:                                               ; preds = %50
  %54 = atomicrmw add ptr %52, i32 1 acq_rel, align 4
  %.pre496 = load ptr, ptr %35, align 8, !tbaa !7
  %.not.i.i338 = icmp eq ptr %.pre496, null
  br i1 %.not.i.i338, label %_ZN4ncnn3Mat7releaseEv.exit.i339, label %55

55:                                               ; preds = %53
  %56 = atomicrmw add ptr %.pre496, i32 -1 acq_rel, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %_ZN4ncnn3Mat7releaseEv.exit.i339

58:                                               ; preds = %55
  %59 = load ptr, ptr %38, align 8, !tbaa !15
  %.not3.i.i340 = icmp eq ptr %59, null
  %60 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i.i340, label %65, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %59, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %60)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i339 unwind label %87

65:                                               ; preds = %58
  %.not.i18.i341 = icmp eq ptr %60, null
  br i1 %.not.i18.i341, label %_ZN4ncnn3Mat7releaseEv.exit.i339, label %66

66:                                               ; preds = %65
  call void @free(ptr noundef nonnull %60) #12
  br label %_ZN4ncnn3Mat7releaseEv.exit.i339

_ZN4ncnn3Mat7releaseEv.exit.i339:                 ; preds = %50, %65, %66, %61, %55, %53
  store i64 0, ptr %44, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %39, i8 0, i64 20, i1 false)
  %67 = load ptr, ptr %33, align 8, !tbaa !16
  store ptr %67, ptr %13, align 8, !tbaa !16
  %68 = load ptr, ptr %51, align 8, !tbaa !7
  store ptr %68, ptr %35, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !56
  store i64 %70, ptr %36, align 8, !tbaa !56
  %71 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %72 = load i32, ptr %71, align 8, !tbaa !57
  store i32 %72, ptr %37, align 8, !tbaa !57
  %73 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %74, ptr %38, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %76 = load i32, ptr %75, align 8, !tbaa !58
  store i32 %76, ptr %39, align 8, !tbaa !58
  %77 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %78 = load i32, ptr %77, align 4, !tbaa !59
  store i32 %78, ptr %40, align 4, !tbaa !59
  %79 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %80 = load i32, ptr %79, align 8, !tbaa !60
  store i32 %80, ptr %41, align 8, !tbaa !60
  %81 = getelementptr inbounds nuw i8, ptr %33, i64 52
  %82 = load i32, ptr %81, align 4, !tbaa !61
  store i32 %82, ptr %42, align 4, !tbaa !61
  %83 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %84 = load i32, ptr %83, align 8, !tbaa !62
  store i32 %84, ptr %43, align 8, !tbaa !62
  %85 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %86 = load i64, ptr %85, align 8, !tbaa !17
  store i64 %86, ptr %44, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit344

87:                                               ; preds = %61, %129, %93
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %876

89:                                               ; preds = %32
  %90 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !56
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %93, label %129

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %95 = load i32, ptr %94, align 8, !tbaa !60
  %96 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %97 = load i32, ptr %96, align 4, !tbaa !59
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !67
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %95, i32 noundef %97, i64 noundef 1, i32 noundef 1, ptr noundef %99)
          to label %.preheader387 unwind label %87

.preheader387:                                    ; preds = %93
  %100 = load i32, ptr %41, align 8, !tbaa !60
  %101 = icmp sgt i32 %100, 0
  %.pre498 = load i32, ptr %40, align 4, !tbaa !59
  %102 = icmp sgt i32 %.pre498, 0
  %or.cond = select i1 %101, i1 %102, i1 false
  br i1 %or.cond, label %.lr.ph404.split, label %_ZN4ncnn3MataSERKS0_.exit344

.lr.ph404.split:                                  ; preds = %.preheader387, %._crit_edge
  %103 = phi i32 [ %112, %._crit_edge ], [ %100, %.preheader387 ]
  %104 = phi i32 [ %113, %._crit_edge ], [ %.pre498, %.preheader387 ]
  %indvars.iv464 = phi i64 [ %indvars.iv.next465, %._crit_edge ], [ 0, %.preheader387 ]
  %105 = load ptr, ptr %13, align 8, !tbaa !16
  %106 = sext i32 %104 to i64
  %107 = mul nsw i64 %indvars.iv464, %106
  %108 = load i64, ptr %36, align 8, !tbaa !56
  %109 = mul i64 %107, %108
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 %109
  %111 = icmp sgt i32 %104, 0
  br i1 %111, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %41, align 8, !tbaa !60
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph404.split
  %112 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %103, %.lr.ph404.split ]
  %113 = phi i32 [ %126, %._crit_edge.loopexit ], [ %104, %.lr.ph404.split ]
  %indvars.iv.next465 = add nuw nsw i64 %indvars.iv464, 1
  %114 = sext i32 %112 to i64
  %115 = icmp slt i64 %indvars.iv.next465, %114
  br i1 %115, label %.lr.ph404.split, label %_ZN4ncnn3MataSERKS0_.exit344, !llvm.loop !84

.lr.ph:                                           ; preds = %.lr.ph404.split, %.lr.ph
  %indvars.iv461 = phi i64 [ %indvars.iv.next462, %.lr.ph ], [ 0, %.lr.ph404.split ]
  %116 = load ptr, ptr %33, align 8, !tbaa !16
  %117 = load i32, ptr %96, align 4, !tbaa !59
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %indvars.iv461, %118
  %120 = load i64, ptr %90, align 8, !tbaa !56
  %121 = mul i64 %119, %120
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %indvars.iv464
  %124 = load i8, ptr %123, align 1, !tbaa !85
  %125 = getelementptr inbounds nuw i8, ptr %110, i64 %indvars.iv461
  store i8 %124, ptr %125, align 1, !tbaa !85
  %indvars.iv.next462 = add nuw nsw i64 %indvars.iv461, 1
  %126 = load i32, ptr %40, align 4, !tbaa !59
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next462, %127
  br i1 %128, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !86

129:                                              ; preds = %89
  %130 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %131 = load i32, ptr %130, align 8, !tbaa !58
  %132 = icmp eq i32 %131, 3
  %.in.v = select i1 %132, i64 56, i64 48
  %.in = getelementptr inbounds nuw i8, ptr %33, i64 %.in.v
  %133 = load i32, ptr %.in, align 8, !tbaa !66
  %134 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %135 = load i32, ptr %134, align 4, !tbaa !59
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !67
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %133, i32 noundef %135, i64 noundef 4, i32 noundef 1, ptr noundef %137)
          to label %.preheader388 unwind label %87

.preheader388:                                    ; preds = %129
  %138 = load i32, ptr %41, align 8, !tbaa !60
  %139 = icmp sgt i32 %138, 0
  %.pre497 = load i32, ptr %40, align 4, !tbaa !59
  br i1 %139, label %.lr.ph396, label %_ZN4ncnn3MataSERKS0_.exit344

.lr.ph396:                                        ; preds = %.preheader388
  %140 = load ptr, ptr %13, align 8, !tbaa !16
  %141 = sext i32 %.pre497 to i64
  %142 = load i64, ptr %36, align 8, !tbaa !56
  %factor.op.mul397 = mul i64 %142, %141
  %143 = icmp sgt i32 %.pre497, 0
  %144 = getelementptr inbounds nuw i8, ptr %33, i64 64
  br i1 %143, label %.lr.ph396.split.us, label %_ZN4ncnn3MataSERKS0_.exit344

.lr.ph396.split.us:                               ; preds = %.lr.ph396
  %145 = load i32, ptr %130, align 8, !tbaa !58
  %146 = icmp eq i32 %145, 3
  %wide.trip.count459 = zext nneg i32 %138 to i64
  %wide.trip.count = zext nneg i32 %.pre497 to i64
  %wide.trip.count454 = zext nneg i32 %.pre497 to i64
  %147 = load ptr, ptr %33, align 8, !tbaa !16
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %._crit_edge.us, %.lr.ph396.split.us
  %indvars.iv456 = phi i64 [ %indvars.iv.next457, %._crit_edge.us ], [ 0, %.lr.ph396.split.us ]
  %.reass398.us = mul i64 %factor.op.mul397, %indvars.iv456
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 %.reass398.us
  br i1 %146, label %.lr.ph.split.us.us, label %.lr.ph.split.us401

.critedge.us:                                     ; preds = %.lr.ph.split.us401, %.critedge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us401 ], [ %indvars.iv.next, %.critedge.us ]
  %.reass.us = mul i64 %factor.op.mul.us, %indvars.iv
  %gep.us = getelementptr i8, ptr %invariant.gep.us, i64 %.reass.us
  %149 = load float, ptr %gep.us, align 4, !tbaa !63
  %150 = getelementptr inbounds nuw float, ptr %148, i64 %indvars.iv
  store float %149, ptr %150, align 4, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.critedge.us, !llvm.loop !87

.lr.ph.split.us401:                               ; preds = %.lr.ph.us
  %151 = load i32, ptr %134, align 4, !tbaa !59
  %152 = sext i32 %151 to i64
  %153 = load i64, ptr %90, align 8, !tbaa !56
  %factor.op.mul.us = mul i64 %153, %152
  %invariant.gep.us = getelementptr float, ptr %147, i64 %indvars.iv456
  br label %.critedge.us

._crit_edge.us:                                   ; preds = %.critedge.us, %_ZN4ncnn3MatD2Ev.exit229.us.us
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %exitcond460.not = icmp eq i64 %indvars.iv.next457, %wide.trip.count459
  br i1 %exitcond460.not, label %_ZN4ncnn3MataSERKS0_.exit344, label %.lr.ph.us, !llvm.loop !88

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us
  %154 = load i64, ptr %144, align 8, !tbaa !17, !noalias !89
  %155 = load i64, ptr %90, align 8, !tbaa !56, !noalias !89
  %factor.op.mul391.us = mul i64 %154, %155
  %invariant.gep393.us = getelementptr float, ptr %147, i64 %indvars.iv456
  br label %_ZN4ncnn3MatD2Ev.exit229.us.us

_ZN4ncnn3MatD2Ev.exit229.us.us:                   ; preds = %_ZN4ncnn3MatD2Ev.exit229.us.us, %.lr.ph.split.us.us
  %indvars.iv451 = phi i64 [ %indvars.iv.next452, %_ZN4ncnn3MatD2Ev.exit229.us.us ], [ 0, %.lr.ph.split.us.us ]
  %.reass392.us = mul i64 %factor.op.mul391.us, %indvars.iv451
  %gep394.us = getelementptr i8, ptr %invariant.gep393.us, i64 %.reass392.us
  %156 = load float, ptr %gep394.us, align 4, !tbaa !63
  %157 = getelementptr inbounds nuw float, ptr %148, i64 %indvars.iv451
  store float %156, ptr %157, align 4, !tbaa !63
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 1
  %exitcond455.not = icmp eq i64 %indvars.iv.next452, %wide.trip.count454
  br i1 %exitcond455.not, label %._crit_edge.us, label %_ZN4ncnn3MatD2Ev.exit229.us.us, !llvm.loop !92

_ZN4ncnn3MataSERKS0_.exit344:                     ; preds = %._crit_edge.us, %._crit_edge, %.lr.ph396, %.preheader388, %.preheader387, %_ZN4ncnn3Mat7releaseEv.exit.i339, %48
  %158 = phi i32 [ %138, %.preheader388 ], [ %100, %.preheader387 ], [ %80, %_ZN4ncnn3Mat7releaseEv.exit.i339 ], [ 0, %48 ], [ %138, %.lr.ph396 ], [ %112, %._crit_edge ], [ %138, %._crit_edge.us ]
  %159 = phi i32 [ %.pre497, %.preheader388 ], [ %.pre498, %.preheader387 ], [ %78, %_ZN4ncnn3Mat7releaseEv.exit.i339 ], [ 0, %48 ], [ %.pre497, %.lr.ph396 ], [ %113, %._crit_edge ], [ %.pre497, %._crit_edge.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %160 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %160, ptr %14, align 8, !tbaa !16
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %162 = load ptr, ptr %35, align 8, !tbaa !7
  store ptr %162, ptr %161, align 8, !tbaa !7
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %164 = load i64, ptr %36, align 8, !tbaa !56
  store i64 %164, ptr %163, align 8, !tbaa !56
  %165 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %166 = load i32, ptr %37, align 8, !tbaa !57
  store i32 %166, ptr %165, align 8, !tbaa !57
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %168 = load ptr, ptr %38, align 8, !tbaa !15
  store ptr %168, ptr %167, align 8, !tbaa !15
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %170 = load i32, ptr %39, align 8, !tbaa !58
  store i32 %170, ptr %169, align 8, !tbaa !58
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %159, ptr %171, align 4, !tbaa !59
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %158, ptr %172, align 8, !tbaa !60
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %174 = load i32, ptr %42, align 4, !tbaa !61
  store i32 %174, ptr %173, align 4, !tbaa !61
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %176 = load i32, ptr %43, align 8, !tbaa !62
  store i32 %176, ptr %175, align 8, !tbaa !62
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %178 = load i64, ptr %44, align 8, !tbaa !17
  store i64 %178, ptr %177, align 8, !tbaa !17
  %.not.i346 = icmp eq ptr %162, null
  br i1 %.not.i346, label %_ZN4ncnn3Mat6addrefEv.exit, label %179

179:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit344
  %180 = atomicrmw add ptr %162, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %179, %_ZN4ncnn3MataSERKS0_.exit344
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %182 = load ptr, ptr %181, align 8, !tbaa !16
  store ptr %182, ptr %15, align 8, !tbaa !16
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %185 = load ptr, ptr %184, align 8, !tbaa !7
  store ptr %185, ptr %183, align 8, !tbaa !7
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %188 = load i64, ptr %187, align 8, !tbaa !56
  store i64 %188, ptr %186, align 8, !tbaa !56
  %189 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %191 = load i32, ptr %190, align 8, !tbaa !57
  store i32 %191, ptr %189, align 8, !tbaa !57
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %194 = load ptr, ptr %193, align 8, !tbaa !15
  store ptr %194, ptr %192, align 8, !tbaa !15
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %197 = load i32, ptr %196, align 8, !tbaa !58
  store i32 %197, ptr %195, align 8, !tbaa !58
  %198 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %200 = load i32, ptr %199, align 4, !tbaa !59
  store i32 %200, ptr %198, align 4, !tbaa !59
  %201 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %203 = load i32, ptr %202, align 8, !tbaa !60
  store i32 %203, ptr %201, align 8, !tbaa !60
  %204 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %206 = load i32, ptr %205, align 4, !tbaa !61
  store i32 %206, ptr %204, align 4, !tbaa !61
  %207 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %209 = load i32, ptr %208, align 8, !tbaa !62
  store i32 %209, ptr %207, align 8, !tbaa !62
  %210 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %212 = load i64, ptr %211, align 8, !tbaa !17
  store i64 %212, ptr %210, align 8, !tbaa !17
  %.not.i347 = icmp eq ptr %185, null
  br i1 %.not.i347, label %_ZN4ncnn3Mat6addrefEv.exit348, label %213

213:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %214 = atomicrmw add ptr %185, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit348

_ZN4ncnn3Mat6addrefEv.exit348:                    ; preds = %213, %_ZN4ncnn3Mat6addrefEv.exit
  %215 = load i64, ptr %163, align 8, !tbaa !56
  %.not183 = icmp eq i64 %215, 1
  br i1 %.not183, label %.loopexit386, label %216

216:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit348
  %217 = load i32, ptr %40, align 4, !tbaa !59
  %218 = load i32, ptr %39, align 8, !tbaa !58
  %219 = icmp eq i32 %218, 3
  %220 = load i32, ptr %43, align 8
  %221 = load i32, ptr %41, align 8
  %222 = select i1 %219, i32 %220, i32 %221
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %224 = load ptr, ptr %223, align 8, !tbaa !67
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %217, i32 noundef %222, i64 noundef 1, i32 noundef 1, ptr noundef %224)
          to label %225 unwind label %230

225:                                              ; preds = %216
  %226 = load i32, ptr %172, align 8, !tbaa !60
  %227 = load ptr, ptr %223, align 8, !tbaa !67
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %226, i64 noundef 4, i32 noundef 1, ptr noundef %227)
          to label %.preheader385 unwind label %230

.preheader385:                                    ; preds = %225
  %228 = load i32, ptr %172, align 8, !tbaa !60
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %.lr.ph416.preheader, label %.loopexit386

.lr.ph416.preheader:                              ; preds = %.preheader385
  %.pre499 = load i32, ptr %171, align 4, !tbaa !59
  br label %.lr.ph416

230:                                              ; preds = %225, %216
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %843

.lr.ph416:                                        ; preds = %.lr.ph416.preheader, %._crit_edge414
  %232 = phi i32 [ %228, %.lr.ph416.preheader ], [ %261, %._crit_edge414 ]
  %233 = phi i32 [ %.pre499, %.lr.ph416.preheader ], [ %262, %._crit_edge414 ]
  %indvars.iv475 = phi i64 [ 0, %.lr.ph416.preheader ], [ %indvars.iv.next476, %._crit_edge414 ]
  %234 = load i32, ptr %39, align 8, !tbaa !58
  %235 = icmp eq i32 %234, 3
  %236 = load i64, ptr %44, align 8
  %237 = trunc i64 %236 to i32
  %238 = load i32, ptr %40, align 4
  %239 = select i1 %235, i32 %237, i32 %238
  %240 = load ptr, ptr %13, align 8, !tbaa !16
  %241 = trunc nuw nsw i64 %indvars.iv475 to i32
  %242 = mul nsw i32 %239, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds float, ptr %240, i64 %243
  %245 = icmp sgt i32 %233, 0
  br i1 %245, label %.lr.ph408.preheader, label %._crit_edge409

.lr.ph408.preheader:                              ; preds = %.lr.ph416
  %wide.trip.count470 = zext nneg i32 %233 to i64
  br label %.lr.ph408

._crit_edge409:                                   ; preds = %.lr.ph408, %.lr.ph416
  %.0369.lcssa = phi float [ 0.000000e+00, %.lr.ph416 ], [ %.sroa.speculated358, %.lr.ph408 ]
  %246 = fcmp fast oeq float %.0369.lcssa, 0.000000e+00
  %247 = fdiv fast float 1.270000e+02, %.0369.lcssa
  %248 = select fast i1 %246, float 1.000000e+00, float %247
  %249 = load ptr, ptr %15, align 8, !tbaa !16
  %250 = getelementptr inbounds nuw float, ptr %249, i64 %indvars.iv475
  store float %248, ptr %250, align 4, !tbaa !63
  %251 = load ptr, ptr %14, align 8, !tbaa !16
  %252 = sext i32 %233 to i64
  %253 = mul nsw i64 %indvars.iv475, %252
  %254 = load i64, ptr %163, align 8, !tbaa !56
  %255 = mul i64 %253, %254
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 %255
  br i1 %245, label %.lr.ph413, label %._crit_edge414

.lr.ph408:                                        ; preds = %.lr.ph408.preheader, %.lr.ph408
  %indvars.iv467 = phi i64 [ 0, %.lr.ph408.preheader ], [ %indvars.iv.next468, %.lr.ph408 ]
  %.0369405 = phi float [ 0.000000e+00, %.lr.ph408.preheader ], [ %.sroa.speculated358, %.lr.ph408 ]
  %257 = getelementptr inbounds nuw float, ptr %244, i64 %indvars.iv467
  %258 = load float, ptr %257, align 4, !tbaa !63
  %259 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %258)
  %260 = fcmp fast olt float %.0369405, %259
  %.sroa.speculated358 = select i1 %260, float %259, float %.0369405
  %indvars.iv.next468 = add nuw nsw i64 %indvars.iv467, 1
  %exitcond471.not = icmp eq i64 %indvars.iv.next468, %wide.trip.count470
  br i1 %exitcond471.not, label %._crit_edge409, label %.lr.ph408, !llvm.loop !93

._crit_edge414.loopexit:                          ; preds = %.lr.ph413
  %.pre500 = load i32, ptr %172, align 8, !tbaa !60
  br label %._crit_edge414

._crit_edge414:                                   ; preds = %._crit_edge414.loopexit, %._crit_edge409
  %261 = phi i32 [ %.pre500, %._crit_edge414.loopexit ], [ %232, %._crit_edge409 ]
  %262 = phi i32 [ %271, %._crit_edge414.loopexit ], [ %233, %._crit_edge409 ]
  %indvars.iv.next476 = add nuw nsw i64 %indvars.iv475, 1
  %263 = sext i32 %261 to i64
  %264 = icmp slt i64 %indvars.iv.next476, %263
  br i1 %264, label %.lr.ph416, label %.loopexit386, !llvm.loop !94

.lr.ph413:                                        ; preds = %._crit_edge409, %.lr.ph413
  %indvars.iv472 = phi i64 [ %indvars.iv.next473, %.lr.ph413 ], [ 0, %._crit_edge409 ]
  %265 = getelementptr inbounds nuw float, ptr %244, i64 %indvars.iv472
  %266 = load float, ptr %265, align 4, !tbaa !63
  %267 = fmul fast float %266, %248
  %268 = call fast noundef float @llvm.round.f32(float nofpclass(nan inf) %267)
  %269 = fptosi float %268 to i32
  %spec.select5.i = call i32 @llvm.smax.i32(i32 %269, i32 -127)
  %.06.i = call i32 @llvm.smin.i32(i32 %spec.select5.i, i32 127)
  %.0.i = trunc nsw i32 %.06.i to i8
  %270 = getelementptr inbounds nuw i8, ptr %256, i64 %indvars.iv472
  store i8 %.0.i, ptr %270, align 1, !tbaa !85
  %indvars.iv.next473 = add nuw nsw i64 %indvars.iv472, 1
  %271 = load i32, ptr %171, align 4, !tbaa !59
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %indvars.iv.next473, %272
  br i1 %273, label %.lr.ph413, label %._crit_edge414.loopexit, !llvm.loop !95

.loopexit386:                                     ; preds = %._crit_edge414, %.preheader385, %_ZN4ncnn3Mat6addrefEv.exit348
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %274 = load ptr, ptr %34, align 8, !tbaa !16
  store ptr %274, ptr %16, align 8, !tbaa !16
  %275 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !7
  store ptr %277, ptr %275, align 8, !tbaa !7
  %278 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %280 = load i64, ptr %279, align 8, !tbaa !56
  store i64 %280, ptr %278, align 8, !tbaa !56
  %281 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %282 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %283 = load i32, ptr %282, align 8, !tbaa !57
  store i32 %283, ptr %281, align 8, !tbaa !57
  %284 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %285 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %286 = load ptr, ptr %285, align 8, !tbaa !15
  store ptr %286, ptr %284, align 8, !tbaa !15
  %287 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %288 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %289 = load i32, ptr %288, align 8, !tbaa !58
  store i32 %289, ptr %287, align 8, !tbaa !58
  %290 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %291 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %292 = load i32, ptr %291, align 4, !tbaa !59
  store i32 %292, ptr %290, align 4, !tbaa !59
  %293 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %294 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %295 = load i32, ptr %294, align 8, !tbaa !60
  store i32 %295, ptr %293, align 8, !tbaa !60
  %296 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %297 = getelementptr inbounds nuw i8, ptr %34, i64 52
  %298 = load i32, ptr %297, align 4, !tbaa !61
  store i32 %298, ptr %296, align 4, !tbaa !61
  %299 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %300 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %301 = load i32, ptr %300, align 8, !tbaa !62
  store i32 %301, ptr %299, align 8, !tbaa !62
  %302 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %303 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %304 = load i64, ptr %303, align 8, !tbaa !17
  store i64 %304, ptr %302, align 8, !tbaa !17
  %.not.i349 = icmp eq ptr %277, null
  br i1 %.not.i349, label %_ZN4ncnn3Mat6addrefEv.exit350, label %305

305:                                              ; preds = %.loopexit386
  %306 = atomicrmw add ptr %277, i32 1 acq_rel, align 4
  %.pre501 = load i64, ptr %278, align 8, !tbaa !56
  br label %_ZN4ncnn3Mat6addrefEv.exit350

_ZN4ncnn3Mat6addrefEv.exit350:                    ; preds = %305, %.loopexit386
  %307 = phi i64 [ %.pre501, %305 ], [ %280, %.loopexit386 ]
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %309 = load float, ptr %308, align 8, !tbaa !64
  %.not184 = icmp eq i64 %307, 1
  br i1 %.not184, label %.loopexit383, label %310

310:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit350
  %311 = load i32, ptr %291, align 4, !tbaa !59
  %312 = load i32, ptr %288, align 8, !tbaa !58
  %313 = icmp eq i32 %312, 3
  %.in185 = select i1 %313, ptr %300, ptr %294
  %314 = load i32, ptr %.in185, align 8, !tbaa !66
  %315 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %316 = load ptr, ptr %315, align 8, !tbaa !67
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %311, i32 noundef %314, i64 noundef 1, i32 noundef 1, ptr noundef %316)
          to label %.preheader384 unwind label %343

.preheader384:                                    ; preds = %310
  %317 = load i32, ptr %293, align 8, !tbaa !60
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %.lr.ph425, label %.loopexit383

.lr.ph425:                                        ; preds = %.preheader384
  %319 = load i32, ptr %288, align 8, !tbaa !58
  %320 = icmp eq i32 %319, 3
  %321 = load ptr, ptr %34, align 8, !tbaa !16
  %322 = load i32, ptr %290, align 4, !tbaa !59
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %.lr.ph425.split.us.preheader, label %.lr.ph437.preheader

.lr.ph425.split.us.preheader:                     ; preds = %.lr.ph425
  %wide.trip.count481 = zext nneg i32 %322 to i64
  br label %.lr.ph425.split.us

.lr.ph425.split.us:                               ; preds = %.lr.ph425.split.us.preheader, %._crit_edge421.us
  %.0174424.us = phi i32 [ %338, %._crit_edge421.us ], [ 0, %.lr.ph425.split.us.preheader ]
  %.0368423.us = phi float [ %.sroa.speculated.us, %._crit_edge421.us ], [ 0.000000e+00, %.lr.ph425.split.us.preheader ]
  br i1 %320, label %326, label %324

324:                                              ; preds = %.lr.ph425.split.us
  %325 = load i32, ptr %291, align 4, !tbaa !59
  br label %.lr.ph420.us

326:                                              ; preds = %.lr.ph425.split.us
  %327 = load i64, ptr %303, align 8, !tbaa !17
  %328 = trunc i64 %327 to i32
  br label %.lr.ph420.us

.lr.ph420.us:                                     ; preds = %326, %324
  %329 = phi i32 [ %328, %326 ], [ %325, %324 ]
  %330 = mul nsw i32 %329, %.0174424.us
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds float, ptr %321, i64 %331
  br label %333

333:                                              ; preds = %.lr.ph420.us, %333
  %indvars.iv478 = phi i64 [ 0, %.lr.ph420.us ], [ %indvars.iv.next479, %333 ]
  %.1417.us = phi float [ %.0368423.us, %.lr.ph420.us ], [ %.sroa.speculated.us, %333 ]
  %334 = getelementptr inbounds nuw float, ptr %332, i64 %indvars.iv478
  %335 = load float, ptr %334, align 4, !tbaa !63
  %336 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %335)
  %337 = fcmp fast olt float %.1417.us, %336
  %.sroa.speculated.us = select i1 %337, float %336, float %.1417.us
  %indvars.iv.next479 = add nuw nsw i64 %indvars.iv478, 1
  %exitcond482.not = icmp eq i64 %indvars.iv.next479, %wide.trip.count481
  br i1 %exitcond482.not, label %._crit_edge421.us, label %333, !llvm.loop !96

._crit_edge421.us:                                ; preds = %333
  %338 = add nuw nsw i32 %.0174424.us, 1
  %exitcond483.not = icmp eq i32 %338, %317
  br i1 %exitcond483.not, label %._crit_edge426, label %.lr.ph425.split.us, !llvm.loop !97

._crit_edge426:                                   ; preds = %._crit_edge421.us
  %339 = fcmp fast oeq float %.sroa.speculated.us, 0.000000e+00
  %340 = fdiv fast float 1.270000e+02, %.sroa.speculated.us
  %341 = select fast i1 %339, float 1.000000e+00, float %340
  br label %.lr.ph437.preheader

.lr.ph437.preheader:                              ; preds = %._crit_edge426, %.lr.ph425
  %342 = phi float [ %341, %._crit_edge426 ], [ 1.000000e+00, %.lr.ph425 ]
  br label %.lr.ph437

343:                                              ; preds = %310
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %826

.lr.ph437:                                        ; preds = %.lr.ph437.preheader, %._crit_edge434
  %345 = phi i32 [ %317, %.lr.ph437.preheader ], [ %368, %._crit_edge434 ]
  %indvars.iv487 = phi i64 [ 0, %.lr.ph437.preheader ], [ %indvars.iv.next488, %._crit_edge434 ]
  %346 = load i32, ptr %288, align 8, !tbaa !58
  %347 = icmp eq i32 %346, 3
  br i1 %347, label %348, label %351

348:                                              ; preds = %.lr.ph437
  %349 = load i64, ptr %303, align 8, !tbaa !17
  %350 = trunc i64 %349 to i32
  br label %353

351:                                              ; preds = %.lr.ph437
  %352 = load i32, ptr %291, align 4, !tbaa !59
  br label %353

353:                                              ; preds = %351, %348
  %354 = phi i32 [ %350, %348 ], [ %352, %351 ]
  %355 = load ptr, ptr %34, align 8, !tbaa !16
  %356 = trunc nuw nsw i64 %indvars.iv487 to i32
  %357 = mul nsw i32 %354, %356
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds float, ptr %355, i64 %358
  %360 = load ptr, ptr %16, align 8, !tbaa !16
  %361 = load i32, ptr %290, align 4, !tbaa !59
  %362 = sext i32 %361 to i64
  %363 = mul nsw i64 %indvars.iv487, %362
  %364 = load i64, ptr %278, align 8, !tbaa !56
  %365 = mul i64 %363, %364
  %366 = getelementptr inbounds nuw i8, ptr %360, i64 %365
  %367 = icmp sgt i32 %361, 0
  br i1 %367, label %.lr.ph433, label %._crit_edge434

._crit_edge434.loopexit:                          ; preds = %.lr.ph433
  %.pre502 = load i32, ptr %293, align 8, !tbaa !60
  br label %._crit_edge434

._crit_edge434:                                   ; preds = %._crit_edge434.loopexit, %353
  %368 = phi i32 [ %.pre502, %._crit_edge434.loopexit ], [ %345, %353 ]
  %indvars.iv.next488 = add nuw nsw i64 %indvars.iv487, 1
  %369 = sext i32 %368 to i64
  %370 = icmp slt i64 %indvars.iv.next488, %369
  br i1 %370, label %.lr.ph437, label %.loopexit383, !llvm.loop !98

.lr.ph433:                                        ; preds = %353, %.lr.ph433
  %indvars.iv484 = phi i64 [ %indvars.iv.next485, %.lr.ph433 ], [ 0, %353 ]
  %371 = getelementptr inbounds nuw float, ptr %359, i64 %indvars.iv484
  %372 = load float, ptr %371, align 4, !tbaa !63
  %373 = fmul fast float %372, %342
  %374 = call fast noundef float @llvm.round.f32(float nofpclass(nan inf) %373)
  %375 = fptosi float %374 to i32
  %spec.select5.i353 = call i32 @llvm.smax.i32(i32 %375, i32 -127)
  %.06.i354 = call i32 @llvm.smin.i32(i32 %spec.select5.i353, i32 127)
  %.0.i355 = trunc nsw i32 %.06.i354 to i8
  %376 = getelementptr inbounds nuw i8, ptr %366, i64 %indvars.iv484
  store i8 %.0.i355, ptr %376, align 1, !tbaa !85
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 1
  %377 = load i32, ptr %290, align 4, !tbaa !59
  %378 = sext i32 %377 to i64
  %379 = icmp slt i64 %indvars.iv.next485, %378
  br i1 %379, label %.lr.ph433, label %._crit_edge434.loopexit, !llvm.loop !99

.loopexit383:                                     ; preds = %._crit_edge434, %.preheader384, %_ZN4ncnn3Mat6addrefEv.exit350
  %.0175 = phi nsz float [ %309, %_ZN4ncnn3Mat6addrefEv.exit350 ], [ 1.000000e+00, %.preheader384 ], [ %342, %._crit_edge434 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %380 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %382 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %383 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %384 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %385 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %386 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %387 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %388 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %389 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 0, ptr %389, align 8, !tbaa !17
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 220
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %383, i8 0, i64 28, i1 false)
  %391 = load i32, ptr %390, align 4, !tbaa !37
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %428

393:                                              ; preds = %.loopexit383
  %394 = load i32, ptr %293, align 8, !tbaa !60
  %395 = load i32, ptr %290, align 4, !tbaa !59
  %396 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %397 = load ptr, ptr %396, align 8, !tbaa !67
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %394, i32 noundef %395, i64 noundef 1, i32 noundef 1, ptr noundef %397)
          to label %.preheader unwind label %400

.preheader:                                       ; preds = %393
  %398 = load i32, ptr %386, align 8, !tbaa !60
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %.lr.ph443.preheader, label %.loopexit

.lr.ph443.preheader:                              ; preds = %.preheader
  %.pre504 = load i32, ptr %385, align 4, !tbaa !59
  br label %.lr.ph443

400:                                              ; preds = %438, %393
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %809

.lr.ph443:                                        ; preds = %.lr.ph443.preheader, %._crit_edge441
  %402 = phi i32 [ %398, %.lr.ph443.preheader ], [ %411, %._crit_edge441 ]
  %403 = phi i32 [ %.pre504, %.lr.ph443.preheader ], [ %412, %._crit_edge441 ]
  %indvars.iv493 = phi i64 [ 0, %.lr.ph443.preheader ], [ %indvars.iv.next494, %._crit_edge441 ]
  %404 = load ptr, ptr %17, align 8, !tbaa !16
  %405 = sext i32 %403 to i64
  %406 = mul nsw i64 %indvars.iv493, %405
  %407 = load i64, ptr %381, align 8, !tbaa !56
  %408 = mul i64 %406, %407
  %409 = getelementptr inbounds nuw i8, ptr %404, i64 %408
  %410 = icmp sgt i32 %403, 0
  br i1 %410, label %.lr.ph440, label %._crit_edge441

._crit_edge441.loopexit:                          ; preds = %.lr.ph440
  %.pre505 = load i32, ptr %386, align 8, !tbaa !60
  br label %._crit_edge441

._crit_edge441:                                   ; preds = %._crit_edge441.loopexit, %.lr.ph443
  %411 = phi i32 [ %.pre505, %._crit_edge441.loopexit ], [ %402, %.lr.ph443 ]
  %412 = phi i32 [ %425, %._crit_edge441.loopexit ], [ %403, %.lr.ph443 ]
  %indvars.iv.next494 = add nuw nsw i64 %indvars.iv493, 1
  %413 = sext i32 %411 to i64
  %414 = icmp slt i64 %indvars.iv.next494, %413
  br i1 %414, label %.lr.ph443, label %.loopexit, !llvm.loop !100

.lr.ph440:                                        ; preds = %.lr.ph443, %.lr.ph440
  %indvars.iv490 = phi i64 [ %indvars.iv.next491, %.lr.ph440 ], [ 0, %.lr.ph443 ]
  %415 = load ptr, ptr %16, align 8, !tbaa !16
  %416 = load i32, ptr %290, align 4, !tbaa !59
  %417 = sext i32 %416 to i64
  %418 = mul nsw i64 %indvars.iv490, %417
  %419 = load i64, ptr %278, align 8, !tbaa !56
  %420 = mul i64 %418, %419
  %421 = getelementptr inbounds nuw i8, ptr %415, i64 %420
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 %indvars.iv493
  %423 = load i8, ptr %422, align 1, !tbaa !85
  %424 = getelementptr inbounds nuw i8, ptr %409, i64 %indvars.iv490
  store i8 %423, ptr %424, align 1, !tbaa !85
  %indvars.iv.next491 = add nuw nsw i64 %indvars.iv490, 1
  %425 = load i32, ptr %385, align 4, !tbaa !59
  %426 = sext i32 %425 to i64
  %427 = icmp slt i64 %indvars.iv.next491, %426
  br i1 %427, label %.lr.ph440, label %._crit_edge441.loopexit, !llvm.loop !101

428:                                              ; preds = %.loopexit383
  %429 = load ptr, ptr %275, align 8, !tbaa !7
  %.not.i329 = icmp eq ptr %429, null
  br i1 %.not.i329, label %_ZN4ncnn3MataSERKS0_.exit336, label %430

430:                                              ; preds = %428
  %431 = atomicrmw add ptr %429, i32 1 acq_rel, align 4
  %.pre503 = load ptr, ptr %380, align 8, !tbaa !7
  %.not.i.i330 = icmp eq ptr %.pre503, null
  br i1 %.not.i.i330, label %_ZN4ncnn3MataSERKS0_.exit336, label %432

432:                                              ; preds = %430
  %433 = atomicrmw add ptr %.pre503, i32 -1 acq_rel, align 4
  %434 = icmp eq i32 %433, 1
  br i1 %434, label %435, label %_ZN4ncnn3MataSERKS0_.exit336

435:                                              ; preds = %432
  %436 = load ptr, ptr %383, align 8, !tbaa !15
  %.not3.i.i332 = icmp eq ptr %436, null
  %437 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i.i332, label %442, label %438

438:                                              ; preds = %435
  %439 = load ptr, ptr %436, align 8, !tbaa !4
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 24
  %441 = load ptr, ptr %440, align 8
  invoke void %441(ptr noundef nonnull align 8 dereferenceable(8) %436, ptr noundef %437)
          to label %_ZN4ncnn3MataSERKS0_.exit336 unwind label %400

442:                                              ; preds = %435
  %.not.i18.i333 = icmp eq ptr %437, null
  br i1 %.not.i18.i333, label %_ZN4ncnn3MataSERKS0_.exit336, label %443

443:                                              ; preds = %442
  call void @free(ptr noundef nonnull %437) #12
  br label %_ZN4ncnn3MataSERKS0_.exit336

_ZN4ncnn3MataSERKS0_.exit336:                     ; preds = %428, %442, %443, %438, %430, %432
  %444 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr %444, ptr %17, align 8, !tbaa !16
  %445 = load ptr, ptr %275, align 8, !tbaa !7
  store ptr %445, ptr %380, align 8, !tbaa !7
  %446 = load i64, ptr %278, align 8, !tbaa !56
  store i64 %446, ptr %381, align 8, !tbaa !56
  %447 = load i32, ptr %281, align 8, !tbaa !57
  store i32 %447, ptr %382, align 8, !tbaa !57
  %448 = load ptr, ptr %284, align 8, !tbaa !15
  store ptr %448, ptr %383, align 8, !tbaa !15
  %449 = load i32, ptr %287, align 8, !tbaa !58
  store i32 %449, ptr %384, align 8, !tbaa !58
  %450 = load i32, ptr %290, align 4, !tbaa !59
  store i32 %450, ptr %385, align 4, !tbaa !59
  %451 = load i32, ptr %293, align 8, !tbaa !60
  store i32 %451, ptr %386, align 8, !tbaa !60
  %452 = load i32, ptr %296, align 4, !tbaa !61
  store i32 %452, ptr %387, align 4, !tbaa !61
  %453 = load i32, ptr %299, align 8, !tbaa !62
  store i32 %453, ptr %388, align 8, !tbaa !62
  %454 = load i64, ptr %302, align 8, !tbaa !17
  store i64 %454, ptr %389, align 8, !tbaa !17
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge441, %.preheader, %_ZN4ncnn3MataSERKS0_.exit336
  %455 = phi i32 [ %398, %.preheader ], [ %451, %_ZN4ncnn3MataSERKS0_.exit336 ], [ %411, %._crit_edge441 ]
  %456 = load i32, ptr %172, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %457 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %458 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %459 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %460 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %461 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %462 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %463 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %464 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %465 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %466 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 0, ptr %466, align 8, !tbaa !17
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %460, i8 0, i64 28, i1 false)
  %468 = load i32, ptr %467, align 8, !tbaa !40
  %.not186 = icmp eq i32 %468, 0
  br i1 %.not186, label %513, label %469

469:                                              ; preds = %.loopexit
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %471 = icmp eq ptr %18, %470
  br i1 %471, label %_ZN4ncnn3MataSERKS0_.exit328, label %472

472:                                              ; preds = %469
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %474 = load ptr, ptr %473, align 8, !tbaa !7
  %.not.i321 = icmp eq ptr %474, null
  br i1 %.not.i321, label %_ZN4ncnn3Mat7releaseEv.exit.i323, label %475

475:                                              ; preds = %472
  %476 = atomicrmw add ptr %474, i32 1 acq_rel, align 4
  %.pre506 = load ptr, ptr %457, align 8, !tbaa !7
  %.not.i.i322 = icmp eq ptr %.pre506, null
  br i1 %.not.i.i322, label %_ZN4ncnn3Mat7releaseEv.exit.i323, label %477

477:                                              ; preds = %475
  %478 = atomicrmw add ptr %.pre506, i32 -1 acq_rel, align 4
  %479 = icmp eq i32 %478, 1
  br i1 %479, label %480, label %_ZN4ncnn3Mat7releaseEv.exit.i323

480:                                              ; preds = %477
  %481 = load ptr, ptr %460, align 8, !tbaa !15
  %.not3.i.i324 = icmp eq ptr %481, null
  %482 = load ptr, ptr %18, align 8, !tbaa !16
  br i1 %.not3.i.i324, label %487, label %483

483:                                              ; preds = %480
  %484 = load ptr, ptr %481, align 8, !tbaa !4
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %486 = load ptr, ptr %485, align 8
  invoke void %486(ptr noundef nonnull align 8 dereferenceable(8) %481, ptr noundef %482)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i323 unwind label %511

487:                                              ; preds = %480
  %.not.i18.i325 = icmp eq ptr %482, null
  br i1 %.not.i18.i325, label %_ZN4ncnn3Mat7releaseEv.exit.i323, label %488

488:                                              ; preds = %487
  call void @free(ptr noundef nonnull %482) #12
  br label %_ZN4ncnn3Mat7releaseEv.exit.i323

_ZN4ncnn3Mat7releaseEv.exit.i323:                 ; preds = %472, %487, %488, %483, %477, %475
  %489 = load ptr, ptr %470, align 8, !tbaa !16
  store ptr %489, ptr %18, align 8, !tbaa !16
  %490 = load ptr, ptr %473, align 8, !tbaa !7
  store ptr %490, ptr %457, align 8, !tbaa !7
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %492 = load i64, ptr %491, align 8, !tbaa !56
  store i64 %492, ptr %458, align 8, !tbaa !56
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %494 = load i32, ptr %493, align 8, !tbaa !57
  store i32 %494, ptr %459, align 8, !tbaa !57
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %496 = load ptr, ptr %495, align 8, !tbaa !15
  store ptr %496, ptr %460, align 8, !tbaa !15
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %498 = load i32, ptr %497, align 8, !tbaa !58
  store i32 %498, ptr %461, align 8, !tbaa !58
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %500 = load i32, ptr %499, align 4, !tbaa !59
  store i32 %500, ptr %462, align 4, !tbaa !59
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %502 = load i32, ptr %501, align 8, !tbaa !60
  store i32 %502, ptr %463, align 8, !tbaa !60
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %504 = load i32, ptr %503, align 4, !tbaa !61
  store i32 %504, ptr %464, align 4, !tbaa !61
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %506 = load i32, ptr %505, align 8, !tbaa !62
  store i32 %506, ptr %465, align 8, !tbaa !62
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %508 = load i64, ptr %507, align 8, !tbaa !17
  store i64 %508, ptr %466, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit328

_ZN4ncnn3MataSERKS0_.exit328:                     ; preds = %_ZN4ncnn3Mat7releaseEv.exit.i323, %469
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %510 = load i32, ptr %509, align 8, !tbaa !44
  br label %_ZNK4ncnn3Mat5emptyEv.exit345.thread

511:                                              ; preds = %483, %537, %580, %622
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %792

513:                                              ; preds = %.loopexit
  %514 = load i32, ptr %19, align 8, !tbaa !38
  %.not187 = icmp eq i32 %514, 0
  %515 = load i32, ptr %21, align 4
  %.not188 = icmp eq i32 %515, 0
  %or.cond204 = select i1 %.not187, i1 true, i1 %.not188
  br i1 %or.cond204, label %562, label %516

516:                                              ; preds = %513
  %517 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %518 = load ptr, ptr %517, align 8, !tbaa !75
  %519 = load ptr, ptr %1, align 8, !tbaa !65
  %520 = ptrtoint ptr %518 to i64
  %521 = ptrtoint ptr %519 to i64
  %522 = sub i64 %520, %521
  %523 = icmp eq i64 %522, 72
  br i1 %523, label %524, label %.thread381

524:                                              ; preds = %516
  %525 = icmp eq ptr %18, %519
  br i1 %525, label %_ZNK4ncnn3Mat5emptyEv.exit345.thread, label %526

526:                                              ; preds = %524
  %527 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %528 = load ptr, ptr %527, align 8, !tbaa !7
  %.not.i313 = icmp eq ptr %528, null
  br i1 %.not.i313, label %_ZN4ncnn3Mat7releaseEv.exit.i315, label %529

529:                                              ; preds = %526
  %530 = atomicrmw add ptr %528, i32 1 acq_rel, align 4
  %.pre507 = load ptr, ptr %457, align 8, !tbaa !7
  %.not.i.i314 = icmp eq ptr %.pre507, null
  br i1 %.not.i.i314, label %_ZN4ncnn3Mat7releaseEv.exit.i315, label %531

531:                                              ; preds = %529
  %532 = atomicrmw add ptr %.pre507, i32 -1 acq_rel, align 4
  %533 = icmp eq i32 %532, 1
  br i1 %533, label %534, label %_ZN4ncnn3Mat7releaseEv.exit.i315

534:                                              ; preds = %531
  %535 = load ptr, ptr %460, align 8, !tbaa !15
  %.not3.i.i316 = icmp eq ptr %535, null
  %536 = load ptr, ptr %18, align 8, !tbaa !16
  br i1 %.not3.i.i316, label %541, label %537

537:                                              ; preds = %534
  %538 = load ptr, ptr %535, align 8, !tbaa !4
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 24
  %540 = load ptr, ptr %539, align 8
  invoke void %540(ptr noundef nonnull align 8 dereferenceable(8) %535, ptr noundef %536)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i315 unwind label %511

541:                                              ; preds = %534
  %.not.i18.i317 = icmp eq ptr %536, null
  br i1 %.not.i18.i317, label %_ZN4ncnn3Mat7releaseEv.exit.i315, label %542

542:                                              ; preds = %541
  call void @free(ptr noundef nonnull %536) #12
  br label %_ZN4ncnn3Mat7releaseEv.exit.i315

_ZN4ncnn3Mat7releaseEv.exit.i315:                 ; preds = %526, %541, %542, %537, %531, %529
  store i64 0, ptr %466, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %461, i8 0, i64 20, i1 false)
  %543 = load ptr, ptr %519, align 8, !tbaa !16
  store ptr %543, ptr %18, align 8, !tbaa !16
  %544 = load ptr, ptr %527, align 8, !tbaa !7
  store ptr %544, ptr %457, align 8, !tbaa !7
  %545 = getelementptr inbounds nuw i8, ptr %519, i64 16
  %546 = load i64, ptr %545, align 8, !tbaa !56
  store i64 %546, ptr %458, align 8, !tbaa !56
  %547 = getelementptr inbounds nuw i8, ptr %519, i64 24
  %548 = load i32, ptr %547, align 8, !tbaa !57
  store i32 %548, ptr %459, align 8, !tbaa !57
  %549 = getelementptr inbounds nuw i8, ptr %519, i64 32
  %550 = load ptr, ptr %549, align 8, !tbaa !15
  store ptr %550, ptr %460, align 8, !tbaa !15
  %551 = getelementptr inbounds nuw i8, ptr %519, i64 40
  %552 = load i32, ptr %551, align 8, !tbaa !58
  store i32 %552, ptr %461, align 8, !tbaa !58
  %553 = getelementptr inbounds nuw i8, ptr %519, i64 44
  %554 = load i32, ptr %553, align 4, !tbaa !59
  store i32 %554, ptr %462, align 4, !tbaa !59
  %555 = getelementptr inbounds nuw i8, ptr %519, i64 48
  %556 = load i32, ptr %555, align 8, !tbaa !60
  store i32 %556, ptr %463, align 8, !tbaa !60
  %557 = getelementptr inbounds nuw i8, ptr %519, i64 52
  %558 = load i32, ptr %557, align 4, !tbaa !61
  store i32 %558, ptr %464, align 4, !tbaa !61
  %559 = getelementptr inbounds nuw i8, ptr %519, i64 56
  %560 = load i32, ptr %559, align 8, !tbaa !62
  store i32 %560, ptr %465, align 8, !tbaa !62
  %561 = getelementptr inbounds nuw i8, ptr %519, i64 64
  br label %_ZN4ncnn3MataSERKS0_.exit320

562:                                              ; preds = %513
  %or.cond205 = select i1 %.not187, i1 %.not188, i1 false
  %.phi.trans.insert512 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre513 = load ptr, ptr %.phi.trans.insert512, align 8, !tbaa !75
  %.pre514 = load ptr, ptr %1, align 8, !tbaa !65
  %.pre516 = ptrtoint ptr %.pre513 to i64
  %.pre517 = ptrtoint ptr %.pre514 to i64
  br i1 %or.cond205, label %._crit_edge511, label %.thread381

.thread381:                                       ; preds = %562, %516
  %.pre-phi522 = phi i64 [ %521, %516 ], [ %.pre517, %562 ]
  %.pre-phi520 = phi i64 [ %520, %516 ], [ %.pre516, %562 ]
  %563 = phi ptr [ %519, %516 ], [ %.pre514, %562 ]
  %564 = sub i64 %.pre-phi520, %.pre-phi522
  %565 = icmp eq i64 %564, 144
  br i1 %565, label %566, label %._crit_edge511

566:                                              ; preds = %.thread381
  %567 = getelementptr inbounds nuw i8, ptr %563, i64 72
  %568 = icmp eq ptr %18, %567
  br i1 %568, label %_ZNK4ncnn3Mat5emptyEv.exit345.thread, label %569

569:                                              ; preds = %566
  %570 = getelementptr inbounds nuw i8, ptr %563, i64 80
  %571 = load ptr, ptr %570, align 8, !tbaa !7
  %.not.i305 = icmp eq ptr %571, null
  br i1 %.not.i305, label %_ZN4ncnn3Mat7releaseEv.exit.i307, label %572

572:                                              ; preds = %569
  %573 = atomicrmw add ptr %571, i32 1 acq_rel, align 4
  %.pre510 = load ptr, ptr %457, align 8, !tbaa !7
  %.not.i.i306 = icmp eq ptr %.pre510, null
  br i1 %.not.i.i306, label %_ZN4ncnn3Mat7releaseEv.exit.i307, label %574

574:                                              ; preds = %572
  %575 = atomicrmw add ptr %.pre510, i32 -1 acq_rel, align 4
  %576 = icmp eq i32 %575, 1
  br i1 %576, label %577, label %_ZN4ncnn3Mat7releaseEv.exit.i307

577:                                              ; preds = %574
  %578 = load ptr, ptr %460, align 8, !tbaa !15
  %.not3.i.i308 = icmp eq ptr %578, null
  %579 = load ptr, ptr %18, align 8, !tbaa !16
  br i1 %.not3.i.i308, label %584, label %580

580:                                              ; preds = %577
  %581 = load ptr, ptr %578, align 8, !tbaa !4
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 24
  %583 = load ptr, ptr %582, align 8
  invoke void %583(ptr noundef nonnull align 8 dereferenceable(8) %578, ptr noundef %579)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i307 unwind label %511

584:                                              ; preds = %577
  %.not.i18.i309 = icmp eq ptr %579, null
  br i1 %.not.i18.i309, label %_ZN4ncnn3Mat7releaseEv.exit.i307, label %585

585:                                              ; preds = %584
  call void @free(ptr noundef nonnull %579) #12
  br label %_ZN4ncnn3Mat7releaseEv.exit.i307

_ZN4ncnn3Mat7releaseEv.exit.i307:                 ; preds = %569, %584, %585, %580, %574, %572
  %586 = load ptr, ptr %567, align 8, !tbaa !16
  store ptr %586, ptr %18, align 8, !tbaa !16
  %587 = load ptr, ptr %570, align 8, !tbaa !7
  store ptr %587, ptr %457, align 8, !tbaa !7
  %588 = getelementptr inbounds nuw i8, ptr %563, i64 88
  %589 = load i64, ptr %588, align 8, !tbaa !56
  store i64 %589, ptr %458, align 8, !tbaa !56
  %590 = getelementptr inbounds nuw i8, ptr %563, i64 96
  %591 = load i32, ptr %590, align 8, !tbaa !57
  store i32 %591, ptr %459, align 8, !tbaa !57
  %592 = getelementptr inbounds nuw i8, ptr %563, i64 104
  %593 = load ptr, ptr %592, align 8, !tbaa !15
  store ptr %593, ptr %460, align 8, !tbaa !15
  %594 = getelementptr inbounds nuw i8, ptr %563, i64 112
  %595 = load i32, ptr %594, align 8, !tbaa !58
  store i32 %595, ptr %461, align 8, !tbaa !58
  %596 = getelementptr inbounds nuw i8, ptr %563, i64 116
  %597 = load i32, ptr %596, align 4, !tbaa !59
  store i32 %597, ptr %462, align 4, !tbaa !59
  %598 = getelementptr inbounds nuw i8, ptr %563, i64 120
  %599 = load i32, ptr %598, align 8, !tbaa !60
  store i32 %599, ptr %463, align 8, !tbaa !60
  %600 = getelementptr inbounds nuw i8, ptr %563, i64 124
  %601 = load i32, ptr %600, align 4, !tbaa !61
  store i32 %601, ptr %464, align 4, !tbaa !61
  %602 = getelementptr inbounds nuw i8, ptr %563, i64 128
  %603 = load i32, ptr %602, align 8, !tbaa !62
  store i32 %603, ptr %465, align 8, !tbaa !62
  %604 = getelementptr inbounds nuw i8, ptr %563, i64 136
  br label %_ZN4ncnn3MataSERKS0_.exit320

._crit_edge511:                                   ; preds = %562, %.thread381
  %.pre-phi518 = phi i64 [ %.pre-phi522, %.thread381 ], [ %.pre517, %562 ]
  %.pre-phi = phi i64 [ %.pre-phi520, %.thread381 ], [ %.pre516, %562 ]
  %605 = phi ptr [ %563, %.thread381 ], [ %.pre514, %562 ]
  %606 = sub i64 %.pre-phi, %.pre-phi518
  %607 = icmp eq i64 %606, 216
  br i1 %607, label %608, label %_ZNK4ncnn3Mat5emptyEv.exit345.thread

608:                                              ; preds = %._crit_edge511
  %609 = getelementptr inbounds nuw i8, ptr %605, i64 144
  %610 = icmp eq ptr %18, %609
  br i1 %610, label %_ZNK4ncnn3Mat5emptyEv.exit345.thread, label %611

611:                                              ; preds = %608
  %612 = getelementptr inbounds nuw i8, ptr %605, i64 152
  %613 = load ptr, ptr %612, align 8, !tbaa !7
  %.not.i303 = icmp eq ptr %613, null
  br i1 %.not.i303, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %614

614:                                              ; preds = %611
  %615 = atomicrmw add ptr %613, i32 1 acq_rel, align 4
  %.pre515 = load ptr, ptr %457, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %.pre515, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %616

616:                                              ; preds = %614
  %617 = atomicrmw add ptr %.pre515, i32 -1 acq_rel, align 4
  %618 = icmp eq i32 %617, 1
  br i1 %618, label %619, label %_ZN4ncnn3Mat7releaseEv.exit.i

619:                                              ; preds = %616
  %620 = load ptr, ptr %460, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %620, null
  %621 = load ptr, ptr %18, align 8, !tbaa !16
  br i1 %.not3.i.i, label %626, label %622

622:                                              ; preds = %619
  %623 = load ptr, ptr %620, align 8, !tbaa !4
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 24
  %625 = load ptr, ptr %624, align 8
  invoke void %625(ptr noundef nonnull align 8 dereferenceable(8) %620, ptr noundef %621)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %511

626:                                              ; preds = %619
  %.not.i18.i = icmp eq ptr %621, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %627

627:                                              ; preds = %626
  call void @free(ptr noundef nonnull %621) #12
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %611, %626, %627, %622, %616, %614
  %628 = load ptr, ptr %609, align 8, !tbaa !16
  store ptr %628, ptr %18, align 8, !tbaa !16
  %629 = load ptr, ptr %612, align 8, !tbaa !7
  store ptr %629, ptr %457, align 8, !tbaa !7
  %630 = getelementptr inbounds nuw i8, ptr %605, i64 160
  %631 = load i64, ptr %630, align 8, !tbaa !56
  store i64 %631, ptr %458, align 8, !tbaa !56
  %632 = getelementptr inbounds nuw i8, ptr %605, i64 168
  %633 = load i32, ptr %632, align 8, !tbaa !57
  store i32 %633, ptr %459, align 8, !tbaa !57
  %634 = getelementptr inbounds nuw i8, ptr %605, i64 176
  %635 = load ptr, ptr %634, align 8, !tbaa !15
  store ptr %635, ptr %460, align 8, !tbaa !15
  %636 = getelementptr inbounds nuw i8, ptr %605, i64 184
  %637 = load i32, ptr %636, align 8, !tbaa !58
  store i32 %637, ptr %461, align 8, !tbaa !58
  %638 = getelementptr inbounds nuw i8, ptr %605, i64 188
  %639 = load i32, ptr %638, align 4, !tbaa !59
  store i32 %639, ptr %462, align 4, !tbaa !59
  %640 = getelementptr inbounds nuw i8, ptr %605, i64 192
  %641 = load i32, ptr %640, align 8, !tbaa !60
  store i32 %641, ptr %463, align 8, !tbaa !60
  %642 = getelementptr inbounds nuw i8, ptr %605, i64 196
  %643 = load i32, ptr %642, align 4, !tbaa !61
  store i32 %643, ptr %464, align 4, !tbaa !61
  %644 = getelementptr inbounds nuw i8, ptr %605, i64 200
  %645 = load i32, ptr %644, align 8, !tbaa !62
  store i32 %645, ptr %465, align 8, !tbaa !62
  %646 = getelementptr inbounds nuw i8, ptr %605, i64 208
  br label %_ZN4ncnn3MataSERKS0_.exit320

_ZN4ncnn3MataSERKS0_.exit320:                     ; preds = %_ZN4ncnn3Mat7releaseEv.exit.i, %_ZN4ncnn3Mat7releaseEv.exit.i307, %_ZN4ncnn3Mat7releaseEv.exit.i315
  %.sink.in = phi ptr [ %646, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ %604, %_ZN4ncnn3Mat7releaseEv.exit.i307 ], [ %561, %_ZN4ncnn3Mat7releaseEv.exit.i315 ]
  %647 = phi i32 [ %641, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ %599, %_ZN4ncnn3Mat7releaseEv.exit.i307 ], [ %556, %_ZN4ncnn3Mat7releaseEv.exit.i315 ]
  %648 = phi i32 [ %639, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ %597, %_ZN4ncnn3Mat7releaseEv.exit.i307 ], [ %554, %_ZN4ncnn3Mat7releaseEv.exit.i315 ]
  %649 = phi i32 [ %637, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ %595, %_ZN4ncnn3Mat7releaseEv.exit.i307 ], [ %552, %_ZN4ncnn3Mat7releaseEv.exit.i315 ]
  %650 = phi i32 [ %645, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ %603, %_ZN4ncnn3Mat7releaseEv.exit.i307 ], [ %560, %_ZN4ncnn3Mat7releaseEv.exit.i315 ]
  %651 = phi ptr [ %628, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ %586, %_ZN4ncnn3Mat7releaseEv.exit.i307 ], [ %543, %_ZN4ncnn3Mat7releaseEv.exit.i315 ]
  %.sink = load i64, ptr %.sink.in, align 8, !tbaa !17
  store i64 %.sink, ptr %466, align 8, !tbaa !17
  %652 = icmp eq ptr %651, null
  br i1 %652, label %_ZNK4ncnn3Mat5emptyEv.exit345.thread, label %_ZNK4ncnn3Mat5emptyEv.exit345

_ZNK4ncnn3Mat5emptyEv.exit345:                    ; preds = %_ZN4ncnn3MataSERKS0_.exit320
  %653 = sext i32 %650 to i64
  %654 = mul i64 %.sink, %653
  %655 = icmp eq i64 %654, 0
  br i1 %655, label %_ZNK4ncnn3Mat5emptyEv.exit345.thread, label %656

656:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit345
  %657 = icmp eq i32 %649, 1
  %658 = icmp eq i32 %648, 1
  %659 = icmp eq i32 %648, %456
  %or.cond207 = select i1 %657, i1 %659, i1 false
  %.2 = zext i1 %or.cond207 to i32
  %660 = icmp eq i32 %648, %455
  %or.cond209 = select i1 %657, i1 %660, i1 false
  %.3 = select i1 %or.cond209, i32 4, i32 %.2
  %661 = icmp eq i32 %649, 2
  %or.cond5 = select i1 %661, i1 %658, i1 false
  %662 = icmp eq i32 %647, %456
  %or.cond212 = select i1 %or.cond5, i1 %662, i1 false
  %.4 = select i1 %or.cond212, i32 2, i32 %.3
  %or.cond214 = select i1 %661, i1 %660, i1 false
  %or.cond217 = select i1 %or.cond214, i1 %662, i1 false
  %.5 = select i1 %or.cond217, i32 3, i32 %.4
  br i1 %661, label %663, label %_ZNK4ncnn3Mat5emptyEv.exit345.thread

663:                                              ; preds = %656
  %664 = icmp eq i32 %647, 1
  %or.cond8 = select i1 %660, i1 %664, i1 false
  %spec.select = select i1 %or.cond8, i32 4, i32 %.5
  br label %_ZNK4ncnn3Mat5emptyEv.exit345.thread

_ZNK4ncnn3Mat5emptyEv.exit345.thread:             ; preds = %._crit_edge511, %524, %566, %608, %_ZN4ncnn3MataSERKS0_.exit320, %663, %_ZNK4ncnn3Mat5emptyEv.exit345, %656, %_ZN4ncnn3MataSERKS0_.exit328
  %.0149 = phi i32 [ %510, %_ZN4ncnn3MataSERKS0_.exit328 ], [ 0, %_ZNK4ncnn3Mat5emptyEv.exit345 ], [ %.5, %656 ], [ %spec.select, %663 ], [ 0, %_ZN4ncnn3MataSERKS0_.exit320 ], [ 0, %608 ], [ 0, %566 ], [ 0, %524 ], [ 0, %._crit_edge511 ]
  %665 = load ptr, ptr %2, align 8, !tbaa !65
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %667 = load i32, ptr %666, align 8, !tbaa !48
  %.not191 = icmp eq i32 %667, 0
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %669 = load i32, ptr %668, align 4, !tbaa !45
  %.not192 = icmp eq i32 %669, 0
  %670 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %671 = load ptr, ptr %670, align 8, !tbaa !76
  %. = select i1 %.not191, i32 %455, i32 %456
  %.546 = select i1 %.not191, i32 %456, i32 %455
  br i1 %.not192, label %.invoke, label %.invoke545

672:                                              ; preds = %.invoke545, %.invoke
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %792

.invoke545:                                       ; preds = %_ZNK4ncnn3Mat5emptyEv.exit345.thread
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %665, i32 noundef %., i32 noundef 1, i32 noundef %.546, i64 noundef 4, ptr noundef %671)
          to label %674 unwind label %672

.invoke:                                          ; preds = %_ZNK4ncnn3Mat5emptyEv.exit345.thread
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %665, i32 noundef %., i32 noundef %.546, i64 noundef 4, ptr noundef %671)
          to label %674 unwind label %672

674:                                              ; preds = %.invoke545, %.invoke
  %675 = load ptr, ptr %665, align 8, !tbaa !16
  %676 = icmp eq ptr %675, null
  br i1 %676, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %674
  %677 = getelementptr inbounds nuw i8, ptr %665, i64 64
  %678 = load i64, ptr %677, align 8, !tbaa !17
  %679 = getelementptr inbounds nuw i8, ptr %665, i64 56
  %680 = load i32, ptr %679, align 8, !tbaa !62
  %681 = sext i32 %680 to i64
  %682 = mul i64 %678, %681
  %683 = icmp eq i64 %682, 0
  br i1 %683, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %684

684:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %686 = load float, ptr %685, align 8, !tbaa !18
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %688 = load float, ptr %687, align 4, !tbaa !35
  %689 = load i32, ptr %666, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %690 = call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store float %.0175, ptr %5, align 4, !tbaa !63
  store float %686, ptr %6, align 4, !tbaa !63
  store float %688, ptr %7, align 4, !tbaa !63
  store i32 %.0149, ptr %8, align 4, !tbaa !66
  store i32 %689, ptr %9, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %691 = load i32, ptr %172, align 8, !tbaa !60
  store i32 %691, ptr %10, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %692 = load i32, ptr %386, align 8, !tbaa !60
  store i32 %692, ptr %11, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %693 = load i32, ptr %171, align 4, !tbaa !59
  store i32 %693, ptr %12, align 4, !tbaa !66
  %694 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %695 = load i32, ptr %694, align 4, !tbaa !77
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %690, i32 %695)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 13, ptr nonnull @_ZN4ncnnL16gemm_transB_int8ERKNS_3MatES2_S2_fS2_RS0_ffiiRKNS_6OptionE.omp_outlined, ptr nonnull %10, ptr nonnull align 8 dereferenceable(72) %665, ptr nonnull align 8 dereferenceable(72) %14, ptr nonnull align 8 dereferenceable(72) %18, ptr nonnull align 8 dereferenceable(72) %15, ptr nonnull %5, ptr nonnull %11, ptr nonnull align 8 dereferenceable(72) %17, ptr nonnull %12, ptr nonnull %8, ptr nonnull %7, ptr nonnull %6, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %674, %_ZNK4ncnn3Mat5emptyEv.exit, %684
  %.0 = phi i32 [ 0, %684 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %674 ]
  %696 = load ptr, ptr %457, align 8, !tbaa !7
  %.not.i230 = icmp eq ptr %696, null
  br i1 %.not.i230, label %_ZN4ncnn3MatD2Ev.exit228, label %697

697:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %698 = atomicrmw add ptr %696, i32 -1 acq_rel, align 4
  %699 = icmp eq i32 %698, 1
  br i1 %699, label %700, label %_ZN4ncnn3MatD2Ev.exit228

700:                                              ; preds = %697
  %701 = load ptr, ptr %460, align 8, !tbaa !15
  %.not3.i231 = icmp eq ptr %701, null
  %702 = load ptr, ptr %18, align 8, !tbaa !16
  br i1 %.not3.i231, label %707, label %703

703:                                              ; preds = %700
  %704 = load ptr, ptr %701, align 8, !tbaa !4
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 24
  %706 = load ptr, ptr %705, align 8
  invoke void %706(ptr noundef nonnull align 8 dereferenceable(8) %701, ptr noundef %702)
          to label %_ZN4ncnn3MatD2Ev.exit228 unwind label %709

707:                                              ; preds = %700
  %.not.i299 = icmp eq ptr %702, null
  br i1 %.not.i299, label %_ZN4ncnn3MatD2Ev.exit228, label %708

708:                                              ; preds = %707
  call void @free(ptr noundef nonnull %702) #12
  br label %_ZN4ncnn3MatD2Ev.exit228

709:                                              ; preds = %703
  %710 = landingpad { ptr, i32 }
          catch ptr null
  %711 = extractvalue { ptr, i32 } %710, 0
  call void @__clang_call_terminate(ptr %711) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit228:                         ; preds = %697, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %703, %707, %708
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %712 = load ptr, ptr %380, align 8, !tbaa !7
  %.not.i234 = icmp eq ptr %712, null
  br i1 %.not.i234, label %_ZN4ncnn3MatD2Ev.exit227, label %713

713:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit228
  %714 = atomicrmw add ptr %712, i32 -1 acq_rel, align 4
  %715 = icmp eq i32 %714, 1
  br i1 %715, label %716, label %_ZN4ncnn3MatD2Ev.exit227

716:                                              ; preds = %713
  %717 = load ptr, ptr %383, align 8, !tbaa !15
  %.not3.i235 = icmp eq ptr %717, null
  %718 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i235, label %723, label %719

719:                                              ; preds = %716
  %720 = load ptr, ptr %717, align 8, !tbaa !4
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 24
  %722 = load ptr, ptr %721, align 8
  invoke void %722(ptr noundef nonnull align 8 dereferenceable(8) %717, ptr noundef %718)
          to label %_ZN4ncnn3MatD2Ev.exit227 unwind label %725

723:                                              ; preds = %716
  %.not.i297 = icmp eq ptr %718, null
  br i1 %.not.i297, label %_ZN4ncnn3MatD2Ev.exit227, label %724

724:                                              ; preds = %723
  call void @free(ptr noundef nonnull %718) #12
  br label %_ZN4ncnn3MatD2Ev.exit227

725:                                              ; preds = %719
  %726 = landingpad { ptr, i32 }
          catch ptr null
  %727 = extractvalue { ptr, i32 } %726, 0
  call void @__clang_call_terminate(ptr %727) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit227:                         ; preds = %713, %_ZN4ncnn3MatD2Ev.exit228, %719, %723, %724
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %728 = load ptr, ptr %275, align 8, !tbaa !7
  %.not.i238 = icmp eq ptr %728, null
  br i1 %.not.i238, label %_ZN4ncnn3MatD2Ev.exit226, label %729

729:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit227
  %730 = atomicrmw add ptr %728, i32 -1 acq_rel, align 4
  %731 = icmp eq i32 %730, 1
  br i1 %731, label %732, label %_ZN4ncnn3MatD2Ev.exit226

732:                                              ; preds = %729
  %733 = load ptr, ptr %284, align 8, !tbaa !15
  %.not3.i239 = icmp eq ptr %733, null
  %734 = load ptr, ptr %16, align 8, !tbaa !16
  br i1 %.not3.i239, label %739, label %735

735:                                              ; preds = %732
  %736 = load ptr, ptr %733, align 8, !tbaa !4
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 24
  %738 = load ptr, ptr %737, align 8
  invoke void %738(ptr noundef nonnull align 8 dereferenceable(8) %733, ptr noundef %734)
          to label %_ZN4ncnn3MatD2Ev.exit226 unwind label %741

739:                                              ; preds = %732
  %.not.i295 = icmp eq ptr %734, null
  br i1 %.not.i295, label %_ZN4ncnn3MatD2Ev.exit226, label %740

740:                                              ; preds = %739
  call void @free(ptr noundef nonnull %734) #12
  br label %_ZN4ncnn3MatD2Ev.exit226

741:                                              ; preds = %735
  %742 = landingpad { ptr, i32 }
          catch ptr null
  %743 = extractvalue { ptr, i32 } %742, 0
  call void @__clang_call_terminate(ptr %743) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit226:                         ; preds = %729, %_ZN4ncnn3MatD2Ev.exit227, %735, %739, %740
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %744 = load ptr, ptr %183, align 8, !tbaa !7
  %.not.i242 = icmp eq ptr %744, null
  br i1 %.not.i242, label %_ZN4ncnn3MatD2Ev.exit225, label %745

745:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit226
  %746 = atomicrmw add ptr %744, i32 -1 acq_rel, align 4
  %747 = icmp eq i32 %746, 1
  br i1 %747, label %748, label %_ZN4ncnn3MatD2Ev.exit225

748:                                              ; preds = %745
  %749 = load ptr, ptr %192, align 8, !tbaa !15
  %.not3.i243 = icmp eq ptr %749, null
  %750 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i243, label %755, label %751

751:                                              ; preds = %748
  %752 = load ptr, ptr %749, align 8, !tbaa !4
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 24
  %754 = load ptr, ptr %753, align 8
  invoke void %754(ptr noundef nonnull align 8 dereferenceable(8) %749, ptr noundef %750)
          to label %_ZN4ncnn3MatD2Ev.exit225 unwind label %757

755:                                              ; preds = %748
  %.not.i293 = icmp eq ptr %750, null
  br i1 %.not.i293, label %_ZN4ncnn3MatD2Ev.exit225, label %756

756:                                              ; preds = %755
  call void @free(ptr noundef nonnull %750) #12
  br label %_ZN4ncnn3MatD2Ev.exit225

757:                                              ; preds = %751
  %758 = landingpad { ptr, i32 }
          catch ptr null
  %759 = extractvalue { ptr, i32 } %758, 0
  call void @__clang_call_terminate(ptr %759) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit225:                         ; preds = %745, %_ZN4ncnn3MatD2Ev.exit226, %751, %755, %756
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %760 = load ptr, ptr %161, align 8, !tbaa !7
  %.not.i246 = icmp eq ptr %760, null
  br i1 %.not.i246, label %_ZN4ncnn3MatD2Ev.exit224, label %761

761:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit225
  %762 = atomicrmw add ptr %760, i32 -1 acq_rel, align 4
  %763 = icmp eq i32 %762, 1
  br i1 %763, label %764, label %_ZN4ncnn3MatD2Ev.exit224

764:                                              ; preds = %761
  %765 = load ptr, ptr %167, align 8, !tbaa !15
  %.not3.i247 = icmp eq ptr %765, null
  %766 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i247, label %771, label %767

767:                                              ; preds = %764
  %768 = load ptr, ptr %765, align 8, !tbaa !4
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 24
  %770 = load ptr, ptr %769, align 8
  invoke void %770(ptr noundef nonnull align 8 dereferenceable(8) %765, ptr noundef %766)
          to label %_ZN4ncnn3MatD2Ev.exit224 unwind label %773

771:                                              ; preds = %764
  %.not.i291 = icmp eq ptr %766, null
  br i1 %.not.i291, label %_ZN4ncnn3MatD2Ev.exit224, label %772

772:                                              ; preds = %771
  call void @free(ptr noundef nonnull %766) #12
  br label %_ZN4ncnn3MatD2Ev.exit224

773:                                              ; preds = %767
  %774 = landingpad { ptr, i32 }
          catch ptr null
  %775 = extractvalue { ptr, i32 } %774, 0
  call void @__clang_call_terminate(ptr %775) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit224:                         ; preds = %761, %_ZN4ncnn3MatD2Ev.exit225, %767, %771, %772
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %776 = load ptr, ptr %35, align 8, !tbaa !7
  %.not.i250 = icmp eq ptr %776, null
  br i1 %.not.i250, label %_ZN4ncnn3MatD2Ev.exit223, label %777

777:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit224
  %778 = atomicrmw add ptr %776, i32 -1 acq_rel, align 4
  %779 = icmp eq i32 %778, 1
  br i1 %779, label %780, label %_ZN4ncnn3MatD2Ev.exit223

780:                                              ; preds = %777
  %781 = load ptr, ptr %38, align 8, !tbaa !15
  %.not3.i251 = icmp eq ptr %781, null
  %782 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i251, label %787, label %783

783:                                              ; preds = %780
  %784 = load ptr, ptr %781, align 8, !tbaa !4
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 24
  %786 = load ptr, ptr %785, align 8
  invoke void %786(ptr noundef nonnull align 8 dereferenceable(8) %781, ptr noundef %782)
          to label %_ZN4ncnn3MatD2Ev.exit223 unwind label %789

787:                                              ; preds = %780
  %.not.i289 = icmp eq ptr %782, null
  br i1 %.not.i289, label %_ZN4ncnn3MatD2Ev.exit223, label %788

788:                                              ; preds = %787
  call void @free(ptr noundef nonnull %782) #12
  br label %_ZN4ncnn3MatD2Ev.exit223

789:                                              ; preds = %783
  %790 = landingpad { ptr, i32 }
          catch ptr null
  %791 = extractvalue { ptr, i32 } %790, 0
  call void @__clang_call_terminate(ptr %791) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit223:                         ; preds = %777, %_ZN4ncnn3MatD2Ev.exit224, %783, %787, %788
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.0

792:                                              ; preds = %672, %511
  %.pn = phi { ptr, i32 } [ %673, %672 ], [ %512, %511 ]
  %793 = load ptr, ptr %457, align 8, !tbaa !7
  %.not.i254 = icmp eq ptr %793, null
  br i1 %.not.i254, label %_ZN4ncnn3MatD2Ev.exit222, label %794

794:                                              ; preds = %792
  %795 = atomicrmw add ptr %793, i32 -1 acq_rel, align 4
  %796 = icmp eq i32 %795, 1
  br i1 %796, label %797, label %_ZN4ncnn3MatD2Ev.exit222

797:                                              ; preds = %794
  %798 = load ptr, ptr %460, align 8, !tbaa !15
  %.not3.i255 = icmp eq ptr %798, null
  %799 = load ptr, ptr %18, align 8, !tbaa !16
  br i1 %.not3.i255, label %804, label %800

800:                                              ; preds = %797
  %801 = load ptr, ptr %798, align 8, !tbaa !4
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 24
  %803 = load ptr, ptr %802, align 8
  invoke void %803(ptr noundef nonnull align 8 dereferenceable(8) %798, ptr noundef %799)
          to label %_ZN4ncnn3MatD2Ev.exit222 unwind label %806

804:                                              ; preds = %797
  %.not.i287 = icmp eq ptr %799, null
  br i1 %.not.i287, label %_ZN4ncnn3MatD2Ev.exit222, label %805

805:                                              ; preds = %804
  call void @free(ptr noundef nonnull %799) #12
  br label %_ZN4ncnn3MatD2Ev.exit222

806:                                              ; preds = %800
  %807 = landingpad { ptr, i32 }
          catch ptr null
  %808 = extractvalue { ptr, i32 } %807, 0
  call void @__clang_call_terminate(ptr %808) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit222:                         ; preds = %794, %792, %800, %804, %805
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %809

809:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit222, %400
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN4ncnn3MatD2Ev.exit222 ], [ %401, %400 ]
  %810 = load ptr, ptr %380, align 8, !tbaa !7
  %.not.i258 = icmp eq ptr %810, null
  br i1 %.not.i258, label %_ZN4ncnn3MatD2Ev.exit221, label %811

811:                                              ; preds = %809
  %812 = atomicrmw add ptr %810, i32 -1 acq_rel, align 4
  %813 = icmp eq i32 %812, 1
  br i1 %813, label %814, label %_ZN4ncnn3MatD2Ev.exit221

814:                                              ; preds = %811
  %815 = load ptr, ptr %383, align 8, !tbaa !15
  %.not3.i259 = icmp eq ptr %815, null
  %816 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i259, label %821, label %817

817:                                              ; preds = %814
  %818 = load ptr, ptr %815, align 8, !tbaa !4
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 24
  %820 = load ptr, ptr %819, align 8
  invoke void %820(ptr noundef nonnull align 8 dereferenceable(8) %815, ptr noundef %816)
          to label %_ZN4ncnn3MatD2Ev.exit221 unwind label %823

821:                                              ; preds = %814
  %.not.i285 = icmp eq ptr %816, null
  br i1 %.not.i285, label %_ZN4ncnn3MatD2Ev.exit221, label %822

822:                                              ; preds = %821
  call void @free(ptr noundef nonnull %816) #12
  br label %_ZN4ncnn3MatD2Ev.exit221

823:                                              ; preds = %817
  %824 = landingpad { ptr, i32 }
          catch ptr null
  %825 = extractvalue { ptr, i32 } %824, 0
  call void @__clang_call_terminate(ptr %825) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit221:                         ; preds = %811, %809, %817, %821, %822
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %826

826:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit221, %343
  %.pn196 = phi { ptr, i32 } [ %.pn.pn, %_ZN4ncnn3MatD2Ev.exit221 ], [ %344, %343 ]
  %827 = load ptr, ptr %275, align 8, !tbaa !7
  %.not.i262 = icmp eq ptr %827, null
  br i1 %.not.i262, label %_ZN4ncnn3MatD2Ev.exit220, label %828

828:                                              ; preds = %826
  %829 = atomicrmw add ptr %827, i32 -1 acq_rel, align 4
  %830 = icmp eq i32 %829, 1
  br i1 %830, label %831, label %_ZN4ncnn3MatD2Ev.exit220

831:                                              ; preds = %828
  %832 = load ptr, ptr %284, align 8, !tbaa !15
  %.not3.i263 = icmp eq ptr %832, null
  %833 = load ptr, ptr %16, align 8, !tbaa !16
  br i1 %.not3.i263, label %838, label %834

834:                                              ; preds = %831
  %835 = load ptr, ptr %832, align 8, !tbaa !4
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 24
  %837 = load ptr, ptr %836, align 8
  invoke void %837(ptr noundef nonnull align 8 dereferenceable(8) %832, ptr noundef %833)
          to label %_ZN4ncnn3MatD2Ev.exit220 unwind label %840

838:                                              ; preds = %831
  %.not.i283 = icmp eq ptr %833, null
  br i1 %.not.i283, label %_ZN4ncnn3MatD2Ev.exit220, label %839

839:                                              ; preds = %838
  call void @free(ptr noundef nonnull %833) #12
  br label %_ZN4ncnn3MatD2Ev.exit220

840:                                              ; preds = %834
  %841 = landingpad { ptr, i32 }
          catch ptr null
  %842 = extractvalue { ptr, i32 } %841, 0
  call void @__clang_call_terminate(ptr %842) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit220:                         ; preds = %828, %826, %834, %838, %839
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %843

843:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit220, %230
  %.pn199 = phi { ptr, i32 } [ %.pn196, %_ZN4ncnn3MatD2Ev.exit220 ], [ %231, %230 ]
  %844 = load ptr, ptr %183, align 8, !tbaa !7
  %.not.i266 = icmp eq ptr %844, null
  br i1 %.not.i266, label %_ZN4ncnn3MatD2Ev.exit219, label %845

845:                                              ; preds = %843
  %846 = atomicrmw add ptr %844, i32 -1 acq_rel, align 4
  %847 = icmp eq i32 %846, 1
  br i1 %847, label %848, label %_ZN4ncnn3MatD2Ev.exit219

848:                                              ; preds = %845
  %849 = load ptr, ptr %192, align 8, !tbaa !15
  %.not3.i267 = icmp eq ptr %849, null
  %850 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i267, label %855, label %851

851:                                              ; preds = %848
  %852 = load ptr, ptr %849, align 8, !tbaa !4
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 24
  %854 = load ptr, ptr %853, align 8
  invoke void %854(ptr noundef nonnull align 8 dereferenceable(8) %849, ptr noundef %850)
          to label %_ZN4ncnn3MatD2Ev.exit219 unwind label %857

855:                                              ; preds = %848
  %.not.i281 = icmp eq ptr %850, null
  br i1 %.not.i281, label %_ZN4ncnn3MatD2Ev.exit219, label %856

856:                                              ; preds = %855
  call void @free(ptr noundef nonnull %850) #12
  br label %_ZN4ncnn3MatD2Ev.exit219

857:                                              ; preds = %851
  %858 = landingpad { ptr, i32 }
          catch ptr null
  %859 = extractvalue { ptr, i32 } %858, 0
  call void @__clang_call_terminate(ptr %859) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit219:                         ; preds = %845, %843, %851, %855, %856
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %860 = load ptr, ptr %161, align 8, !tbaa !7
  %.not.i270 = icmp eq ptr %860, null
  br i1 %.not.i270, label %_ZN4ncnn3MatD2Ev.exit218, label %861

861:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit219
  %862 = atomicrmw add ptr %860, i32 -1 acq_rel, align 4
  %863 = icmp eq i32 %862, 1
  br i1 %863, label %864, label %_ZN4ncnn3MatD2Ev.exit218

864:                                              ; preds = %861
  %865 = load ptr, ptr %167, align 8, !tbaa !15
  %.not3.i271 = icmp eq ptr %865, null
  %866 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i271, label %871, label %867

867:                                              ; preds = %864
  %868 = load ptr, ptr %865, align 8, !tbaa !4
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 24
  %870 = load ptr, ptr %869, align 8
  invoke void %870(ptr noundef nonnull align 8 dereferenceable(8) %865, ptr noundef %866)
          to label %_ZN4ncnn3MatD2Ev.exit218 unwind label %873

871:                                              ; preds = %864
  %.not.i279 = icmp eq ptr %866, null
  br i1 %.not.i279, label %_ZN4ncnn3MatD2Ev.exit218, label %872

872:                                              ; preds = %871
  call void @free(ptr noundef nonnull %866) #12
  br label %_ZN4ncnn3MatD2Ev.exit218

873:                                              ; preds = %867
  %874 = landingpad { ptr, i32 }
          catch ptr null
  %875 = extractvalue { ptr, i32 } %874, 0
  call void @__clang_call_terminate(ptr %875) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit218:                         ; preds = %861, %_ZN4ncnn3MatD2Ev.exit219, %867, %871, %872
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %876

876:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit218, %87
  %.pn199.pn.pn.pn = phi { ptr, i32 } [ %.pn199, %_ZN4ncnn3MatD2Ev.exit218 ], [ %88, %87 ]
  %877 = load ptr, ptr %35, align 8, !tbaa !7
  %.not.i274 = icmp eq ptr %877, null
  br i1 %.not.i274, label %_ZN4ncnn3MatD2Ev.exit, label %878

878:                                              ; preds = %876
  %879 = atomicrmw add ptr %877, i32 -1 acq_rel, align 4
  %880 = icmp eq i32 %879, 1
  br i1 %880, label %881, label %_ZN4ncnn3MatD2Ev.exit

881:                                              ; preds = %878
  %882 = load ptr, ptr %38, align 8, !tbaa !15
  %.not3.i275 = icmp eq ptr %882, null
  %883 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i275, label %888, label %884

884:                                              ; preds = %881
  %885 = load ptr, ptr %882, align 8, !tbaa !4
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 24
  %887 = load ptr, ptr %886, align 8
  invoke void %887(ptr noundef nonnull align 8 dereferenceable(8) %882, ptr noundef %883)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %890

888:                                              ; preds = %881
  %.not.i278 = icmp eq ptr %883, null
  br i1 %.not.i278, label %_ZN4ncnn3MatD2Ev.exit, label %889

889:                                              ; preds = %888
  call void @free(ptr noundef nonnull %883) #12
  br label %_ZN4ncnn3MatD2Ev.exit

890:                                              ; preds = %884
  %891 = landingpad { ptr, i32 }
          catch ptr null
  %892 = extractvalue { ptr, i32 } %891, 0
  call void @__clang_call_terminate(ptr %892) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %878, %876, %884, %888, %889
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn199.pn.pn.pn
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL11gemm_transBERKNS_3MatES2_S2_RS0_ffiiRKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12) #11 personality ptr @__gxx_personality_v0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = load i32, ptr %2, align 4, !tbaa !66
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %116

20:                                               ; preds = %13
  %21 = add nsw i32 %18, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %21, ptr %15, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1, ptr %16, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !66
  %22 = load i32, ptr %0, align 4, !tbaa !66
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %22, i32 34, ptr nonnull %17, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, i32 1, i32 1)
  %23 = load i32, ptr %15, align 4, !tbaa !66
  %24 = call i32 @llvm.smin.i32(i32 %23, i32 %21)
  store i32 %24, ptr %15, align 4, !tbaa !66
  %25 = load i32, ptr %14, align 4, !tbaa !66
  %.not90 = icmp sgt i32 %25, %24
  br i1 %.not90, label %._crit_edge95, label %.lr.ph94

.lr.ph94:                                         ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !58
  %28 = icmp eq i32 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !58
  %33 = icmp eq i32 %32, 3
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %37 = load i32, ptr %36, align 8, !tbaa !58
  %38 = icmp eq i32 %37, 3
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %41 = load ptr, ptr %4, align 8, !tbaa !16
  %42 = load ptr, ptr %6, align 8, !tbaa !16
  %43 = load i32, ptr %7, align 4, !tbaa !66
  %44 = icmp sgt i32 %43, 0
  %45 = load ptr, ptr %5, align 8
  %.not72 = icmp eq ptr %42, null
  %46 = load i32, ptr %10, align 4
  %47 = icmp sgt i32 %46, 0
  %48 = load i32, ptr %12, align 4
  %.not73 = icmp eq i32 %48, 0
  br i1 %44, label %.lr.ph88.us.preheader, label %._crit_edge95

.lr.ph88.us.preheader:                            ; preds = %.lr.ph94
  %49 = sext i32 %25 to i64
  %50 = zext nneg i32 %43 to i64
  %51 = add nsw i32 %24, 1
  %wide.trip.count112 = zext nneg i32 %43 to i64
  %wide.trip.count = zext nneg i32 %46 to i64
  %wide.trip.count122 = zext nneg i32 %43 to i64
  %wide.trip.count117 = zext nneg i32 %46 to i64
  br label %.lr.ph88.us

.lr.ph88.us:                                      ; preds = %.lr.ph88.us.preheader, %._crit_edge89.us
  %indvars.iv124 = phi i64 [ %49, %.lr.ph88.us.preheader ], [ %indvars.iv.next125, %._crit_edge89.us ]
  %52 = load i64, ptr %29, align 8
  %53 = trunc i64 %52 to i32
  %54 = load i32, ptr %30, align 4
  %55 = select i1 %28, i32 %53, i32 %54
  %56 = load i64, ptr %34, align 8
  %57 = trunc i64 %56 to i32
  %58 = load i32, ptr %35, align 4
  %59 = select i1 %33, i32 %57, i32 %58
  %60 = load i64, ptr %39, align 8
  %61 = trunc i64 %60 to i32
  %62 = load i32, ptr %40, align 4
  %63 = select i1 %38, i32 %61, i32 %62
  %64 = sext i32 %59 to i64
  %65 = mul nsw i64 %indvars.iv124, %64
  %66 = getelementptr inbounds float, ptr %41, i64 %65
  %67 = load i32, ptr %8, align 4
  %68 = getelementptr inbounds float, ptr %42, i64 %indvars.iv124
  %69 = load ptr, ptr %3, align 8
  %70 = sext i32 %55 to i64
  %71 = mul nsw i64 %indvars.iv124, %70
  %72 = sext i32 %63 to i64
  br i1 %.not72, label %.lr.ph88.split.us.us.preheader, label %.lr.ph88.split.us104.preheader

.lr.ph88.split.us104.preheader:                   ; preds = %.lr.ph88.us
  %73 = mul nsw i64 %indvars.iv124, %50
  %74 = getelementptr float, ptr %42, i64 %73
  %invariant.gep = getelementptr float, ptr %69, i64 %indvars.iv124
  %invariant.gep130 = getelementptr float, ptr %69, i64 %71
  br label %.lr.ph88.split.us104

.lr.ph88.split.us.us.preheader:                   ; preds = %.lr.ph88.us
  %invariant.gep132 = getelementptr float, ptr %69, i64 %indvars.iv124
  %invariant.gep134 = getelementptr float, ptr %69, i64 %71
  br label %.lr.ph88.split.us.us

.lr.ph88.split.us104:                             ; preds = %.lr.ph88.split.us104.preheader, %95
  %indvars.iv109 = phi i64 [ 0, %.lr.ph88.split.us104.preheader ], [ %indvars.iv.next110, %95 ]
  %75 = mul nsw i64 %indvars.iv109, %72
  %76 = getelementptr inbounds float, ptr %45, i64 %75
  switch i32 %67, label %.thread81.us [
    i32 0, label %.thread.us
    i32 1, label %85
    i32 2, label %83
    i32 3, label %80
    i32 4, label %77
  ]

77:                                               ; preds = %.lr.ph88.split.us104
  %78 = getelementptr inbounds nuw float, ptr %42, i64 %indvars.iv109
  %79 = load float, ptr %78, align 4, !tbaa !63
  br label %.thread81.us

80:                                               ; preds = %.lr.ph88.split.us104
  %81 = getelementptr float, ptr %74, i64 %indvars.iv109
  %82 = load float, ptr %81, align 4, !tbaa !63
  br label %.thread81.us

83:                                               ; preds = %.lr.ph88.split.us104
  %84 = load float, ptr %68, align 4, !tbaa !63
  br label %.thread81.us

85:                                               ; preds = %.lr.ph88.split.us104
  %86 = load float, ptr %68, align 4, !tbaa !63
  br label %.thread81.us

.thread.us:                                       ; preds = %.lr.ph88.split.us104
  %87 = load float, ptr %42, align 4, !tbaa !63
  br label %.thread81.us

.thread81.us:                                     ; preds = %.thread.us, %85, %83, %80, %77, %.lr.ph88.split.us104
  %.5.us = phi nsz float [ %79, %77 ], [ %82, %80 ], [ %84, %83 ], [ %87, %.thread.us ], [ %86, %85 ], [ 0.000000e+00, %.lr.ph88.split.us104 ]
  %88 = load float, ptr %9, align 4, !tbaa !63
  %89 = fmul fast float %88, %.5.us
  br i1 %47, label %.lr.ph.us100, label %._crit_edge.us101

._crit_edge.us101:                                ; preds = %.lr.ph.us100, %.thread81.us
  %.6.lcssa.us97 = phi float [ %89, %.thread81.us ], [ %101, %.lr.ph.us100 ]
  %90 = load float, ptr %11, align 4, !tbaa !63
  %91 = fmul fast float %90, %.6.lcssa.us97
  br i1 %.not73, label %94, label %92

92:                                               ; preds = %._crit_edge.us101
  %93 = mul nsw i64 %indvars.iv109, %70
  %gep = getelementptr float, ptr %invariant.gep, i64 %93
  store float %91, ptr %gep, align 4, !tbaa !63
  br label %95

94:                                               ; preds = %._crit_edge.us101
  %gep131 = getelementptr float, ptr %invariant.gep130, i64 %indvars.iv109
  store float %91, ptr %gep131, align 4, !tbaa !63
  br label %95

95:                                               ; preds = %94, %92
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %._crit_edge89.us, label %.lr.ph88.split.us104, !llvm.loop !102

.lr.ph.us100:                                     ; preds = %.thread81.us, %.lr.ph.us100
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.us100 ], [ 0, %.thread81.us ]
  %.683.us99 = phi float [ %101, %.lr.ph.us100 ], [ %89, %.thread81.us ]
  %96 = getelementptr inbounds nuw float, ptr %66, i64 %indvars.iv
  %97 = load float, ptr %96, align 4, !tbaa !63
  %98 = getelementptr inbounds nuw float, ptr %76, i64 %indvars.iv
  %99 = load float, ptr %98, align 4, !tbaa !63
  %100 = fmul fast float %99, %97
  %101 = fadd fast float %100, %.683.us99
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us101, label %.lr.ph.us100, !llvm.loop !103

._crit_edge89.us:                                 ; preds = %95, %109
  %indvars.iv.next125 = add nsw i64 %indvars.iv124, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next125 to i32
  %exitcond127.not = icmp eq i32 %51, %lftr.wideiv
  br i1 %exitcond127.not, label %._crit_edge95, label %.lr.ph88.us, !llvm.loop !104

.lr.ph88.split.us.us:                             ; preds = %.lr.ph88.split.us.us.preheader, %109
  %indvars.iv119 = phi i64 [ 0, %.lr.ph88.split.us.us.preheader ], [ %indvars.iv.next120, %109 ]
  %102 = mul nsw i64 %indvars.iv119, %72
  %103 = getelementptr inbounds float, ptr %45, i64 %102
  br i1 %47, label %.lr.ph.us.us, label %._crit_edge.us.us

._crit_edge.us.us:                                ; preds = %.lr.ph.us.us, %.lr.ph88.split.us.us
  %.6.lcssa.us.us = phi float [ 0.000000e+00, %.lr.ph88.split.us.us ], [ %115, %.lr.ph.us.us ]
  %104 = load float, ptr %11, align 4, !tbaa !63
  %105 = fmul fast float %104, %.6.lcssa.us.us
  br i1 %.not73, label %108, label %106

106:                                              ; preds = %._crit_edge.us.us
  %107 = mul nsw i64 %indvars.iv119, %70
  %gep133 = getelementptr float, ptr %invariant.gep132, i64 %107
  store float %105, ptr %gep133, align 4, !tbaa !63
  br label %109

108:                                              ; preds = %._crit_edge.us.us
  %gep135 = getelementptr float, ptr %invariant.gep134, i64 %indvars.iv119
  store float %105, ptr %gep135, align 4, !tbaa !63
  br label %109

109:                                              ; preds = %108, %106
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %._crit_edge89.us, label %.lr.ph88.split.us.us, !llvm.loop !105

.lr.ph.us.us:                                     ; preds = %.lr.ph88.split.us.us, %.lr.ph.us.us
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %.lr.ph.us.us ], [ 0, %.lr.ph88.split.us.us ]
  %.683.us.us = phi float [ %115, %.lr.ph.us.us ], [ 0.000000e+00, %.lr.ph88.split.us.us ]
  %110 = getelementptr inbounds nuw float, ptr %66, i64 %indvars.iv114
  %111 = load float, ptr %110, align 4, !tbaa !63
  %112 = getelementptr inbounds nuw float, ptr %103, i64 %indvars.iv114
  %113 = load float, ptr %112, align 4, !tbaa !63
  %114 = fmul fast float %113, %111
  %115 = fadd fast float %114, %.683.us.us
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %._crit_edge.us.us, label %.lr.ph.us.us, !llvm.loop !103

._crit_edge95:                                    ; preds = %._crit_edge89.us, %.lr.ph94, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %116

116:                                              ; preds = %._crit_edge95, %13
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #12

; Function Attrs: nounwind
declare !callback !106 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #12

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #13

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16gemm_transB_int8ERKNS_3MatES2_S2_fS2_RS0_ffiiRKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14) #11 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = load i32, ptr %2, align 4, !tbaa !66
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %120

22:                                               ; preds = %15
  %23 = add nsw i32 %20, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 %23, ptr %17, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 1, ptr %18, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !66
  %24 = load i32, ptr %0, align 4, !tbaa !66
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %24, i32 34, ptr nonnull %19, ptr nonnull %16, ptr nonnull %17, ptr nonnull %18, i32 1, i32 1)
  %25 = load i32, ptr %17, align 4, !tbaa !66
  %26 = call i32 @llvm.smin.i32(i32 %25, i32 %23)
  store i32 %26, ptr %17, align 4, !tbaa !66
  %27 = load i32, ptr %16, align 4, !tbaa !66
  %.not91 = icmp sgt i32 %27, %26
  br i1 %.not91, label %._crit_edge96, label %.lr.ph95

.lr.ph95:                                         ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !58
  %30 = icmp eq i32 %29, 3
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %33 = load ptr, ptr %4, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !59
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !56
  %factor.op.mul97 = mul i64 %38, %36
  %39 = load ptr, ptr %5, align 8, !tbaa !16
  %40 = load ptr, ptr %6, align 8, !tbaa !16
  %41 = load i32, ptr %8, align 4, !tbaa !66
  %42 = icmp sgt i32 %41, 0
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = load i64, ptr %47, align 8
  %factor.op.mul = mul i64 %48, %46
  %49 = load i32, ptr %10, align 4
  %50 = icmp sgt i32 %49, 0
  %.not73 = icmp eq ptr %39, null
  %51 = load i32, ptr %14, align 4
  %.not74 = icmp eq i32 %51, 0
  br i1 %42, label %.lr.ph89.us.preheader, label %._crit_edge96

.lr.ph89.us.preheader:                            ; preds = %.lr.ph95
  %52 = sext i32 %27 to i64
  %53 = zext nneg i32 %41 to i64
  %54 = add nsw i32 %26, 1
  %wide.trip.count116 = zext nneg i32 %41 to i64
  %wide.trip.count = zext nneg i32 %49 to i64
  %wide.trip.count126 = zext nneg i32 %41 to i64
  %wide.trip.count121 = zext nneg i32 %49 to i64
  br label %.lr.ph89.us

.lr.ph89.us:                                      ; preds = %.lr.ph89.us.preheader, %._crit_edge90.us
  %indvars.iv128 = phi i64 [ %52, %.lr.ph89.us.preheader ], [ %indvars.iv.next129, %._crit_edge90.us ]
  %55 = load i64, ptr %31, align 8
  %56 = trunc i64 %55 to i32
  %57 = load i32, ptr %32, align 4
  %58 = select i1 %30, i32 %56, i32 %57
  %.reass98.us = mul i64 %factor.op.mul97, %indvars.iv128
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 %.reass98.us
  %60 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv128
  %61 = load float, ptr %60, align 4, !tbaa !63
  %62 = load float, ptr %7, align 4, !tbaa !63
  %63 = fmul fast float %62, %61
  %64 = fdiv fast float 1.000000e+00, %63
  %65 = load i32, ptr %11, align 4
  %66 = getelementptr inbounds float, ptr %39, i64 %indvars.iv128
  %67 = load ptr, ptr %3, align 8
  %68 = sext i32 %58 to i64
  %69 = mul nsw i64 %indvars.iv128, %68
  br i1 %.not73, label %.lr.ph89.split.us.us.preheader, label %.lr.ph89.split.us108.preheader

.lr.ph89.split.us108.preheader:                   ; preds = %.lr.ph89.us
  %70 = mul nsw i64 %indvars.iv128, %53
  %71 = getelementptr float, ptr %39, i64 %70
  %invariant.gep = getelementptr float, ptr %67, i64 %indvars.iv128
  %invariant.gep134 = getelementptr float, ptr %67, i64 %69
  br label %.lr.ph89.split.us108

.lr.ph89.split.us.us.preheader:                   ; preds = %.lr.ph89.us
  %invariant.gep136 = getelementptr float, ptr %67, i64 %indvars.iv128
  %invariant.gep138 = getelementptr float, ptr %67, i64 %69
  br label %.lr.ph89.split.us.us

.lr.ph89.split.us108:                             ; preds = %.lr.ph89.split.us108.preheader, %94
  %indvars.iv113 = phi i64 [ 0, %.lr.ph89.split.us108.preheader ], [ %indvars.iv.next114, %94 ]
  %.reass.us100 = mul i64 %factor.op.mul, %indvars.iv113
  %72 = getelementptr inbounds nuw i8, ptr %43, i64 %.reass.us100
  br i1 %50, label %.lr.ph.us104, label %._crit_edge.us105

._crit_edge.us105.loopexit:                       ; preds = %.lr.ph.us104
  %73 = sitofp i32 %102 to float
  br label %._crit_edge.us105

._crit_edge.us105:                                ; preds = %._crit_edge.us105.loopexit, %.lr.ph89.split.us108
  %.069.lcssa.us101 = phi float [ 0.000000e+00, %.lr.ph89.split.us108 ], [ %73, %._crit_edge.us105.loopexit ]
  %74 = fmul fast float %64, %.069.lcssa.us101
  switch i32 %65, label %.thread82.us [
    i32 0, label %.thread.us
    i32 1, label %83
    i32 2, label %81
    i32 3, label %78
    i32 4, label %75
  ]

75:                                               ; preds = %._crit_edge.us105
  %76 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv113
  %77 = load float, ptr %76, align 4, !tbaa !63
  br label %.thread82.us

78:                                               ; preds = %._crit_edge.us105
  %79 = getelementptr float, ptr %71, i64 %indvars.iv113
  %80 = load float, ptr %79, align 4, !tbaa !63
  br label %.thread82.us

81:                                               ; preds = %._crit_edge.us105
  %82 = load float, ptr %66, align 4, !tbaa !63
  br label %.thread82.us

83:                                               ; preds = %._crit_edge.us105
  %84 = load float, ptr %66, align 4, !tbaa !63
  br label %.thread82.us

.thread.us:                                       ; preds = %._crit_edge.us105
  %85 = load float, ptr %39, align 4, !tbaa !63
  br label %.thread82.us

.thread82.us:                                     ; preds = %.thread.us, %83, %81, %78, %75, %._crit_edge.us105
  %.4.us = phi nsz float [ %77, %75 ], [ %80, %78 ], [ %82, %81 ], [ %85, %.thread.us ], [ %84, %83 ], [ 0.000000e+00, %._crit_edge.us105 ]
  %86 = load float, ptr %12, align 4, !tbaa !63
  %87 = fmul fast float %86, %.4.us
  %88 = fadd fast float %87, %74
  %89 = load float, ptr %13, align 4, !tbaa !63
  %90 = fmul fast float %89, %88
  br i1 %.not74, label %93, label %91

91:                                               ; preds = %.thread82.us
  %92 = mul nsw i64 %indvars.iv113, %68
  %gep = getelementptr float, ptr %invariant.gep, i64 %92
  store float %90, ptr %gep, align 4, !tbaa !63
  br label %94

93:                                               ; preds = %.thread82.us
  %gep135 = getelementptr float, ptr %invariant.gep134, i64 %indvars.iv113
  store float %90, ptr %gep135, align 4, !tbaa !63
  br label %94

94:                                               ; preds = %93, %91
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %._crit_edge90.us, label %.lr.ph89.split.us108, !llvm.loop !108

.lr.ph.us104:                                     ; preds = %.lr.ph89.split.us108, %.lr.ph.us104
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.us104 ], [ 0, %.lr.ph89.split.us108 ]
  %.06984.us103 = phi i32 [ %102, %.lr.ph.us104 ], [ 0, %.lr.ph89.split.us108 ]
  %95 = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv
  %96 = load i8, ptr %95, align 1, !tbaa !85
  %97 = sext i8 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %72, i64 %indvars.iv
  %99 = load i8, ptr %98, align 1, !tbaa !85
  %100 = sext i8 %99 to i32
  %101 = mul nsw i32 %100, %97
  %102 = add nsw i32 %101, %.06984.us103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us105.loopexit, label %.lr.ph.us104, !llvm.loop !109

._crit_edge90.us:                                 ; preds = %94, %111
  %indvars.iv.next129 = add nsw i64 %indvars.iv128, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next129 to i32
  %exitcond131.not = icmp eq i32 %54, %lftr.wideiv
  br i1 %exitcond131.not, label %._crit_edge96, label %.lr.ph89.us, !llvm.loop !110

.lr.ph89.split.us.us:                             ; preds = %.lr.ph89.split.us.us.preheader, %111
  %indvars.iv123 = phi i64 [ 0, %.lr.ph89.split.us.us.preheader ], [ %indvars.iv.next124, %111 ]
  %.reass.us.us = mul i64 %factor.op.mul, %indvars.iv123
  %103 = getelementptr inbounds nuw i8, ptr %43, i64 %.reass.us.us
  br i1 %50, label %.lr.ph.us.us, label %._crit_edge.us.us

._crit_edge.us.us.loopexit:                       ; preds = %.lr.ph.us.us
  %104 = sitofp i32 %119 to float
  br label %._crit_edge.us.us

._crit_edge.us.us:                                ; preds = %._crit_edge.us.us.loopexit, %.lr.ph89.split.us.us
  %.069.lcssa.us.us = phi float [ 0.000000e+00, %.lr.ph89.split.us.us ], [ %104, %._crit_edge.us.us.loopexit ]
  %105 = fmul fast float %64, %.069.lcssa.us.us
  %106 = load float, ptr %13, align 4, !tbaa !63
  %107 = fmul fast float %106, %105
  br i1 %.not74, label %110, label %108

108:                                              ; preds = %._crit_edge.us.us
  %109 = mul nsw i64 %indvars.iv123, %68
  %gep137 = getelementptr float, ptr %invariant.gep136, i64 %109
  store float %107, ptr %gep137, align 4, !tbaa !63
  br label %111

110:                                              ; preds = %._crit_edge.us.us
  %gep139 = getelementptr float, ptr %invariant.gep138, i64 %indvars.iv123
  store float %107, ptr %gep139, align 4, !tbaa !63
  br label %111

111:                                              ; preds = %110, %108
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count126
  br i1 %exitcond127.not, label %._crit_edge90.us, label %.lr.ph89.split.us.us, !llvm.loop !111

.lr.ph.us.us:                                     ; preds = %.lr.ph89.split.us.us, %.lr.ph.us.us
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %.lr.ph.us.us ], [ 0, %.lr.ph89.split.us.us ]
  %.06984.us.us = phi i32 [ %119, %.lr.ph.us.us ], [ 0, %.lr.ph89.split.us.us ]
  %112 = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv118
  %113 = load i8, ptr %112, align 1, !tbaa !85
  %114 = sext i8 %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %103, i64 %indvars.iv118
  %116 = load i8, ptr %115, align 1, !tbaa !85
  %117 = sext i8 %116 to i32
  %118 = mul nsw i32 %117, %114
  %119 = add nsw i32 %118, %.06984.us.us
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count121
  br i1 %exitcond122.not, label %._crit_edge.us.us.loopexit, label %.lr.ph.us.us, !llvm.loop !109

._crit_edge96:                                    ; preds = %._crit_edge90.us, %.lr.ph95, %22
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %120

120:                                              ; preds = %._crit_edge96, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { noreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nounwind }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { cold }
attributes #21 = { noreturn }
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
!18 = !{!19, !34, i64 208}
!19 = !{!"_ZTSN4ncnn4GemmE", !20, i64 0, !34, i64 208, !34, i64 212, !13, i64 216, !13, i64 220, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !8, i64 288, !8, i64 360, !8, i64 432, !8, i64 504, !34, i64 576}
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
!35 = !{!19, !34, i64 212}
!36 = !{!19, !13, i64 216}
!37 = !{!19, !13, i64 220}
!38 = !{!19, !13, i64 224}
!39 = !{!19, !13, i64 228}
!40 = !{!19, !13, i64 232}
!41 = !{!19, !13, i64 236}
!42 = !{!19, !13, i64 240}
!43 = !{!19, !13, i64 244}
!44 = !{!19, !13, i64 248}
!45 = !{!19, !13, i64 252}
!46 = !{!19, !13, i64 256}
!47 = !{!19, !13, i64 260}
!48 = !{!19, !13, i64 264}
!49 = !{!19, !13, i64 268}
!50 = !{!19, !13, i64 272}
!51 = !{!19, !13, i64 276}
!52 = !{!19, !13, i64 280}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!55 = !{!20, !21, i64 8}
!56 = !{!8, !12, i64 16}
!57 = !{!8, !13, i64 24}
!58 = !{!8, !13, i64 40}
!59 = !{!8, !13, i64 44}
!60 = !{!8, !13, i64 48}
!61 = !{!8, !13, i64 52}
!62 = !{!8, !13, i64 56}
!63 = !{!34, !34, i64 0}
!64 = !{!19, !34, i64 576}
!65 = !{!32, !33, i64 0}
!66 = !{!13, !13, i64 0}
!67 = !{!68, !14, i64 16}
!68 = !{!"_ZTSN4ncnn6OptionE", !21, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !13, i64 24, !21, i64 28, !21, i64 29, !21, i64 30, !21, i64 31, !21, i64 32, !21, i64 33, !21, i64 34, !21, i64 35, !21, i64 36, !21, i64 37, !21, i64 38, !21, i64 39, !21, i64 40, !21, i64 41, !21, i64 42, !21, i64 43, !21, i64 44, !21, i64 45, !21, i64 46, !21, i64 47, !13, i64 48, !21, i64 52, !21, i64 53, !21, i64 54, !21, i64 55, !21, i64 56, !21, i64 57, !21, i64 58, !21, i64 59, !21, i64 60, !21, i64 61, !21, i64 62, !21, i64 63}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = distinct !{!71, !70, !72}
!72 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!73 = distinct !{!73, !70}
!74 = distinct !{!74, !70, !72}
!75 = !{!32, !33, i64 8}
!76 = !{!68, !14, i64 8}
!77 = !{!68, !13, i64 4}
!78 = distinct !{!78, !70}
!79 = !{!32, !33, i64 16}
!80 = !{!20, !21, i64 9}
!81 = distinct !{!81, !70, !72}
!82 = distinct !{!82, !70, !83}
!83 = !{!"llvm.loop.unswitch.partial.disable"}
!84 = distinct !{!84, !70, !83}
!85 = !{!10, !10, i64 0}
!86 = distinct !{!86, !70}
!87 = distinct !{!87, !70}
!88 = distinct !{!88, !70, !72}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!91 = distinct !{!91, !"_ZNK4ncnn3Mat7channelEi"}
!92 = distinct !{!92, !70, !72}
!93 = distinct !{!93, !70}
!94 = distinct !{!94, !70}
!95 = distinct !{!95, !70}
!96 = distinct !{!96, !70}
!97 = distinct !{!97, !70, !72}
!98 = distinct !{!98, !70}
!99 = distinct !{!99, !70}
!100 = distinct !{!100, !70}
!101 = distinct !{!101, !70}
!102 = distinct !{!102, !70}
!103 = distinct !{!103, !70}
!104 = distinct !{!104, !72}
!105 = distinct !{!105, !70, !72}
!106 = !{!107}
!107 = !{i64 2, i64 -1, i64 -1, i1 true}
!108 = distinct !{!108, !70}
!109 = distinct !{!109, !70}
!110 = distinct !{!110, !72}
!111 = distinct !{!111, !70, !72}
