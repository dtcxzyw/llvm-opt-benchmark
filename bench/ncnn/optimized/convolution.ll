; ModuleID = 'bench/ncnn/original/convolution.ll'
source_filename = "bench/ncnn/original/convolution.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.ncnn::ParamDict" = type { ptr, ptr }
%"class.ncnn::ModelBinFromMatArray" = type { %"class.ncnn::ModelBin", ptr }
%"class.ncnn::ModelBin" = type { ptr }

$_ZN4ncnn11ConvolutionD2Ev = comdat any

$_ZN4ncnn11ConvolutionD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn11ConvolutionE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn11ConvolutionE, ptr @_ZN4ncnn11ConvolutionD2Ev, ptr @_ZN4ncnn11ConvolutionD0Ev, ptr @_ZN4ncnn11Convolution10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn11Convolution10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn11Convolution7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn11Convolution7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn11ConvolutionE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn11ConvolutionE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn11ConvolutionE = hidden constant [21 x i8] c"N4ncnn11ConvolutionE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn11ConvolutionC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn11ConvolutionC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11ConvolutionD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn11ConvolutionE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i22 = icmp eq ptr %4, null
  br i1 %.not.i22, label %_ZN4ncnn3MatD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn3MatD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not3.i23 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i23, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not.i26 = icmp eq ptr %11, null
  br i1 %.not.i26, label %_ZN4ncnn3MatD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #8
  br label %_ZN4ncnn3MatD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %5, %1, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i64 0, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  %25 = load ptr, ptr %24, align 8, !tbaa !7
  %.not.i18 = icmp eq ptr %25, null
  br i1 %.not.i18, label %_ZN4ncnn3MatD2Ev.exit1, label %26

26:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit
  %27 = atomicrmw add ptr %25, i32 -1 acq_rel, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN4ncnn3MatD2Ev.exit1

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %.not3.i19 = icmp eq ptr %31, null
  %32 = load ptr, ptr %23, align 8, !tbaa !16
  br i1 %.not3.i19, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %31, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %32)
          to label %_ZN4ncnn3MatD2Ev.exit1 unwind label %39

37:                                               ; preds = %29
  %.not.i27 = icmp eq ptr %32, null
  br i1 %.not.i27, label %_ZN4ncnn3MatD2Ev.exit1, label %38

38:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %32) #8
  br label %_ZN4ncnn3MatD2Ev.exit1

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1:                           ; preds = %26, %_ZN4ncnn3MatD2Ev.exit, %33, %37, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i64 0, ptr %43, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %42, i8 0, i64 20, i1 false)
  %46 = load ptr, ptr %45, align 8, !tbaa !7
  %.not.i14 = icmp eq ptr %46, null
  br i1 %.not.i14, label %_ZN4ncnn3MatD2Ev.exit2, label %47

47:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit1
  %48 = atomicrmw add ptr %46, i32 -1 acq_rel, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %_ZN4ncnn3MatD2Ev.exit2

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %.not3.i15 = icmp eq ptr %52, null
  %53 = load ptr, ptr %44, align 8, !tbaa !16
  br i1 %.not3.i15, label %58, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %52, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %53)
          to label %_ZN4ncnn3MatD2Ev.exit2 unwind label %60

58:                                               ; preds = %50
  %.not.i29 = icmp eq ptr %53, null
  br i1 %.not.i29, label %_ZN4ncnn3MatD2Ev.exit2, label %59

59:                                               ; preds = %58
  tail call void @free(ptr noundef nonnull %53) #8
  br label %_ZN4ncnn3MatD2Ev.exit2

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit2:                           ; preds = %47, %_ZN4ncnn3MatD2Ev.exit1, %54, %58, %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i64 0, ptr %64, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %44, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  %67 = load ptr, ptr %66, align 8, !tbaa !7
  %.not.i10 = icmp eq ptr %67, null
  br i1 %.not.i10, label %_ZN4ncnn3MatD2Ev.exit3, label %68

68:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit2
  %69 = atomicrmw add ptr %67, i32 -1 acq_rel, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %_ZN4ncnn3MatD2Ev.exit3

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %73 = load ptr, ptr %72, align 8, !tbaa !15
  %.not3.i11 = icmp eq ptr %73, null
  %74 = load ptr, ptr %65, align 8, !tbaa !16
  br i1 %.not3.i11, label %79, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %73, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %74)
          to label %_ZN4ncnn3MatD2Ev.exit3 unwind label %81

79:                                               ; preds = %71
  %.not.i31 = icmp eq ptr %74, null
  br i1 %.not.i31, label %_ZN4ncnn3MatD2Ev.exit3, label %80

80:                                               ; preds = %79
  tail call void @free(ptr noundef nonnull %74) #8
  br label %_ZN4ncnn3MatD2Ev.exit3

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit3:                           ; preds = %68, %_ZN4ncnn3MatD2Ev.exit2, %75, %79, %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i64 0, ptr %85, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %65, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %84, i8 0, i64 20, i1 false)
  %88 = load ptr, ptr %87, align 8, !tbaa !7
  %.not.i6 = icmp eq ptr %88, null
  br i1 %.not.i6, label %_ZN4ncnn3MatD2Ev.exit4, label %89

89:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit3
  %90 = atomicrmw add ptr %88, i32 -1 acq_rel, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %_ZN4ncnn3MatD2Ev.exit4

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %94 = load ptr, ptr %93, align 8, !tbaa !15
  %.not3.i7 = icmp eq ptr %94, null
  %95 = load ptr, ptr %86, align 8, !tbaa !16
  br i1 %.not3.i7, label %100, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %94, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef %95)
          to label %_ZN4ncnn3MatD2Ev.exit4 unwind label %102

100:                                              ; preds = %92
  %.not.i33 = icmp eq ptr %95, null
  br i1 %.not.i33, label %_ZN4ncnn3MatD2Ev.exit4, label %101

101:                                              ; preds = %100
  tail call void @free(ptr noundef nonnull %95) #8
  br label %_ZN4ncnn3MatD2Ev.exit4

102:                                              ; preds = %96
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit4:                           ; preds = %89, %_ZN4ncnn3MatD2Ev.exit3, %96, %100, %101
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i64 0, ptr %106, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %86, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %105, i8 0, i64 20, i1 false)
  %109 = load ptr, ptr %108, align 8, !tbaa !7
  %.not.i = icmp eq ptr %109, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit5, label %110

110:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit4
  %111 = atomicrmw add ptr %109, i32 -1 acq_rel, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %_ZN4ncnn3MatD2Ev.exit5

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %115 = load ptr, ptr %114, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %115, null
  %116 = load ptr, ptr %107, align 8, !tbaa !16
  br i1 %.not3.i, label %121, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %115, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef %116)
          to label %_ZN4ncnn3MatD2Ev.exit5 unwind label %123

121:                                              ; preds = %113
  %.not.i35 = icmp eq ptr %116, null
  br i1 %.not.i35, label %_ZN4ncnn3MatD2Ev.exit5, label %122

122:                                              ; preds = %121
  tail call void @free(ptr noundef nonnull %116) #8
  br label %_ZN4ncnn3MatD2Ev.exit5

123:                                              ; preds = %117
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  tail call void @__clang_call_terminate(ptr %125) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit5:                           ; preds = %110, %_ZN4ncnn3MatD2Ev.exit4, %117, %121, %122
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 0, ptr %127, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %107, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %126, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11ConvolutionD0Ev(ptr noundef nonnull align 8 dereferenceable(712) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4ncnn11ConvolutionD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %0) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 712) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn11Convolution10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 captures(address) dereferenceable(712) initializes((208, 272)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %5, ptr %6, align 8, !tbaa !18
  %7 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %7, ptr %8, align 4, !tbaa !35
  %9 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 11, i32 noundef %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %9, ptr %10, align 8, !tbaa !36
  %11 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, i32 noundef 1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %11, ptr %12, align 4, !tbaa !37
  %13 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 12, i32 noundef %11)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %13, ptr %14, align 8, !tbaa !38
  %15 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, i32 noundef 1)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %15, ptr %16, align 4, !tbaa !39
  %17 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 13, i32 noundef %15)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %17, ptr %18, align 8, !tbaa !40
  %19 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 4, i32 noundef 0)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %19, ptr %20, align 4, !tbaa !41
  %21 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 15, i32 noundef %19)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %21, ptr %22, align 8, !tbaa !42
  %23 = load i32, ptr %20, align 4, !tbaa !41
  %24 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 14, i32 noundef %23)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 %24, ptr %25, align 4, !tbaa !43
  %26 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 16, i32 noundef %24)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %26, ptr %27, align 8, !tbaa !44
  %28 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 18, float noundef nofpclass(nan inf) 0.000000e+00)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store float %28, ptr %29, align 4, !tbaa !45
  %30 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 5, i32 noundef 0)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %30, ptr %31, align 8, !tbaa !46
  %32 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 6, i32 noundef 0)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 %32, ptr %33, align 4, !tbaa !47
  %34 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 8, i32 noundef 0)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %34, ptr %35, align 8, !tbaa !48
  %36 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 9, i32 noundef 0)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 %36, ptr %37, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %40, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %39, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %41 unwind label %131

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %43 = icmp eq ptr %42, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  br i1 %43, label %_ZN4ncnn3MataSERKS0_.exit, label %44

44:                                               ; preds = %41
  %.not.i45 = icmp eq ptr %.pre, null
  br i1 %.not.i45, label %47, label %45

45:                                               ; preds = %44
  %46 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %49 = load ptr, ptr %48, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %50

50:                                               ; preds = %47
  %51 = atomicrmw add ptr %49, i32 -1 acq_rel, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %_ZN4ncnn3Mat7releaseEv.exit.i

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %55, null
  %56 = load ptr, ptr %42, align 8, !tbaa !16
  br i1 %.not3.i.i, label %61, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %55, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %56)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %133

61:                                               ; preds = %53
  %.not.i18.i = icmp eq ptr %56, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %62

62:                                               ; preds = %61
  call void @free(ptr noundef nonnull %56) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %61, %62, %57, %50, %47
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %71 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %71, ptr %42, align 8, !tbaa !16
  %72 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  store ptr %72, ptr %48, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !50
  store i64 %74, ptr %63, align 8, !tbaa !50
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %76 = load i32, ptr %75, align 8, !tbaa !51
  store i32 %76, ptr %64, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %78, ptr %79, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %81 = load i32, ptr %80, align 8, !tbaa !52
  store i32 %81, ptr %65, align 8, !tbaa !52
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %83 = load i32, ptr %82, align 4, !tbaa !53
  store i32 %83, ptr %66, align 4, !tbaa !53
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %85 = load i32, ptr %84, align 8, !tbaa !54
  store i32 %85, ptr %67, align 8, !tbaa !54
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %87 = load i32, ptr %86, align 4, !tbaa !55
  store i32 %87, ptr %68, align 4, !tbaa !55
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %89 = load i32, ptr %88, align 8, !tbaa !56
  store i32 %89, ptr %69, align 8, !tbaa !56
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %91 = load i64, ptr %90, align 8, !tbaa !17
  store i64 %91, ptr %70, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %41, %_ZN4ncnn3Mat7releaseEv.exit.i
  %92 = phi ptr [ %72, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ %.pre, %41 ]
  %.not.i34 = icmp eq ptr %92, null
  br i1 %.not.i34, label %_ZN4ncnn3MatD2Ev.exit, label %93

93:                                               ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %94 = atomicrmw add ptr %92, i32 -1 acq_rel, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %_ZN4ncnn3MatD2Ev.exit

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !15
  %.not3.i35 = icmp eq ptr %98, null
  %99 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i35, label %104, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %98, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef %99)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %106

104:                                              ; preds = %96
  %.not.i38 = icmp eq ptr %99, null
  br i1 %.not.i38, label %_ZN4ncnn3MatD2Ev.exit, label %105

105:                                              ; preds = %104
  call void @free(ptr noundef nonnull %99) #8
  br label %_ZN4ncnn3MatD2Ev.exit

106:                                              ; preds = %100
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %93, %_ZN4ncnn3MataSERKS0_.exit, %100, %104, %105
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %110, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %109, i8 0, i64 20, i1 false)
  %111 = load ptr, ptr %38, align 8, !tbaa !7
  %.not.i30 = icmp eq ptr %111, null
  br i1 %.not.i30, label %_ZN4ncnn3MatD2Ev.exit23, label %112

112:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit
  %113 = atomicrmw add ptr %111, i32 -1 acq_rel, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %_ZN4ncnn3MatD2Ev.exit23

115:                                              ; preds = %112
  %116 = load ptr, ptr %39, align 8, !tbaa !15
  %.not3.i31 = icmp eq ptr %116, null
  %117 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i31, label %122, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %116, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef %117)
          to label %_ZN4ncnn3MatD2Ev.exit23 unwind label %124

122:                                              ; preds = %115
  %.not.i39 = icmp eq ptr %117, null
  br i1 %.not.i39, label %_ZN4ncnn3MatD2Ev.exit23, label %123

123:                                              ; preds = %122
  call void @free(ptr noundef nonnull %117) #8
  br label %_ZN4ncnn3MatD2Ev.exit23

124:                                              ; preds = %118
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit23:                          ; preds = %112, %_ZN4ncnn3MatD2Ev.exit, %118, %122, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %127 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 19, i32 noundef 0)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %127, ptr %128, align 8, !tbaa !57
  %.not = icmp eq i32 %127, 0
  br i1 %.not, label %171, label %129

129:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit23
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %130, align 8, !tbaa !58
  br label %171

131:                                              ; preds = %2
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %154

133:                                              ; preds = %57
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  %.not.i26 = icmp eq ptr %135, null
  br i1 %.not.i26, label %_ZN4ncnn3MatD2Ev.exit24, label %136

136:                                              ; preds = %133
  %137 = atomicrmw add ptr %135, i32 -1 acq_rel, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %_ZN4ncnn3MatD2Ev.exit24

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !15
  %.not3.i27 = icmp eq ptr %141, null
  %142 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i27, label %147, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %141, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef %142)
          to label %_ZN4ncnn3MatD2Ev.exit24 unwind label %149

147:                                              ; preds = %139
  %.not.i41 = icmp eq ptr %142, null
  br i1 %.not.i41, label %_ZN4ncnn3MatD2Ev.exit24, label %148

148:                                              ; preds = %147
  call void @free(ptr noundef nonnull %142) #8
  br label %_ZN4ncnn3MatD2Ev.exit24

149:                                              ; preds = %143
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit24:                          ; preds = %136, %133, %143, %147, %148
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %153, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %152, i8 0, i64 20, i1 false)
  br label %154

154:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit24, %131
  %.pn = phi { ptr, i32 } [ %134, %_ZN4ncnn3MatD2Ev.exit24 ], [ %132, %131 ]
  %155 = load ptr, ptr %38, align 8, !tbaa !7
  %.not.i = icmp eq ptr %155, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit25, label %156

156:                                              ; preds = %154
  %157 = atomicrmw add ptr %155, i32 -1 acq_rel, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %_ZN4ncnn3MatD2Ev.exit25

159:                                              ; preds = %156
  %160 = load ptr, ptr %39, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %160, null
  %161 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i, label %166, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %160, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  invoke void %165(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef %161)
          to label %_ZN4ncnn3MatD2Ev.exit25 unwind label %168

166:                                              ; preds = %159
  %.not.i43 = icmp eq ptr %161, null
  br i1 %.not.i43, label %_ZN4ncnn3MatD2Ev.exit25, label %167

167:                                              ; preds = %166
  call void @free(ptr noundef nonnull %161) #8
  br label %_ZN4ncnn3MatD2Ev.exit25

168:                                              ; preds = %162
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit25:                          ; preds = %156, %154, %162, %166, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

171:                                              ; preds = %129, %_ZN4ncnn3MatD2Ev.exit23
  %172 = load i32, ptr %35, align 8, !tbaa !48
  %.not22 = icmp eq i32 %172, 0
  br i1 %.not22, label %175, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 1, ptr %174, align 2, !tbaa !59
  br label %175

175:                                              ; preds = %173, %171
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZN4ncnn11Convolution10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.ncnn::Option", align 8
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %13 = load i32, ptr %12, align 8, !tbaa !57
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %_ZNK4ncnn3Mat5emptyEv.exit.thread

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %16 = load i32, ptr %15, align 4, !tbaa !47
  %17 = load ptr, ptr %1, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %16, i32 noundef 0)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %21 = icmp eq ptr %20, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  br i1 %21, label %_ZN4ncnn3MataSERKS0_.exit, label %22

22:                                               ; preds = %14
  %.not.i130 = icmp eq ptr %.pre, null
  br i1 %.not.i130, label %25, label %23

23:                                               ; preds = %22
  %24 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %27 = load ptr, ptr %26, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %28

28:                                               ; preds = %25
  %29 = atomicrmw add ptr %27, i32 -1 acq_rel, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %_ZN4ncnn3Mat7releaseEv.exit.i

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %33, null
  %34 = load ptr, ptr %20, align 8, !tbaa !16
  br i1 %.not3.i.i, label %39, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %33, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %96

39:                                               ; preds = %31
  %.not.i18.i = icmp eq ptr %34, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %40

40:                                               ; preds = %39
  call void @free(ptr noundef nonnull %34) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %39, %40, %35, %28, %25
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %49 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %49, ptr %20, align 8, !tbaa !16
  %50 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  store ptr %50, ptr %26, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !50
  store i64 %52, ptr %41, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !51
  store i32 %54, ptr %42, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %56, ptr %57, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %59 = load i32, ptr %58, align 8, !tbaa !52
  store i32 %59, ptr %43, align 8, !tbaa !52
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %61 = load i32, ptr %60, align 4, !tbaa !53
  store i32 %61, ptr %44, align 4, !tbaa !53
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %63 = load i32, ptr %62, align 8, !tbaa !54
  store i32 %63, ptr %45, align 8, !tbaa !54
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %65 = load i32, ptr %64, align 4, !tbaa !55
  store i32 %65, ptr %46, align 4, !tbaa !55
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %67 = load i32, ptr %66, align 8, !tbaa !56
  store i32 %67, ptr %47, align 8, !tbaa !56
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %69 = load i64, ptr %68, align 8, !tbaa !17
  store i64 %69, ptr %48, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %14, %_ZN4ncnn3Mat7releaseEv.exit.i
  %70 = phi ptr [ %50, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ %.pre, %14 ]
  %.not.i95 = icmp eq ptr %70, null
  br i1 %.not.i95, label %_ZN4ncnn3MatD2Ev.exit, label %71

71:                                               ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %72 = atomicrmw add ptr %70, i32 -1 acq_rel, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %_ZN4ncnn3MatD2Ev.exit

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !15
  %.not3.i96 = icmp eq ptr %76, null
  %77 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i96, label %82, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %76, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %77)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %84

82:                                               ; preds = %74
  %.not.i99 = icmp eq ptr %77, null
  br i1 %.not.i99, label %_ZN4ncnn3MatD2Ev.exit, label %83

83:                                               ; preds = %82
  call void @free(ptr noundef nonnull %77) #8
  br label %_ZN4ncnn3MatD2Ev.exit

84:                                               ; preds = %78
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %71, %_ZN4ncnn3MataSERKS0_.exit, %78, %82, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %87 = load ptr, ptr %20, align 8, !tbaa !16
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %_ZN4ncnn3MatD2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %90 = load i64, ptr %89, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %92 = load i32, ptr %91, align 8, !tbaa !56
  %93 = sext i32 %92 to i64
  %94 = mul i64 %90, %93
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %115

96:                                               ; preds = %35
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  %.not.i91 = icmp eq ptr %98, null
  br i1 %.not.i91, label %_ZN4ncnn3MatD2Ev.exit24, label %99

99:                                               ; preds = %96
  %100 = atomicrmw add ptr %98, i32 -1 acq_rel, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %_ZN4ncnn3MatD2Ev.exit24

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !15
  %.not3.i92 = icmp eq ptr %104, null
  %105 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i92, label %110, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %104, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef %105)
          to label %_ZN4ncnn3MatD2Ev.exit24 unwind label %112

110:                                              ; preds = %102
  %.not.i100 = icmp eq ptr %105, null
  br i1 %.not.i100, label %_ZN4ncnn3MatD2Ev.exit24, label %111

111:                                              ; preds = %110
  call void @free(ptr noundef nonnull %105) #8
  br label %_ZN4ncnn3MatD2Ev.exit24

112:                                              ; preds = %106
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit24:                          ; preds = %99, %96, %106, %110, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %686

115:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %117 = load i32, ptr %116, align 8, !tbaa !46
  %.not18 = icmp eq i32 %117, 0
  br i1 %.not18, label %219, label %118

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %120 = load i32, ptr %119, align 8, !tbaa !18
  %121 = load ptr, ptr %1, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %120, i32 noundef 1)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %125 = icmp eq ptr %124, %4
  %.phi.trans.insert174 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre175 = load ptr, ptr %.phi.trans.insert174, align 8, !tbaa !7
  br i1 %125, label %_ZN4ncnn3MataSERKS0_.exit139, label %126

126:                                              ; preds = %118
  %.not.i132 = icmp eq ptr %.pre175, null
  br i1 %.not.i132, label %129, label %127

127:                                              ; preds = %126
  %128 = atomicrmw add ptr %.pre175, i32 1 acq_rel, align 4
  br label %129

129:                                              ; preds = %127, %126
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %131 = load ptr, ptr %130, align 8, !tbaa !7
  %.not.i.i133 = icmp eq ptr %131, null
  br i1 %.not.i.i133, label %_ZN4ncnn3Mat7releaseEv.exit.i134, label %132

132:                                              ; preds = %129
  %133 = atomicrmw add ptr %131, i32 -1 acq_rel, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %_ZN4ncnn3Mat7releaseEv.exit.i134

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %137 = load ptr, ptr %136, align 8, !tbaa !15
  %.not3.i.i135 = icmp eq ptr %137, null
  %138 = load ptr, ptr %124, align 8, !tbaa !16
  br i1 %.not3.i.i135, label %143, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %137, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef %138)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i134 unwind label %200

143:                                              ; preds = %135
  %.not.i18.i136 = icmp eq ptr %138, null
  br i1 %.not.i18.i136, label %_ZN4ncnn3Mat7releaseEv.exit.i134, label %144

144:                                              ; preds = %143
  call void @free(ptr noundef nonnull %138) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit.i134

_ZN4ncnn3Mat7releaseEv.exit.i134:                 ; preds = %143, %144, %139, %132, %129
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %153 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %153, ptr %124, align 8, !tbaa !16
  %154 = load ptr, ptr %.phi.trans.insert174, align 8, !tbaa !7
  store ptr %154, ptr %130, align 8, !tbaa !7
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %156 = load i64, ptr %155, align 8, !tbaa !50
  store i64 %156, ptr %145, align 8, !tbaa !50
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %158 = load i32, ptr %157, align 8, !tbaa !51
  store i32 %158, ptr %146, align 8, !tbaa !51
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !15
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %160, ptr %161, align 8, !tbaa !15
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %163 = load i32, ptr %162, align 8, !tbaa !52
  store i32 %163, ptr %147, align 8, !tbaa !52
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %165 = load i32, ptr %164, align 4, !tbaa !53
  store i32 %165, ptr %148, align 4, !tbaa !53
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %167 = load i32, ptr %166, align 8, !tbaa !54
  store i32 %167, ptr %149, align 8, !tbaa !54
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %169 = load i32, ptr %168, align 4, !tbaa !55
  store i32 %169, ptr %150, align 4, !tbaa !55
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %171 = load i32, ptr %170, align 8, !tbaa !56
  store i32 %171, ptr %151, align 8, !tbaa !56
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %173 = load i64, ptr %172, align 8, !tbaa !17
  store i64 %173, ptr %152, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit139

_ZN4ncnn3MataSERKS0_.exit139:                     ; preds = %118, %_ZN4ncnn3Mat7releaseEv.exit.i134
  %174 = phi ptr [ %154, %_ZN4ncnn3Mat7releaseEv.exit.i134 ], [ %.pre175, %118 ]
  %.not.i87 = icmp eq ptr %174, null
  br i1 %.not.i87, label %_ZN4ncnn3MatD2Ev.exit25, label %175

175:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit139
  %176 = atomicrmw add ptr %174, i32 -1 acq_rel, align 4
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %_ZN4ncnn3MatD2Ev.exit25

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %180 = load ptr, ptr %179, align 8, !tbaa !15
  %.not3.i88 = icmp eq ptr %180, null
  %181 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i88, label %186, label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr %180, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8
  invoke void %185(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef %181)
          to label %_ZN4ncnn3MatD2Ev.exit25 unwind label %188

186:                                              ; preds = %178
  %.not.i102 = icmp eq ptr %181, null
  br i1 %.not.i102, label %_ZN4ncnn3MatD2Ev.exit25, label %187

187:                                              ; preds = %186
  call void @free(ptr noundef nonnull %181) #8
  br label %_ZN4ncnn3MatD2Ev.exit25

188:                                              ; preds = %182
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit25:                          ; preds = %175, %_ZN4ncnn3MataSERKS0_.exit139, %182, %186, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %191 = load ptr, ptr %124, align 8, !tbaa !16
  %192 = icmp eq ptr %191, null
  br i1 %192, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit172

_ZNK4ncnn3Mat5emptyEv.exit172:                    ; preds = %_ZN4ncnn3MatD2Ev.exit25
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %194 = load i64, ptr %193, align 8, !tbaa !17
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %196 = load i32, ptr %195, align 8, !tbaa !56
  %197 = sext i32 %196 to i64
  %198 = mul i64 %194, %197
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %219

200:                                              ; preds = %139
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %.phi.trans.insert174, align 8, !tbaa !7
  %.not.i83 = icmp eq ptr %202, null
  br i1 %.not.i83, label %_ZN4ncnn3MatD2Ev.exit26, label %203

203:                                              ; preds = %200
  %204 = atomicrmw add ptr %202, i32 -1 acq_rel, align 4
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %_ZN4ncnn3MatD2Ev.exit26

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %208 = load ptr, ptr %207, align 8, !tbaa !15
  %.not3.i84 = icmp eq ptr %208, null
  %209 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i84, label %214, label %210

210:                                              ; preds = %206
  %211 = load ptr, ptr %208, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8
  invoke void %213(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef %209)
          to label %_ZN4ncnn3MatD2Ev.exit26 unwind label %216

214:                                              ; preds = %206
  %.not.i104 = icmp eq ptr %209, null
  br i1 %.not.i104, label %_ZN4ncnn3MatD2Ev.exit26, label %215

215:                                              ; preds = %214
  call void @free(ptr noundef nonnull %209) #8
  br label %_ZN4ncnn3MatD2Ev.exit26

216:                                              ; preds = %210
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit26:                          ; preds = %203, %200, %210, %214, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %686

219:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit172, %115
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %221 = load i32, ptr %220, align 8, !tbaa !48
  %.not19 = icmp eq i32 %221, 0
  br i1 %.not19, label %.thread.thread, label %222

222:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %224 = load i32, ptr %223, align 8, !tbaa !18
  %225 = load ptr, ptr %1, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %224, i32 noundef 1)
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %229 = icmp eq ptr %228, %5
  %.phi.trans.insert176 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre177 = load ptr, ptr %.phi.trans.insert176, align 8, !tbaa !7
  br i1 %229, label %_ZN4ncnn3MataSERKS0_.exit147, label %230

230:                                              ; preds = %222
  %.not.i140 = icmp eq ptr %.pre177, null
  br i1 %.not.i140, label %233, label %231

231:                                              ; preds = %230
  %232 = atomicrmw add ptr %.pre177, i32 1 acq_rel, align 4
  br label %233

233:                                              ; preds = %231, %230
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %235 = load ptr, ptr %234, align 8, !tbaa !7
  %.not.i.i141 = icmp eq ptr %235, null
  br i1 %.not.i.i141, label %_ZN4ncnn3Mat7releaseEv.exit.i142, label %236

236:                                              ; preds = %233
  %237 = atomicrmw add ptr %235, i32 -1 acq_rel, align 4
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %_ZN4ncnn3Mat7releaseEv.exit.i142

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %241 = load ptr, ptr %240, align 8, !tbaa !15
  %.not3.i.i143 = icmp eq ptr %241, null
  %242 = load ptr, ptr %228, align 8, !tbaa !16
  br i1 %.not3.i.i143, label %247, label %243

243:                                              ; preds = %239
  %244 = load ptr, ptr %241, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8
  invoke void %246(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef %242)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i142 unwind label %365

247:                                              ; preds = %239
  %.not.i18.i144 = icmp eq ptr %242, null
  br i1 %.not.i18.i144, label %_ZN4ncnn3Mat7releaseEv.exit.i142, label %248

248:                                              ; preds = %247
  call void @free(ptr noundef nonnull %242) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit.i142

_ZN4ncnn3Mat7releaseEv.exit.i142:                 ; preds = %247, %248, %243, %236, %233
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %257 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %257, ptr %228, align 8, !tbaa !16
  %258 = load ptr, ptr %.phi.trans.insert176, align 8, !tbaa !7
  store ptr %258, ptr %234, align 8, !tbaa !7
  %259 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %260 = load i64, ptr %259, align 8, !tbaa !50
  store i64 %260, ptr %249, align 8, !tbaa !50
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %262 = load i32, ptr %261, align 8, !tbaa !51
  store i32 %262, ptr %250, align 8, !tbaa !51
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %264 = load ptr, ptr %263, align 8, !tbaa !15
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %264, ptr %265, align 8, !tbaa !15
  %266 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %267 = load i32, ptr %266, align 8, !tbaa !52
  store i32 %267, ptr %251, align 8, !tbaa !52
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %269 = load i32, ptr %268, align 4, !tbaa !53
  store i32 %269, ptr %252, align 4, !tbaa !53
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %271 = load i32, ptr %270, align 8, !tbaa !54
  store i32 %271, ptr %253, align 8, !tbaa !54
  %272 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %273 = load i32, ptr %272, align 4, !tbaa !55
  store i32 %273, ptr %254, align 4, !tbaa !55
  %274 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %275 = load i32, ptr %274, align 8, !tbaa !56
  store i32 %275, ptr %255, align 8, !tbaa !56
  %276 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %277 = load i64, ptr %276, align 8, !tbaa !17
  store i64 %277, ptr %256, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit147

_ZN4ncnn3MataSERKS0_.exit147:                     ; preds = %222, %_ZN4ncnn3Mat7releaseEv.exit.i142
  %278 = phi ptr [ %258, %_ZN4ncnn3Mat7releaseEv.exit.i142 ], [ %.pre177, %222 ]
  %.not.i79 = icmp eq ptr %278, null
  br i1 %.not.i79, label %_ZN4ncnn3MatD2Ev.exit27, label %279

279:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit147
  %280 = atomicrmw add ptr %278, i32 -1 acq_rel, align 4
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %_ZN4ncnn3MatD2Ev.exit27

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %284 = load ptr, ptr %283, align 8, !tbaa !15
  %.not3.i80 = icmp eq ptr %284, null
  %285 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i80, label %290, label %286

286:                                              ; preds = %282
  %287 = load ptr, ptr %284, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %289 = load ptr, ptr %288, align 8
  invoke void %289(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef %285)
          to label %_ZN4ncnn3MatD2Ev.exit27 unwind label %292

290:                                              ; preds = %282
  %.not.i106 = icmp eq ptr %285, null
  br i1 %.not.i106, label %_ZN4ncnn3MatD2Ev.exit27, label %291

291:                                              ; preds = %290
  call void @free(ptr noundef nonnull %285) #8
  br label %_ZN4ncnn3MatD2Ev.exit27

292:                                              ; preds = %286
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit27:                          ; preds = %279, %_ZN4ncnn3MataSERKS0_.exit147, %286, %290, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %295 = load ptr, ptr %1, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1, i32 noundef 1)
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %299 = icmp eq ptr %298, %6
  %.phi.trans.insert178 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre179 = load ptr, ptr %.phi.trans.insert178, align 8, !tbaa !7
  br i1 %299, label %_ZN4ncnn3MataSERKS0_.exit155, label %300

300:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit27
  %.not.i148 = icmp eq ptr %.pre179, null
  br i1 %.not.i148, label %303, label %301

301:                                              ; preds = %300
  %302 = atomicrmw add ptr %.pre179, i32 1 acq_rel, align 4
  br label %303

303:                                              ; preds = %301, %300
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %305 = load ptr, ptr %304, align 8, !tbaa !7
  %.not.i.i149 = icmp eq ptr %305, null
  br i1 %.not.i.i149, label %_ZN4ncnn3Mat7releaseEv.exit.i150, label %306

306:                                              ; preds = %303
  %307 = atomicrmw add ptr %305, i32 -1 acq_rel, align 4
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %_ZN4ncnn3Mat7releaseEv.exit.i150

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %311 = load ptr, ptr %310, align 8, !tbaa !15
  %.not3.i.i151 = icmp eq ptr %311, null
  %312 = load ptr, ptr %298, align 8, !tbaa !16
  br i1 %.not3.i.i151, label %317, label %313

313:                                              ; preds = %309
  %314 = load ptr, ptr %311, align 8, !tbaa !4
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %316 = load ptr, ptr %315, align 8
  invoke void %316(ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef %312)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i150 unwind label %384

317:                                              ; preds = %309
  %.not.i18.i152 = icmp eq ptr %312, null
  br i1 %.not.i18.i152, label %_ZN4ncnn3Mat7releaseEv.exit.i150, label %318

318:                                              ; preds = %317
  call void @free(ptr noundef nonnull %312) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit.i150

_ZN4ncnn3Mat7releaseEv.exit.i150:                 ; preds = %317, %318, %313, %306, %303
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %327 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %327, ptr %298, align 8, !tbaa !16
  %328 = load ptr, ptr %.phi.trans.insert178, align 8, !tbaa !7
  store ptr %328, ptr %304, align 8, !tbaa !7
  %329 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %330 = load i64, ptr %329, align 8, !tbaa !50
  store i64 %330, ptr %319, align 8, !tbaa !50
  %331 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %332 = load i32, ptr %331, align 8, !tbaa !51
  store i32 %332, ptr %320, align 8, !tbaa !51
  %333 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %334 = load ptr, ptr %333, align 8, !tbaa !15
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %334, ptr %335, align 8, !tbaa !15
  %336 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %337 = load i32, ptr %336, align 8, !tbaa !52
  store i32 %337, ptr %321, align 8, !tbaa !52
  %338 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %339 = load i32, ptr %338, align 4, !tbaa !53
  store i32 %339, ptr %322, align 4, !tbaa !53
  %340 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %341 = load i32, ptr %340, align 8, !tbaa !54
  store i32 %341, ptr %323, align 8, !tbaa !54
  %342 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %343 = load i32, ptr %342, align 4, !tbaa !55
  store i32 %343, ptr %324, align 4, !tbaa !55
  %344 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %345 = load i32, ptr %344, align 8, !tbaa !56
  store i32 %345, ptr %325, align 8, !tbaa !56
  %346 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %347 = load i64, ptr %346, align 8, !tbaa !17
  store i64 %347, ptr %326, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit155

_ZN4ncnn3MataSERKS0_.exit155:                     ; preds = %_ZN4ncnn3MatD2Ev.exit27, %_ZN4ncnn3Mat7releaseEv.exit.i150
  %348 = phi ptr [ %328, %_ZN4ncnn3Mat7releaseEv.exit.i150 ], [ %.pre179, %_ZN4ncnn3MatD2Ev.exit27 ]
  %.not.i75 = icmp eq ptr %348, null
  br i1 %.not.i75, label %403, label %349

349:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit155
  %350 = atomicrmw add ptr %348, i32 -1 acq_rel, align 4
  %351 = icmp eq i32 %350, 1
  br i1 %351, label %352, label %403

352:                                              ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %354 = load ptr, ptr %353, align 8, !tbaa !15
  %.not3.i76 = icmp eq ptr %354, null
  %355 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i76, label %360, label %356

356:                                              ; preds = %352
  %357 = load ptr, ptr %354, align 8, !tbaa !4
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %359 = load ptr, ptr %358, align 8
  invoke void %359(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef %355)
          to label %403 unwind label %362

360:                                              ; preds = %352
  %.not.i108 = icmp eq ptr %355, null
  br i1 %.not.i108, label %403, label %361

361:                                              ; preds = %360
  call void @free(ptr noundef nonnull %355) #8
  br label %403

362:                                              ; preds = %356
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #18
  unreachable

365:                                              ; preds = %243
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = load ptr, ptr %.phi.trans.insert176, align 8, !tbaa !7
  %.not.i71 = icmp eq ptr %367, null
  br i1 %.not.i71, label %_ZN4ncnn3MatD2Ev.exit29, label %368

368:                                              ; preds = %365
  %369 = atomicrmw add ptr %367, i32 -1 acq_rel, align 4
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %371, label %_ZN4ncnn3MatD2Ev.exit29

371:                                              ; preds = %368
  %372 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %373 = load ptr, ptr %372, align 8, !tbaa !15
  %.not3.i72 = icmp eq ptr %373, null
  %374 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i72, label %379, label %375

375:                                              ; preds = %371
  %376 = load ptr, ptr %373, align 8, !tbaa !4
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %378 = load ptr, ptr %377, align 8
  invoke void %378(ptr noundef nonnull align 8 dereferenceable(8) %373, ptr noundef %374)
          to label %_ZN4ncnn3MatD2Ev.exit29 unwind label %381

379:                                              ; preds = %371
  %.not.i110 = icmp eq ptr %374, null
  br i1 %.not.i110, label %_ZN4ncnn3MatD2Ev.exit29, label %380

380:                                              ; preds = %379
  call void @free(ptr noundef nonnull %374) #8
  br label %_ZN4ncnn3MatD2Ev.exit29

381:                                              ; preds = %375
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit29:                          ; preds = %368, %365, %375, %379, %380
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %686

384:                                              ; preds = %313
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = load ptr, ptr %.phi.trans.insert178, align 8, !tbaa !7
  %.not.i67 = icmp eq ptr %386, null
  br i1 %.not.i67, label %_ZN4ncnn3MatD2Ev.exit30, label %387

387:                                              ; preds = %384
  %388 = atomicrmw add ptr %386, i32 -1 acq_rel, align 4
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %390, label %_ZN4ncnn3MatD2Ev.exit30

390:                                              ; preds = %387
  %391 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %392 = load ptr, ptr %391, align 8, !tbaa !15
  %.not3.i68 = icmp eq ptr %392, null
  %393 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i68, label %398, label %394

394:                                              ; preds = %390
  %395 = load ptr, ptr %392, align 8, !tbaa !4
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 24
  %397 = load ptr, ptr %396, align 8
  invoke void %397(ptr noundef nonnull align 8 dereferenceable(8) %392, ptr noundef %393)
          to label %_ZN4ncnn3MatD2Ev.exit30 unwind label %400

398:                                              ; preds = %390
  %.not.i112 = icmp eq ptr %393, null
  br i1 %.not.i112, label %_ZN4ncnn3MatD2Ev.exit30, label %399

399:                                              ; preds = %398
  call void @free(ptr noundef nonnull %393) #8
  br label %_ZN4ncnn3MatD2Ev.exit30

400:                                              ; preds = %394
  %401 = landingpad { ptr, i32 }
          catch ptr null
  %402 = extractvalue { ptr, i32 } %401, 0
  call void @__clang_call_terminate(ptr %402) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit30:                          ; preds = %387, %384, %394, %398, %399
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %686

403:                                              ; preds = %361, %360, %356, %_ZN4ncnn3MataSERKS0_.exit155, %349
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pr = load i32, ptr %220, align 8, !tbaa !48
  %404 = icmp sgt i32 %.pr, 100
  br i1 %404, label %405, label %.thread

405:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %406 = load ptr, ptr %1, align 8, !tbaa !4
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %408 = load ptr, ptr %407, align 8
  call void %408(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1, i32 noundef 1)
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %410 = icmp eq ptr %409, %7
  %.phi.trans.insert180 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre181 = load ptr, ptr %.phi.trans.insert180, align 8, !tbaa !7
  br i1 %410, label %_ZN4ncnn3MataSERKS0_.exit163, label %411

411:                                              ; preds = %405
  %.not.i156 = icmp eq ptr %.pre181, null
  br i1 %.not.i156, label %414, label %412

412:                                              ; preds = %411
  %413 = atomicrmw add ptr %.pre181, i32 1 acq_rel, align 4
  br label %414

414:                                              ; preds = %412, %411
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %416 = load ptr, ptr %415, align 8, !tbaa !7
  %.not.i.i157 = icmp eq ptr %416, null
  br i1 %.not.i.i157, label %_ZN4ncnn3Mat7releaseEv.exit.i158, label %417

417:                                              ; preds = %414
  %418 = atomicrmw add ptr %416, i32 -1 acq_rel, align 4
  %419 = icmp eq i32 %418, 1
  br i1 %419, label %420, label %_ZN4ncnn3Mat7releaseEv.exit.i158

420:                                              ; preds = %417
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %422 = load ptr, ptr %421, align 8, !tbaa !15
  %.not3.i.i159 = icmp eq ptr %422, null
  %423 = load ptr, ptr %409, align 8, !tbaa !16
  br i1 %.not3.i.i159, label %428, label %424

424:                                              ; preds = %420
  %425 = load ptr, ptr %422, align 8, !tbaa !4
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 24
  %427 = load ptr, ptr %426, align 8
  invoke void %427(ptr noundef nonnull align 8 dereferenceable(8) %422, ptr noundef %423)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i158 unwind label %476

428:                                              ; preds = %420
  %.not.i18.i160 = icmp eq ptr %423, null
  br i1 %.not.i18.i160, label %_ZN4ncnn3Mat7releaseEv.exit.i158, label %429

429:                                              ; preds = %428
  call void @free(ptr noundef nonnull %423) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit.i158

_ZN4ncnn3Mat7releaseEv.exit.i158:                 ; preds = %428, %429, %424, %417, %414
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %438 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %438, ptr %409, align 8, !tbaa !16
  %439 = load ptr, ptr %.phi.trans.insert180, align 8, !tbaa !7
  store ptr %439, ptr %415, align 8, !tbaa !7
  %440 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %441 = load i64, ptr %440, align 8, !tbaa !50
  store i64 %441, ptr %430, align 8, !tbaa !50
  %442 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %443 = load i32, ptr %442, align 8, !tbaa !51
  store i32 %443, ptr %431, align 8, !tbaa !51
  %444 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %445 = load ptr, ptr %444, align 8, !tbaa !15
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr %445, ptr %446, align 8, !tbaa !15
  %447 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %448 = load i32, ptr %447, align 8, !tbaa !52
  store i32 %448, ptr %432, align 8, !tbaa !52
  %449 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %450 = load i32, ptr %449, align 4, !tbaa !53
  store i32 %450, ptr %433, align 4, !tbaa !53
  %451 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %452 = load i32, ptr %451, align 8, !tbaa !54
  store i32 %452, ptr %434, align 8, !tbaa !54
  %453 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %454 = load i32, ptr %453, align 4, !tbaa !55
  store i32 %454, ptr %435, align 4, !tbaa !55
  %455 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %456 = load i32, ptr %455, align 8, !tbaa !56
  store i32 %456, ptr %436, align 8, !tbaa !56
  %457 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %458 = load i64, ptr %457, align 8, !tbaa !17
  store i64 %458, ptr %437, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit163

_ZN4ncnn3MataSERKS0_.exit163:                     ; preds = %405, %_ZN4ncnn3Mat7releaseEv.exit.i158
  %459 = phi ptr [ %439, %_ZN4ncnn3Mat7releaseEv.exit.i158 ], [ %.pre181, %405 ]
  %.not.i63 = icmp eq ptr %459, null
  br i1 %.not.i63, label %_ZN4ncnn3MatD2Ev.exit31, label %460

460:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit163
  %461 = atomicrmw add ptr %459, i32 -1 acq_rel, align 4
  %462 = icmp eq i32 %461, 1
  br i1 %462, label %463, label %_ZN4ncnn3MatD2Ev.exit31

463:                                              ; preds = %460
  %464 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %465 = load ptr, ptr %464, align 8, !tbaa !15
  %.not3.i64 = icmp eq ptr %465, null
  %466 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i64, label %471, label %467

467:                                              ; preds = %463
  %468 = load ptr, ptr %465, align 8, !tbaa !4
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 24
  %470 = load ptr, ptr %469, align 8
  invoke void %470(ptr noundef nonnull align 8 dereferenceable(8) %465, ptr noundef %466)
          to label %_ZN4ncnn3MatD2Ev.exit31 unwind label %473

471:                                              ; preds = %463
  %.not.i114 = icmp eq ptr %466, null
  br i1 %.not.i114, label %_ZN4ncnn3MatD2Ev.exit31, label %472

472:                                              ; preds = %471
  call void @free(ptr noundef nonnull %466) #8
  br label %_ZN4ncnn3MatD2Ev.exit31

473:                                              ; preds = %467
  %474 = landingpad { ptr, i32 }
          catch ptr null
  %475 = extractvalue { ptr, i32 } %474, 0
  call void @__clang_call_terminate(ptr %475) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit31:                          ; preds = %460, %_ZN4ncnn3MataSERKS0_.exit163, %467, %471, %472
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre182 = load i32, ptr %220, align 8
  br label %.thread

476:                                              ; preds = %424
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = load ptr, ptr %.phi.trans.insert180, align 8, !tbaa !7
  %.not.i59 = icmp eq ptr %478, null
  br i1 %.not.i59, label %_ZN4ncnn3MatD2Ev.exit32, label %479

479:                                              ; preds = %476
  %480 = atomicrmw add ptr %478, i32 -1 acq_rel, align 4
  %481 = icmp eq i32 %480, 1
  br i1 %481, label %482, label %_ZN4ncnn3MatD2Ev.exit32

482:                                              ; preds = %479
  %483 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %484 = load ptr, ptr %483, align 8, !tbaa !15
  %.not3.i60 = icmp eq ptr %484, null
  %485 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i60, label %490, label %486

486:                                              ; preds = %482
  %487 = load ptr, ptr %484, align 8, !tbaa !4
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 24
  %489 = load ptr, ptr %488, align 8
  invoke void %489(ptr noundef nonnull align 8 dereferenceable(8) %484, ptr noundef %485)
          to label %_ZN4ncnn3MatD2Ev.exit32 unwind label %492

490:                                              ; preds = %482
  %.not.i116 = icmp eq ptr %485, null
  br i1 %.not.i116, label %_ZN4ncnn3MatD2Ev.exit32, label %491

491:                                              ; preds = %490
  call void @free(ptr noundef nonnull %485) #8
  br label %_ZN4ncnn3MatD2Ev.exit32

492:                                              ; preds = %486
  %493 = landingpad { ptr, i32 }
          catch ptr null
  %494 = extractvalue { ptr, i32 } %493, 0
  call void @__clang_call_terminate(ptr %494) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit32:                          ; preds = %479, %476, %486, %490, %491
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %686

.thread:                                          ; preds = %_ZN4ncnn3MatD2Ev.exit31, %403
  %495 = phi i32 [ %.pr, %403 ], [ %.pre182, %_ZN4ncnn3MatD2Ev.exit31 ]
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %497 = load i64, ptr %496, align 8, !tbaa !60
  %498 = icmp ne i64 %497, 4
  %.not20 = icmp eq i32 %495, 0
  %or.cond = select i1 %498, i1 true, i1 %.not20
  br i1 %or.cond, label %.thread.thread, label %499

499:                                              ; preds = %.thread
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %501 = load i32, ptr %500, align 4, !tbaa !35
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %503 = load i32, ptr %502, align 8, !tbaa !36
  %504 = mul nsw i32 %503, %501
  %505 = load i32, ptr %15, align 4, !tbaa !47
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %507 = load i32, ptr %506, align 8, !tbaa !18
  %508 = sdiv i32 %505, %507
  %509 = sdiv i32 %508, %504
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %504, i32 noundef %509, i32 noundef %507, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %510 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %511 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %512 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %513 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %513, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %511, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %514 unwind label %529

514:                                              ; preds = %499
  %515 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %515, align 4, !tbaa !61
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %517 = load ptr, ptr %516, align 8, !tbaa !63
  %518 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %517, ptr %518, align 8, !tbaa !64
  %519 = getelementptr inbounds nuw i8, ptr %10, i64 39
  store i8 0, ptr %519, align 1, !tbaa !65
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 496
  invoke void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %520, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %521 unwind label %529

521:                                              ; preds = %514
  %522 = load ptr, ptr %9, align 8, !tbaa !16
  %523 = icmp eq ptr %522, null
  br i1 %523, label %_ZNK4ncnn3Mat5emptyEv.exit173.thread, label %_ZNK4ncnn3Mat5emptyEv.exit173

_ZNK4ncnn3Mat5emptyEv.exit173:                    ; preds = %521
  %524 = load i64, ptr %513, align 8, !tbaa !17
  %525 = load i32, ptr %512, align 8, !tbaa !56
  %526 = sext i32 %525 to i64
  %527 = mul i64 %524, %526
  %528 = icmp eq i64 %527, 0
  br i1 %528, label %_ZNK4ncnn3Mat5emptyEv.exit173.thread, label %531

529:                                              ; preds = %514, %499
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %651

531:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit173
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %532 = load i32, ptr %15, align 4, !tbaa !47
  invoke void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %532, ptr noundef null)
          to label %533 unwind label %630

533:                                              ; preds = %531
  %534 = icmp eq ptr %20, %11
  %.phi.trans.insert183 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre184 = load ptr, ptr %.phi.trans.insert183, align 8, !tbaa !7
  br i1 %534, label %_ZN4ncnn3MataSERKS0_.exit171, label %535

535:                                              ; preds = %533
  %.not.i164 = icmp eq ptr %.pre184, null
  br i1 %.not.i164, label %538, label %536

536:                                              ; preds = %535
  %537 = atomicrmw add ptr %.pre184, i32 1 acq_rel, align 4
  br label %538

538:                                              ; preds = %536, %535
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %540 = load ptr, ptr %539, align 8, !tbaa !7
  %.not.i.i165 = icmp eq ptr %540, null
  br i1 %.not.i.i165, label %_ZN4ncnn3Mat7releaseEv.exit.i166, label %541

541:                                              ; preds = %538
  %542 = atomicrmw add ptr %540, i32 -1 acq_rel, align 4
  %543 = icmp eq i32 %542, 1
  br i1 %543, label %544, label %_ZN4ncnn3Mat7releaseEv.exit.i166

544:                                              ; preds = %541
  %545 = load ptr, ptr %516, align 8, !tbaa !15
  %.not3.i.i167 = icmp eq ptr %545, null
  %546 = load ptr, ptr %20, align 8, !tbaa !16
  br i1 %.not3.i.i167, label %551, label %547

547:                                              ; preds = %544
  %548 = load ptr, ptr %545, align 8, !tbaa !4
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 24
  %550 = load ptr, ptr %549, align 8
  invoke void %550(ptr noundef nonnull align 8 dereferenceable(8) %545, ptr noundef %546)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i166 unwind label %632

551:                                              ; preds = %544
  %.not.i18.i168 = icmp eq ptr %546, null
  br i1 %.not.i18.i168, label %_ZN4ncnn3Mat7releaseEv.exit.i166, label %552

552:                                              ; preds = %551
  call void @free(ptr noundef nonnull %546) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit.i166

_ZN4ncnn3Mat7releaseEv.exit.i166:                 ; preds = %551, %552, %547, %541, %538
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %558 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %558, ptr %20, align 8, !tbaa !16
  %559 = load ptr, ptr %.phi.trans.insert183, align 8, !tbaa !7
  store ptr %559, ptr %539, align 8, !tbaa !7
  %560 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %561 = load i64, ptr %560, align 8, !tbaa !50
  store i64 %561, ptr %496, align 8, !tbaa !50
  %562 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %563 = load i32, ptr %562, align 8, !tbaa !51
  store i32 %563, ptr %553, align 8, !tbaa !51
  %564 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %565 = load ptr, ptr %564, align 8, !tbaa !15
  store ptr %565, ptr %516, align 8, !tbaa !15
  %566 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %567 = load i32, ptr %566, align 8, !tbaa !52
  store i32 %567, ptr %554, align 8, !tbaa !52
  %568 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %569 = load i32, ptr %568, align 4, !tbaa !53
  store i32 %569, ptr %555, align 4, !tbaa !53
  %570 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %571 = load i32, ptr %570, align 8, !tbaa !54
  store i32 %571, ptr %556, align 8, !tbaa !54
  %572 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %573 = load i32, ptr %572, align 4, !tbaa !55
  store i32 %573, ptr %557, align 4, !tbaa !55
  %574 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %575 = load i32, ptr %574, align 8, !tbaa !56
  store i32 %575, ptr %91, align 8, !tbaa !56
  %576 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %577 = load i64, ptr %576, align 8, !tbaa !17
  store i64 %577, ptr %89, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit171

_ZN4ncnn3MataSERKS0_.exit171:                     ; preds = %533, %_ZN4ncnn3Mat7releaseEv.exit.i166
  %578 = phi ptr [ %559, %_ZN4ncnn3Mat7releaseEv.exit.i166 ], [ %.pre184, %533 ]
  %.not.i55 = icmp eq ptr %578, null
  br i1 %.not.i55, label %_ZN4ncnn3MatD2Ev.exit33, label %579

579:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit171
  %580 = atomicrmw add ptr %578, i32 -1 acq_rel, align 4
  %581 = icmp eq i32 %580, 1
  br i1 %581, label %582, label %_ZN4ncnn3MatD2Ev.exit33

582:                                              ; preds = %579
  %583 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %584 = load ptr, ptr %583, align 8, !tbaa !15
  %.not3.i56 = icmp eq ptr %584, null
  %585 = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not3.i56, label %590, label %586

586:                                              ; preds = %582
  %587 = load ptr, ptr %584, align 8, !tbaa !4
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 24
  %589 = load ptr, ptr %588, align 8
  invoke void %589(ptr noundef nonnull align 8 dereferenceable(8) %584, ptr noundef %585)
          to label %_ZN4ncnn3MatD2Ev.exit33 unwind label %592

590:                                              ; preds = %582
  %.not.i118 = icmp eq ptr %585, null
  br i1 %.not.i118, label %_ZN4ncnn3MatD2Ev.exit33, label %591

591:                                              ; preds = %590
  call void @free(ptr noundef nonnull %585) #8
  br label %_ZN4ncnn3MatD2Ev.exit33

592:                                              ; preds = %586
  %593 = landingpad { ptr, i32 }
          catch ptr null
  %594 = extractvalue { ptr, i32 } %593, 0
  call void @__clang_call_terminate(ptr %594) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit33:                          ; preds = %579, %_ZN4ncnn3MataSERKS0_.exit171, %586, %590, %591
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK4ncnn3Mat5emptyEv.exit173.thread

_ZNK4ncnn3Mat5emptyEv.exit173.thread:             ; preds = %521, %_ZNK4ncnn3Mat5emptyEv.exit173, %_ZN4ncnn3MatD2Ev.exit33
  %595 = phi i1 [ true, %_ZN4ncnn3MatD2Ev.exit33 ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit173 ], [ false, %521 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %596 = load ptr, ptr %510, align 8, !tbaa !7
  %.not.i51 = icmp eq ptr %596, null
  br i1 %.not.i51, label %_ZN4ncnn3MatD2Ev.exit34, label %597

597:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit173.thread
  %598 = atomicrmw add ptr %596, i32 -1 acq_rel, align 4
  %599 = icmp eq i32 %598, 1
  br i1 %599, label %600, label %_ZN4ncnn3MatD2Ev.exit34

600:                                              ; preds = %597
  %601 = load ptr, ptr %511, align 8, !tbaa !15
  %.not3.i52 = icmp eq ptr %601, null
  %602 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i52, label %607, label %603

603:                                              ; preds = %600
  %604 = load ptr, ptr %601, align 8, !tbaa !4
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 24
  %606 = load ptr, ptr %605, align 8
  invoke void %606(ptr noundef nonnull align 8 dereferenceable(8) %601, ptr noundef %602)
          to label %_ZN4ncnn3MatD2Ev.exit34 unwind label %609

607:                                              ; preds = %600
  %.not.i120 = icmp eq ptr %602, null
  br i1 %.not.i120, label %_ZN4ncnn3MatD2Ev.exit34, label %608

608:                                              ; preds = %607
  call void @free(ptr noundef nonnull %602) #8
  br label %_ZN4ncnn3MatD2Ev.exit34

609:                                              ; preds = %603
  %610 = landingpad { ptr, i32 }
          catch ptr null
  %611 = extractvalue { ptr, i32 } %610, 0
  call void @__clang_call_terminate(ptr %611) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit34:                          ; preds = %597, %_ZNK4ncnn3Mat5emptyEv.exit173.thread, %603, %607, %608
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %612 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %613 = load ptr, ptr %612, align 8, !tbaa !7
  %.not.i47 = icmp eq ptr %613, null
  br i1 %.not.i47, label %_ZN4ncnn3MatD2Ev.exit35, label %614

614:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit34
  %615 = atomicrmw add ptr %613, i32 -1 acq_rel, align 4
  %616 = icmp eq i32 %615, 1
  br i1 %616, label %617, label %_ZN4ncnn3MatD2Ev.exit35

617:                                              ; preds = %614
  %618 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %619 = load ptr, ptr %618, align 8, !tbaa !15
  %.not3.i48 = icmp eq ptr %619, null
  %620 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not3.i48, label %625, label %621

621:                                              ; preds = %617
  %622 = load ptr, ptr %619, align 8, !tbaa !4
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 24
  %624 = load ptr, ptr %623, align 8
  invoke void %624(ptr noundef nonnull align 8 dereferenceable(8) %619, ptr noundef %620)
          to label %_ZN4ncnn3MatD2Ev.exit35 unwind label %627

625:                                              ; preds = %617
  %.not.i122 = icmp eq ptr %620, null
  br i1 %.not.i122, label %_ZN4ncnn3MatD2Ev.exit35, label %626

626:                                              ; preds = %625
  call void @free(ptr noundef nonnull %620) #8
  br label %_ZN4ncnn3MatD2Ev.exit35

627:                                              ; preds = %621
  %628 = landingpad { ptr, i32 }
          catch ptr null
  %629 = extractvalue { ptr, i32 } %628, 0
  call void @__clang_call_terminate(ptr %629) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit35:                          ; preds = %614, %_ZN4ncnn3MatD2Ev.exit34, %621, %625, %626
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %595, label %.thread.thread, label %_ZNK4ncnn3Mat5emptyEv.exit.thread

630:                                              ; preds = %531
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit36

632:                                              ; preds = %547
  %633 = landingpad { ptr, i32 }
          cleanup
  %634 = load ptr, ptr %.phi.trans.insert183, align 8, !tbaa !7
  %.not.i43 = icmp eq ptr %634, null
  br i1 %.not.i43, label %_ZN4ncnn3MatD2Ev.exit36, label %635

635:                                              ; preds = %632
  %636 = atomicrmw add ptr %634, i32 -1 acq_rel, align 4
  %637 = icmp eq i32 %636, 1
  br i1 %637, label %638, label %_ZN4ncnn3MatD2Ev.exit36

638:                                              ; preds = %635
  %639 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %640 = load ptr, ptr %639, align 8, !tbaa !15
  %.not3.i44 = icmp eq ptr %640, null
  %641 = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not3.i44, label %646, label %642

642:                                              ; preds = %638
  %643 = load ptr, ptr %640, align 8, !tbaa !4
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 24
  %645 = load ptr, ptr %644, align 8
  invoke void %645(ptr noundef nonnull align 8 dereferenceable(8) %640, ptr noundef %641)
          to label %_ZN4ncnn3MatD2Ev.exit36 unwind label %648

646:                                              ; preds = %638
  %.not.i124 = icmp eq ptr %641, null
  br i1 %.not.i124, label %_ZN4ncnn3MatD2Ev.exit36, label %647

647:                                              ; preds = %646
  call void @free(ptr noundef nonnull %641) #8
  br label %_ZN4ncnn3MatD2Ev.exit36

648:                                              ; preds = %642
  %649 = landingpad { ptr, i32 }
          catch ptr null
  %650 = extractvalue { ptr, i32 } %649, 0
  call void @__clang_call_terminate(ptr %650) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit36:                          ; preds = %647, %646, %642, %632, %635, %630
  %.pn = phi { ptr, i32 } [ %631, %630 ], [ %633, %635 ], [ %633, %632 ], [ %633, %642 ], [ %633, %646 ], [ %633, %647 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %651

651:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit36, %529
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN4ncnn3MatD2Ev.exit36 ], [ %530, %529 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %652 = load ptr, ptr %510, align 8, !tbaa !7
  %.not.i39 = icmp eq ptr %652, null
  br i1 %.not.i39, label %_ZN4ncnn3MatD2Ev.exit37, label %653

653:                                              ; preds = %651
  %654 = atomicrmw add ptr %652, i32 -1 acq_rel, align 4
  %655 = icmp eq i32 %654, 1
  br i1 %655, label %656, label %_ZN4ncnn3MatD2Ev.exit37

656:                                              ; preds = %653
  %657 = load ptr, ptr %511, align 8, !tbaa !15
  %.not3.i40 = icmp eq ptr %657, null
  %658 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i40, label %663, label %659

659:                                              ; preds = %656
  %660 = load ptr, ptr %657, align 8, !tbaa !4
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 24
  %662 = load ptr, ptr %661, align 8
  invoke void %662(ptr noundef nonnull align 8 dereferenceable(8) %657, ptr noundef %658)
          to label %_ZN4ncnn3MatD2Ev.exit37 unwind label %665

663:                                              ; preds = %656
  %.not.i126 = icmp eq ptr %658, null
  br i1 %.not.i126, label %_ZN4ncnn3MatD2Ev.exit37, label %664

664:                                              ; preds = %663
  call void @free(ptr noundef nonnull %658) #8
  br label %_ZN4ncnn3MatD2Ev.exit37

665:                                              ; preds = %659
  %666 = landingpad { ptr, i32 }
          catch ptr null
  %667 = extractvalue { ptr, i32 } %666, 0
  call void @__clang_call_terminate(ptr %667) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit37:                          ; preds = %653, %651, %659, %663, %664
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %668 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %669 = load ptr, ptr %668, align 8, !tbaa !7
  %.not.i = icmp eq ptr %669, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit38, label %670

670:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit37
  %671 = atomicrmw add ptr %669, i32 -1 acq_rel, align 4
  %672 = icmp eq i32 %671, 1
  br i1 %672, label %673, label %_ZN4ncnn3MatD2Ev.exit38

673:                                              ; preds = %670
  %674 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %675 = load ptr, ptr %674, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %675, null
  %676 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not3.i, label %681, label %677

677:                                              ; preds = %673
  %678 = load ptr, ptr %675, align 8, !tbaa !4
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 24
  %680 = load ptr, ptr %679, align 8
  invoke void %680(ptr noundef nonnull align 8 dereferenceable(8) %675, ptr noundef %676)
          to label %_ZN4ncnn3MatD2Ev.exit38 unwind label %683

681:                                              ; preds = %673
  %.not.i128 = icmp eq ptr %676, null
  br i1 %.not.i128, label %_ZN4ncnn3MatD2Ev.exit38, label %682

682:                                              ; preds = %681
  call void @free(ptr noundef nonnull %676) #8
  br label %_ZN4ncnn3MatD2Ev.exit38

683:                                              ; preds = %677
  %684 = landingpad { ptr, i32 }
          catch ptr null
  %685 = extractvalue { ptr, i32 } %684, 0
  call void @__clang_call_terminate(ptr %685) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit38:                          ; preds = %670, %_ZN4ncnn3MatD2Ev.exit37, %677, %681, %682
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %686

.thread.thread:                                   ; preds = %219, %_ZN4ncnn3MatD2Ev.exit35, %.thread
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %_ZN4ncnn3MatD2Ev.exit25, %_ZN4ncnn3MatD2Ev.exit, %_ZN4ncnn3MatD2Ev.exit35, %_ZNK4ncnn3Mat5emptyEv.exit172, %_ZNK4ncnn3Mat5emptyEv.exit, %2, %.thread.thread
  %.012 = phi i32 [ -100, %_ZN4ncnn3MatD2Ev.exit35 ], [ 0, %2 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ 0, %.thread.thread ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit172 ], [ -100, %_ZN4ncnn3MatD2Ev.exit ], [ -100, %_ZN4ncnn3MatD2Ev.exit25 ]
  ret i32 %.012

686:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit38, %_ZN4ncnn3MatD2Ev.exit32, %_ZN4ncnn3MatD2Ev.exit30, %_ZN4ncnn3MatD2Ev.exit29, %_ZN4ncnn3MatD2Ev.exit26, %_ZN4ncnn3MatD2Ev.exit24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN4ncnn3MatD2Ev.exit38 ], [ %477, %_ZN4ncnn3MatD2Ev.exit32 ], [ %385, %_ZN4ncnn3MatD2Ev.exit30 ], [ %366, %_ZN4ncnn3MatD2Ev.exit29 ], [ %201, %_ZN4ncnn3MatD2Ev.exit26 ], [ %97, %_ZN4ncnn3MatD2Ev.exit24 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn11Convolution7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %2, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 116
  %12 = load i32, ptr %11, align 4, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %14 = load i32, ptr %13, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %16 = load i32, ptr %15, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %20, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %21 unwind label %29

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %21
  %24 = load i64, ptr %20, align 8, !tbaa !17
  %25 = load i32, ptr %19, align 8, !tbaa !56
  %26 = sext i32 %25 to i64
  %27 = mul i64 %24, %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %31

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %197

31:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %35, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %33, i8 0, i64 28, i1 false)
  %37 = load i32, ptr %36, align 8, !tbaa !46
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %51, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %1, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 144
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %41 unwind label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8, !tbaa !16
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZNK4ncnn3Mat5emptyEv.exit89.thread, label %_ZNK4ncnn3Mat5emptyEv.exit89

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %164

_ZNK4ncnn3Mat5emptyEv.exit89:                     ; preds = %41
  %46 = load i64, ptr %35, align 8, !tbaa !17
  %47 = load i32, ptr %34, align 8, !tbaa !56
  %48 = sext i32 %47 to i64
  %49 = mul i64 %46, %48
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %_ZNK4ncnn3Mat5emptyEv.exit89.thread, label %51

51:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit89, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %58, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %54, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn11Convolution12make_paddingERKNS_3MatERS1_iiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %12, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %59 unwind label %67

59:                                               ; preds = %51
  %60 = load ptr, ptr %7, align 8, !tbaa !16
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZNK4ncnn3Mat5emptyEv.exit90.thread, label %_ZNK4ncnn3Mat5emptyEv.exit90

_ZNK4ncnn3Mat5emptyEv.exit90:                     ; preds = %59
  %62 = load i64, ptr %58, align 8, !tbaa !17
  %63 = load i32, ptr %57, align 8, !tbaa !56
  %64 = sext i32 %63 to i64
  %65 = mul i64 %62, %64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %_ZNK4ncnn3Mat5emptyEv.exit90.thread, label %69

67:                                               ; preds = %51
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %131

69:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit90
  %70 = load i32, ptr %55, align 4, !tbaa !53
  %71 = load i32, ptr %56, align 8, !tbaa !54
  %72 = load i64, ptr %53, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %74 = load i32, ptr %73, align 4, !tbaa !37
  %75 = add nsw i32 %12, -1
  %76 = mul nsw i32 %74, %75
  %.neg = xor i32 %76, -1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %78 = load i32, ptr %77, align 8, !tbaa !38
  %79 = add nsw i32 %14, -1
  %80 = mul nsw i32 %78, %79
  %.neg48 = xor i32 %80, -1
  %81 = add i32 %70, %.neg
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %83 = load i32, ptr %82, align 4, !tbaa !39
  %84 = sdiv i32 %81, %83
  %85 = add nsw i32 %84, 1
  %86 = add i32 %71, %.neg48
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %88 = load i32, ptr %87, align 8, !tbaa !40
  %89 = sdiv i32 %86, %88
  %90 = add nsw i32 %89, 1
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !64
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %85, i32 noundef %90, i32 noundef %16, i64 noundef %72, ptr noundef %92)
          to label %93 unwind label %103

93:                                               ; preds = %69
  %94 = load ptr, ptr %10, align 8, !tbaa !16
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZNK4ncnn3Mat5emptyEv.exit90.thread, label %_ZNK4ncnn3Mat5emptyEv.exit91

_ZNK4ncnn3Mat5emptyEv.exit91:                     ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %97 = load i64, ptr %96, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %99 = load i32, ptr %98, align 8, !tbaa !56
  %100 = sext i32 %99 to i64
  %101 = mul i64 %97, %100
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %_ZNK4ncnn3Mat5emptyEv.exit90.thread, label %105

103:                                              ; preds = %69
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %131

105:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit91
  %106 = load i32, ptr %82, align 4, !tbaa !39
  %107 = load i32, ptr %87, align 8, !tbaa !40
  %108 = load i32, ptr %73, align 4, !tbaa !37
  %109 = load i32, ptr %77, align 8, !tbaa !38
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %111 = load i32, ptr %110, align 4, !tbaa !49
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 272
  invoke fastcc void @_ZN4ncnnL11convolutionERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %12, i32 noundef %14, i32 noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef %111, ptr noundef nonnull align 8 dereferenceable(72) %112, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %_ZNK4ncnn3Mat5emptyEv.exit90.thread unwind label %113

113:                                              ; preds = %105
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %131

_ZNK4ncnn3Mat5emptyEv.exit90.thread:              ; preds = %105, %93, %59, %_ZNK4ncnn3Mat5emptyEv.exit91, %_ZNK4ncnn3Mat5emptyEv.exit90
  %.3 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit90 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit91 ], [ 0, %105 ], [ -100, %59 ], [ -100, %93 ]
  %115 = load ptr, ptr %52, align 8, !tbaa !7
  %.not.i74 = icmp eq ptr %115, null
  br i1 %.not.i74, label %_ZN4ncnn3MatD2Ev.exit, label %116

116:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit90.thread
  %117 = atomicrmw add ptr %115, i32 -1 acq_rel, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %_ZN4ncnn3MatD2Ev.exit

119:                                              ; preds = %116
  %120 = load ptr, ptr %54, align 8, !tbaa !15
  %.not3.i75 = icmp eq ptr %120, null
  %121 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i75, label %126, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %120, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %121)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %128

126:                                              ; preds = %119
  %.not.i78 = icmp eq ptr %121, null
  br i1 %.not.i78, label %_ZN4ncnn3MatD2Ev.exit, label %127

127:                                              ; preds = %126
  call void @free(ptr noundef nonnull %121) #8
  br label %_ZN4ncnn3MatD2Ev.exit

128:                                              ; preds = %122
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %116, %_ZNK4ncnn3Mat5emptyEv.exit90.thread, %122, %126, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4ncnn3Mat5emptyEv.exit89.thread

131:                                              ; preds = %103, %113, %67
  %.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %114, %113 ], [ %104, %103 ]
  %132 = load ptr, ptr %52, align 8, !tbaa !7
  %.not.i70 = icmp eq ptr %132, null
  br i1 %.not.i70, label %_ZN4ncnn3MatD2Ev.exit53, label %133

133:                                              ; preds = %131
  %134 = atomicrmw add ptr %132, i32 -1 acq_rel, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %_ZN4ncnn3MatD2Ev.exit53

136:                                              ; preds = %133
  %137 = load ptr, ptr %54, align 8, !tbaa !15
  %.not3.i71 = icmp eq ptr %137, null
  %138 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i71, label %143, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %137, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef %138)
          to label %_ZN4ncnn3MatD2Ev.exit53 unwind label %145

143:                                              ; preds = %136
  %.not.i79 = icmp eq ptr %138, null
  br i1 %.not.i79, label %_ZN4ncnn3MatD2Ev.exit53, label %144

144:                                              ; preds = %143
  call void @free(ptr noundef nonnull %138) #8
  br label %_ZN4ncnn3MatD2Ev.exit53

145:                                              ; preds = %139
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit53:                          ; preds = %133, %131, %139, %143, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %164

_ZNK4ncnn3Mat5emptyEv.exit89.thread:              ; preds = %41, %_ZNK4ncnn3Mat5emptyEv.exit89, %_ZN4ncnn3MatD2Ev.exit
  %.2 = phi i32 [ %.3, %_ZN4ncnn3MatD2Ev.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit89 ], [ -100, %41 ]
  %148 = load ptr, ptr %32, align 8, !tbaa !7
  %.not.i66 = icmp eq ptr %148, null
  br i1 %.not.i66, label %_ZN4ncnn3MatD2Ev.exit54, label %149

149:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit89.thread
  %150 = atomicrmw add ptr %148, i32 -1 acq_rel, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %_ZN4ncnn3MatD2Ev.exit54

152:                                              ; preds = %149
  %153 = load ptr, ptr %33, align 8, !tbaa !15
  %.not3.i67 = icmp eq ptr %153, null
  %154 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i67, label %159, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %153, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  invoke void %158(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef %154)
          to label %_ZN4ncnn3MatD2Ev.exit54 unwind label %161

159:                                              ; preds = %152
  %.not.i81 = icmp eq ptr %154, null
  br i1 %.not.i81, label %_ZN4ncnn3MatD2Ev.exit54, label %160

160:                                              ; preds = %159
  call void @free(ptr noundef nonnull %154) #8
  br label %_ZN4ncnn3MatD2Ev.exit54

161:                                              ; preds = %155
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit54:                          ; preds = %149, %_ZNK4ncnn3Mat5emptyEv.exit89.thread, %155, %159, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

164:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit53, %44
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN4ncnn3MatD2Ev.exit53 ], [ %45, %44 ]
  %165 = load ptr, ptr %32, align 8, !tbaa !7
  %.not.i62 = icmp eq ptr %165, null
  br i1 %.not.i62, label %_ZN4ncnn3MatD2Ev.exit55, label %166

166:                                              ; preds = %164
  %167 = atomicrmw add ptr %165, i32 -1 acq_rel, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %_ZN4ncnn3MatD2Ev.exit55

169:                                              ; preds = %166
  %170 = load ptr, ptr %33, align 8, !tbaa !15
  %.not3.i63 = icmp eq ptr %170, null
  %171 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i63, label %176, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %170, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8
  invoke void %175(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef %171)
          to label %_ZN4ncnn3MatD2Ev.exit55 unwind label %178

176:                                              ; preds = %169
  %.not.i83 = icmp eq ptr %171, null
  br i1 %.not.i83, label %_ZN4ncnn3MatD2Ev.exit55, label %177

177:                                              ; preds = %176
  call void @free(ptr noundef nonnull %171) #8
  br label %_ZN4ncnn3MatD2Ev.exit55

178:                                              ; preds = %172
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit55:                          ; preds = %166, %164, %172, %176, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %197

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %21, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZN4ncnn3MatD2Ev.exit54
  %.0 = phi i32 [ %.2, %_ZN4ncnn3MatD2Ev.exit54 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %21 ]
  %181 = load ptr, ptr %17, align 8, !tbaa !7
  %.not.i58 = icmp eq ptr %181, null
  br i1 %.not.i58, label %_ZN4ncnn3MatD2Ev.exit56, label %182

182:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %183 = atomicrmw add ptr %181, i32 -1 acq_rel, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %_ZN4ncnn3MatD2Ev.exit56

185:                                              ; preds = %182
  %186 = load ptr, ptr %18, align 8, !tbaa !15
  %.not3.i59 = icmp eq ptr %186, null
  %187 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i59, label %192, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %186, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef %187)
          to label %_ZN4ncnn3MatD2Ev.exit56 unwind label %194

192:                                              ; preds = %185
  %.not.i85 = icmp eq ptr %187, null
  br i1 %.not.i85, label %_ZN4ncnn3MatD2Ev.exit56, label %193

193:                                              ; preds = %192
  call void @free(ptr noundef nonnull %187) #8
  br label %_ZN4ncnn3MatD2Ev.exit56

194:                                              ; preds = %188
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit56:                          ; preds = %182, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %188, %192, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0

197:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit55, %29
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit55 ], [ %30, %29 ]
  %198 = load ptr, ptr %17, align 8, !tbaa !7
  %.not.i = icmp eq ptr %198, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit57, label %199

199:                                              ; preds = %197
  %200 = atomicrmw add ptr %198, i32 -1 acq_rel, align 4
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %_ZN4ncnn3MatD2Ev.exit57

202:                                              ; preds = %199
  %203 = load ptr, ptr %18, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %203, null
  %204 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i, label %209, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %203, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  invoke void %208(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef %204)
          to label %_ZN4ncnn3MatD2Ev.exit57 unwind label %211

209:                                              ; preds = %202
  %.not.i87 = icmp eq ptr %204, null
  br i1 %.not.i87, label %_ZN4ncnn3MatD2Ev.exit57, label %210

210:                                              ; preds = %209
  call void @free(ptr noundef nonnull %204) #8
  br label %_ZN4ncnn3MatD2Ev.exit57

211:                                              ; preds = %205
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit57:                          ; preds = %199, %197, %205, %209, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn11Convolution7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::ParamDict", align 8
  %6 = alloca [4 x %"class.ncnn::Mat"], align 16
  %7 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %10 = load i8, ptr %9, align 2, !tbaa !67, !range !68, !noundef !69
  %11 = trunc nuw i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 1
  %or.cond = select i1 %11, i1 %14, i1 false
  br i1 %or.cond, label %15, label %17

15:                                               ; preds = %4
  %16 = tail call noundef i32 @_ZNK4ncnn11Convolution12forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %469

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !52
  %20 = icmp eq i32 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 1
  %or.cond68 = select i1 %20, i1 %23, i1 false
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 1
  %or.cond71 = select i1 %or.cond68, i1 %26, i1 false
  br i1 %or.cond71, label %27, label %.thread

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %29 = load i32, ptr %28, align 4, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %31 = load i32, ptr %30, align 8, !tbaa !18
  %32 = sdiv i32 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %34 = load i32, ptr %33, align 4, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !51
  %37 = mul nsw i32 %36, %34
  %38 = icmp eq i32 %37, %32
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %27
  %40 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 15)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %41 = load i32, ptr %30, align 8, !tbaa !18
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, i32 noundef %41)
          to label %42 unwind label %279

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %44 = load i32, ptr %43, align 8, !tbaa !46
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1, i32 noundef %44)
          to label %45 unwind label %279

45:                                               ; preds = %42
  %46 = load i32, ptr %28, align 4, !tbaa !47
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 2, i32 noundef %46)
          to label %47 unwind label %279

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %49 = load i32, ptr %48, align 8, !tbaa !48
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 8, i32 noundef %49)
          to label %50 unwind label %279

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %52 = load i32, ptr %51, align 4, !tbaa !49
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 9, i32 noundef %52)
          to label %53 unwind label %279

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 272
  invoke void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %54)
          to label %55 unwind label %279

55:                                               ; preds = %53
  %56 = load ptr, ptr %40, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(208) %40, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %60 unwind label %279

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %61

61:                                               ; preds = %61, %60
  %.idx = phi i64 [ 0, %60 ], [ %.add, %61 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %62 = getelementptr inbounds nuw i8, ptr %.ptr, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %.ptr, i64 64
  store i64 0, ptr %63, align 8, !tbaa !17
  %.add = add nuw nsw i64 %.idx, 72
  %64 = icmp eq i64 %.add, 288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.ptr, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %62, i8 0, i64 28, i1 false)
  br i1 %64, label %65, label %61

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %68 = icmp eq ptr %6, %67
  br i1 %68, label %_ZN4ncnn3MataSERKS0_.exit, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %71 = load ptr, ptr %70, align 8, !tbaa !7
  %.not.i94 = icmp eq ptr %71, null
  br i1 %.not.i94, label %74, label %72

72:                                               ; preds = %69
  %73 = atomicrmw add ptr %71, i32 1 acq_rel, align 4
  br label %74

74:                                               ; preds = %72, %69
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %77

77:                                               ; preds = %74
  %78 = atomicrmw add ptr %76, i32 -1 acq_rel, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %_ZN4ncnn3Mat7releaseEv.exit.i

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %82 = load ptr, ptr %81, align 16, !tbaa !15
  %.not3.i.i = icmp eq ptr %82, null
  %83 = load ptr, ptr %6, align 16, !tbaa !16
  br i1 %.not3.i.i, label %88, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %82, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %83)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %281

88:                                               ; preds = %80
  %.not.i18.i = icmp eq ptr %83, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %89

89:                                               ; preds = %88
  call void @free(ptr noundef nonnull %83) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %88, %89, %84, %77, %74
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %98 = load ptr, ptr %67, align 8, !tbaa !16
  store ptr %98, ptr %6, align 16, !tbaa !16
  %99 = load ptr, ptr %70, align 8, !tbaa !7
  store ptr %99, ptr %75, align 8, !tbaa !7
  %100 = load i64, ptr %12, align 8, !tbaa !50
  store i64 %100, ptr %90, align 16, !tbaa !50
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %102 = load i32, ptr %101, align 8, !tbaa !51
  store i32 %102, ptr %91, align 8, !tbaa !51
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %104 = load ptr, ptr %103, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %104, ptr %105, align 16, !tbaa !15
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %107 = load i32, ptr %106, align 8, !tbaa !52
  store i32 %107, ptr %92, align 8, !tbaa !52
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %109 = load i32, ptr %108, align 4, !tbaa !53
  store i32 %109, ptr %93, align 4, !tbaa !53
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %111 = load i32, ptr %110, align 8, !tbaa !54
  store i32 %111, ptr %94, align 16, !tbaa !54
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %113 = load i32, ptr %112, align 4, !tbaa !55
  store i32 %113, ptr %95, align 4, !tbaa !55
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %115 = load i32, ptr %114, align 8, !tbaa !56
  store i32 %115, ptr %96, align 8, !tbaa !56
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %117 = load i64, ptr %116, align 8, !tbaa !17
  store i64 %117, ptr %97, align 16, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %_ZN4ncnn3Mat7releaseEv.exit.i, %65
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %120 = icmp eq ptr %119, %118
  br i1 %120, label %_ZN4ncnn3MataSERKS0_.exit103, label %121

121:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %123 = load ptr, ptr %122, align 8, !tbaa !7
  %.not.i96 = icmp eq ptr %123, null
  br i1 %.not.i96, label %126, label %124

124:                                              ; preds = %121
  %125 = atomicrmw add ptr %123, i32 1 acq_rel, align 4
  br label %126

126:                                              ; preds = %124, %121
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %128 = load ptr, ptr %127, align 16, !tbaa !7
  %.not.i.i97 = icmp eq ptr %128, null
  br i1 %.not.i.i97, label %_ZN4ncnn3Mat7releaseEv.exit.i98, label %129

129:                                              ; preds = %126
  %130 = atomicrmw add ptr %128, i32 -1 acq_rel, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %_ZN4ncnn3Mat7releaseEv.exit.i98

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %134 = load ptr, ptr %133, align 8, !tbaa !15
  %.not3.i.i99 = icmp eq ptr %134, null
  %135 = load ptr, ptr %119, align 8, !tbaa !16
  br i1 %.not3.i.i99, label %140, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %134, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef %135)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i98 unwind label %281

140:                                              ; preds = %132
  %.not.i18.i100 = icmp eq ptr %135, null
  br i1 %.not.i18.i100, label %_ZN4ncnn3Mat7releaseEv.exit.i98, label %141

141:                                              ; preds = %140
  call void @free(ptr noundef nonnull %135) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit.i98

_ZN4ncnn3Mat7releaseEv.exit.i98:                  ; preds = %140, %141, %136, %129, %126
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %150 = load ptr, ptr %118, align 8, !tbaa !16
  store ptr %150, ptr %119, align 8, !tbaa !16
  %151 = load ptr, ptr %122, align 8, !tbaa !7
  store ptr %151, ptr %127, align 16, !tbaa !7
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %153 = load i64, ptr %152, align 8, !tbaa !50
  store i64 %153, ptr %142, align 8, !tbaa !50
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %155 = load i32, ptr %154, align 8, !tbaa !51
  store i32 %155, ptr %143, align 16, !tbaa !51
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %157 = load ptr, ptr %156, align 8, !tbaa !15
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %157, ptr %158, align 8, !tbaa !15
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %160 = load i32, ptr %159, align 8, !tbaa !52
  store i32 %160, ptr %144, align 16, !tbaa !52
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %162 = load i32, ptr %161, align 4, !tbaa !53
  store i32 %162, ptr %145, align 4, !tbaa !53
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %164 = load i32, ptr %163, align 8, !tbaa !54
  store i32 %164, ptr %146, align 8, !tbaa !54
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %166 = load i32, ptr %165, align 4, !tbaa !55
  store i32 %166, ptr %147, align 4, !tbaa !55
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %168 = load i32, ptr %167, align 8, !tbaa !56
  store i32 %168, ptr %148, align 16, !tbaa !56
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %170 = load i64, ptr %169, align 8, !tbaa !17
  store i64 %170, ptr %149, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit103

_ZN4ncnn3MataSERKS0_.exit103:                     ; preds = %_ZN4ncnn3Mat7releaseEv.exit.i98, %_ZN4ncnn3MataSERKS0_.exit
  %171 = load i32, ptr %48, align 8, !tbaa !48
  %.not = icmp eq i32 %171, 0
  br i1 %.not, label %_ZN4ncnn3MataSERKS0_.exit119, label %172

172:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit103
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %175 = icmp eq ptr %174, %173
  br i1 %175, label %_ZN4ncnn3MataSERKS0_.exit111, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %178 = load ptr, ptr %177, align 8, !tbaa !7
  %.not.i104 = icmp eq ptr %178, null
  br i1 %.not.i104, label %181, label %179

179:                                              ; preds = %176
  %180 = atomicrmw add ptr %178, i32 1 acq_rel, align 4
  br label %181

181:                                              ; preds = %179, %176
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %183 = load ptr, ptr %182, align 8, !tbaa !7
  %.not.i.i105 = icmp eq ptr %183, null
  br i1 %.not.i.i105, label %_ZN4ncnn3Mat7releaseEv.exit.i106, label %184

184:                                              ; preds = %181
  %185 = atomicrmw add ptr %183, i32 -1 acq_rel, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %_ZN4ncnn3Mat7releaseEv.exit.i106

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %189 = load ptr, ptr %188, align 16, !tbaa !15
  %.not3.i.i107 = icmp eq ptr %189, null
  %190 = load ptr, ptr %174, align 16, !tbaa !16
  br i1 %.not3.i.i107, label %195, label %191

191:                                              ; preds = %187
  %192 = load ptr, ptr %189, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8
  invoke void %194(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef %190)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i106 unwind label %281

195:                                              ; preds = %187
  %.not.i18.i108 = icmp eq ptr %190, null
  br i1 %.not.i18.i108, label %_ZN4ncnn3Mat7releaseEv.exit.i106, label %196

196:                                              ; preds = %195
  call void @free(ptr noundef nonnull %190) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit.i106

_ZN4ncnn3Mat7releaseEv.exit.i106:                 ; preds = %195, %196, %191, %184, %181
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 188
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 196
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %205 = load ptr, ptr %173, align 8, !tbaa !16
  store ptr %205, ptr %174, align 16, !tbaa !16
  %206 = load ptr, ptr %177, align 8, !tbaa !7
  store ptr %206, ptr %182, align 8, !tbaa !7
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %208 = load i64, ptr %207, align 8, !tbaa !50
  store i64 %208, ptr %197, align 16, !tbaa !50
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %210 = load i32, ptr %209, align 8, !tbaa !51
  store i32 %210, ptr %198, align 8, !tbaa !51
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %212 = load ptr, ptr %211, align 8, !tbaa !15
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr %212, ptr %213, align 16, !tbaa !15
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %215 = load i32, ptr %214, align 8, !tbaa !52
  store i32 %215, ptr %199, align 8, !tbaa !52
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %217 = load i32, ptr %216, align 4, !tbaa !53
  store i32 %217, ptr %200, align 4, !tbaa !53
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %219 = load i32, ptr %218, align 8, !tbaa !54
  store i32 %219, ptr %201, align 16, !tbaa !54
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %221 = load i32, ptr %220, align 4, !tbaa !55
  store i32 %221, ptr %202, align 4, !tbaa !55
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %223 = load i32, ptr %222, align 8, !tbaa !56
  store i32 %223, ptr %203, align 8, !tbaa !56
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %225 = load i64, ptr %224, align 8, !tbaa !17
  store i64 %225, ptr %204, align 16, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit111

_ZN4ncnn3MataSERKS0_.exit111:                     ; preds = %_ZN4ncnn3Mat7releaseEv.exit.i106, %172
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %228 = icmp eq ptr %227, %226
  br i1 %228, label %_ZN4ncnn3MataSERKS0_.exit119, label %229

229:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit111
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %231 = load ptr, ptr %230, align 8, !tbaa !7
  %.not.i112 = icmp eq ptr %231, null
  br i1 %.not.i112, label %234, label %232

232:                                              ; preds = %229
  %233 = atomicrmw add ptr %231, i32 1 acq_rel, align 4
  br label %234

234:                                              ; preds = %232, %229
  %235 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %236 = load ptr, ptr %235, align 16, !tbaa !7
  %.not.i.i113 = icmp eq ptr %236, null
  br i1 %.not.i.i113, label %_ZN4ncnn3Mat7releaseEv.exit.i114, label %237

237:                                              ; preds = %234
  %238 = atomicrmw add ptr %236, i32 -1 acq_rel, align 4
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %_ZN4ncnn3Mat7releaseEv.exit.i114

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %242 = load ptr, ptr %241, align 8, !tbaa !15
  %.not3.i.i115 = icmp eq ptr %242, null
  %243 = load ptr, ptr %227, align 8, !tbaa !16
  br i1 %.not3.i.i115, label %248, label %244

244:                                              ; preds = %240
  %245 = load ptr, ptr %242, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8
  invoke void %247(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef %243)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i114 unwind label %281

248:                                              ; preds = %240
  %.not.i18.i116 = icmp eq ptr %243, null
  br i1 %.not.i18.i116, label %_ZN4ncnn3Mat7releaseEv.exit.i114, label %249

249:                                              ; preds = %248
  call void @free(ptr noundef nonnull %243) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit.i114

_ZN4ncnn3Mat7releaseEv.exit.i114:                 ; preds = %248, %249, %244, %237, %234
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 260
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 268
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %257 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %258 = load ptr, ptr %226, align 8, !tbaa !16
  store ptr %258, ptr %227, align 8, !tbaa !16
  %259 = load ptr, ptr %230, align 8, !tbaa !7
  store ptr %259, ptr %235, align 16, !tbaa !7
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %261 = load i64, ptr %260, align 8, !tbaa !50
  store i64 %261, ptr %250, align 8, !tbaa !50
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %263 = load i32, ptr %262, align 8, !tbaa !51
  store i32 %263, ptr %251, align 16, !tbaa !51
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %265 = load ptr, ptr %264, align 8, !tbaa !15
  %266 = getelementptr inbounds nuw i8, ptr %6, i64 248
  store ptr %265, ptr %266, align 8, !tbaa !15
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %268 = load i32, ptr %267, align 8, !tbaa !52
  store i32 %268, ptr %252, align 16, !tbaa !52
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %270 = load i32, ptr %269, align 4, !tbaa !53
  store i32 %270, ptr %253, align 4, !tbaa !53
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %272 = load i32, ptr %271, align 8, !tbaa !54
  store i32 %272, ptr %254, align 8, !tbaa !54
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %274 = load i32, ptr %273, align 4, !tbaa !55
  store i32 %274, ptr %255, align 4, !tbaa !55
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %276 = load i32, ptr %275, align 8, !tbaa !56
  store i32 %276, ptr %256, align 16, !tbaa !56
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %278 = load i64, ptr %277, align 8, !tbaa !17
  store i64 %278, ptr %257, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit119

279:                                              ; preds = %55, %53, %50, %47, %45, %42, %39
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %364

281:                                              ; preds = %244, %191, %136, %84, %288
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %338

_ZN4ncnn3MataSERKS0_.exit119:                     ; preds = %_ZN4ncnn3Mat7releaseEv.exit.i114, %_ZN4ncnn3MataSERKS0_.exit111, %_ZN4ncnn3MataSERKS0_.exit103
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %6)
          to label %283 unwind label %307

283:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit119
  %284 = load ptr, ptr %40, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %286 = load ptr, ptr %285, align 8
  %287 = invoke noundef i32 %286(ptr noundef nonnull align 8 dereferenceable(208) %40, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %288 unwind label %309

288:                                              ; preds = %283
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %289 = load ptr, ptr %40, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %291 = load ptr, ptr %290, align 8
  %292 = invoke noundef i32 %291(ptr noundef nonnull align 8 dereferenceable(208) %40, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %293 unwind label %281

293:                                              ; preds = %288
  %294 = load ptr, ptr %40, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 56
  %296 = load ptr, ptr %295, align 8
  %297 = invoke noundef i32 %296(ptr noundef nonnull align 8 dereferenceable(208) %40, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %298 unwind label %312

298:                                              ; preds = %293
  %299 = load ptr, ptr %40, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 40
  %301 = load ptr, ptr %300, align 8
  %302 = invoke noundef i32 %301(ptr noundef nonnull align 8 dereferenceable(208) %40, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %303 unwind label %312

303:                                              ; preds = %298
  %304 = load ptr, ptr %40, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(208) %40) #8
  br label %314

307:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit119
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %311

309:                                              ; preds = %283
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  br label %311

311:                                              ; preds = %309, %307
  %.pn = phi { ptr, i32 } [ %310, %309 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %338

312:                                              ; preds = %298, %293
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %338

314:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit, %303
  %315 = phi ptr [ %66, %303 ], [ %316, %_ZN4ncnn3MatD2Ev.exit ]
  %316 = getelementptr inbounds i8, ptr %315, i64 -72
  %317 = getelementptr inbounds i8, ptr %315, i64 -64
  %318 = load ptr, ptr %317, align 8, !tbaa !7
  %.not.i83 = icmp eq ptr %318, null
  br i1 %.not.i83, label %_ZN4ncnn3MatD2Ev.exit, label %319

319:                                              ; preds = %314
  %320 = atomicrmw add ptr %318, i32 -1 acq_rel, align 4
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %_ZN4ncnn3MatD2Ev.exit

322:                                              ; preds = %319
  %323 = getelementptr inbounds i8, ptr %315, i64 -40
  %324 = load ptr, ptr %323, align 8, !tbaa !15
  %.not3.i84 = icmp eq ptr %324, null
  %325 = load ptr, ptr %316, align 8, !tbaa !16
  br i1 %.not3.i84, label %330, label %326

326:                                              ; preds = %322
  %327 = load ptr, ptr %324, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %329 = load ptr, ptr %328, align 8
  invoke void %329(ptr noundef nonnull align 8 dereferenceable(8) %324, ptr noundef %325)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %332

330:                                              ; preds = %322
  %.not.i87 = icmp eq ptr %325, null
  br i1 %.not.i87, label %_ZN4ncnn3MatD2Ev.exit, label %331

331:                                              ; preds = %330
  call void @free(ptr noundef nonnull %325) #8
  br label %_ZN4ncnn3MatD2Ev.exit

332:                                              ; preds = %326
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %319, %314, %326, %330, %331
  %335 = getelementptr inbounds i8, ptr %315, i64 -32
  %336 = getelementptr inbounds i8, ptr %315, i64 -8
  store i64 0, ptr %336, align 8, !tbaa !17
  %337 = icmp eq ptr %316, %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %316, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %335, i8 0, i64 20, i1 false)
  br i1 %337, label %365, label %314

338:                                              ; preds = %312, %311, %281
  %.pn56 = phi { ptr, i32 } [ %313, %312 ], [ %282, %281 ], [ %.pn, %311 ]
  br label %339

339:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit72, %338
  %340 = phi ptr [ %66, %338 ], [ %341, %_ZN4ncnn3MatD2Ev.exit72 ]
  %341 = getelementptr inbounds i8, ptr %340, i64 -72
  %342 = getelementptr inbounds i8, ptr %340, i64 -64
  %343 = load ptr, ptr %342, align 8, !tbaa !7
  %.not.i79 = icmp eq ptr %343, null
  br i1 %.not.i79, label %_ZN4ncnn3MatD2Ev.exit72, label %344

344:                                              ; preds = %339
  %345 = atomicrmw add ptr %343, i32 -1 acq_rel, align 4
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %_ZN4ncnn3MatD2Ev.exit72

347:                                              ; preds = %344
  %348 = getelementptr inbounds i8, ptr %340, i64 -40
  %349 = load ptr, ptr %348, align 8, !tbaa !15
  %.not3.i80 = icmp eq ptr %349, null
  %350 = load ptr, ptr %341, align 8, !tbaa !16
  br i1 %.not3.i80, label %355, label %351

351:                                              ; preds = %347
  %352 = load ptr, ptr %349, align 8, !tbaa !4
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %354 = load ptr, ptr %353, align 8
  invoke void %354(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef %350)
          to label %_ZN4ncnn3MatD2Ev.exit72 unwind label %357

355:                                              ; preds = %347
  %.not.i88 = icmp eq ptr %350, null
  br i1 %.not.i88, label %_ZN4ncnn3MatD2Ev.exit72, label %356

356:                                              ; preds = %355
  call void @free(ptr noundef nonnull %350) #8
  br label %_ZN4ncnn3MatD2Ev.exit72

357:                                              ; preds = %351
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit72:                          ; preds = %344, %339, %351, %355, %356
  %360 = getelementptr inbounds i8, ptr %340, i64 -32
  %361 = getelementptr inbounds i8, ptr %340, i64 -8
  store i64 0, ptr %361, align 8, !tbaa !17
  %362 = icmp eq ptr %341, %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %341, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %360, i8 0, i64 20, i1 false)
  br i1 %362, label %363, label %339

363:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit72
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %364

364:                                              ; preds = %363, %279
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %363 ], [ %280, %279 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %470

365:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %469

.thread:                                          ; preds = %27, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %366 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %368 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %369 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %370 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %371 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %372 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %372, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %368, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn11Convolution12make_paddingERKNS_3MatERS1_iiRKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %22, i32 noundef %25, ptr noundef nonnull readonly align 8 dereferenceable(64) %3)
          to label %_ZNK4ncnn11Convolution12make_paddingERKNS_3MatERS1_RKNS_6OptionE.exit unwind label %380

_ZNK4ncnn11Convolution12make_paddingERKNS_3MatERS1_RKNS_6OptionE.exit: ; preds = %.thread
  %373 = load ptr, ptr %8, align 8, !tbaa !16
  %374 = icmp eq ptr %373, null
  br i1 %374, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %_ZNK4ncnn11Convolution12make_paddingERKNS_3MatERS1_RKNS_6OptionE.exit
  %375 = load i64, ptr %372, align 8, !tbaa !17
  %376 = load i32, ptr %371, align 8, !tbaa !56
  %377 = sext i32 %376 to i64
  %378 = mul i64 %375, %377
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %382

380:                                              ; preds = %.thread
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %452

382:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %383 = load i32, ptr %369, align 4, !tbaa !53
  %384 = load i32, ptr %370, align 8, !tbaa !54
  %385 = load i64, ptr %367, align 8, !tbaa !50
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %387 = load i32, ptr %386, align 4, !tbaa !37
  %388 = load i32, ptr %21, align 4, !tbaa !35
  %389 = add nsw i32 %388, -1
  %390 = mul nsw i32 %389, %387
  %.neg = xor i32 %390, -1
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %392 = load i32, ptr %391, align 8, !tbaa !38
  %393 = load i32, ptr %24, align 8, !tbaa !36
  %394 = add nsw i32 %393, -1
  %395 = mul nsw i32 %394, %392
  %.neg59 = xor i32 %395, -1
  %396 = add i32 %383, %.neg
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %398 = load i32, ptr %397, align 4, !tbaa !39
  %399 = sdiv i32 %396, %398
  %400 = add nsw i32 %399, 1
  %401 = add i32 %384, %.neg59
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %403 = load i32, ptr %402, align 8, !tbaa !40
  %404 = sdiv i32 %401, %403
  %405 = add nsw i32 %404, 1
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %407 = load i32, ptr %406, align 8, !tbaa !18
  %408 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !64
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %400, i32 noundef %405, i32 noundef %407, i64 noundef %385, ptr noundef %409)
          to label %410 unwind label %420

410:                                              ; preds = %382
  %411 = load ptr, ptr %2, align 8, !tbaa !16
  %412 = icmp eq ptr %411, null
  br i1 %412, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit120

_ZNK4ncnn3Mat5emptyEv.exit120:                    ; preds = %410
  %413 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %414 = load i64, ptr %413, align 8, !tbaa !17
  %415 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %416 = load i32, ptr %415, align 8, !tbaa !56
  %417 = sext i32 %416 to i64
  %418 = mul i64 %414, %417
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %422

420:                                              ; preds = %382
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %452

422:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit120
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %425 = load i32, ptr %21, align 4, !tbaa !35
  %426 = load i32, ptr %24, align 8, !tbaa !36
  %427 = load i32, ptr %397, align 4, !tbaa !39
  %428 = load i32, ptr %402, align 8, !tbaa !40
  %429 = load i32, ptr %386, align 4, !tbaa !37
  %430 = load i32, ptr %391, align 8, !tbaa !38
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %432 = load i32, ptr %431, align 4, !tbaa !49
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 272
  invoke fastcc void @_ZN4ncnnL11convolutionERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %423, ptr noundef nonnull align 8 dereferenceable(72) %424, i32 noundef %425, i32 noundef %426, i32 noundef %427, i32 noundef %428, i32 noundef %429, i32 noundef %430, i32 noundef %432, ptr noundef nonnull align 8 dereferenceable(72) %433, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %_ZNK4ncnn3Mat5emptyEv.exit.thread unwind label %434

434:                                              ; preds = %422
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %452

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %422, %410, %_ZNK4ncnn11Convolution12make_paddingERKNS_3MatERS1_RKNS_6OptionE.exit, %_ZNK4ncnn3Mat5emptyEv.exit120, %_ZNK4ncnn3Mat5emptyEv.exit
  %.2 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit120 ], [ 0, %422 ], [ -100, %_ZNK4ncnn11Convolution12make_paddingERKNS_3MatERS1_RKNS_6OptionE.exit ], [ -100, %410 ]
  %436 = load ptr, ptr %366, align 8, !tbaa !7
  %.not.i75 = icmp eq ptr %436, null
  br i1 %.not.i75, label %_ZN4ncnn3MatD2Ev.exit73, label %437

437:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %438 = atomicrmw add ptr %436, i32 -1 acq_rel, align 4
  %439 = icmp eq i32 %438, 1
  br i1 %439, label %440, label %_ZN4ncnn3MatD2Ev.exit73

440:                                              ; preds = %437
  %441 = load ptr, ptr %368, align 8, !tbaa !15
  %.not3.i76 = icmp eq ptr %441, null
  %442 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not3.i76, label %447, label %443

443:                                              ; preds = %440
  %444 = load ptr, ptr %441, align 8, !tbaa !4
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 24
  %446 = load ptr, ptr %445, align 8
  invoke void %446(ptr noundef nonnull align 8 dereferenceable(8) %441, ptr noundef %442)
          to label %_ZN4ncnn3MatD2Ev.exit73 unwind label %449

447:                                              ; preds = %440
  %.not.i90 = icmp eq ptr %442, null
  br i1 %.not.i90, label %_ZN4ncnn3MatD2Ev.exit73, label %448

448:                                              ; preds = %447
  call void @free(ptr noundef nonnull %442) #8
  br label %_ZN4ncnn3MatD2Ev.exit73

449:                                              ; preds = %443
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = extractvalue { ptr, i32 } %450, 0
  call void @__clang_call_terminate(ptr %451) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit73:                          ; preds = %437, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %443, %447, %448
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %469

452:                                              ; preds = %420, %434, %380
  %.pn60.pn = phi { ptr, i32 } [ %381, %380 ], [ %435, %434 ], [ %421, %420 ]
  %453 = load ptr, ptr %366, align 8, !tbaa !7
  %.not.i = icmp eq ptr %453, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit74, label %454

454:                                              ; preds = %452
  %455 = atomicrmw add ptr %453, i32 -1 acq_rel, align 4
  %456 = icmp eq i32 %455, 1
  br i1 %456, label %457, label %_ZN4ncnn3MatD2Ev.exit74

457:                                              ; preds = %454
  %458 = load ptr, ptr %368, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %458, null
  %459 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not3.i, label %464, label %460

460:                                              ; preds = %457
  %461 = load ptr, ptr %458, align 8, !tbaa !4
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 24
  %463 = load ptr, ptr %462, align 8
  invoke void %463(ptr noundef nonnull align 8 dereferenceable(8) %458, ptr noundef %459)
          to label %_ZN4ncnn3MatD2Ev.exit74 unwind label %466

464:                                              ; preds = %457
  %.not.i92 = icmp eq ptr %459, null
  br i1 %.not.i92, label %_ZN4ncnn3MatD2Ev.exit74, label %465

465:                                              ; preds = %464
  call void @free(ptr noundef nonnull %459) #8
  br label %_ZN4ncnn3MatD2Ev.exit74

466:                                              ; preds = %460
  %467 = landingpad { ptr, i32 }
          catch ptr null
  %468 = extractvalue { ptr, i32 } %467, 0
  call void @__clang_call_terminate(ptr %468) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit74:                          ; preds = %454, %452, %460, %464, %465
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %470

469:                                              ; preds = %365, %_ZN4ncnn3MatD2Ev.exit73, %15
  %.0 = phi i32 [ %16, %15 ], [ %.2, %_ZN4ncnn3MatD2Ev.exit73 ], [ %297, %365 ]
  ret i32 %.0

470:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit74, %364
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %_ZN4ncnn3MatD2Ev.exit74 ], [ %.pn56.pn, %364 ]
  resume { ptr, i32 } %.pn60.pn.pn
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn11ConvolutionC2Ev(ptr noundef nonnull align 8 dereferenceable(712) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn11ConvolutionE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 0, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i64 0, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %7, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %9, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %11, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %13, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  store i8 1, ptr %16, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %17, align 1, !tbaa !70
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn11Convolution12forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Option", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !56
  store i32 %16, ptr %5, align 4, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %20 = load i32, ptr %19, align 4, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %22 = load i32, ptr %21, align 4, !tbaa !35
  %23 = add nsw i32 %22, -1
  %24 = mul nsw i32 %23, %20
  %.neg = xor i32 %24, -1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %26 = load i32, ptr %25, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %28 = load i32, ptr %27, align 8, !tbaa !36
  %29 = add nsw i32 %28, -1
  %30 = mul nsw i32 %29, %26
  %.neg48 = xor i32 %30, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %31, ptr %6, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !7
  store ptr %34, ptr %32, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %18, ptr %35, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !51
  store i32 %38, ptr %36, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  store ptr %41, ptr %39, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load i32, ptr %43, align 8, !tbaa !52
  store i32 %44, ptr %42, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %47 = load i32, ptr %46, align 4, !tbaa !53
  store i32 %47, ptr %45, align 4, !tbaa !53
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load i32, ptr %49, align 8, !tbaa !54
  store i32 %50, ptr %48, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %53 = load i32, ptr %52, align 4, !tbaa !55
  store i32 %53, ptr %51, align 4, !tbaa !55
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %16, ptr %54, align 8, !tbaa !56
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %57 = load i64, ptr %56, align 8, !tbaa !17
  store i64 %57, ptr %55, align 8, !tbaa !17
  %.not.i76 = icmp eq ptr %34, null
  br i1 %.not.i76, label %_ZN4ncnn3Mat6addrefEv.exit, label %58

58:                                               ; preds = %4
  %59 = atomicrmw add ptr %34, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %4, %58
  %.not = icmp eq i64 %18, 1
  br i1 %.not, label %75, label %60

60:                                               ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !72
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !75
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %62, ptr %63, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 568
  invoke void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %64, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %65 unwind label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8, !tbaa !16
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZNK4ncnn3Mat5emptyEv.exit75.thread, label %_ZNK4ncnn3Mat5emptyEv.exit75

_ZNK4ncnn3Mat5emptyEv.exit75.thread:              ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %200

68:                                               ; preds = %60
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %217

_ZNK4ncnn3Mat5emptyEv.exit75:                     ; preds = %65
  %70 = load i64, ptr %55, align 8, !tbaa !17
  %71 = load i32, ptr %54, align 8, !tbaa !56
  %72 = sext i32 %71 to i64
  %73 = mul i64 %70, %72
  %74 = icmp eq i64 %73, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %74, label %200, label %75

75:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit75, %_ZN4ncnn3Mat6addrefEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %81, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %77, i8 0, i64 28, i1 false)
  %82 = load i32, ptr %21, align 4, !tbaa !35
  %83 = load i32, ptr %27, align 8, !tbaa !36
  invoke void @_ZNK4ncnn11Convolution12make_paddingERKNS_3MatERS1_iiRKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %82, i32 noundef %83, ptr noundef nonnull readonly align 8 dereferenceable(64) %3)
          to label %_ZNK4ncnn11Convolution12make_paddingERKNS_3MatERS1_RKNS_6OptionE.exit unwind label %91

_ZNK4ncnn11Convolution12make_paddingERKNS_3MatERS1_RKNS_6OptionE.exit: ; preds = %75
  %84 = load ptr, ptr %8, align 8, !tbaa !16
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZNK4ncnn3Mat5emptyEv.exit74.thread, label %_ZNK4ncnn3Mat5emptyEv.exit74

_ZNK4ncnn3Mat5emptyEv.exit74:                     ; preds = %_ZNK4ncnn11Convolution12make_paddingERKNS_3MatERS1_RKNS_6OptionE.exit
  %86 = load i64, ptr %81, align 8, !tbaa !17
  %87 = load i32, ptr %80, align 8, !tbaa !56
  %88 = sext i32 %87 to i64
  %89 = mul i64 %86, %88
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %_ZNK4ncnn3Mat5emptyEv.exit74.thread, label %93

91:                                               ; preds = %75
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %183

93:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit74
  %94 = load i32, ptr %78, align 4, !tbaa !53
  %95 = load i32, ptr %79, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %96 = add i32 %94, %.neg
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %98 = load i32, ptr %97, align 4, !tbaa !39
  %99 = sdiv i32 %96, %98
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %9, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %101 = add i32 %95, %.neg48
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %103 = load i32, ptr %102, align 8, !tbaa !40
  %104 = sdiv i32 %101, %103
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %10, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %106 = load i32, ptr %21, align 4, !tbaa !35
  %107 = load i32, ptr %27, align 8, !tbaa !36
  %108 = mul nsw i32 %107, %106
  store i32 %108, ptr %11, align 4, !tbaa !71
  %109 = sext i32 %108 to i64
  %110 = icmp slt i32 %108, 0
  br i1 %110, label %111, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

111:                                              ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc78 unwind label %142

.noexc78:                                         ; preds = %111
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %93
  %.not.i.i.i.i = icmp eq i32 %108, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %112

112:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %113 = shl nuw nsw i64 %109, 2
  %114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %113) #21
          to label %.noexc79 unwind label %142

.noexc79:                                         ; preds = %112
  %115 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %109
  store i32 0, ptr %114, align 4, !tbaa !71
  %116 = add nsw i64 %109, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc79
  %118 = getelementptr i8, ptr %114, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %116, 2
  call void @llvm.memset.p0.i64(ptr align 4 %118, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !71
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc79, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.10.0 = phi ptr [ %115, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %115, %.noexc79 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.082.0 = phi ptr [ %114, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %114, %.noexc79 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %.sroa.082.0, ptr %12, align 8, !tbaa !76
  %119 = load i32, ptr %25, align 8, !tbaa !38
  %120 = mul nsw i32 %119, %94
  %121 = load i32, ptr %19, align 4, !tbaa !37
  %122 = mul nsw i32 %121, %106
  %123 = sub i32 %120, %122
  %124 = icmp sgt i32 %107, 0
  %125 = icmp sgt i32 %106, 0
  %or.cond = and i1 %124, %125
  br i1 %or.cond, label %.preheader.us, label %._crit_edge94

.preheader.us:                                    ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, %._crit_edge.us
  %.03693.us = phi i32 [ %132, %._crit_edge.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %.03792.us = phi i32 [ %131, %._crit_edge.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %.03991.us = phi i32 [ %127, %._crit_edge.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %126 = sext i32 %.03991.us to i64
  %127 = add i32 %106, %.03991.us
  br label %128

128:                                              ; preds = %.preheader.us, %128
  %indvars.iv = phi i64 [ %126, %.preheader.us ], [ %indvars.iv.next, %128 ]
  %.13888.us = phi i32 [ %.03792.us, %.preheader.us ], [ %130, %128 ]
  %129 = getelementptr inbounds [4 x i8], ptr %.sroa.082.0, i64 %indvars.iv
  store i32 %.13888.us, ptr %129, align 4, !tbaa !71
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %130 = add nsw i32 %.13888.us, %121
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %127, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge.us, label %128, !llvm.loop !77

._crit_edge.us:                                   ; preds = %128
  %131 = add nsw i32 %123, %130
  %132 = add nuw nsw i32 %.03693.us, 1
  %exitcond98.not = icmp eq i32 %132, %107
  br i1 %exitcond98.not, label %._crit_edge94, label %.preheader.us, !llvm.loop !79

._crit_edge94:                                    ; preds = %._crit_edge.us, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %134 = load i32, ptr %133, align 8, !tbaa !48
  %135 = icmp sgt i32 %134, 100
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %13, align 1, !tbaa !73
  %137 = select i1 %135, i64 1, i64 4
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %139 = load i32, ptr %138, align 8, !tbaa !18
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !64
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %100, i32 noundef %105, i32 noundef %139, i64 noundef %137, ptr noundef %141)
          to label %144 unwind label %154

142:                                              ; preds = %112, %111
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

144:                                              ; preds = %._crit_edge94
  %145 = load ptr, ptr %2, align 8, !tbaa !16
  %146 = icmp eq ptr %145, null
  br i1 %146, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %148 = load i64, ptr %147, align 8, !tbaa !17
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %150 = load i32, ptr %149, align 8, !tbaa !56
  %151 = sext i32 %150 to i64
  %152 = mul i64 %148, %151
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %160

154:                                              ; preds = %._crit_edge94
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i.i.i = icmp eq ptr %.sroa.082.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %156

156:                                              ; preds = %154
  %157 = ptrtoint ptr %.sroa.10.0 to i64
  %158 = ptrtoint ptr %.sroa.082.0 to i64
  %159 = sub i64 %157, %158
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.082.0, i64 noundef %159) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

160:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !61
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %14, i32 %162)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZNK4ncnn11Convolution12forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr nonnull %0, ptr nonnull %2, ptr nonnull %10, ptr nonnull %9, ptr nonnull %11, ptr nonnull %5, ptr nonnull %8, ptr nonnull %12, ptr nonnull %13)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %144, %_ZNK4ncnn3Mat5emptyEv.exit, %160
  %.3 = phi i32 [ 0, %160 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i.i.i80 = icmp eq ptr %.sroa.082.0, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorIiSaIiEED2Ev.exit81, label %163

163:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %164 = ptrtoint ptr %.sroa.10.0 to i64
  %165 = ptrtoint ptr %.sroa.082.0 to i64
  %166 = sub i64 %164, %165
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.082.0, i64 noundef %166) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit81

_ZNSt6vectorIiSaIiEED2Ev.exit81:                  ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK4ncnn3Mat5emptyEv.exit74.thread

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %156, %154, %142
  %.pn = phi { ptr, i32 } [ %143, %142 ], [ %155, %154 ], [ %155, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %183

_ZNK4ncnn3Mat5emptyEv.exit74.thread:              ; preds = %_ZNK4ncnn11Convolution12make_paddingERKNS_3MatERS1_RKNS_6OptionE.exit, %_ZNK4ncnn3Mat5emptyEv.exit74, %_ZNSt6vectorIiSaIiEED2Ev.exit81
  %.2 = phi i32 [ %.3, %_ZNSt6vectorIiSaIiEED2Ev.exit81 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit74 ], [ -100, %_ZNK4ncnn11Convolution12make_paddingERKNS_3MatERS1_RKNS_6OptionE.exit ]
  %167 = load ptr, ptr %76, align 8, !tbaa !7
  %.not.i = icmp eq ptr %167, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit54, label %168

168:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit74.thread
  %169 = atomicrmw add ptr %167, i32 -1 acq_rel, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %_ZN4ncnn3MatD2Ev.exit54

171:                                              ; preds = %168
  %172 = load ptr, ptr %77, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %172, null
  %173 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not3.i, label %178, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %172, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  invoke void %177(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef %173)
          to label %_ZN4ncnn3MatD2Ev.exit54 unwind label %180

178:                                              ; preds = %171
  %.not.i72 = icmp eq ptr %173, null
  br i1 %.not.i72, label %_ZN4ncnn3MatD2Ev.exit54, label %179

179:                                              ; preds = %178
  call void @free(ptr noundef nonnull %173) #8
  br label %_ZN4ncnn3MatD2Ev.exit54

180:                                              ; preds = %174
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit54:                          ; preds = %168, %_ZNK4ncnn3Mat5emptyEv.exit74.thread, %174, %178, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %200

183:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %91
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %92, %91 ]
  %184 = load ptr, ptr %76, align 8, !tbaa !7
  %.not.i55 = icmp eq ptr %184, null
  br i1 %.not.i55, label %_ZN4ncnn3MatD2Ev.exit53, label %185

185:                                              ; preds = %183
  %186 = atomicrmw add ptr %184, i32 -1 acq_rel, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %_ZN4ncnn3MatD2Ev.exit53

188:                                              ; preds = %185
  %189 = load ptr, ptr %77, align 8, !tbaa !15
  %.not3.i56 = icmp eq ptr %189, null
  %190 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not3.i56, label %195, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr %189, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8
  invoke void %194(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef %190)
          to label %_ZN4ncnn3MatD2Ev.exit53 unwind label %197

195:                                              ; preds = %188
  %.not.i70 = icmp eq ptr %190, null
  br i1 %.not.i70, label %_ZN4ncnn3MatD2Ev.exit53, label %196

196:                                              ; preds = %195
  call void @free(ptr noundef nonnull %190) #8
  br label %_ZN4ncnn3MatD2Ev.exit53

197:                                              ; preds = %191
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit53:                          ; preds = %185, %183, %191, %195, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %217

200:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit75.thread, %_ZNK4ncnn3Mat5emptyEv.exit75, %_ZN4ncnn3MatD2Ev.exit54
  %.1 = phi i32 [ %.2, %_ZN4ncnn3MatD2Ev.exit54 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit75 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit75.thread ]
  %201 = load ptr, ptr %32, align 8, !tbaa !7
  %.not.i59 = icmp eq ptr %201, null
  br i1 %.not.i59, label %_ZN4ncnn3MatD2Ev.exit52, label %202

202:                                              ; preds = %200
  %203 = atomicrmw add ptr %201, i32 -1 acq_rel, align 4
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %_ZN4ncnn3MatD2Ev.exit52

205:                                              ; preds = %202
  %206 = load ptr, ptr %39, align 8, !tbaa !15
  %.not3.i60 = icmp eq ptr %206, null
  %207 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i60, label %212, label %208

208:                                              ; preds = %205
  %209 = load ptr, ptr %206, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8
  invoke void %211(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef %207)
          to label %_ZN4ncnn3MatD2Ev.exit52 unwind label %214

212:                                              ; preds = %205
  %.not.i68 = icmp eq ptr %207, null
  br i1 %.not.i68, label %_ZN4ncnn3MatD2Ev.exit52, label %213

213:                                              ; preds = %212
  call void @free(ptr noundef nonnull %207) #8
  br label %_ZN4ncnn3MatD2Ev.exit52

214:                                              ; preds = %208
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit52:                          ; preds = %202, %200, %208, %212, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.1

217:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit53, %68
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN4ncnn3MatD2Ev.exit53 ], [ %69, %68 ]
  %218 = load ptr, ptr %32, align 8, !tbaa !7
  %.not.i63 = icmp eq ptr %218, null
  br i1 %.not.i63, label %_ZN4ncnn3MatD2Ev.exit, label %219

219:                                              ; preds = %217
  %220 = atomicrmw add ptr %218, i32 -1 acq_rel, align 4
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %_ZN4ncnn3MatD2Ev.exit

222:                                              ; preds = %219
  %223 = load ptr, ptr %39, align 8, !tbaa !15
  %.not3.i64 = icmp eq ptr %223, null
  %224 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i64, label %229, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %223, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8
  invoke void %228(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef %224)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %231

229:                                              ; preds = %222
  %.not.i67 = icmp eq ptr %224, null
  br i1 %.not.i67, label %_ZN4ncnn3MatD2Ev.exit, label %230

230:                                              ; preds = %229
  call void @free(ptr noundef nonnull %224) #8
  br label %_ZN4ncnn3MatD2Ev.exit

231:                                              ; preds = %225
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %219, %217, %225, %229, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef) local_unnamed_addr #2

declare void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn11Convolution12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %6 = load i32, ptr %5, align 4, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load i32, ptr %7, align 8, !tbaa !36
  tail call void @_ZNK4ncnn11Convolution12make_paddingERKNS_3MatERS1_iiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %6, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret void
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4ncnnL11convolutionERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %12) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i32 %6, ptr %14, align 4, !tbaa !71
  store i32 %7, ptr %15, align 4, !tbaa !71
  store i32 %10, ptr %16, align 4, !tbaa !71
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i32, ptr %27, align 8, !tbaa !56
  store i32 %28, ptr %17, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %30 = load i32, ptr %29, align 4, !tbaa !53
  store i32 %30, ptr %18, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load i32, ptr %31, align 8, !tbaa !54
  store i32 %32, ptr %19, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = load i32, ptr %33, align 8, !tbaa !56
  store i32 %34, ptr %20, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %35 = load ptr, ptr %3, align 8, !tbaa !16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNK4ncnn3Mat5emptyEv.exit, label %37

37:                                               ; preds = %13
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %39 = load i64, ptr %38, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %41 = load i32, ptr %40, align 8, !tbaa !56
  %42 = sext i32 %41 to i64
  %43 = mul i64 %39, %42
  %44 = icmp ne i64 %43, 0
  %45 = zext i1 %44 to i32
  br label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %13, %37
  %not. = phi i32 [ 0, %13 ], [ %45, %37 ]
  store i32 %not., ptr %21, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %46 = mul nsw i32 %5, %4
  store i32 %46, ptr %22, align 4, !tbaa !71
  %47 = sext i32 %46 to i64
  %48 = icmp slt i32 %46, 0
  br i1 %48, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %.not.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc36

.noexc36:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %49 = shl nuw nsw i64 %47, 2
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #21
  %51 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %47
  store i32 0, ptr %50, align 4, !tbaa !71
  %52 = add nsw i64 %47, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc36
  %54 = getelementptr i8, ptr %50, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %52, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !71
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc36, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.9.0 = phi ptr [ %51, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %51, %.noexc36 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.037.0 = phi ptr [ %50, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %50, %.noexc36 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %.sroa.037.0, ptr %23, align 8, !tbaa !76
  %55 = mul nsw i32 %26, %9
  %56 = mul nsw i32 %8, %4
  %57 = sub i32 %55, %56
  %58 = icmp sgt i32 %5, 0
  %59 = icmp sgt i32 %4, 0
  %or.cond = and i1 %58, %59
  br i1 %or.cond, label %.preheader.us, label %._crit_edge46

.preheader.us:                                    ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, %._crit_edge.us
  %.03245.us = phi i32 [ %66, %._crit_edge.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %.03344.us = phi i32 [ %61, %._crit_edge.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %.03443.us = phi i32 [ %65, %._crit_edge.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %60 = sext i32 %.03344.us to i64
  %61 = add i32 %4, %.03344.us
  br label %62

62:                                               ; preds = %.preheader.us, %62
  %indvars.iv = phi i64 [ %60, %.preheader.us ], [ %indvars.iv.next, %62 ]
  %.13539.us = phi i32 [ %.03443.us, %.preheader.us ], [ %64, %62 ]
  %63 = getelementptr inbounds [4 x i8], ptr %.sroa.037.0, i64 %indvars.iv
  store i32 %.13539.us, ptr %63, align 4, !tbaa !71
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %64 = add nsw i32 %.13539.us, %8
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %61, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge.us, label %62, !llvm.loop !80

._crit_edge.us:                                   ; preds = %62
  %65 = add nsw i32 %57, %64
  %66 = add nuw nsw i32 %.03245.us, 1
  %exitcond50.not = icmp eq i32 %66, %5
  br i1 %exitcond50.not, label %._crit_edge46, label %.preheader.us, !llvm.loop !81

._crit_edge46:                                    ; preds = %._crit_edge.us, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !61
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %24, i32 %68)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 15, ptr nonnull @_ZN4ncnnL11convolutionERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined, ptr nonnull %20, ptr nonnull %1, ptr nonnull %19, ptr nonnull %18, ptr nonnull %21, ptr nonnull %3, ptr nonnull %2, ptr nonnull %22, ptr nonnull %17, ptr nonnull %0, ptr nonnull %15, ptr nonnull %14, ptr nonnull %23, ptr nonnull %16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not.i.i.i = icmp eq ptr %.sroa.037.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %69

69:                                               ; preds = %._crit_edge46
  %70 = ptrtoint ptr %.sroa.9.0 to i64
  %71 = ptrtoint ptr %.sroa.037.0 to i64
  %72 = sub i64 %70, %71
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.037.0, i64 noundef %72) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge46, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL11convolutionERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %14, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %16) #7 personality ptr @__gxx_personality_v0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = load i32, ptr %2, align 4, !tbaa !71
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %133

24:                                               ; preds = %17
  %25 = add nsw i32 %22, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 %25, ptr %19, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 1, ptr %20, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !71
  %26 = load i32, ptr %0, align 4, !tbaa !71
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %26, i32 34, ptr nonnull %21, ptr nonnull %18, ptr nonnull %19, ptr nonnull %20, i32 1, i32 1)
  %27 = load i32, ptr %19, align 4, !tbaa !71
  %28 = call i32 @llvm.smin.i32(i32 %27, i32 %25)
  store i32 %28, ptr %19, align 4, !tbaa !71
  %29 = load i32, ptr %18, align 4, !tbaa !71
  %.not125 = icmp sgt i32 %29, %28
  br i1 %.not125, label %._crit_edge, label %.noexc73.lr.ph

.noexc73.lr.ph:                                   ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !82
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %32 = load i64, ptr %31, align 8, !tbaa !17, !noalias !82
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !50, !noalias !82
  %factor.op.mul = mul i64 %32, %34
  %35 = load i32, ptr %4, align 4, !tbaa !71
  %36 = icmp sgt i32 %35, 0
  %37 = load i32, ptr %5, align 4
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %41 = sext i32 %37 to i64
  %42 = icmp sgt i32 %37, 0
  %or.cond = select i1 %36, i1 %42, i1 false
  br i1 %or.cond, label %.noexc73.us.us.preheader, label %._crit_edge

.noexc73.us.us.preheader:                         ; preds = %.noexc73.lr.ph
  %43 = sext i32 %29 to i64
  %44 = add nsw i32 %28, 1
  %wide.trip.count144 = zext nneg i32 %37 to i64
  br label %.noexc73.us.us

.noexc73.us.us:                                   ; preds = %.noexc73.us.us.preheader, %._crit_edge119.split.us.us.us
  %indvars.iv147 = phi i64 [ %43, %.noexc73.us.us.preheader ], [ %indvars.iv.next148, %._crit_edge119.split.us.us.us ]
  %.reass.us.us = mul i64 %factor.op.mul, %indvars.iv147
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 %.reass.us.us
  %46 = load i32, ptr %6, align 4
  %.not64.us.us = icmp eq i32 %46, 0
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %10, align 4
  %50 = trunc nsw i64 %indvars.iv147 to i32
  %51 = mul i32 %48, %50
  %52 = mul i32 %51, %49
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %47, i64 %53
  %55 = icmp sgt i32 %49, 0
  %56 = load i32, ptr %15, align 4
  %wide.trip.count139 = zext nneg i32 %49 to i64
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge116.us.us.us, %.noexc73.us.us
  %.055118.us.us.us = phi ptr [ %45, %.noexc73.us.us ], [ %131, %._crit_edge116.us.us.us ]
  %.057117.us.us.us = phi i32 [ 0, %.noexc73.us.us ], [ %132, %._crit_edge116.us.us.us ]
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv147
  %59 = load i32, ptr %38, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = load i64, ptr %39, align 8
  %62 = load i64, ptr %40, align 8
  %factor.op.mul.us.us.us = mul i64 %61, %62
  %63 = sext i32 %59 to i64
  %64 = load i32, ptr %12, align 4
  %65 = mul nsw i32 %64, %.057117.us.us.us
  %66 = sext i32 %65 to i64
  %67 = mul i64 %62, %63
  %68 = mul i64 %67, %66
  %invariant.gep.us.us.us = getelementptr i8, ptr %60, i64 %68
  %69 = load i32, ptr %13, align 4
  %70 = load i32, ptr %9, align 4
  %71 = icmp sgt i32 %70, 0
  %72 = sext i32 %70 to i64
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = sext i32 %69 to i64
  %wide.trip.count = zext nneg i32 %70 to i64
  br label %76

76:                                               ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us, %.preheader.us.us.us
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us ], [ 0, %.preheader.us.us.us ]
  br i1 %.not64.us.us, label %79, label %77

77:                                               ; preds = %76
  %78 = load float, ptr %58, align 4, !tbaa !85
  br label %79

79:                                               ; preds = %77, %76
  %.060.us.us.us = phi nsz float [ %78, %77 ], [ 0.000000e+00, %76 ]
  br i1 %55, label %.noexc74.lr.ph.us.us.us, label %._crit_edge.us.us.us

._crit_edge.us.us.us:                             ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us, %.noexc74.lr.ph.us.us.us, %79
  %.1.lcssa.us.us.us = phi float [ %.060.us.us.us, %79 ], [ %.060.us.us.us, %.noexc74.lr.ph.us.us.us ], [ %129, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us ]
  switch i32 %56, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us [
    i32 1, label %115
    i32 2, label %110
    i32 3, label %105
    i32 4, label %100
    i32 5, label %94
    i32 6, label %80
  ]

80:                                               ; preds = %._crit_edge.us.us.us
  %81 = load float, ptr %73, align 4, !tbaa !85
  %82 = load float, ptr %74, align 4, !tbaa !85
  %83 = fneg fast float %82
  %84 = fdiv fast float %83, %81
  %85 = fcmp fast olt float %.1.lcssa.us.us.us, %84
  br i1 %85, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us, label %86

86:                                               ; preds = %80
  %87 = fdiv fast float 1.000000e+00, %81
  %88 = fadd fast float %84, %87
  %89 = fcmp fast ogt float %.1.lcssa.us.us.us, %88
  br i1 %89, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us, label %90

90:                                               ; preds = %86
  %91 = fmul fast float %81, %.1.lcssa.us.us.us
  %92 = fadd fast float %91, %82
  %93 = fmul fast float %92, %.1.lcssa.us.us.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

94:                                               ; preds = %._crit_edge.us.us.us
  %95 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %.1.lcssa.us.us.us)
  %96 = fadd fast float %95, 1.000000e+00
  %97 = call fast float @llvm.log.f32(float %96)
  %98 = call fast float @llvm.tanh.f32(float %97)
  %99 = fmul fast float %98, %.1.lcssa.us.us.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

100:                                              ; preds = %._crit_edge.us.us.us
  %.sroa.speculated94.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.1.lcssa.us.us.us, float 0x40561814A0000000)
  %.sroa.speculated.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated94.us.us.us, float 0xC0561814A0000000)
  %101 = fneg fast float %.sroa.speculated.us.us.us
  %102 = call fast float @llvm.exp.f32(float %101)
  %103 = fadd fast float %102, 1.000000e+00
  %104 = fdiv fast float 1.000000e+00, %103
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

105:                                              ; preds = %._crit_edge.us.us.us
  %106 = load float, ptr %73, align 4, !tbaa !85
  %107 = load float, ptr %74, align 4, !tbaa !85
  %.0103.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %.1.lcssa.us.us.us, float %106)
  %108 = fcmp fast ogt float %.0103.us.us.us, %107
  br i1 %108, label %109, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

109:                                              ; preds = %105
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

110:                                              ; preds = %._crit_edge.us.us.us
  %111 = load float, ptr %73, align 4, !tbaa !85
  %112 = fcmp fast ogt float %.1.lcssa.us.us.us, 0.000000e+00
  %113 = select fast i1 %112, float 1.000000e+00, float %111
  %114 = fmul fast float %113, %.1.lcssa.us.us.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

115:                                              ; preds = %._crit_edge.us.us.us
  %116 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %.1.lcssa.us.us.us, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us:  ; preds = %115, %110, %109, %105, %100, %94, %90, %86, %80, %._crit_edge.us.us.us
  %.1104.us.us.us = phi nsz float [ %.1.lcssa.us.us.us, %._crit_edge.us.us.us ], [ %116, %115 ], [ %114, %110 ], [ %107, %109 ], [ %.0103.us.us.us, %105 ], [ %104, %100 ], [ %99, %94 ], [ %93, %90 ], [ %.1.lcssa.us.us.us, %86 ], [ 0.000000e+00, %80 ]
  %117 = getelementptr inbounds nuw [4 x i8], ptr %.055118.us.us.us, i64 %indvars.iv141
  store float %.1104.us.us.us, ptr %117, align 4, !tbaa !85
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %._crit_edge116.us.us.us, label %76, !llvm.loop !86

.noexc74.lr.ph.us.us.us:                          ; preds = %79
  %118 = mul nsw i64 %indvars.iv141, %75
  %invariant.gep113.us.us.us = getelementptr [4 x i8], ptr %invariant.gep.us.us.us, i64 %118
  %119 = load ptr, ptr %14, align 8
  br i1 %71, label %.noexc74.us.us.us.us, label %._crit_edge.us.us.us

.noexc74.us.us.us.us:                             ; preds = %.noexc74.lr.ph.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us ], [ 0, %.noexc74.lr.ph.us.us.us ]
  %.059110.us.us.us.us = phi ptr [ %130, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us ], [ %54, %.noexc74.lr.ph.us.us.us ]
  %.1109.us.us.us.us = phi float [ %129, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us ], [ %.060.us.us.us, %.noexc74.lr.ph.us.us.us ]
  %.reass.us.us.us.us = mul i64 %factor.op.mul.us.us.us, %indvars.iv136
  %gep114.us.us.us.us = getelementptr i8, ptr %invariant.gep113.us.us.us, i64 %.reass.us.us.us.us
  br label %120

120:                                              ; preds = %120, %.noexc74.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %120 ], [ 0, %.noexc74.us.us.us.us ]
  %.2106.us.us.us.us = phi float [ %129, %120 ], [ %.1109.us.us.us.us, %.noexc74.us.us.us.us ]
  %121 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %indvars.iv
  %122 = load i32, ptr %121, align 4, !tbaa !71
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %gep114.us.us.us.us, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !85
  %126 = getelementptr inbounds nuw [4 x i8], ptr %.059110.us.us.us.us, i64 %indvars.iv
  %127 = load float, ptr %126, align 4, !tbaa !85
  %128 = fmul fast float %127, %125
  %129 = fadd fast float %128, %.2106.us.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us, label %120, !llvm.loop !87

._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us:     ; preds = %120
  %130 = getelementptr inbounds nuw [4 x i8], ptr %.059110.us.us.us.us, i64 %72
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %._crit_edge.us.us.us, label %.noexc74.us.us.us.us, !llvm.loop !88

._crit_edge116.us.us.us:                          ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us
  %131 = getelementptr inbounds nuw [4 x i8], ptr %.055118.us.us.us, i64 %41
  %132 = add nuw nsw i32 %.057117.us.us.us, 1
  %exitcond146.not = icmp eq i32 %132, %35
  br i1 %exitcond146.not, label %._crit_edge119.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !89

._crit_edge119.split.us.us.us:                    ; preds = %._crit_edge116.us.us.us
  %indvars.iv.next148 = add nsw i64 %indvars.iv147, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next148 to i32
  %exitcond150.not = icmp eq i32 %44, %lftr.wideiv
  br i1 %exitcond150.not, label %._crit_edge, label %.noexc73.us.us

._crit_edge:                                      ; preds = %._crit_edge119.split.us.us.us, %.noexc73.lr.ph, %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %133

133:                                              ; preds = %._crit_edge, %17
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare !callback !90 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #13

declare void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn11Convolution12make_paddingERKNS_3MatERS1_iiRKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"class.ncnn::Option", align 8
  %8 = alloca %"class.ncnn::Option", align 8
  %9 = alloca %"class.ncnn::Option", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !53
  %.fr52 = freeze i32 %11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !54
  %.fr53 = freeze i32 %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %15 = load i32, ptr %14, align 4, !tbaa !37
  %16 = add nsw i32 %3, -1
  %17 = mul nsw i32 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = load i32, ptr %18, align 8, !tbaa !38
  %20 = add nsw i32 %4, -1
  %21 = mul nsw i32 %19, %20
  %22 = icmp eq ptr %2, %1
  br i1 %22, label %_ZN4ncnn3MataSERKS0_.exit, label %23

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !7
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %23
  %27 = atomicrmw add ptr %25, i32 1 acq_rel, align 4
  br label %28

28:                                               ; preds = %26, %23
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %31

31:                                               ; preds = %28
  %32 = atomicrmw add ptr %30, i32 -1 acq_rel, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %_ZN4ncnn3Mat7releaseEv.exit.i

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %36, null
  %37 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i.i, label %42, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %36, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %37)
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

42:                                               ; preds = %34
  %.not.i18.i = icmp eq ptr %37, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %43

43:                                               ; preds = %42
  tail call void @free(ptr noundef nonnull %37) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %42, %43, %38, %31, %28
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %51, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %46, i8 0, i64 20, i1 false)
  %52 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %52, ptr %2, align 8, !tbaa !16
  %53 = load ptr, ptr %24, align 8, !tbaa !7
  store ptr %53, ptr %29, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !50
  store i64 %55, ptr %44, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !51
  store i32 %57, ptr %45, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %62 = load i32, ptr %61, align 8, !tbaa !52
  store i32 %62, ptr %46, align 8, !tbaa !52
  %63 = load i32, ptr %10, align 4, !tbaa !53
  store i32 %63, ptr %47, align 4, !tbaa !53
  %64 = load i32, ptr %12, align 8, !tbaa !54
  store i32 %64, ptr %48, align 8, !tbaa !54
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %66 = load i32, ptr %65, align 4, !tbaa !55
  store i32 %66, ptr %49, align 4, !tbaa !55
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %68 = load i32, ptr %67, align 8, !tbaa !56
  store i32 %68, ptr %50, align 8, !tbaa !56
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %70 = load i64, ptr %69, align 8, !tbaa !17
  store i64 %70, ptr %51, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %6, %_ZN4ncnn3Mat7releaseEv.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %72 = load i32, ptr %71, align 4, !tbaa !41
  %73 = icmp sgt i32 %72, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !42
  %74 = icmp sgt i32 %.pre, 0
  %or.cond72 = select i1 %73, i1 true, i1 %74
  br i1 %or.cond72, label %_ZN4ncnn3MataSERKS0_.exit._crit_edge, label %75

75:                                               ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %77 = load i32, ptr %76, align 4, !tbaa !43
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %_ZN4ncnn3MataSERKS0_.exit._crit_edge, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %81 = load i32, ptr %80, align 8, !tbaa !44
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %_ZN4ncnn3MataSERKS0_.exit._crit_edge, label %92

_ZN4ncnn3MataSERKS0_.exit._crit_edge:             ; preds = %_ZN4ncnn3MataSERKS0_.exit, %79, %75
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false), !tbaa.struct !72
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !75
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %84, ptr %85, align 8, !tbaa !64
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %87 = load i32, ptr %86, align 4, !tbaa !43
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %89 = load i32, ptr %88, align 8, !tbaa !44
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %91 = load float, ptr %90, align 4, !tbaa !45
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %87, i32 noundef %89, i32 noundef %72, i32 noundef %.pre, i32 noundef 0, float noundef nofpclass(nan inf) %91, ptr noundef nonnull align 8 dereferenceable(64) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %148

92:                                               ; preds = %79
  %93 = icmp eq i32 %72, -233
  %94 = icmp eq i32 %.pre, -233
  %or.cond54 = and i1 %93, %94
  %95 = icmp eq i32 %77, -233
  %or.cond55 = and i1 %or.cond54, %95
  %96 = icmp eq i32 %81, -233
  %or.cond56 = and i1 %or.cond55, %96
  br i1 %or.cond56, label %97, label %120

97:                                               ; preds = %92
  %98 = add nsw i32 %.fr52, -1
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %100 = load i32, ptr %99, align 4, !tbaa !39
  %101 = srem i32 %98, %100
  %102 = sub i32 %17, %101
  %103 = add nsw i32 %.fr53, -1
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %105 = load i32, ptr %104, align 8, !tbaa !40
  %106 = srem i32 %103, %105
  %107 = sub i32 %21, %106
  %108 = icmp sgt i32 %102, 0
  %109 = icmp sgt i32 %107, 0
  %or.cond = select i1 %108, i1 true, i1 %109
  br i1 %or.cond, label %110, label %148

110:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false), !tbaa.struct !72
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !75
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %112, ptr %113, align 8, !tbaa !64
  %114 = sdiv i32 %107, 2
  %115 = sub nsw i32 %107, %114
  %116 = sdiv i32 %102, 2
  %117 = sub nsw i32 %102, %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %119 = load float, ptr %118, align 4, !tbaa !45
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef 0, float noundef nofpclass(nan inf) %119, ptr noundef nonnull align 8 dereferenceable(64) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %148

120:                                              ; preds = %92
  %121 = icmp eq i32 %72, -234
  %122 = icmp eq i32 %.pre, -234
  %or.cond58 = and i1 %121, %122
  %123 = icmp eq i32 %77, -234
  %or.cond60 = and i1 %or.cond58, %123
  %124 = icmp eq i32 %81, -234
  %or.cond62 = and i1 %or.cond60, %124
  br i1 %or.cond62, label %125, label %148

125:                                              ; preds = %120
  %126 = add i32 %.fr52, -1
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %128 = load i32, ptr %127, align 4, !tbaa !39
  %129 = srem i32 %126, %128
  %130 = sub i32 %17, %129
  %131 = add i32 %.fr53, -1
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %133 = load i32, ptr %132, align 8, !tbaa !40
  %134 = srem i32 %131, %133
  %135 = sub i32 %21, %134
  %136 = icmp sgt i32 %130, 0
  %137 = icmp sgt i32 %135, 0
  %or.cond3 = select i1 %136, i1 true, i1 %137
  br i1 %or.cond3, label %138, label %148

138:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false), !tbaa.struct !72
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !75
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %140, ptr %141, align 8, !tbaa !64
  %142 = sdiv i32 %135, 2
  %143 = sub nsw i32 %135, %142
  %144 = sdiv i32 %130, 2
  %145 = sub nsw i32 %130, %144
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %147 = load float, ptr %146, align 4, !tbaa !45
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %143, i32 noundef %142, i32 noundef %145, i32 noundef %144, i32 noundef 0, float noundef nofpclass(nan inf) %147, ptr noundef nonnull align 8 dereferenceable(64) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %148

148:                                              ; preds = %138, %125, %110, %97, %120, %_ZN4ncnn3MataSERKS0_.exit._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Convolution12forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %10) #7 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %17 = load i32, ptr %16, align 8, !tbaa !18
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %183

19:                                               ; preds = %11
  %20 = add nsw i32 %17, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %20, ptr %13, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !71
  %21 = load i32, ptr %0, align 4, !tbaa !71
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %21, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %22 = load i32, ptr %13, align 4, !tbaa !71
  %23 = call i32 @llvm.smin.i32(i32 %22, i32 %20)
  store i32 %23, ptr %13, align 4, !tbaa !71
  %24 = load i32, ptr %12, align 4, !tbaa !71
  %.not123 = icmp sgt i32 %24, %23
  br i1 %.not123, label %._crit_edge126, label %.noexc76.lr.ph

.noexc76.lr.ph:                                   ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 268
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %40 = load i32, ptr %4, align 4, !tbaa !71
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.noexc76.preheader, label %._crit_edge126

.noexc76.preheader:                               ; preds = %.noexc76.lr.ph
  %42 = sext i32 %24 to i64
  br label %.noexc76

.noexc76:                                         ; preds = %.noexc76.preheader, %._crit_edge122
  %43 = phi i32 [ %23, %.noexc76.preheader ], [ %60, %._crit_edge122 ]
  %44 = phi i32 [ %40, %.noexc76.preheader ], [ %61, %._crit_edge122 ]
  %45 = phi i32 [ %40, %.noexc76.preheader ], [ %62, %._crit_edge122 ]
  %indvars.iv136 = phi i64 [ %42, %.noexc76.preheader ], [ %indvars.iv.next137, %._crit_edge122 ]
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.preheader.lr.ph, label %._crit_edge122

.preheader.lr.ph:                                 ; preds = %.noexc76
  %47 = load i32, ptr %5, align 4, !tbaa !71
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.preheader.preheader, label %._crit_edge122

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %49 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !92
  %50 = load i64, ptr %25, align 8, !tbaa !17, !noalias !92
  %51 = mul i64 %50, %indvars.iv136
  %52 = load i64, ptr %26, align 8, !tbaa !50, !noalias !92
  %53 = mul i64 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 %53
  %55 = trunc nsw i64 %indvars.iv136 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge119
  %56 = phi i32 [ %64, %._crit_edge119 ], [ %44, %.preheader.preheader ]
  %57 = phi i32 [ %65, %._crit_edge119 ], [ %47, %.preheader.preheader ]
  %58 = phi i32 [ %66, %._crit_edge119 ], [ %47, %.preheader.preheader ]
  %.055121 = phi ptr [ %.1.lcssa, %._crit_edge119 ], [ %54, %.preheader.preheader ]
  %.058120 = phi i32 [ %67, %._crit_edge119 ], [ 0, %.preheader.preheader ]
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph, label %._crit_edge119

._crit_edge122.loopexit:                          ; preds = %._crit_edge119
  %.pre140 = load i32, ptr %13, align 4, !tbaa !71
  br label %._crit_edge122

._crit_edge122:                                   ; preds = %.preheader.lr.ph, %._crit_edge122.loopexit, %.noexc76
  %60 = phi i32 [ %43, %.noexc76 ], [ %.pre140, %._crit_edge122.loopexit ], [ %43, %.preheader.lr.ph ]
  %61 = phi i32 [ %44, %.noexc76 ], [ %64, %._crit_edge122.loopexit ], [ %44, %.preheader.lr.ph ]
  %62 = phi i32 [ %45, %.noexc76 ], [ %64, %._crit_edge122.loopexit ], [ %45, %.preheader.lr.ph ]
  %indvars.iv.next137 = add nsw i64 %indvars.iv136, 1
  %63 = sext i32 %60 to i64
  %.not.not = icmp slt i64 %indvars.iv136, %63
  br i1 %.not.not, label %.noexc76, label %._crit_edge126, !llvm.loop !95

._crit_edge119.loopexit:                          ; preds = %179
  %.pre139 = load i32, ptr %4, align 4, !tbaa !71
  br label %._crit_edge119

._crit_edge119:                                   ; preds = %._crit_edge119.loopexit, %.preheader
  %64 = phi i32 [ %56, %.preheader ], [ %.pre139, %._crit_edge119.loopexit ]
  %65 = phi i32 [ %57, %.preheader ], [ %180, %._crit_edge119.loopexit ]
  %66 = phi i32 [ %58, %.preheader ], [ %180, %._crit_edge119.loopexit ]
  %.1.lcssa = phi ptr [ %.055121, %.preheader ], [ %.2, %._crit_edge119.loopexit ]
  %67 = add nuw nsw i32 %.058120, 1
  %68 = icmp slt i32 %67, %64
  br i1 %68, label %.preheader, label %._crit_edge122.loopexit, !llvm.loop !97

.lr.ph:                                           ; preds = %.preheader, %179
  %69 = phi i32 [ %180, %179 ], [ %57, %.preheader ]
  %.1118 = phi ptr [ %.2, %179 ], [ %.055121, %.preheader ]
  %.060117 = phi i32 [ %181, %179 ], [ 0, %.preheader ]
  %70 = load i32, ptr %7, align 4, !tbaa !71
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.noexc75.lr.ph, label %._crit_edge

.noexc75.lr.ph:                                   ; preds = %.lr.ph
  %72 = load i32, ptr %6, align 4, !tbaa !71
  %73 = load i32, ptr %28, align 4, !tbaa !53, !noalias !98
  %74 = load ptr, ptr %8, align 8, !tbaa !16, !noalias !98
  %75 = load i64, ptr %29, align 8, !tbaa !17, !noalias !98
  %76 = load i64, ptr %30, align 8, !tbaa !50, !noalias !98
  %factor.op.mul = mul i64 %75, %76
  %77 = sext i32 %73 to i64
  %78 = load i32, ptr %31, align 8, !tbaa !40
  %79 = mul nsw i32 %78, %.058120
  %80 = sext i32 %79 to i64
  %81 = mul i64 %76, %77
  %82 = mul i64 %81, %80
  %invariant.gep = getelementptr i8, ptr %74, i64 %82
  %83 = load i32, ptr %32, align 4, !tbaa !39
  %84 = mul nsw i32 %83, %.060117
  %85 = sext i32 %84 to i64
  %invariant.gep115 = getelementptr i8, ptr %invariant.gep, i64 %85
  %86 = icmp sgt i32 %72, 0
  %87 = load ptr, ptr %9, align 8
  %88 = sext i32 %72 to i64
  br i1 %86, label %.noexc75.us.preheader, label %._crit_edge

.noexc75.us.preheader:                            ; preds = %.noexc75.lr.ph
  %89 = load ptr, ptr %27, align 8, !tbaa !16
  %90 = mul i32 %72, %55
  %91 = mul i32 %90, %70
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  %wide.trip.count134 = zext nneg i32 %70 to i64
  %wide.trip.count = zext nneg i32 %72 to i64
  br label %.noexc75.us

.noexc75.us:                                      ; preds = %.noexc75.us.preheader, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us
  %indvars.iv131 = phi i64 [ 0, %.noexc75.us.preheader ], [ %indvars.iv.next132, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us ]
  %.062112.us = phi ptr [ %93, %.noexc75.us.preheader ], [ %106, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us ]
  %.063111.us = phi i32 [ 0, %.noexc75.us.preheader ], [ %105, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv131
  %gep116.us = getelementptr i8, ptr %invariant.gep115, i64 %.reass.us
  br label %94

94:                                               ; preds = %.noexc75.us, %94
  %indvars.iv = phi i64 [ 0, %.noexc75.us ], [ %indvars.iv.next, %94 ]
  %.164108.us = phi i32 [ %.063111.us, %.noexc75.us ], [ %105, %94 ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv
  %96 = load i32, ptr %95, align 4, !tbaa !71
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %gep116.us, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !101
  %100 = sext i8 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %.062112.us, i64 %indvars.iv
  %102 = load i8, ptr %101, align 1, !tbaa !101
  %103 = sext i8 %102 to i32
  %104 = mul nsw i32 %103, %100
  %105 = add nsw i32 %104, %.164108.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.us, label %94, !llvm.loop !102

._ZN4ncnn3MatD2Ev.exit_crit_edge.us:              ; preds = %94
  %106 = getelementptr inbounds nuw i8, ptr %.062112.us, i64 %88
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %._crit_edge.loopexit, label %.noexc75.us, !llvm.loop !103

._crit_edge.loopexit:                             ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.us
  %107 = sitofp i32 %105 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %.noexc75.lr.ph, %._crit_edge.loopexit, %.lr.ph
  %.063.lcssa = phi float [ 0.000000e+00, %.lr.ph ], [ %107, %._crit_edge.loopexit ], [ 0.000000e+00, %.noexc75.lr.ph ]
  %108 = load ptr, ptr %33, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv136
  %110 = load float, ptr %109, align 4, !tbaa !85
  %111 = fcmp fast oeq float %110, 0.000000e+00
  br i1 %111, label %117, label %112

112:                                              ; preds = %._crit_edge
  %113 = load ptr, ptr %34, align 8, !tbaa !16
  %114 = load float, ptr %113, align 4, !tbaa !85
  %115 = fmul fast float %114, %110
  %116 = fdiv fast float %.063.lcssa, %115
  br label %117

117:                                              ; preds = %._crit_edge, %112
  %.057 = phi float [ %116, %112 ], [ 0.000000e+00, %._crit_edge ]
  %118 = load i32, ptr %35, align 8, !tbaa !46
  %.not66 = icmp eq i32 %118, 0
  br i1 %.not66, label %124, label %119

119:                                              ; preds = %117
  %120 = load ptr, ptr %36, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv136
  %122 = load float, ptr %121, align 4, !tbaa !85
  %123 = fadd fast float %122, %.057
  br label %124

124:                                              ; preds = %119, %117
  %.056 = phi nsz float [ %123, %119 ], [ %.057, %117 ]
  %125 = load i32, ptr %37, align 4, !tbaa !49
  switch i32 %125, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit [
    i32 1, label %126
    i32 2, label %128
    i32 3, label %134
    i32 4, label %141
    i32 5, label %146
    i32 6, label %152
  ]

126:                                              ; preds = %124
  %127 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %.056, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

128:                                              ; preds = %124
  %129 = load ptr, ptr %38, align 8, !tbaa !16
  %130 = load float, ptr %129, align 4, !tbaa !85
  %131 = fcmp fast ogt float %.056, 0.000000e+00
  %132 = select fast i1 %131, float 1.000000e+00, float %130
  %133 = fmul fast float %132, %.056
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

134:                                              ; preds = %124
  %135 = load ptr, ptr %38, align 8, !tbaa !16
  %136 = load float, ptr %135, align 4, !tbaa !85
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %138 = load float, ptr %137, align 4, !tbaa !85
  %.0106 = call nnan ninf nsz float @llvm.maxnum.f32(float %.056, float %136)
  %139 = fcmp fast ogt float %.0106, %138
  br i1 %139, label %140, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

140:                                              ; preds = %134
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

141:                                              ; preds = %124
  %.sroa.speculated97 = call nnan ninf nsz float @llvm.minnum.f32(float %.056, float 0x40561814A0000000)
  %.sroa.speculated = call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated97, float 0xC0561814A0000000)
  %142 = fneg fast float %.sroa.speculated
  %143 = call fast float @llvm.exp.f32(float %142)
  %144 = fadd fast float %143, 1.000000e+00
  %145 = fdiv fast float 1.000000e+00, %144
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

146:                                              ; preds = %124
  %147 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %.056)
  %148 = fadd fast float %147, 1.000000e+00
  %149 = call fast float @llvm.log.f32(float %148)
  %150 = call fast float @llvm.tanh.f32(float %149)
  %151 = fmul fast float %150, %.056
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

152:                                              ; preds = %124
  %153 = load ptr, ptr %38, align 8, !tbaa !16
  %154 = load float, ptr %153, align 4, !tbaa !85
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %156 = load float, ptr %155, align 4, !tbaa !85
  %157 = fneg fast float %156
  %158 = fdiv fast float %157, %154
  %159 = fcmp fast olt float %.056, %158
  br i1 %159, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %160

160:                                              ; preds = %152
  %161 = fdiv fast float 1.000000e+00, %154
  %162 = fadd fast float %158, %161
  %163 = fcmp fast ogt float %.056, %162
  br i1 %163, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %164

164:                                              ; preds = %160
  %165 = fmul fast float %154, %.056
  %166 = fadd fast float %165, %156
  %167 = fmul fast float %166, %.056
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

_ZL13activation_ssfiRKN4ncnn3MatE.exit:           ; preds = %164, %160, %146, %141, %140, %134, %128, %126, %124, %152
  %.1107 = phi nsz float [ %.056, %124 ], [ %127, %126 ], [ %133, %128 ], [ %138, %140 ], [ %.0106, %134 ], [ %145, %141 ], [ %151, %146 ], [ %167, %164 ], [ %.056, %160 ], [ 0.000000e+00, %152 ]
  %168 = load i8, ptr %10, align 1, !tbaa !73, !range !68, !noundef !69
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %177

170:                                              ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit
  %171 = load ptr, ptr %39, align 8, !tbaa !16
  %172 = load float, ptr %171, align 4, !tbaa !85
  %173 = fmul fast float %172, %.1107
  %174 = call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %173)
  %175 = fptosi float %174 to i32
  %spec.select5.i = call i32 @llvm.smax.i32(i32 %175, i32 -127)
  %.06.i = call i32 @llvm.smin.i32(i32 %spec.select5.i, i32 127)
  %.0.i = trunc nsw i32 %.06.i to i8
  store i8 %.0.i, ptr %.1118, align 1, !tbaa !101
  %176 = getelementptr inbounds nuw i8, ptr %.1118, i64 1
  %.pre = load i32, ptr %5, align 4, !tbaa !71
  br label %179

177:                                              ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit
  store float %.1107, ptr %.1118, align 4, !tbaa !85
  %178 = getelementptr inbounds nuw i8, ptr %.1118, i64 4
  br label %179

179:                                              ; preds = %177, %170
  %180 = phi i32 [ %.pre, %170 ], [ %69, %177 ]
  %.2 = phi ptr [ %176, %170 ], [ %178, %177 ]
  %181 = add nuw nsw i32 %.060117, 1
  %182 = icmp slt i32 %181, %180
  br i1 %182, label %.lr.ph, label %._crit_edge119.loopexit, !llvm.loop !104

._crit_edge126:                                   ; preds = %._crit_edge122, %.noexc76.lr.ph, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %183

183:                                              ; preds = %._crit_edge126, %11
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #16

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { noreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

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
!19 = !{!"_ZTSN4ncnn11ConvolutionE", !20, i64 0, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !34, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !8, i64 272, !13, i64 344, !8, i64 352, !8, i64 424, !8, i64 496, !8, i64 568, !8, i64 640}
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
!35 = !{!19, !13, i64 212}
!36 = !{!19, !13, i64 216}
!37 = !{!19, !13, i64 220}
!38 = !{!19, !13, i64 224}
!39 = !{!19, !13, i64 228}
!40 = !{!19, !13, i64 232}
!41 = !{!19, !13, i64 236}
!42 = !{!19, !13, i64 240}
!43 = !{!19, !13, i64 244}
!44 = !{!19, !13, i64 248}
!45 = !{!19, !34, i64 252}
!46 = !{!19, !13, i64 256}
!47 = !{!19, !13, i64 260}
!48 = !{!19, !13, i64 264}
!49 = !{!19, !13, i64 268}
!50 = !{!8, !12, i64 16}
!51 = !{!8, !13, i64 24}
!52 = !{!8, !13, i64 40}
!53 = !{!8, !13, i64 44}
!54 = !{!8, !13, i64 48}
!55 = !{!8, !13, i64 52}
!56 = !{!8, !13, i64 56}
!57 = !{!19, !13, i64 344}
!58 = !{!20, !21, i64 8}
!59 = !{!20, !21, i64 14}
!60 = !{!19, !12, i64 368}
!61 = !{!62, !13, i64 4}
!62 = !{!"_ZTSN4ncnn6OptionE", !21, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !13, i64 24, !21, i64 28, !21, i64 29, !21, i64 30, !21, i64 31, !21, i64 32, !21, i64 33, !21, i64 34, !21, i64 35, !21, i64 36, !21, i64 37, !21, i64 38, !21, i64 39, !21, i64 40, !21, i64 41, !21, i64 42, !21, i64 43, !21, i64 44, !21, i64 45, !21, i64 46, !21, i64 47, !13, i64 48, !21, i64 52, !21, i64 53, !21, i64 54, !21, i64 55, !21, i64 56, !21, i64 57, !21, i64 58, !21, i64 59, !21, i64 60, !21, i64 61, !21, i64 62, !21, i64 63}
!63 = !{!19, !14, i64 384}
!64 = !{!62, !14, i64 8}
!65 = !{!62, !21, i64 39}
!66 = !{!32, !33, i64 0}
!67 = !{!62, !21, i64 30}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = !{!20, !21, i64 9}
!71 = !{!13, !13, i64 0}
!72 = !{i64 0, i64 1, !73, i64 4, i64 4, !71, i64 8, i64 8, !74, i64 16, i64 8, !74, i64 24, i64 4, !71, i64 28, i64 1, !73, i64 29, i64 1, !73, i64 30, i64 1, !73, i64 31, i64 1, !73, i64 32, i64 1, !73, i64 33, i64 1, !73, i64 34, i64 1, !73, i64 35, i64 1, !73, i64 36, i64 1, !73, i64 37, i64 1, !73, i64 38, i64 1, !73, i64 39, i64 1, !73, i64 40, i64 1, !73, i64 41, i64 1, !73, i64 42, i64 1, !73, i64 43, i64 1, !73, i64 44, i64 1, !73, i64 45, i64 1, !73, i64 46, i64 1, !73, i64 47, i64 1, !73, i64 48, i64 4, !71, i64 52, i64 1, !73, i64 53, i64 1, !73, i64 54, i64 1, !73, i64 55, i64 1, !73, i64 56, i64 1, !73, i64 57, i64 1, !73, i64 58, i64 1, !73, i64 59, i64 1, !73, i64 60, i64 1, !73, i64 61, i64 1, !73, i64 62, i64 1, !73, i64 63, i64 1, !73}
!73 = !{!21, !21, i64 0}
!74 = !{!14, !14, i64 0}
!75 = !{!62, !14, i64 16}
!76 = !{!11, !11, i64 0}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = distinct !{!79, !78}
!80 = distinct !{!80, !78}
!81 = distinct !{!81, !78}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!84 = distinct !{!84, !"_ZN4ncnn3Mat7channelEi"}
!85 = !{!34, !34, i64 0}
!86 = distinct !{!86, !78}
!87 = distinct !{!87, !78}
!88 = distinct !{!88, !78}
!89 = distinct !{!89, !78}
!90 = !{!91}
!91 = !{i64 2, i64 -1, i64 -1, i1 true}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!94 = distinct !{!94, !"_ZN4ncnn3Mat7channelEi"}
!95 = distinct !{!95, !96}
!96 = !{!"llvm.loop.unswitch.partial.disable"}
!97 = distinct !{!97, !78, !96}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!100 = distinct !{!100, !"_ZN4ncnn3Mat7channelEi"}
!101 = !{!10, !10, i64 0}
!102 = distinct !{!102, !78}
!103 = distinct !{!103, !78}
!104 = distinct !{!104, !78}
