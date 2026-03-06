; ModuleID = 'bench/ncnn/original/convolutiondepthwise.ll'
source_filename = "bench/ncnn/original/convolutiondepthwise.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn20ConvolutionDepthWiseD2Ev = comdat any

$_ZN4ncnn20ConvolutionDepthWiseD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn20ConvolutionDepthWiseE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn20ConvolutionDepthWiseE, ptr @_ZN4ncnn20ConvolutionDepthWiseD2Ev, ptr @_ZN4ncnn20ConvolutionDepthWiseD0Ev, ptr @_ZN4ncnn20ConvolutionDepthWise10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn20ConvolutionDepthWise10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn20ConvolutionDepthWise7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn20ConvolutionDepthWise7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn20ConvolutionDepthWiseE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn20ConvolutionDepthWiseE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn20ConvolutionDepthWiseE = hidden constant [30 x i8] c"N4ncnn20ConvolutionDepthWiseE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn20ConvolutionDepthWiseC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn20ConvolutionDepthWiseC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn20ConvolutionDepthWiseD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn20ConvolutionDepthWiseE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i22 = icmp eq ptr %4, null
  br i1 %.not.i22, label %_ZN4ncnn3MatD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn3MatD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 680
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i64 0, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 584
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 608
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
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i64 0, ptr %43, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 512
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 536
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
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i64 0, ptr %64, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 440
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
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 464
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
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 0, ptr %85, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 368
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
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 392
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
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 0, ptr %106, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 288
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
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 312
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
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 0, ptr %127, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %107, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %126, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn20ConvolutionDepthWiseD0Ev(ptr noundef nonnull align 8 dereferenceable(720) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4ncnn20ConvolutionDepthWiseD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %0) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 720) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZN4ncnn20ConvolutionDepthWise10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 captures(address) dereferenceable(720) initializes((208, 276)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %34 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 7, i32 noundef 1)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %34, ptr %35, align 8, !tbaa !48
  %36 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 8, i32 noundef 0)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 %36, ptr %37, align 4, !tbaa !49
  %38 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 9, i32 noundef 0)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %38, ptr %39, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %42, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %41, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %43 unwind label %133

43:                                               ; preds = %2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %45 = icmp eq ptr %44, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  br i1 %45, label %_ZN4ncnn3MataSERKS0_.exit, label %46

46:                                               ; preds = %43
  %.not.i49 = icmp eq ptr %.pre, null
  br i1 %.not.i49, label %49, label %47

47:                                               ; preds = %46
  %48 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %51 = load ptr, ptr %50, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %52

52:                                               ; preds = %49
  %53 = atomicrmw add ptr %51, i32 -1 acq_rel, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %_ZN4ncnn3Mat7releaseEv.exit.i

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %57, null
  %58 = load ptr, ptr %44, align 8, !tbaa !16
  br i1 %.not3.i.i, label %63, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %57, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %58)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %135

63:                                               ; preds = %55
  %.not.i18.i = icmp eq ptr %58, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %64

64:                                               ; preds = %63
  call void @free(ptr noundef nonnull %58) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %63, %64, %59, %52, %49
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %73 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %73, ptr %44, align 8, !tbaa !16
  %74 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  store ptr %74, ptr %50, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !51
  store i64 %76, ptr %65, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %78 = load i32, ptr %77, align 8, !tbaa !52
  store i32 %78, ptr %66, align 8, !tbaa !52
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %80, ptr %81, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %83 = load i32, ptr %82, align 8, !tbaa !53
  store i32 %83, ptr %67, align 8, !tbaa !53
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %85 = load i32, ptr %84, align 4, !tbaa !54
  store i32 %85, ptr %68, align 4, !tbaa !54
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %87 = load i32, ptr %86, align 8, !tbaa !55
  store i32 %87, ptr %69, align 8, !tbaa !55
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %89 = load i32, ptr %88, align 4, !tbaa !56
  store i32 %89, ptr %70, align 4, !tbaa !56
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %91 = load i32, ptr %90, align 8, !tbaa !57
  store i32 %91, ptr %71, align 8, !tbaa !57
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %93 = load i64, ptr %92, align 8, !tbaa !17
  store i64 %93, ptr %72, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %43, %_ZN4ncnn3Mat7releaseEv.exit.i
  %94 = phi ptr [ %74, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ %.pre, %43 ]
  %.not.i38 = icmp eq ptr %94, null
  br i1 %.not.i38, label %_ZN4ncnn3MatD2Ev.exit, label %95

95:                                               ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %96 = atomicrmw add ptr %94, i32 -1 acq_rel, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %_ZN4ncnn3MatD2Ev.exit

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !15
  %.not3.i39 = icmp eq ptr %100, null
  %101 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i39, label %106, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %100, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef %101)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %108

106:                                              ; preds = %98
  %.not.i42 = icmp eq ptr %101, null
  br i1 %.not.i42, label %_ZN4ncnn3MatD2Ev.exit, label %107

107:                                              ; preds = %106
  call void @free(ptr noundef nonnull %101) #8
  br label %_ZN4ncnn3MatD2Ev.exit

108:                                              ; preds = %102
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %95, %_ZN4ncnn3MataSERKS0_.exit, %102, %106, %107
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %112, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %111, i8 0, i64 20, i1 false)
  %113 = load ptr, ptr %40, align 8, !tbaa !7
  %.not.i34 = icmp eq ptr %113, null
  br i1 %.not.i34, label %_ZN4ncnn3MatD2Ev.exit27, label %114

114:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit
  %115 = atomicrmw add ptr %113, i32 -1 acq_rel, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %_ZN4ncnn3MatD2Ev.exit27

117:                                              ; preds = %114
  %118 = load ptr, ptr %41, align 8, !tbaa !15
  %.not3.i35 = icmp eq ptr %118, null
  %119 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i35, label %124, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %118, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef %119)
          to label %_ZN4ncnn3MatD2Ev.exit27 unwind label %126

124:                                              ; preds = %117
  %.not.i43 = icmp eq ptr %119, null
  br i1 %.not.i43, label %_ZN4ncnn3MatD2Ev.exit27, label %125

125:                                              ; preds = %124
  call void @free(ptr noundef nonnull %119) #8
  br label %_ZN4ncnn3MatD2Ev.exit27

126:                                              ; preds = %120
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit27:                          ; preds = %114, %_ZN4ncnn3MatD2Ev.exit, %120, %124, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %129 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 19, i32 noundef 0)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 %129, ptr %130, align 8, !tbaa !58
  %.not = icmp eq i32 %129, 0
  br i1 %.not, label %173, label %131

131:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit27
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %132, align 8, !tbaa !59
  br label %173

133:                                              ; preds = %2
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %156

135:                                              ; preds = %59
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  %.not.i30 = icmp eq ptr %137, null
  br i1 %.not.i30, label %_ZN4ncnn3MatD2Ev.exit28, label %138

138:                                              ; preds = %135
  %139 = atomicrmw add ptr %137, i32 -1 acq_rel, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %_ZN4ncnn3MatD2Ev.exit28

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !15
  %.not3.i31 = icmp eq ptr %143, null
  %144 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i31, label %149, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %143, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8
  invoke void %148(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef %144)
          to label %_ZN4ncnn3MatD2Ev.exit28 unwind label %151

149:                                              ; preds = %141
  %.not.i45 = icmp eq ptr %144, null
  br i1 %.not.i45, label %_ZN4ncnn3MatD2Ev.exit28, label %150

150:                                              ; preds = %149
  call void @free(ptr noundef nonnull %144) #8
  br label %_ZN4ncnn3MatD2Ev.exit28

151:                                              ; preds = %145
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit28:                          ; preds = %138, %135, %145, %149, %150
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %155, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %154, i8 0, i64 20, i1 false)
  br label %156

156:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit28, %133
  %.pn = phi { ptr, i32 } [ %136, %_ZN4ncnn3MatD2Ev.exit28 ], [ %134, %133 ]
  %157 = load ptr, ptr %40, align 8, !tbaa !7
  %.not.i = icmp eq ptr %157, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit29, label %158

158:                                              ; preds = %156
  %159 = atomicrmw add ptr %157, i32 -1 acq_rel, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %_ZN4ncnn3MatD2Ev.exit29

161:                                              ; preds = %158
  %162 = load ptr, ptr %41, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %162, null
  %163 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i, label %168, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %162, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  invoke void %167(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef %163)
          to label %_ZN4ncnn3MatD2Ev.exit29 unwind label %170

168:                                              ; preds = %161
  %.not.i47 = icmp eq ptr %163, null
  br i1 %.not.i47, label %_ZN4ncnn3MatD2Ev.exit29, label %169

169:                                              ; preds = %168
  call void @free(ptr noundef nonnull %163) #8
  br label %_ZN4ncnn3MatD2Ev.exit29

170:                                              ; preds = %164
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit29:                          ; preds = %158, %156, %164, %168, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

173:                                              ; preds = %131, %_ZN4ncnn3MatD2Ev.exit27
  %174 = load i32, ptr %6, align 8, !tbaa !18
  %175 = load i32, ptr %35, align 8, !tbaa !48
  %176 = srem i32 %174, %175
  %.not25 = icmp eq i32 %176, 0
  br i1 %.not25, label %177, label %181

177:                                              ; preds = %173
  %178 = load i32, ptr %37, align 4, !tbaa !49
  %.not26 = icmp eq i32 %178, 0
  br i1 %.not26, label %181, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 1, ptr %180, align 2, !tbaa !60
  br label %181

181:                                              ; preds = %177, %179, %173
  %.023 = phi i32 [ -100, %173 ], [ 0, %179 ], [ 0, %177 ]
  ret i32 %.023
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZN4ncnn20ConvolutionDepthWise10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca %"class.ncnn::Option", align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca %"class.ncnn::Mat", align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %20 = load i32, ptr %19, align 8, !tbaa !58
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %_ZNK4ncnn3Mat5emptyEv.exit.thread

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %23 = load i32, ptr %22, align 4, !tbaa !47
  %24 = load ptr, ptr %1, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %23, i32 noundef 0)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %28 = icmp eq ptr %27, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  br i1 %28, label %_ZN4ncnn3MataSERKS0_.exit, label %29

29:                                               ; preds = %21
  %.not.i252 = icmp eq ptr %.pre, null
  br i1 %.not.i252, label %32, label %30

30:                                               ; preds = %29
  %31 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %32

32:                                               ; preds = %30, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %34 = load ptr, ptr %33, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %35

35:                                               ; preds = %32
  %36 = atomicrmw add ptr %34, i32 -1 acq_rel, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %_ZN4ncnn3Mat7releaseEv.exit.i

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %40, null
  %41 = load ptr, ptr %27, align 8, !tbaa !16
  br i1 %.not3.i.i, label %46, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %40, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %41)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %103

46:                                               ; preds = %38
  %.not.i18.i = icmp eq ptr %41, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %47

47:                                               ; preds = %46
  call void @free(ptr noundef nonnull %41) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %46, %47, %42, %35, %32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %56 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %56, ptr %27, align 8, !tbaa !16
  %57 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  store ptr %57, ptr %33, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !51
  store i64 %59, ptr %48, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !52
  store i32 %61, ptr %49, align 8, !tbaa !52
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %63, ptr %64, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %66 = load i32, ptr %65, align 8, !tbaa !53
  store i32 %66, ptr %50, align 8, !tbaa !53
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %68 = load i32, ptr %67, align 4, !tbaa !54
  store i32 %68, ptr %51, align 4, !tbaa !54
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %70 = load i32, ptr %69, align 8, !tbaa !55
  store i32 %70, ptr %52, align 8, !tbaa !55
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %72 = load i32, ptr %71, align 4, !tbaa !56
  store i32 %72, ptr %53, align 4, !tbaa !56
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %74 = load i32, ptr %73, align 8, !tbaa !57
  store i32 %74, ptr %54, align 8, !tbaa !57
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %76 = load i64, ptr %75, align 8, !tbaa !17
  store i64 %76, ptr %55, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %21, %_ZN4ncnn3Mat7releaseEv.exit.i
  %77 = phi ptr [ %57, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ %.pre, %21 ]
  %.not.i189 = icmp eq ptr %77, null
  br i1 %.not.i189, label %_ZN4ncnn3MatD2Ev.exit, label %78

78:                                               ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %79 = atomicrmw add ptr %77, i32 -1 acq_rel, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %_ZN4ncnn3MatD2Ev.exit

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !15
  %.not3.i190 = icmp eq ptr %83, null
  %84 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i190, label %89, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %83, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef %84)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %91

89:                                               ; preds = %81
  %.not.i193 = icmp eq ptr %84, null
  br i1 %.not.i193, label %_ZN4ncnn3MatD2Ev.exit, label %90

90:                                               ; preds = %89
  call void @free(ptr noundef nonnull %84) #8
  br label %_ZN4ncnn3MatD2Ev.exit

91:                                               ; preds = %85
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %78, %_ZN4ncnn3MataSERKS0_.exit, %85, %89, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %94 = load ptr, ptr %27, align 8, !tbaa !16
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %_ZN4ncnn3MatD2Ev.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %97 = load i64, ptr %96, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %99 = load i32, ptr %98, align 8, !tbaa !57
  %100 = sext i32 %99 to i64
  %101 = mul i64 %97, %100
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %122

103:                                              ; preds = %42
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  %.not.i185 = icmp eq ptr %105, null
  br i1 %.not.i185, label %_ZN4ncnn3MatD2Ev.exit48, label %106

106:                                              ; preds = %103
  %107 = atomicrmw add ptr %105, i32 -1 acq_rel, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %_ZN4ncnn3MatD2Ev.exit48

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !15
  %.not3.i186 = icmp eq ptr %111, null
  %112 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i186, label %117, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %111, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef %112)
          to label %_ZN4ncnn3MatD2Ev.exit48 unwind label %119

117:                                              ; preds = %109
  %.not.i194 = icmp eq ptr %112, null
  br i1 %.not.i194, label %_ZN4ncnn3MatD2Ev.exit48, label %118

118:                                              ; preds = %117
  call void @free(ptr noundef nonnull %112) #8
  br label %_ZN4ncnn3MatD2Ev.exit48

119:                                              ; preds = %113
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit48:                          ; preds = %106, %103, %113, %117, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1341

122:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %124 = load i32, ptr %123, align 8, !tbaa !46
  %.not37 = icmp eq i32 %124, 0
  br i1 %.not37, label %226, label %125

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %127 = load i32, ptr %126, align 8, !tbaa !18
  %128 = load ptr, ptr %1, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %127, i32 noundef 1)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %132 = icmp eq ptr %131, %4
  %.phi.trans.insert491 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre492 = load ptr, ptr %.phi.trans.insert491, align 8, !tbaa !7
  br i1 %132, label %_ZN4ncnn3MataSERKS0_.exit261, label %133

133:                                              ; preds = %125
  %.not.i254 = icmp eq ptr %.pre492, null
  br i1 %.not.i254, label %136, label %134

134:                                              ; preds = %133
  %135 = atomicrmw add ptr %.pre492, i32 1 acq_rel, align 4
  br label %136

136:                                              ; preds = %134, %133
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %138 = load ptr, ptr %137, align 8, !tbaa !7
  %.not.i.i255 = icmp eq ptr %138, null
  br i1 %.not.i.i255, label %_ZN4ncnn3Mat7releaseEv.exit.i256, label %139

139:                                              ; preds = %136
  %140 = atomicrmw add ptr %138, i32 -1 acq_rel, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %_ZN4ncnn3Mat7releaseEv.exit.i256

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %144 = load ptr, ptr %143, align 8, !tbaa !15
  %.not3.i.i257 = icmp eq ptr %144, null
  %145 = load ptr, ptr %131, align 8, !tbaa !16
  br i1 %.not3.i.i257, label %150, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %144, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  invoke void %149(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef %145)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i256 unwind label %207

150:                                              ; preds = %142
  %.not.i18.i258 = icmp eq ptr %145, null
  br i1 %.not.i18.i258, label %_ZN4ncnn3Mat7releaseEv.exit.i256, label %151

151:                                              ; preds = %150
  call void @free(ptr noundef nonnull %145) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit.i256

_ZN4ncnn3Mat7releaseEv.exit.i256:                 ; preds = %150, %151, %146, %139, %136
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %160 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %160, ptr %131, align 8, !tbaa !16
  %161 = load ptr, ptr %.phi.trans.insert491, align 8, !tbaa !7
  store ptr %161, ptr %137, align 8, !tbaa !7
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %163 = load i64, ptr %162, align 8, !tbaa !51
  store i64 %163, ptr %152, align 8, !tbaa !51
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %165 = load i32, ptr %164, align 8, !tbaa !52
  store i32 %165, ptr %153, align 8, !tbaa !52
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %167 = load ptr, ptr %166, align 8, !tbaa !15
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %167, ptr %168, align 8, !tbaa !15
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %170 = load i32, ptr %169, align 8, !tbaa !53
  store i32 %170, ptr %154, align 8, !tbaa !53
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %172 = load i32, ptr %171, align 4, !tbaa !54
  store i32 %172, ptr %155, align 4, !tbaa !54
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %174 = load i32, ptr %173, align 8, !tbaa !55
  store i32 %174, ptr %156, align 8, !tbaa !55
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %176 = load i32, ptr %175, align 4, !tbaa !56
  store i32 %176, ptr %157, align 4, !tbaa !56
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %178 = load i32, ptr %177, align 8, !tbaa !57
  store i32 %178, ptr %158, align 8, !tbaa !57
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %180 = load i64, ptr %179, align 8, !tbaa !17
  store i64 %180, ptr %159, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit261

_ZN4ncnn3MataSERKS0_.exit261:                     ; preds = %125, %_ZN4ncnn3Mat7releaseEv.exit.i256
  %181 = phi ptr [ %161, %_ZN4ncnn3Mat7releaseEv.exit.i256 ], [ %.pre492, %125 ]
  %.not.i181 = icmp eq ptr %181, null
  br i1 %.not.i181, label %_ZN4ncnn3MatD2Ev.exit49, label %182

182:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit261
  %183 = atomicrmw add ptr %181, i32 -1 acq_rel, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %_ZN4ncnn3MatD2Ev.exit49

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %187 = load ptr, ptr %186, align 8, !tbaa !15
  %.not3.i182 = icmp eq ptr %187, null
  %188 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i182, label %193, label %189

189:                                              ; preds = %185
  %190 = load ptr, ptr %187, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8
  invoke void %192(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef %188)
          to label %_ZN4ncnn3MatD2Ev.exit49 unwind label %195

193:                                              ; preds = %185
  %.not.i196 = icmp eq ptr %188, null
  br i1 %.not.i196, label %_ZN4ncnn3MatD2Ev.exit49, label %194

194:                                              ; preds = %193
  call void @free(ptr noundef nonnull %188) #8
  br label %_ZN4ncnn3MatD2Ev.exit49

195:                                              ; preds = %189
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit49:                          ; preds = %182, %_ZN4ncnn3MataSERKS0_.exit261, %189, %193, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %198 = load ptr, ptr %131, align 8, !tbaa !16
  %199 = icmp eq ptr %198, null
  br i1 %199, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit342

_ZNK4ncnn3Mat5emptyEv.exit342:                    ; preds = %_ZN4ncnn3MatD2Ev.exit49
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %201 = load i64, ptr %200, align 8, !tbaa !17
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %203 = load i32, ptr %202, align 8, !tbaa !57
  %204 = sext i32 %203 to i64
  %205 = mul i64 %201, %204
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %226

207:                                              ; preds = %146
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %.phi.trans.insert491, align 8, !tbaa !7
  %.not.i177 = icmp eq ptr %209, null
  br i1 %.not.i177, label %_ZN4ncnn3MatD2Ev.exit50, label %210

210:                                              ; preds = %207
  %211 = atomicrmw add ptr %209, i32 -1 acq_rel, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %_ZN4ncnn3MatD2Ev.exit50

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %215 = load ptr, ptr %214, align 8, !tbaa !15
  %.not3.i178 = icmp eq ptr %215, null
  %216 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i178, label %221, label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr %215, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8
  invoke void %220(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef %216)
          to label %_ZN4ncnn3MatD2Ev.exit50 unwind label %223

221:                                              ; preds = %213
  %.not.i198 = icmp eq ptr %216, null
  br i1 %.not.i198, label %_ZN4ncnn3MatD2Ev.exit50, label %222

222:                                              ; preds = %221
  call void @free(ptr noundef nonnull %216) #8
  br label %_ZN4ncnn3MatD2Ev.exit50

223:                                              ; preds = %217
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit50:                          ; preds = %210, %207, %217, %221, %222
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1341

226:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit342, %122
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %228 = load i32, ptr %227, align 4, !tbaa !49
  switch i32 %228, label %_ZN4ncnn3Mat4fillEf.exit [
    i32 1, label %229
    i32 101, label %229
    i32 2, label %507
    i32 102, label %507
  ]

229:                                              ; preds = %226, %226
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %231 = load i32, ptr %230, align 8, !tbaa !48
  %232 = load ptr, ptr %1, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %231, i32 noundef 1)
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %236 = icmp eq ptr %235, %5
  %.phi.trans.insert499 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre500 = load ptr, ptr %.phi.trans.insert499, align 8, !tbaa !7
  br i1 %236, label %_ZN4ncnn3MataSERKS0_.exit269, label %237

237:                                              ; preds = %229
  %.not.i262 = icmp eq ptr %.pre500, null
  br i1 %.not.i262, label %240, label %238

238:                                              ; preds = %237
  %239 = atomicrmw add ptr %.pre500, i32 1 acq_rel, align 4
  br label %240

240:                                              ; preds = %238, %237
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %242 = load ptr, ptr %241, align 8, !tbaa !7
  %.not.i.i263 = icmp eq ptr %242, null
  br i1 %.not.i.i263, label %_ZN4ncnn3Mat7releaseEv.exit.i264, label %243

243:                                              ; preds = %240
  %244 = atomicrmw add ptr %242, i32 -1 acq_rel, align 4
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %_ZN4ncnn3Mat7releaseEv.exit.i264

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %248 = load ptr, ptr %247, align 8, !tbaa !15
  %.not3.i.i265 = icmp eq ptr %248, null
  %249 = load ptr, ptr %235, align 8, !tbaa !16
  br i1 %.not3.i.i265, label %254, label %250

250:                                              ; preds = %246
  %251 = load ptr, ptr %248, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load ptr, ptr %252, align 8
  invoke void %253(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef %249)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i264 unwind label %451

254:                                              ; preds = %246
  %.not.i18.i266 = icmp eq ptr %249, null
  br i1 %.not.i18.i266, label %_ZN4ncnn3Mat7releaseEv.exit.i264, label %255

255:                                              ; preds = %254
  call void @free(ptr noundef nonnull %249) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit.i264

_ZN4ncnn3Mat7releaseEv.exit.i264:                 ; preds = %254, %255, %250, %243, %240
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %264 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %264, ptr %235, align 8, !tbaa !16
  %265 = load ptr, ptr %.phi.trans.insert499, align 8, !tbaa !7
  store ptr %265, ptr %241, align 8, !tbaa !7
  %266 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %267 = load i64, ptr %266, align 8, !tbaa !51
  store i64 %267, ptr %256, align 8, !tbaa !51
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %269 = load i32, ptr %268, align 8, !tbaa !52
  store i32 %269, ptr %257, align 8, !tbaa !52
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %271 = load ptr, ptr %270, align 8, !tbaa !15
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %271, ptr %272, align 8, !tbaa !15
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %274 = load i32, ptr %273, align 8, !tbaa !53
  store i32 %274, ptr %258, align 8, !tbaa !53
  %275 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %276 = load i32, ptr %275, align 4, !tbaa !54
  store i32 %276, ptr %259, align 4, !tbaa !54
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %278 = load i32, ptr %277, align 8, !tbaa !55
  store i32 %278, ptr %260, align 8, !tbaa !55
  %279 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %280 = load i32, ptr %279, align 4, !tbaa !56
  store i32 %280, ptr %261, align 4, !tbaa !56
  %281 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %282 = load i32, ptr %281, align 8, !tbaa !57
  store i32 %282, ptr %262, align 8, !tbaa !57
  %283 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %284 = load i64, ptr %283, align 8, !tbaa !17
  store i64 %284, ptr %263, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit269

_ZN4ncnn3MataSERKS0_.exit269:                     ; preds = %229, %_ZN4ncnn3Mat7releaseEv.exit.i264
  %285 = phi ptr [ %265, %_ZN4ncnn3Mat7releaseEv.exit.i264 ], [ %.pre500, %229 ]
  %.not.i173 = icmp eq ptr %285, null
  br i1 %.not.i173, label %_ZN4ncnn3MatD2Ev.exit51, label %286

286:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit269
  %287 = atomicrmw add ptr %285, i32 -1 acq_rel, align 4
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %_ZN4ncnn3MatD2Ev.exit51

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %291 = load ptr, ptr %290, align 8, !tbaa !15
  %.not3.i174 = icmp eq ptr %291, null
  %292 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i174, label %297, label %293

293:                                              ; preds = %289
  %294 = load ptr, ptr %291, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load ptr, ptr %295, align 8
  invoke void %296(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef %292)
          to label %_ZN4ncnn3MatD2Ev.exit51 unwind label %299

297:                                              ; preds = %289
  %.not.i200 = icmp eq ptr %292, null
  br i1 %.not.i200, label %_ZN4ncnn3MatD2Ev.exit51, label %298

298:                                              ; preds = %297
  call void @free(ptr noundef nonnull %292) #8
  br label %_ZN4ncnn3MatD2Ev.exit51

299:                                              ; preds = %293
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit51:                          ; preds = %286, %_ZN4ncnn3MataSERKS0_.exit269, %293, %297, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %302 = load ptr, ptr %1, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1, i32 noundef 1)
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %306 = icmp eq ptr %305, %6
  %.phi.trans.insert501 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre502 = load ptr, ptr %.phi.trans.insert501, align 8, !tbaa !7
  br i1 %306, label %_ZN4ncnn3MataSERKS0_.exit277, label %307

307:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit51
  %.not.i270 = icmp eq ptr %.pre502, null
  br i1 %.not.i270, label %310, label %308

308:                                              ; preds = %307
  %309 = atomicrmw add ptr %.pre502, i32 1 acq_rel, align 4
  br label %310

310:                                              ; preds = %308, %307
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %312 = load ptr, ptr %311, align 8, !tbaa !7
  %.not.i.i271 = icmp eq ptr %312, null
  br i1 %.not.i.i271, label %_ZN4ncnn3Mat7releaseEv.exit.i272, label %313

313:                                              ; preds = %310
  %314 = atomicrmw add ptr %312, i32 -1 acq_rel, align 4
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %_ZN4ncnn3Mat7releaseEv.exit.i272

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %318 = load ptr, ptr %317, align 8, !tbaa !15
  %.not3.i.i273 = icmp eq ptr %318, null
  %319 = load ptr, ptr %305, align 8, !tbaa !16
  br i1 %.not3.i.i273, label %324, label %320

320:                                              ; preds = %316
  %321 = load ptr, ptr %318, align 8, !tbaa !4
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %323 = load ptr, ptr %322, align 8
  invoke void %323(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef %319)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i272 unwind label %470

324:                                              ; preds = %316
  %.not.i18.i274 = icmp eq ptr %319, null
  br i1 %.not.i18.i274, label %_ZN4ncnn3Mat7releaseEv.exit.i272, label %325

325:                                              ; preds = %324
  call void @free(ptr noundef nonnull %319) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit.i272

_ZN4ncnn3Mat7releaseEv.exit.i272:                 ; preds = %324, %325, %320, %313, %310
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %334 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %334, ptr %305, align 8, !tbaa !16
  %335 = load ptr, ptr %.phi.trans.insert501, align 8, !tbaa !7
  store ptr %335, ptr %311, align 8, !tbaa !7
  %336 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %337 = load i64, ptr %336, align 8, !tbaa !51
  store i64 %337, ptr %326, align 8, !tbaa !51
  %338 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %339 = load i32, ptr %338, align 8, !tbaa !52
  store i32 %339, ptr %327, align 8, !tbaa !52
  %340 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %341 = load ptr, ptr %340, align 8, !tbaa !15
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %341, ptr %342, align 8, !tbaa !15
  %343 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %344 = load i32, ptr %343, align 8, !tbaa !53
  store i32 %344, ptr %328, align 8, !tbaa !53
  %345 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %346 = load i32, ptr %345, align 4, !tbaa !54
  store i32 %346, ptr %329, align 4, !tbaa !54
  %347 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %348 = load i32, ptr %347, align 8, !tbaa !55
  store i32 %348, ptr %330, align 8, !tbaa !55
  %349 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %350 = load i32, ptr %349, align 4, !tbaa !56
  store i32 %350, ptr %331, align 4, !tbaa !56
  %351 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %352 = load i32, ptr %351, align 8, !tbaa !57
  store i32 %352, ptr %332, align 8, !tbaa !57
  %353 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %354 = load i64, ptr %353, align 8, !tbaa !17
  store i64 %354, ptr %333, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit277

_ZN4ncnn3MataSERKS0_.exit277:                     ; preds = %_ZN4ncnn3MatD2Ev.exit51, %_ZN4ncnn3Mat7releaseEv.exit.i272
  %355 = phi ptr [ %335, %_ZN4ncnn3Mat7releaseEv.exit.i272 ], [ %.pre502, %_ZN4ncnn3MatD2Ev.exit51 ]
  %.not.i169 = icmp eq ptr %355, null
  br i1 %.not.i169, label %_ZN4ncnn3MatD2Ev.exit52, label %356

356:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit277
  %357 = atomicrmw add ptr %355, i32 -1 acq_rel, align 4
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %359, label %_ZN4ncnn3MatD2Ev.exit52

359:                                              ; preds = %356
  %360 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %361 = load ptr, ptr %360, align 8, !tbaa !15
  %.not3.i170 = icmp eq ptr %361, null
  %362 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i170, label %367, label %363

363:                                              ; preds = %359
  %364 = load ptr, ptr %361, align 8, !tbaa !4
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %366 = load ptr, ptr %365, align 8
  invoke void %366(ptr noundef nonnull align 8 dereferenceable(8) %361, ptr noundef %362)
          to label %_ZN4ncnn3MatD2Ev.exit52 unwind label %369

367:                                              ; preds = %359
  %.not.i202 = icmp eq ptr %362, null
  br i1 %.not.i202, label %_ZN4ncnn3MatD2Ev.exit52, label %368

368:                                              ; preds = %367
  call void @free(ptr noundef nonnull %362) #8
  br label %_ZN4ncnn3MatD2Ev.exit52

369:                                              ; preds = %363
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit52:                          ; preds = %356, %_ZN4ncnn3MataSERKS0_.exit277, %363, %367, %368
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %372 = load ptr, ptr %305, align 8, !tbaa !16
  %373 = load float, ptr %372, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %374 = load i32, ptr %230, align 8, !tbaa !48
  %375 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %376 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %377 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %378 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %379 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %380 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %381 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %382 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %383 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %384 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %384, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %378, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %374, i64 noundef 4, ptr noundef null)
  %385 = icmp eq ptr %305, %7
  %.pre503 = load ptr, ptr %375, align 8, !tbaa !7
  br i1 %385, label %_ZN4ncnn3MataSERKS0_.exit285, label %386

386:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit52
  %.not.i278 = icmp eq ptr %.pre503, null
  br i1 %.not.i278, label %389, label %387

387:                                              ; preds = %386
  %388 = atomicrmw add ptr %.pre503, i32 1 acq_rel, align 4
  br label %389

389:                                              ; preds = %387, %386
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %391 = load ptr, ptr %390, align 8, !tbaa !7
  %.not.i.i279 = icmp eq ptr %391, null
  br i1 %.not.i.i279, label %_ZN4ncnn3Mat7releaseEv.exit.i280, label %392

392:                                              ; preds = %389
  %393 = atomicrmw add ptr %391, i32 -1 acq_rel, align 4
  %394 = icmp eq i32 %393, 1
  br i1 %394, label %395, label %_ZN4ncnn3Mat7releaseEv.exit.i280

395:                                              ; preds = %392
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %397 = load ptr, ptr %396, align 8, !tbaa !15
  %.not3.i.i281 = icmp eq ptr %397, null
  %398 = load ptr, ptr %305, align 8, !tbaa !16
  br i1 %.not3.i.i281, label %403, label %399

399:                                              ; preds = %395
  %400 = load ptr, ptr %397, align 8, !tbaa !4
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 24
  %402 = load ptr, ptr %401, align 8
  invoke void %402(ptr noundef nonnull align 8 dereferenceable(8) %397, ptr noundef %398)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i280 unwind label %489

403:                                              ; preds = %395
  %.not.i18.i282 = icmp eq ptr %398, null
  br i1 %.not.i18.i282, label %_ZN4ncnn3Mat7releaseEv.exit.i280, label %404

404:                                              ; preds = %403
  call void @free(ptr noundef nonnull %398) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit.i280

_ZN4ncnn3Mat7releaseEv.exit.i280:                 ; preds = %403, %404, %399, %392, %389
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %413 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %413, ptr %305, align 8, !tbaa !16
  %414 = load ptr, ptr %375, align 8, !tbaa !7
  store ptr %414, ptr %390, align 8, !tbaa !7
  %415 = load i64, ptr %376, align 8, !tbaa !51
  store i64 %415, ptr %405, align 8, !tbaa !51
  %416 = load i32, ptr %377, align 8, !tbaa !52
  store i32 %416, ptr %406, align 8, !tbaa !52
  %417 = load ptr, ptr %378, align 8, !tbaa !15
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %417, ptr %418, align 8, !tbaa !15
  %419 = load i32, ptr %379, align 8, !tbaa !53
  store i32 %419, ptr %407, align 8, !tbaa !53
  %420 = load i32, ptr %380, align 4, !tbaa !54
  store i32 %420, ptr %408, align 4, !tbaa !54
  %421 = load i32, ptr %381, align 8, !tbaa !55
  store i32 %421, ptr %409, align 8, !tbaa !55
  %422 = load i32, ptr %382, align 4, !tbaa !56
  store i32 %422, ptr %410, align 4, !tbaa !56
  %423 = load i32, ptr %383, align 8, !tbaa !57
  store i32 %423, ptr %411, align 8, !tbaa !57
  %424 = load i64, ptr %384, align 8, !tbaa !17
  store i64 %424, ptr %412, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit285

_ZN4ncnn3MataSERKS0_.exit285:                     ; preds = %_ZN4ncnn3Mat7releaseEv.exit.i280, %_ZN4ncnn3MatD2Ev.exit52
  %425 = phi ptr [ %414, %_ZN4ncnn3Mat7releaseEv.exit.i280 ], [ %.pre503, %_ZN4ncnn3MatD2Ev.exit52 ]
  %.not.i165 = icmp eq ptr %425, null
  br i1 %.not.i165, label %_ZN4ncnn3MatD2Ev.exit53, label %426

426:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit285
  %427 = atomicrmw add ptr %425, i32 -1 acq_rel, align 4
  %428 = icmp eq i32 %427, 1
  br i1 %428, label %429, label %_ZN4ncnn3MatD2Ev.exit53

429:                                              ; preds = %426
  %430 = load ptr, ptr %378, align 8, !tbaa !15
  %.not3.i166 = icmp eq ptr %430, null
  %431 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i166, label %436, label %432

432:                                              ; preds = %429
  %433 = load ptr, ptr %430, align 8, !tbaa !4
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 24
  %435 = load ptr, ptr %434, align 8
  invoke void %435(ptr noundef nonnull align 8 dereferenceable(8) %430, ptr noundef %431)
          to label %_ZN4ncnn3MatD2Ev.exit53 unwind label %438

436:                                              ; preds = %429
  %.not.i204 = icmp eq ptr %431, null
  br i1 %.not.i204, label %_ZN4ncnn3MatD2Ev.exit53, label %437

437:                                              ; preds = %436
  call void @free(ptr noundef nonnull %431) #8
  br label %_ZN4ncnn3MatD2Ev.exit53

438:                                              ; preds = %432
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit53:                          ; preds = %426, %_ZN4ncnn3MataSERKS0_.exit285, %432, %436, %437
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %442 = load i64, ptr %441, align 8, !tbaa !17
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %444 = load i32, ptr %443, align 8, !tbaa !57
  %445 = trunc i64 %442 to i32
  %446 = mul i32 %444, %445
  %447 = icmp sgt i32 %446, 0
  br i1 %447, label %.lr.ph480.preheader, label %_ZN4ncnn3Mat4fillEf.exitthread-pre-split

.lr.ph480.preheader:                              ; preds = %_ZN4ncnn3MatD2Ev.exit53
  %448 = load ptr, ptr %305, align 8, !tbaa !16
  br label %.lr.ph480

.lr.ph480:                                        ; preds = %.lr.ph480.preheader, %.lr.ph480
  %.0.i479 = phi i32 [ %450, %.lr.ph480 ], [ 0, %.lr.ph480.preheader ]
  %.05.i478 = phi ptr [ %449, %.lr.ph480 ], [ %448, %.lr.ph480.preheader ]
  %449 = getelementptr inbounds nuw i8, ptr %.05.i478, i64 4
  store float %373, ptr %.05.i478, align 4, !tbaa !61
  %450 = add nuw nsw i32 %.0.i479, 1
  %exitcond488.not = icmp eq i32 %450, %446
  br i1 %exitcond488.not, label %_ZN4ncnn3Mat4fillEf.exitthread-pre-split, label %.lr.ph480, !llvm.loop !62

451:                                              ; preds = %250
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = load ptr, ptr %.phi.trans.insert499, align 8, !tbaa !7
  %.not.i161 = icmp eq ptr %453, null
  br i1 %.not.i161, label %_ZN4ncnn3MatD2Ev.exit54, label %454

454:                                              ; preds = %451
  %455 = atomicrmw add ptr %453, i32 -1 acq_rel, align 4
  %456 = icmp eq i32 %455, 1
  br i1 %456, label %457, label %_ZN4ncnn3MatD2Ev.exit54

457:                                              ; preds = %454
  %458 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %459 = load ptr, ptr %458, align 8, !tbaa !15
  %.not3.i162 = icmp eq ptr %459, null
  %460 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i162, label %465, label %461

461:                                              ; preds = %457
  %462 = load ptr, ptr %459, align 8, !tbaa !4
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 24
  %464 = load ptr, ptr %463, align 8
  invoke void %464(ptr noundef nonnull align 8 dereferenceable(8) %459, ptr noundef %460)
          to label %_ZN4ncnn3MatD2Ev.exit54 unwind label %467

465:                                              ; preds = %457
  %.not.i206 = icmp eq ptr %460, null
  br i1 %.not.i206, label %_ZN4ncnn3MatD2Ev.exit54, label %466

466:                                              ; preds = %465
  call void @free(ptr noundef nonnull %460) #8
  br label %_ZN4ncnn3MatD2Ev.exit54

467:                                              ; preds = %461
  %468 = landingpad { ptr, i32 }
          catch ptr null
  %469 = extractvalue { ptr, i32 } %468, 0
  call void @__clang_call_terminate(ptr %469) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit54:                          ; preds = %454, %451, %461, %465, %466
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1341

470:                                              ; preds = %320
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = load ptr, ptr %.phi.trans.insert501, align 8, !tbaa !7
  %.not.i157 = icmp eq ptr %472, null
  br i1 %.not.i157, label %_ZN4ncnn3MatD2Ev.exit55, label %473

473:                                              ; preds = %470
  %474 = atomicrmw add ptr %472, i32 -1 acq_rel, align 4
  %475 = icmp eq i32 %474, 1
  br i1 %475, label %476, label %_ZN4ncnn3MatD2Ev.exit55

476:                                              ; preds = %473
  %477 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %478 = load ptr, ptr %477, align 8, !tbaa !15
  %.not3.i158 = icmp eq ptr %478, null
  %479 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i158, label %484, label %480

480:                                              ; preds = %476
  %481 = load ptr, ptr %478, align 8, !tbaa !4
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 24
  %483 = load ptr, ptr %482, align 8
  invoke void %483(ptr noundef nonnull align 8 dereferenceable(8) %478, ptr noundef %479)
          to label %_ZN4ncnn3MatD2Ev.exit55 unwind label %486

484:                                              ; preds = %476
  %.not.i208 = icmp eq ptr %479, null
  br i1 %.not.i208, label %_ZN4ncnn3MatD2Ev.exit55, label %485

485:                                              ; preds = %484
  call void @free(ptr noundef nonnull %479) #8
  br label %_ZN4ncnn3MatD2Ev.exit55

486:                                              ; preds = %480
  %487 = landingpad { ptr, i32 }
          catch ptr null
  %488 = extractvalue { ptr, i32 } %487, 0
  call void @__clang_call_terminate(ptr %488) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit55:                          ; preds = %473, %470, %480, %484, %485
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1341

489:                                              ; preds = %399
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = load ptr, ptr %375, align 8, !tbaa !7
  %.not.i153 = icmp eq ptr %491, null
  br i1 %.not.i153, label %_ZN4ncnn3MatD2Ev.exit56, label %492

492:                                              ; preds = %489
  %493 = atomicrmw add ptr %491, i32 -1 acq_rel, align 4
  %494 = icmp eq i32 %493, 1
  br i1 %494, label %495, label %_ZN4ncnn3MatD2Ev.exit56

495:                                              ; preds = %492
  %496 = load ptr, ptr %378, align 8, !tbaa !15
  %.not3.i154 = icmp eq ptr %496, null
  %497 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i154, label %502, label %498

498:                                              ; preds = %495
  %499 = load ptr, ptr %496, align 8, !tbaa !4
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 24
  %501 = load ptr, ptr %500, align 8
  invoke void %501(ptr noundef nonnull align 8 dereferenceable(8) %496, ptr noundef %497)
          to label %_ZN4ncnn3MatD2Ev.exit56 unwind label %504

502:                                              ; preds = %495
  %.not.i210 = icmp eq ptr %497, null
  br i1 %.not.i210, label %_ZN4ncnn3MatD2Ev.exit56, label %503

503:                                              ; preds = %502
  call void @free(ptr noundef nonnull %497) #8
  br label %_ZN4ncnn3MatD2Ev.exit56

504:                                              ; preds = %498
  %505 = landingpad { ptr, i32 }
          catch ptr null
  %506 = extractvalue { ptr, i32 } %505, 0
  call void @__clang_call_terminate(ptr %506) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit56:                          ; preds = %492, %489, %498, %502, %503
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1341

507:                                              ; preds = %226, %226
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %508 = load ptr, ptr %1, align 8, !tbaa !4
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 16
  %510 = load ptr, ptr %509, align 8
  call void %510(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1, i32 noundef 1)
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %512 = icmp eq ptr %511, %8
  %.phi.trans.insert493 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre494 = load ptr, ptr %.phi.trans.insert493, align 8, !tbaa !7
  br i1 %512, label %_ZN4ncnn3MataSERKS0_.exit293, label %513

513:                                              ; preds = %507
  %.not.i286 = icmp eq ptr %.pre494, null
  br i1 %.not.i286, label %516, label %514

514:                                              ; preds = %513
  %515 = atomicrmw add ptr %.pre494, i32 1 acq_rel, align 4
  br label %516

516:                                              ; preds = %514, %513
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %518 = load ptr, ptr %517, align 8, !tbaa !7
  %.not.i.i287 = icmp eq ptr %518, null
  br i1 %.not.i.i287, label %_ZN4ncnn3Mat7releaseEv.exit.i288, label %519

519:                                              ; preds = %516
  %520 = atomicrmw add ptr %518, i32 -1 acq_rel, align 4
  %521 = icmp eq i32 %520, 1
  br i1 %521, label %522, label %_ZN4ncnn3Mat7releaseEv.exit.i288

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %524 = load ptr, ptr %523, align 8, !tbaa !15
  %.not3.i.i289 = icmp eq ptr %524, null
  %525 = load ptr, ptr %511, align 8, !tbaa !16
  br i1 %.not3.i.i289, label %530, label %526

526:                                              ; preds = %522
  %527 = load ptr, ptr %524, align 8, !tbaa !4
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 24
  %529 = load ptr, ptr %528, align 8
  invoke void %529(ptr noundef nonnull align 8 dereferenceable(8) %524, ptr noundef %525)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i288 unwind label %807

530:                                              ; preds = %522
  %.not.i18.i290 = icmp eq ptr %525, null
  br i1 %.not.i18.i290, label %_ZN4ncnn3Mat7releaseEv.exit.i288, label %531

531:                                              ; preds = %530
  call void @free(ptr noundef nonnull %525) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit.i288

_ZN4ncnn3Mat7releaseEv.exit.i288:                 ; preds = %530, %531, %526, %519, %516
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %540 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %540, ptr %511, align 8, !tbaa !16
  %541 = load ptr, ptr %.phi.trans.insert493, align 8, !tbaa !7
  store ptr %541, ptr %517, align 8, !tbaa !7
  %542 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %543 = load i64, ptr %542, align 8, !tbaa !51
  store i64 %543, ptr %532, align 8, !tbaa !51
  %544 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %545 = load i32, ptr %544, align 8, !tbaa !52
  store i32 %545, ptr %533, align 8, !tbaa !52
  %546 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %547 = load ptr, ptr %546, align 8, !tbaa !15
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %547, ptr %548, align 8, !tbaa !15
  %549 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %550 = load i32, ptr %549, align 8, !tbaa !53
  store i32 %550, ptr %534, align 8, !tbaa !53
  %551 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %552 = load i32, ptr %551, align 4, !tbaa !54
  store i32 %552, ptr %535, align 4, !tbaa !54
  %553 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %554 = load i32, ptr %553, align 8, !tbaa !55
  store i32 %554, ptr %536, align 8, !tbaa !55
  %555 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %556 = load i32, ptr %555, align 4, !tbaa !56
  store i32 %556, ptr %537, align 4, !tbaa !56
  %557 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %558 = load i32, ptr %557, align 8, !tbaa !57
  store i32 %558, ptr %538, align 8, !tbaa !57
  %559 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %560 = load i64, ptr %559, align 8, !tbaa !17
  store i64 %560, ptr %539, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit293

_ZN4ncnn3MataSERKS0_.exit293:                     ; preds = %507, %_ZN4ncnn3Mat7releaseEv.exit.i288
  %561 = phi ptr [ %541, %_ZN4ncnn3Mat7releaseEv.exit.i288 ], [ %.pre494, %507 ]
  %.not.i149 = icmp eq ptr %561, null
  br i1 %.not.i149, label %_ZN4ncnn3MatD2Ev.exit57, label %562

562:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit293
  %563 = atomicrmw add ptr %561, i32 -1 acq_rel, align 4
  %564 = icmp eq i32 %563, 1
  br i1 %564, label %565, label %_ZN4ncnn3MatD2Ev.exit57

565:                                              ; preds = %562
  %566 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %567 = load ptr, ptr %566, align 8, !tbaa !15
  %.not3.i150 = icmp eq ptr %567, null
  %568 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not3.i150, label %573, label %569

569:                                              ; preds = %565
  %570 = load ptr, ptr %567, align 8, !tbaa !4
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 24
  %572 = load ptr, ptr %571, align 8
  invoke void %572(ptr noundef nonnull align 8 dereferenceable(8) %567, ptr noundef %568)
          to label %_ZN4ncnn3MatD2Ev.exit57 unwind label %575

573:                                              ; preds = %565
  %.not.i212 = icmp eq ptr %568, null
  br i1 %.not.i212, label %_ZN4ncnn3MatD2Ev.exit57, label %574

574:                                              ; preds = %573
  call void @free(ptr noundef nonnull %568) #8
  br label %_ZN4ncnn3MatD2Ev.exit57

575:                                              ; preds = %569
  %576 = landingpad { ptr, i32 }
          catch ptr null
  %577 = extractvalue { ptr, i32 } %576, 0
  call void @__clang_call_terminate(ptr %577) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit57:                          ; preds = %562, %_ZN4ncnn3MataSERKS0_.exit293, %569, %573, %574
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %578 = load ptr, ptr %1, align 8, !tbaa !4
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 16
  %580 = load ptr, ptr %579, align 8
  call void %580(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1, i32 noundef 1)
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %582 = icmp eq ptr %581, %9
  %.phi.trans.insert495 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre496 = load ptr, ptr %.phi.trans.insert495, align 8, !tbaa !7
  br i1 %582, label %_ZN4ncnn3MataSERKS0_.exit301, label %583

583:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit57
  %.not.i294 = icmp eq ptr %.pre496, null
  br i1 %.not.i294, label %586, label %584

584:                                              ; preds = %583
  %585 = atomicrmw add ptr %.pre496, i32 1 acq_rel, align 4
  br label %586

586:                                              ; preds = %584, %583
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %588 = load ptr, ptr %587, align 8, !tbaa !7
  %.not.i.i295 = icmp eq ptr %588, null
  br i1 %.not.i.i295, label %_ZN4ncnn3Mat7releaseEv.exit.i296, label %589

589:                                              ; preds = %586
  %590 = atomicrmw add ptr %588, i32 -1 acq_rel, align 4
  %591 = icmp eq i32 %590, 1
  br i1 %591, label %592, label %_ZN4ncnn3Mat7releaseEv.exit.i296

592:                                              ; preds = %589
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %594 = load ptr, ptr %593, align 8, !tbaa !15
  %.not3.i.i297 = icmp eq ptr %594, null
  %595 = load ptr, ptr %581, align 8, !tbaa !16
  br i1 %.not3.i.i297, label %600, label %596

596:                                              ; preds = %592
  %597 = load ptr, ptr %594, align 8, !tbaa !4
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 24
  %599 = load ptr, ptr %598, align 8
  invoke void %599(ptr noundef nonnull align 8 dereferenceable(8) %594, ptr noundef %595)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i296 unwind label %826

600:                                              ; preds = %592
  %.not.i18.i298 = icmp eq ptr %595, null
  br i1 %.not.i18.i298, label %_ZN4ncnn3Mat7releaseEv.exit.i296, label %601

601:                                              ; preds = %600
  call void @free(ptr noundef nonnull %595) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit.i296

_ZN4ncnn3Mat7releaseEv.exit.i296:                 ; preds = %600, %601, %596, %589, %586
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %610 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %610, ptr %581, align 8, !tbaa !16
  %611 = load ptr, ptr %.phi.trans.insert495, align 8, !tbaa !7
  store ptr %611, ptr %587, align 8, !tbaa !7
  %612 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %613 = load i64, ptr %612, align 8, !tbaa !51
  store i64 %613, ptr %602, align 8, !tbaa !51
  %614 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %615 = load i32, ptr %614, align 8, !tbaa !52
  store i32 %615, ptr %603, align 8, !tbaa !52
  %616 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %617 = load ptr, ptr %616, align 8, !tbaa !15
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %617, ptr %618, align 8, !tbaa !15
  %619 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %620 = load i32, ptr %619, align 8, !tbaa !53
  store i32 %620, ptr %604, align 8, !tbaa !53
  %621 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %622 = load i32, ptr %621, align 4, !tbaa !54
  store i32 %622, ptr %605, align 4, !tbaa !54
  %623 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %624 = load i32, ptr %623, align 8, !tbaa !55
  store i32 %624, ptr %606, align 8, !tbaa !55
  %625 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %626 = load i32, ptr %625, align 4, !tbaa !56
  store i32 %626, ptr %607, align 4, !tbaa !56
  %627 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %628 = load i32, ptr %627, align 8, !tbaa !57
  store i32 %628, ptr %608, align 8, !tbaa !57
  %629 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %630 = load i64, ptr %629, align 8, !tbaa !17
  store i64 %630, ptr %609, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit301

_ZN4ncnn3MataSERKS0_.exit301:                     ; preds = %_ZN4ncnn3MatD2Ev.exit57, %_ZN4ncnn3Mat7releaseEv.exit.i296
  %631 = phi ptr [ %611, %_ZN4ncnn3Mat7releaseEv.exit.i296 ], [ %.pre496, %_ZN4ncnn3MatD2Ev.exit57 ]
  %.not.i145 = icmp eq ptr %631, null
  br i1 %.not.i145, label %_ZN4ncnn3MatD2Ev.exit58, label %632

632:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit301
  %633 = atomicrmw add ptr %631, i32 -1 acq_rel, align 4
  %634 = icmp eq i32 %633, 1
  br i1 %634, label %635, label %_ZN4ncnn3MatD2Ev.exit58

635:                                              ; preds = %632
  %636 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %637 = load ptr, ptr %636, align 8, !tbaa !15
  %.not3.i146 = icmp eq ptr %637, null
  %638 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i146, label %643, label %639

639:                                              ; preds = %635
  %640 = load ptr, ptr %637, align 8, !tbaa !4
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 24
  %642 = load ptr, ptr %641, align 8
  invoke void %642(ptr noundef nonnull align 8 dereferenceable(8) %637, ptr noundef %638)
          to label %_ZN4ncnn3MatD2Ev.exit58 unwind label %645

643:                                              ; preds = %635
  %.not.i214 = icmp eq ptr %638, null
  br i1 %.not.i214, label %_ZN4ncnn3MatD2Ev.exit58, label %644

644:                                              ; preds = %643
  call void @free(ptr noundef nonnull %638) #8
  br label %_ZN4ncnn3MatD2Ev.exit58

645:                                              ; preds = %639
  %646 = landingpad { ptr, i32 }
          catch ptr null
  %647 = extractvalue { ptr, i32 } %646, 0
  call void @__clang_call_terminate(ptr %647) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit58:                          ; preds = %632, %_ZN4ncnn3MataSERKS0_.exit301, %639, %643, %644
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %648 = load ptr, ptr %511, align 8, !tbaa !16
  %649 = load float, ptr %648, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %651 = load i32, ptr %650, align 8, !tbaa !48
  %652 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %653 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %654 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %655 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %656 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %657 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %658 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %659 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %660 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %661 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %661, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %655, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %651, i64 noundef 4, ptr noundef null)
  %662 = icmp eq ptr %511, %10
  %.pre497 = load ptr, ptr %652, align 8, !tbaa !7
  br i1 %662, label %_ZN4ncnn3MataSERKS0_.exit309, label %663

663:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit58
  %.not.i302 = icmp eq ptr %.pre497, null
  br i1 %.not.i302, label %666, label %664

664:                                              ; preds = %663
  %665 = atomicrmw add ptr %.pre497, i32 1 acq_rel, align 4
  br label %666

666:                                              ; preds = %664, %663
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %668 = load ptr, ptr %667, align 8, !tbaa !7
  %.not.i.i303 = icmp eq ptr %668, null
  br i1 %.not.i.i303, label %_ZN4ncnn3Mat7releaseEv.exit.i304, label %669

669:                                              ; preds = %666
  %670 = atomicrmw add ptr %668, i32 -1 acq_rel, align 4
  %671 = icmp eq i32 %670, 1
  br i1 %671, label %672, label %_ZN4ncnn3Mat7releaseEv.exit.i304

672:                                              ; preds = %669
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %674 = load ptr, ptr %673, align 8, !tbaa !15
  %.not3.i.i305 = icmp eq ptr %674, null
  %675 = load ptr, ptr %511, align 8, !tbaa !16
  br i1 %.not3.i.i305, label %680, label %676

676:                                              ; preds = %672
  %677 = load ptr, ptr %674, align 8, !tbaa !4
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 24
  %679 = load ptr, ptr %678, align 8
  invoke void %679(ptr noundef nonnull align 8 dereferenceable(8) %674, ptr noundef %675)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i304 unwind label %845

680:                                              ; preds = %672
  %.not.i18.i306 = icmp eq ptr %675, null
  br i1 %.not.i18.i306, label %_ZN4ncnn3Mat7releaseEv.exit.i304, label %681

681:                                              ; preds = %680
  call void @free(ptr noundef nonnull %675) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit.i304

_ZN4ncnn3Mat7releaseEv.exit.i304:                 ; preds = %680, %681, %676, %669, %666
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %690 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %690, ptr %511, align 8, !tbaa !16
  %691 = load ptr, ptr %652, align 8, !tbaa !7
  store ptr %691, ptr %667, align 8, !tbaa !7
  %692 = load i64, ptr %653, align 8, !tbaa !51
  store i64 %692, ptr %682, align 8, !tbaa !51
  %693 = load i32, ptr %654, align 8, !tbaa !52
  store i32 %693, ptr %683, align 8, !tbaa !52
  %694 = load ptr, ptr %655, align 8, !tbaa !15
  %695 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %694, ptr %695, align 8, !tbaa !15
  %696 = load i32, ptr %656, align 8, !tbaa !53
  store i32 %696, ptr %684, align 8, !tbaa !53
  %697 = load i32, ptr %657, align 4, !tbaa !54
  store i32 %697, ptr %685, align 4, !tbaa !54
  %698 = load i32, ptr %658, align 8, !tbaa !55
  store i32 %698, ptr %686, align 8, !tbaa !55
  %699 = load i32, ptr %659, align 4, !tbaa !56
  store i32 %699, ptr %687, align 4, !tbaa !56
  %700 = load i32, ptr %660, align 8, !tbaa !57
  store i32 %700, ptr %688, align 8, !tbaa !57
  %701 = load i64, ptr %661, align 8, !tbaa !17
  store i64 %701, ptr %689, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit309

_ZN4ncnn3MataSERKS0_.exit309:                     ; preds = %_ZN4ncnn3Mat7releaseEv.exit.i304, %_ZN4ncnn3MatD2Ev.exit58
  %702 = phi ptr [ %691, %_ZN4ncnn3Mat7releaseEv.exit.i304 ], [ %.pre497, %_ZN4ncnn3MatD2Ev.exit58 ]
  %.not.i141 = icmp eq ptr %702, null
  br i1 %.not.i141, label %_ZN4ncnn3MatD2Ev.exit59, label %703

703:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit309
  %704 = atomicrmw add ptr %702, i32 -1 acq_rel, align 4
  %705 = icmp eq i32 %704, 1
  br i1 %705, label %706, label %_ZN4ncnn3MatD2Ev.exit59

706:                                              ; preds = %703
  %707 = load ptr, ptr %655, align 8, !tbaa !15
  %.not3.i142 = icmp eq ptr %707, null
  %708 = load ptr, ptr %10, align 8, !tbaa !16
  br i1 %.not3.i142, label %713, label %709

709:                                              ; preds = %706
  %710 = load ptr, ptr %707, align 8, !tbaa !4
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 24
  %712 = load ptr, ptr %711, align 8
  invoke void %712(ptr noundef nonnull align 8 dereferenceable(8) %707, ptr noundef %708)
          to label %_ZN4ncnn3MatD2Ev.exit59 unwind label %715

713:                                              ; preds = %706
  %.not.i216 = icmp eq ptr %708, null
  br i1 %.not.i216, label %_ZN4ncnn3MatD2Ev.exit59, label %714

714:                                              ; preds = %713
  call void @free(ptr noundef nonnull %708) #8
  br label %_ZN4ncnn3MatD2Ev.exit59

715:                                              ; preds = %709
  %716 = landingpad { ptr, i32 }
          catch ptr null
  %717 = extractvalue { ptr, i32 } %716, 0
  call void @__clang_call_terminate(ptr %717) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit59:                          ; preds = %703, %_ZN4ncnn3MataSERKS0_.exit309, %709, %713, %714
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %719 = load i64, ptr %718, align 8, !tbaa !17
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %721 = load i32, ptr %720, align 8, !tbaa !57
  %722 = trunc i64 %719 to i32
  %723 = mul i32 %721, %722
  %724 = icmp sgt i32 %723, 0
  br i1 %724, label %.lr.ph.preheader, label %_ZN4ncnn3Mat4fillEf.exit346

.lr.ph.preheader:                                 ; preds = %_ZN4ncnn3MatD2Ev.exit59
  %725 = load ptr, ptr %511, align 8, !tbaa !16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0.i345474 = phi i32 [ %727, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.05.i344473 = phi ptr [ %726, %.lr.ph ], [ %725, %.lr.ph.preheader ]
  %726 = getelementptr inbounds nuw i8, ptr %.05.i344473, i64 4
  store float %649, ptr %.05.i344473, align 4, !tbaa !61
  %727 = add nuw nsw i32 %.0.i345474, 1
  %exitcond.not = icmp eq i32 %727, %723
  br i1 %exitcond.not, label %_ZN4ncnn3Mat4fillEf.exit346, label %.lr.ph, !llvm.loop !62

_ZN4ncnn3Mat4fillEf.exit346:                      ; preds = %.lr.ph, %_ZN4ncnn3MatD2Ev.exit59
  %728 = load ptr, ptr %581, align 8, !tbaa !16
  %729 = load float, ptr %728, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %730 = load i32, ptr %650, align 8, !tbaa !48
  %731 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %732 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %733 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %734 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %735 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %736 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %737 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %738 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %739 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %740 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %740, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %734, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %730, i64 noundef 4, ptr noundef null)
  %741 = icmp eq ptr %581, %11
  %.pre498 = load ptr, ptr %731, align 8, !tbaa !7
  br i1 %741, label %_ZN4ncnn3MataSERKS0_.exit317, label %742

742:                                              ; preds = %_ZN4ncnn3Mat4fillEf.exit346
  %.not.i310 = icmp eq ptr %.pre498, null
  br i1 %.not.i310, label %745, label %743

743:                                              ; preds = %742
  %744 = atomicrmw add ptr %.pre498, i32 1 acq_rel, align 4
  br label %745

745:                                              ; preds = %743, %742
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %747 = load ptr, ptr %746, align 8, !tbaa !7
  %.not.i.i311 = icmp eq ptr %747, null
  br i1 %.not.i.i311, label %_ZN4ncnn3Mat7releaseEv.exit.i312, label %748

748:                                              ; preds = %745
  %749 = atomicrmw add ptr %747, i32 -1 acq_rel, align 4
  %750 = icmp eq i32 %749, 1
  br i1 %750, label %751, label %_ZN4ncnn3Mat7releaseEv.exit.i312

751:                                              ; preds = %748
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %753 = load ptr, ptr %752, align 8, !tbaa !15
  %.not3.i.i313 = icmp eq ptr %753, null
  %754 = load ptr, ptr %581, align 8, !tbaa !16
  br i1 %.not3.i.i313, label %759, label %755

755:                                              ; preds = %751
  %756 = load ptr, ptr %753, align 8, !tbaa !4
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 24
  %758 = load ptr, ptr %757, align 8
  invoke void %758(ptr noundef nonnull align 8 dereferenceable(8) %753, ptr noundef %754)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i312 unwind label %863

759:                                              ; preds = %751
  %.not.i18.i314 = icmp eq ptr %754, null
  br i1 %.not.i18.i314, label %_ZN4ncnn3Mat7releaseEv.exit.i312, label %760

760:                                              ; preds = %759
  call void @free(ptr noundef nonnull %754) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit.i312

_ZN4ncnn3Mat7releaseEv.exit.i312:                 ; preds = %759, %760, %755, %748, %745
  %761 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %766 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %769 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %769, ptr %581, align 8, !tbaa !16
  %770 = load ptr, ptr %731, align 8, !tbaa !7
  store ptr %770, ptr %746, align 8, !tbaa !7
  %771 = load i64, ptr %732, align 8, !tbaa !51
  store i64 %771, ptr %761, align 8, !tbaa !51
  %772 = load i32, ptr %733, align 8, !tbaa !52
  store i32 %772, ptr %762, align 8, !tbaa !52
  %773 = load ptr, ptr %734, align 8, !tbaa !15
  %774 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %773, ptr %774, align 8, !tbaa !15
  %775 = load i32, ptr %735, align 8, !tbaa !53
  store i32 %775, ptr %763, align 8, !tbaa !53
  %776 = load i32, ptr %736, align 4, !tbaa !54
  store i32 %776, ptr %764, align 4, !tbaa !54
  %777 = load i32, ptr %737, align 8, !tbaa !55
  store i32 %777, ptr %765, align 8, !tbaa !55
  %778 = load i32, ptr %738, align 4, !tbaa !56
  store i32 %778, ptr %766, align 4, !tbaa !56
  %779 = load i32, ptr %739, align 8, !tbaa !57
  store i32 %779, ptr %767, align 8, !tbaa !57
  %780 = load i64, ptr %740, align 8, !tbaa !17
  store i64 %780, ptr %768, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit317

_ZN4ncnn3MataSERKS0_.exit317:                     ; preds = %_ZN4ncnn3Mat7releaseEv.exit.i312, %_ZN4ncnn3Mat4fillEf.exit346
  %781 = phi ptr [ %770, %_ZN4ncnn3Mat7releaseEv.exit.i312 ], [ %.pre498, %_ZN4ncnn3Mat4fillEf.exit346 ]
  %.not.i137 = icmp eq ptr %781, null
  br i1 %.not.i137, label %_ZN4ncnn3MatD2Ev.exit60, label %782

782:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit317
  %783 = atomicrmw add ptr %781, i32 -1 acq_rel, align 4
  %784 = icmp eq i32 %783, 1
  br i1 %784, label %785, label %_ZN4ncnn3MatD2Ev.exit60

785:                                              ; preds = %782
  %786 = load ptr, ptr %734, align 8, !tbaa !15
  %.not3.i138 = icmp eq ptr %786, null
  %787 = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not3.i138, label %792, label %788

788:                                              ; preds = %785
  %789 = load ptr, ptr %786, align 8, !tbaa !4
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 24
  %791 = load ptr, ptr %790, align 8
  invoke void %791(ptr noundef nonnull align 8 dereferenceable(8) %786, ptr noundef %787)
          to label %_ZN4ncnn3MatD2Ev.exit60 unwind label %794

792:                                              ; preds = %785
  %.not.i218 = icmp eq ptr %787, null
  br i1 %.not.i218, label %_ZN4ncnn3MatD2Ev.exit60, label %793

793:                                              ; preds = %792
  call void @free(ptr noundef nonnull %787) #8
  br label %_ZN4ncnn3MatD2Ev.exit60

794:                                              ; preds = %788
  %795 = landingpad { ptr, i32 }
          catch ptr null
  %796 = extractvalue { ptr, i32 } %795, 0
  call void @__clang_call_terminate(ptr %796) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit60:                          ; preds = %782, %_ZN4ncnn3MataSERKS0_.exit317, %788, %792, %793
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %798 = load i64, ptr %797, align 8, !tbaa !17
  %799 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %800 = load i32, ptr %799, align 8, !tbaa !57
  %801 = trunc i64 %798 to i32
  %802 = mul i32 %800, %801
  %803 = icmp sgt i32 %802, 0
  br i1 %803, label %.lr.ph477.preheader, label %_ZN4ncnn3Mat4fillEf.exitthread-pre-split

.lr.ph477.preheader:                              ; preds = %_ZN4ncnn3MatD2Ev.exit60
  %804 = load ptr, ptr %581, align 8, !tbaa !16
  br label %.lr.ph477

.lr.ph477:                                        ; preds = %.lr.ph477.preheader, %.lr.ph477
  %.0.i348476 = phi i32 [ %806, %.lr.ph477 ], [ 0, %.lr.ph477.preheader ]
  %.05.i347475 = phi ptr [ %805, %.lr.ph477 ], [ %804, %.lr.ph477.preheader ]
  %805 = getelementptr inbounds nuw i8, ptr %.05.i347475, i64 4
  store float %729, ptr %.05.i347475, align 4, !tbaa !61
  %806 = add nuw nsw i32 %.0.i348476, 1
  %exitcond487.not = icmp eq i32 %806, %802
  br i1 %exitcond487.not, label %_ZN4ncnn3Mat4fillEf.exitthread-pre-split, label %.lr.ph477, !llvm.loop !62

807:                                              ; preds = %526
  %808 = landingpad { ptr, i32 }
          cleanup
  %809 = load ptr, ptr %.phi.trans.insert493, align 8, !tbaa !7
  %.not.i133 = icmp eq ptr %809, null
  br i1 %.not.i133, label %_ZN4ncnn3MatD2Ev.exit61, label %810

810:                                              ; preds = %807
  %811 = atomicrmw add ptr %809, i32 -1 acq_rel, align 4
  %812 = icmp eq i32 %811, 1
  br i1 %812, label %813, label %_ZN4ncnn3MatD2Ev.exit61

813:                                              ; preds = %810
  %814 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %815 = load ptr, ptr %814, align 8, !tbaa !15
  %.not3.i134 = icmp eq ptr %815, null
  %816 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not3.i134, label %821, label %817

817:                                              ; preds = %813
  %818 = load ptr, ptr %815, align 8, !tbaa !4
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 24
  %820 = load ptr, ptr %819, align 8
  invoke void %820(ptr noundef nonnull align 8 dereferenceable(8) %815, ptr noundef %816)
          to label %_ZN4ncnn3MatD2Ev.exit61 unwind label %823

821:                                              ; preds = %813
  %.not.i220 = icmp eq ptr %816, null
  br i1 %.not.i220, label %_ZN4ncnn3MatD2Ev.exit61, label %822

822:                                              ; preds = %821
  call void @free(ptr noundef nonnull %816) #8
  br label %_ZN4ncnn3MatD2Ev.exit61

823:                                              ; preds = %817
  %824 = landingpad { ptr, i32 }
          catch ptr null
  %825 = extractvalue { ptr, i32 } %824, 0
  call void @__clang_call_terminate(ptr %825) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit61:                          ; preds = %810, %807, %817, %821, %822
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1341

826:                                              ; preds = %596
  %827 = landingpad { ptr, i32 }
          cleanup
  %828 = load ptr, ptr %.phi.trans.insert495, align 8, !tbaa !7
  %.not.i129 = icmp eq ptr %828, null
  br i1 %.not.i129, label %_ZN4ncnn3MatD2Ev.exit62, label %829

829:                                              ; preds = %826
  %830 = atomicrmw add ptr %828, i32 -1 acq_rel, align 4
  %831 = icmp eq i32 %830, 1
  br i1 %831, label %832, label %_ZN4ncnn3MatD2Ev.exit62

832:                                              ; preds = %829
  %833 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %834 = load ptr, ptr %833, align 8, !tbaa !15
  %.not3.i130 = icmp eq ptr %834, null
  %835 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i130, label %840, label %836

836:                                              ; preds = %832
  %837 = load ptr, ptr %834, align 8, !tbaa !4
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 24
  %839 = load ptr, ptr %838, align 8
  invoke void %839(ptr noundef nonnull align 8 dereferenceable(8) %834, ptr noundef %835)
          to label %_ZN4ncnn3MatD2Ev.exit62 unwind label %842

840:                                              ; preds = %832
  %.not.i222 = icmp eq ptr %835, null
  br i1 %.not.i222, label %_ZN4ncnn3MatD2Ev.exit62, label %841

841:                                              ; preds = %840
  call void @free(ptr noundef nonnull %835) #8
  br label %_ZN4ncnn3MatD2Ev.exit62

842:                                              ; preds = %836
  %843 = landingpad { ptr, i32 }
          catch ptr null
  %844 = extractvalue { ptr, i32 } %843, 0
  call void @__clang_call_terminate(ptr %844) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit62:                          ; preds = %829, %826, %836, %840, %841
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1341

845:                                              ; preds = %676
  %846 = landingpad { ptr, i32 }
          cleanup
  %847 = load ptr, ptr %652, align 8, !tbaa !7
  %.not.i125 = icmp eq ptr %847, null
  br i1 %.not.i125, label %_ZN4ncnn3MatD2Ev.exit63, label %848

848:                                              ; preds = %845
  %849 = atomicrmw add ptr %847, i32 -1 acq_rel, align 4
  %850 = icmp eq i32 %849, 1
  br i1 %850, label %851, label %_ZN4ncnn3MatD2Ev.exit63

851:                                              ; preds = %848
  %852 = load ptr, ptr %655, align 8, !tbaa !15
  %.not3.i126 = icmp eq ptr %852, null
  %853 = load ptr, ptr %10, align 8, !tbaa !16
  br i1 %.not3.i126, label %858, label %854

854:                                              ; preds = %851
  %855 = load ptr, ptr %852, align 8, !tbaa !4
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 24
  %857 = load ptr, ptr %856, align 8
  invoke void %857(ptr noundef nonnull align 8 dereferenceable(8) %852, ptr noundef %853)
          to label %_ZN4ncnn3MatD2Ev.exit63 unwind label %860

858:                                              ; preds = %851
  %.not.i224 = icmp eq ptr %853, null
  br i1 %.not.i224, label %_ZN4ncnn3MatD2Ev.exit63, label %859

859:                                              ; preds = %858
  call void @free(ptr noundef nonnull %853) #8
  br label %_ZN4ncnn3MatD2Ev.exit63

860:                                              ; preds = %854
  %861 = landingpad { ptr, i32 }
          catch ptr null
  %862 = extractvalue { ptr, i32 } %861, 0
  call void @__clang_call_terminate(ptr %862) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit63:                          ; preds = %848, %845, %854, %858, %859
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1341

863:                                              ; preds = %755
  %864 = landingpad { ptr, i32 }
          cleanup
  %865 = load ptr, ptr %731, align 8, !tbaa !7
  %.not.i121 = icmp eq ptr %865, null
  br i1 %.not.i121, label %_ZN4ncnn3MatD2Ev.exit64, label %866

866:                                              ; preds = %863
  %867 = atomicrmw add ptr %865, i32 -1 acq_rel, align 4
  %868 = icmp eq i32 %867, 1
  br i1 %868, label %869, label %_ZN4ncnn3MatD2Ev.exit64

869:                                              ; preds = %866
  %870 = load ptr, ptr %734, align 8, !tbaa !15
  %.not3.i122 = icmp eq ptr %870, null
  %871 = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not3.i122, label %876, label %872

872:                                              ; preds = %869
  %873 = load ptr, ptr %870, align 8, !tbaa !4
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 24
  %875 = load ptr, ptr %874, align 8
  invoke void %875(ptr noundef nonnull align 8 dereferenceable(8) %870, ptr noundef %871)
          to label %_ZN4ncnn3MatD2Ev.exit64 unwind label %878

876:                                              ; preds = %869
  %.not.i226 = icmp eq ptr %871, null
  br i1 %.not.i226, label %_ZN4ncnn3MatD2Ev.exit64, label %877

877:                                              ; preds = %876
  call void @free(ptr noundef nonnull %871) #8
  br label %_ZN4ncnn3MatD2Ev.exit64

878:                                              ; preds = %872
  %879 = landingpad { ptr, i32 }
          catch ptr null
  %880 = extractvalue { ptr, i32 } %879, 0
  call void @__clang_call_terminate(ptr %880) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit64:                          ; preds = %866, %863, %872, %876, %877
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1341

_ZN4ncnn3Mat4fillEf.exitthread-pre-split:         ; preds = %.lr.ph477, %.lr.ph480, %_ZN4ncnn3MatD2Ev.exit60, %_ZN4ncnn3MatD2Ev.exit53
  %.pr = load i32, ptr %227, align 4, !tbaa !49
  br label %_ZN4ncnn3Mat4fillEf.exit

_ZN4ncnn3Mat4fillEf.exit:                         ; preds = %_ZN4ncnn3Mat4fillEf.exitthread-pre-split, %226
  %881 = phi i32 [ %.pr, %_ZN4ncnn3Mat4fillEf.exitthread-pre-split ], [ %228, %226 ]
  %882 = icmp sgt i32 %881, 100
  br i1 %882, label %883, label %_ZN4ncnn3Mat4fillEf.exit352

883:                                              ; preds = %_ZN4ncnn3Mat4fillEf.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %884 = load ptr, ptr %1, align 8, !tbaa !4
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 16
  %886 = load ptr, ptr %885, align 8
  call void %886(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1, i32 noundef 1)
  %887 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %888 = icmp eq ptr %887, %12
  %.phi.trans.insert504 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre505 = load ptr, ptr %.phi.trans.insert504, align 8, !tbaa !7
  br i1 %888, label %_ZN4ncnn3MataSERKS0_.exit325, label %889

889:                                              ; preds = %883
  %.not.i318 = icmp eq ptr %.pre505, null
  br i1 %.not.i318, label %892, label %890

890:                                              ; preds = %889
  %891 = atomicrmw add ptr %.pre505, i32 1 acq_rel, align 4
  br label %892

892:                                              ; preds = %890, %889
  %893 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %894 = load ptr, ptr %893, align 8, !tbaa !7
  %.not.i.i319 = icmp eq ptr %894, null
  br i1 %.not.i.i319, label %_ZN4ncnn3Mat7releaseEv.exit.i320, label %895

895:                                              ; preds = %892
  %896 = atomicrmw add ptr %894, i32 -1 acq_rel, align 4
  %897 = icmp eq i32 %896, 1
  br i1 %897, label %898, label %_ZN4ncnn3Mat7releaseEv.exit.i320

898:                                              ; preds = %895
  %899 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %900 = load ptr, ptr %899, align 8, !tbaa !15
  %.not3.i.i321 = icmp eq ptr %900, null
  %901 = load ptr, ptr %887, align 8, !tbaa !16
  br i1 %.not3.i.i321, label %906, label %902

902:                                              ; preds = %898
  %903 = load ptr, ptr %900, align 8, !tbaa !4
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 24
  %905 = load ptr, ptr %904, align 8
  invoke void %905(ptr noundef nonnull align 8 dereferenceable(8) %900, ptr noundef %901)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i320 unwind label %1034

906:                                              ; preds = %898
  %.not.i18.i322 = icmp eq ptr %901, null
  br i1 %.not.i18.i322, label %_ZN4ncnn3Mat7releaseEv.exit.i320, label %907

907:                                              ; preds = %906
  call void @free(ptr noundef nonnull %901) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit.i320

_ZN4ncnn3Mat7releaseEv.exit.i320:                 ; preds = %906, %907, %902, %895, %892
  %908 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %909 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %910 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %911 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %912 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %913 = getelementptr inbounds nuw i8, ptr %0, i64 700
  %914 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %915 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %916 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %916, ptr %887, align 8, !tbaa !16
  %917 = load ptr, ptr %.phi.trans.insert504, align 8, !tbaa !7
  store ptr %917, ptr %893, align 8, !tbaa !7
  %918 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %919 = load i64, ptr %918, align 8, !tbaa !51
  store i64 %919, ptr %908, align 8, !tbaa !51
  %920 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %921 = load i32, ptr %920, align 8, !tbaa !52
  store i32 %921, ptr %909, align 8, !tbaa !52
  %922 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %923 = load ptr, ptr %922, align 8, !tbaa !15
  %924 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr %923, ptr %924, align 8, !tbaa !15
  %925 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %926 = load i32, ptr %925, align 8, !tbaa !53
  store i32 %926, ptr %910, align 8, !tbaa !53
  %927 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %928 = load i32, ptr %927, align 4, !tbaa !54
  store i32 %928, ptr %911, align 4, !tbaa !54
  %929 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %930 = load i32, ptr %929, align 8, !tbaa !55
  store i32 %930, ptr %912, align 8, !tbaa !55
  %931 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %932 = load i32, ptr %931, align 4, !tbaa !56
  store i32 %932, ptr %913, align 4, !tbaa !56
  %933 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %934 = load i32, ptr %933, align 8, !tbaa !57
  store i32 %934, ptr %914, align 8, !tbaa !57
  %935 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %936 = load i64, ptr %935, align 8, !tbaa !17
  store i64 %936, ptr %915, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit325

_ZN4ncnn3MataSERKS0_.exit325:                     ; preds = %883, %_ZN4ncnn3Mat7releaseEv.exit.i320
  %937 = phi ptr [ %917, %_ZN4ncnn3Mat7releaseEv.exit.i320 ], [ %.pre505, %883 ]
  %.not.i117 = icmp eq ptr %937, null
  br i1 %.not.i117, label %_ZN4ncnn3MatD2Ev.exit65, label %938

938:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit325
  %939 = atomicrmw add ptr %937, i32 -1 acq_rel, align 4
  %940 = icmp eq i32 %939, 1
  br i1 %940, label %941, label %_ZN4ncnn3MatD2Ev.exit65

941:                                              ; preds = %938
  %942 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %943 = load ptr, ptr %942, align 8, !tbaa !15
  %.not3.i118 = icmp eq ptr %943, null
  %944 = load ptr, ptr %12, align 8, !tbaa !16
  br i1 %.not3.i118, label %949, label %945

945:                                              ; preds = %941
  %946 = load ptr, ptr %943, align 8, !tbaa !4
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 24
  %948 = load ptr, ptr %947, align 8
  invoke void %948(ptr noundef nonnull align 8 dereferenceable(8) %943, ptr noundef %944)
          to label %_ZN4ncnn3MatD2Ev.exit65 unwind label %951

949:                                              ; preds = %941
  %.not.i228 = icmp eq ptr %944, null
  br i1 %.not.i228, label %_ZN4ncnn3MatD2Ev.exit65, label %950

950:                                              ; preds = %949
  call void @free(ptr noundef nonnull %944) #8
  br label %_ZN4ncnn3MatD2Ev.exit65

951:                                              ; preds = %945
  %952 = landingpad { ptr, i32 }
          catch ptr null
  %953 = extractvalue { ptr, i32 } %952, 0
  call void @__clang_call_terminate(ptr %953) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit65:                          ; preds = %938, %_ZN4ncnn3MataSERKS0_.exit325, %945, %949, %950
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %954 = load ptr, ptr %887, align 8, !tbaa !16
  %955 = load float, ptr %954, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %956 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %957 = load i32, ptr %956, align 8, !tbaa !48
  %958 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %959 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %960 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %961 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %962 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %963 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %964 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %965 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %966 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %967 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %967, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %961, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %957, i64 noundef 4, ptr noundef null)
  %968 = icmp eq ptr %887, %13
  %.pre506 = load ptr, ptr %958, align 8, !tbaa !7
  br i1 %968, label %_ZN4ncnn3MataSERKS0_.exit333, label %969

969:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit65
  %.not.i326 = icmp eq ptr %.pre506, null
  br i1 %.not.i326, label %972, label %970

970:                                              ; preds = %969
  %971 = atomicrmw add ptr %.pre506, i32 1 acq_rel, align 4
  br label %972

972:                                              ; preds = %970, %969
  %973 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %974 = load ptr, ptr %973, align 8, !tbaa !7
  %.not.i.i327 = icmp eq ptr %974, null
  br i1 %.not.i.i327, label %_ZN4ncnn3Mat7releaseEv.exit.i328, label %975

975:                                              ; preds = %972
  %976 = atomicrmw add ptr %974, i32 -1 acq_rel, align 4
  %977 = icmp eq i32 %976, 1
  br i1 %977, label %978, label %_ZN4ncnn3Mat7releaseEv.exit.i328

978:                                              ; preds = %975
  %979 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %980 = load ptr, ptr %979, align 8, !tbaa !15
  %.not3.i.i329 = icmp eq ptr %980, null
  %981 = load ptr, ptr %887, align 8, !tbaa !16
  br i1 %.not3.i.i329, label %986, label %982

982:                                              ; preds = %978
  %983 = load ptr, ptr %980, align 8, !tbaa !4
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 24
  %985 = load ptr, ptr %984, align 8
  invoke void %985(ptr noundef nonnull align 8 dereferenceable(8) %980, ptr noundef %981)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i328 unwind label %1053

986:                                              ; preds = %978
  %.not.i18.i330 = icmp eq ptr %981, null
  br i1 %.not.i18.i330, label %_ZN4ncnn3Mat7releaseEv.exit.i328, label %987

987:                                              ; preds = %986
  call void @free(ptr noundef nonnull %981) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit.i328

_ZN4ncnn3Mat7releaseEv.exit.i328:                 ; preds = %986, %987, %982, %975, %972
  %988 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %989 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %990 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %991 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %992 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %993 = getelementptr inbounds nuw i8, ptr %0, i64 700
  %994 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %995 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %996 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %996, ptr %887, align 8, !tbaa !16
  %997 = load ptr, ptr %958, align 8, !tbaa !7
  store ptr %997, ptr %973, align 8, !tbaa !7
  %998 = load i64, ptr %959, align 8, !tbaa !51
  store i64 %998, ptr %988, align 8, !tbaa !51
  %999 = load i32, ptr %960, align 8, !tbaa !52
  store i32 %999, ptr %989, align 8, !tbaa !52
  %1000 = load ptr, ptr %961, align 8, !tbaa !15
  %1001 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr %1000, ptr %1001, align 8, !tbaa !15
  %1002 = load i32, ptr %962, align 8, !tbaa !53
  store i32 %1002, ptr %990, align 8, !tbaa !53
  %1003 = load i32, ptr %963, align 4, !tbaa !54
  store i32 %1003, ptr %991, align 4, !tbaa !54
  %1004 = load i32, ptr %964, align 8, !tbaa !55
  store i32 %1004, ptr %992, align 8, !tbaa !55
  %1005 = load i32, ptr %965, align 4, !tbaa !56
  store i32 %1005, ptr %993, align 4, !tbaa !56
  %1006 = load i32, ptr %966, align 8, !tbaa !57
  store i32 %1006, ptr %994, align 8, !tbaa !57
  %1007 = load i64, ptr %967, align 8, !tbaa !17
  store i64 %1007, ptr %995, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit333

_ZN4ncnn3MataSERKS0_.exit333:                     ; preds = %_ZN4ncnn3Mat7releaseEv.exit.i328, %_ZN4ncnn3MatD2Ev.exit65
  %1008 = phi ptr [ %997, %_ZN4ncnn3Mat7releaseEv.exit.i328 ], [ %.pre506, %_ZN4ncnn3MatD2Ev.exit65 ]
  %.not.i113 = icmp eq ptr %1008, null
  br i1 %.not.i113, label %_ZN4ncnn3MatD2Ev.exit66, label %1009

1009:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit333
  %1010 = atomicrmw add ptr %1008, i32 -1 acq_rel, align 4
  %1011 = icmp eq i32 %1010, 1
  br i1 %1011, label %1012, label %_ZN4ncnn3MatD2Ev.exit66

1012:                                             ; preds = %1009
  %1013 = load ptr, ptr %961, align 8, !tbaa !15
  %.not3.i114 = icmp eq ptr %1013, null
  %1014 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i114, label %1019, label %1015

1015:                                             ; preds = %1012
  %1016 = load ptr, ptr %1013, align 8, !tbaa !4
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 24
  %1018 = load ptr, ptr %1017, align 8
  invoke void %1018(ptr noundef nonnull align 8 dereferenceable(8) %1013, ptr noundef %1014)
          to label %_ZN4ncnn3MatD2Ev.exit66 unwind label %1021

1019:                                             ; preds = %1012
  %.not.i230 = icmp eq ptr %1014, null
  br i1 %.not.i230, label %_ZN4ncnn3MatD2Ev.exit66, label %1020

1020:                                             ; preds = %1019
  call void @free(ptr noundef nonnull %1014) #8
  br label %_ZN4ncnn3MatD2Ev.exit66

1021:                                             ; preds = %1015
  %1022 = landingpad { ptr, i32 }
          catch ptr null
  %1023 = extractvalue { ptr, i32 } %1022, 0
  call void @__clang_call_terminate(ptr %1023) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit66:                          ; preds = %1009, %_ZN4ncnn3MataSERKS0_.exit333, %1015, %1019, %1020
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1024 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %1025 = load i64, ptr %1024, align 8, !tbaa !17
  %1026 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %1027 = load i32, ptr %1026, align 8, !tbaa !57
  %1028 = trunc i64 %1025 to i32
  %1029 = mul i32 %1027, %1028
  %1030 = icmp sgt i32 %1029, 0
  br i1 %1030, label %.lr.ph483.preheader, label %_ZN4ncnn3Mat4fillEf.exit352

.lr.ph483.preheader:                              ; preds = %_ZN4ncnn3MatD2Ev.exit66
  %1031 = load ptr, ptr %887, align 8, !tbaa !16
  br label %.lr.ph483

.lr.ph483:                                        ; preds = %.lr.ph483.preheader, %.lr.ph483
  %.0.i351482 = phi i32 [ %1033, %.lr.ph483 ], [ 0, %.lr.ph483.preheader ]
  %.05.i350481 = phi ptr [ %1032, %.lr.ph483 ], [ %1031, %.lr.ph483.preheader ]
  %1032 = getelementptr inbounds nuw i8, ptr %.05.i350481, i64 4
  store float %955, ptr %.05.i350481, align 4, !tbaa !61
  %1033 = add nuw nsw i32 %.0.i351482, 1
  %exitcond489.not = icmp eq i32 %1033, %1029
  br i1 %exitcond489.not, label %_ZN4ncnn3Mat4fillEf.exit352, label %.lr.ph483, !llvm.loop !62

1034:                                             ; preds = %902
  %1035 = landingpad { ptr, i32 }
          cleanup
  %1036 = load ptr, ptr %.phi.trans.insert504, align 8, !tbaa !7
  %.not.i109 = icmp eq ptr %1036, null
  br i1 %.not.i109, label %_ZN4ncnn3MatD2Ev.exit67, label %1037

1037:                                             ; preds = %1034
  %1038 = atomicrmw add ptr %1036, i32 -1 acq_rel, align 4
  %1039 = icmp eq i32 %1038, 1
  br i1 %1039, label %1040, label %_ZN4ncnn3MatD2Ev.exit67

1040:                                             ; preds = %1037
  %1041 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %1042 = load ptr, ptr %1041, align 8, !tbaa !15
  %.not3.i110 = icmp eq ptr %1042, null
  %1043 = load ptr, ptr %12, align 8, !tbaa !16
  br i1 %.not3.i110, label %1048, label %1044

1044:                                             ; preds = %1040
  %1045 = load ptr, ptr %1042, align 8, !tbaa !4
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 24
  %1047 = load ptr, ptr %1046, align 8
  invoke void %1047(ptr noundef nonnull align 8 dereferenceable(8) %1042, ptr noundef %1043)
          to label %_ZN4ncnn3MatD2Ev.exit67 unwind label %1050

1048:                                             ; preds = %1040
  %.not.i232 = icmp eq ptr %1043, null
  br i1 %.not.i232, label %_ZN4ncnn3MatD2Ev.exit67, label %1049

1049:                                             ; preds = %1048
  call void @free(ptr noundef nonnull %1043) #8
  br label %_ZN4ncnn3MatD2Ev.exit67

1050:                                             ; preds = %1044
  %1051 = landingpad { ptr, i32 }
          catch ptr null
  %1052 = extractvalue { ptr, i32 } %1051, 0
  call void @__clang_call_terminate(ptr %1052) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit67:                          ; preds = %1037, %1034, %1044, %1048, %1049
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1341

1053:                                             ; preds = %982
  %1054 = landingpad { ptr, i32 }
          cleanup
  %1055 = load ptr, ptr %958, align 8, !tbaa !7
  %.not.i105 = icmp eq ptr %1055, null
  br i1 %.not.i105, label %_ZN4ncnn3MatD2Ev.exit68, label %1056

1056:                                             ; preds = %1053
  %1057 = atomicrmw add ptr %1055, i32 -1 acq_rel, align 4
  %1058 = icmp eq i32 %1057, 1
  br i1 %1058, label %1059, label %_ZN4ncnn3MatD2Ev.exit68

1059:                                             ; preds = %1056
  %1060 = load ptr, ptr %961, align 8, !tbaa !15
  %.not3.i106 = icmp eq ptr %1060, null
  %1061 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i106, label %1066, label %1062

1062:                                             ; preds = %1059
  %1063 = load ptr, ptr %1060, align 8, !tbaa !4
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 24
  %1065 = load ptr, ptr %1064, align 8
  invoke void %1065(ptr noundef nonnull align 8 dereferenceable(8) %1060, ptr noundef %1061)
          to label %_ZN4ncnn3MatD2Ev.exit68 unwind label %1068

1066:                                             ; preds = %1059
  %.not.i234 = icmp eq ptr %1061, null
  br i1 %.not.i234, label %_ZN4ncnn3MatD2Ev.exit68, label %1067

1067:                                             ; preds = %1066
  call void @free(ptr noundef nonnull %1061) #8
  br label %_ZN4ncnn3MatD2Ev.exit68

1068:                                             ; preds = %1062
  %1069 = landingpad { ptr, i32 }
          catch ptr null
  %1070 = extractvalue { ptr, i32 } %1069, 0
  call void @__clang_call_terminate(ptr %1070) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit68:                          ; preds = %1056, %1053, %1062, %1066, %1067
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1341

_ZN4ncnn3Mat4fillEf.exit352:                      ; preds = %.lr.ph483, %_ZN4ncnn3MatD2Ev.exit66, %_ZN4ncnn3Mat4fillEf.exit
  %1071 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %1072 = load i64, ptr %1071, align 8, !tbaa !64
  %1073 = icmp ne i64 %1072, 4
  %1074 = load i32, ptr %227, align 4
  %.not39 = icmp eq i32 %1074, 0
  %or.cond = select i1 %1073, i1 true, i1 %.not39
  br i1 %or.cond, label %1340, label %1075

1075:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit352
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1076 = load i32, ptr %22, align 4, !tbaa !47
  %1077 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1078 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1079 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %1080 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1081 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %1082 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %1083 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %1084 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %1085 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %1086 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %1086, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1080, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %1076, i64 noundef 1, ptr noundef null)
  %1087 = load ptr, ptr %14, align 8, !tbaa !16
  %1088 = icmp eq ptr %1087, null
  br i1 %1088, label %_ZN4ncnn3MataSERKS0_.exit341, label %_ZNK4ncnn3Mat5emptyEv.exit343

_ZNK4ncnn3Mat5emptyEv.exit343:                    ; preds = %1075
  %1089 = load i64, ptr %1086, align 8, !tbaa !17
  %1090 = load i32, ptr %1085, align 8, !tbaa !57
  %1091 = sext i32 %1090 to i64
  %1092 = mul i64 %1089, %1091
  %1093 = icmp eq i64 %1092, 0
  br i1 %1093, label %_ZN4ncnn3MataSERKS0_.exit341, label %1094

1094:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit343
  %1095 = load i32, ptr %22, align 4, !tbaa !47
  %1096 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1097 = load i32, ptr %1096, align 8, !tbaa !48
  %1098 = sdiv i32 %1095, %1097
  %1099 = icmp sgt i32 %1097, 0
  br i1 %1099, label %.lr.ph485, label %._crit_edge

.lr.ph485:                                        ; preds = %1094
  %1100 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %1101 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1102 = getelementptr inbounds nuw i8, ptr %15, i64 39
  %1103 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %1104 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %1105 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1106 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1107 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %1108 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1109 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %1110 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %1111 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %1112 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %1113 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %1114 = sext i32 %1098 to i64
  %1115 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %1116 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1117 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1118 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %1119 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1120 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %1121 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %1122 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %1123 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %1124 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %1125 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %1126 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %1127 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %1128 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %1129 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %1130 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1131 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1132 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %1133 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1134 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %1135 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %1136 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %1137 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %1138 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %1139 = getelementptr inbounds nuw i8, ptr %18, i64 64
  br label %1178

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit71, %1094
  %1140 = icmp eq ptr %27, %14
  br i1 %1140, label %_ZN4ncnn3MataSERKS0_.exit341, label %1141

1141:                                             ; preds = %._crit_edge
  %1142 = load ptr, ptr %1077, align 8, !tbaa !7
  %.not.i334 = icmp eq ptr %1142, null
  br i1 %.not.i334, label %1145, label %1143

1143:                                             ; preds = %1141
  %1144 = atomicrmw add ptr %1142, i32 1 acq_rel, align 4
  br label %1145

1145:                                             ; preds = %1143, %1141
  %1146 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %1147 = load ptr, ptr %1146, align 8, !tbaa !7
  %.not.i.i335 = icmp eq ptr %1147, null
  br i1 %.not.i.i335, label %_ZN4ncnn3Mat7releaseEv.exit.i336, label %1148

1148:                                             ; preds = %1145
  %1149 = atomicrmw add ptr %1147, i32 -1 acq_rel, align 4
  %1150 = icmp eq i32 %1149, 1
  br i1 %1150, label %1151, label %_ZN4ncnn3Mat7releaseEv.exit.i336

1151:                                             ; preds = %1148
  %1152 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %1153 = load ptr, ptr %1152, align 8, !tbaa !15
  %.not3.i.i337 = icmp eq ptr %1153, null
  %1154 = load ptr, ptr %27, align 8, !tbaa !16
  br i1 %.not3.i.i337, label %1159, label %1155

1155:                                             ; preds = %1151
  %1156 = load ptr, ptr %1153, align 8, !tbaa !4
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 24
  %1158 = load ptr, ptr %1157, align 8
  invoke void %1158(ptr noundef nonnull align 8 dereferenceable(8) %1153, ptr noundef %1154)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i336 unwind label %1321

1159:                                             ; preds = %1151
  %.not.i18.i338 = icmp eq ptr %1154, null
  br i1 %.not.i18.i338, label %_ZN4ncnn3Mat7releaseEv.exit.i336, label %1160

1160:                                             ; preds = %1159
  call void @free(ptr noundef nonnull %1154) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit.i336

_ZN4ncnn3Mat7releaseEv.exit.i336:                 ; preds = %1159, %1160, %1155, %1148, %1145
  %1161 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %1162 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %1163 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %1164 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %1165 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %1166 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %1166, ptr %27, align 8, !tbaa !16
  %1167 = load ptr, ptr %1077, align 8, !tbaa !7
  store ptr %1167, ptr %1146, align 8, !tbaa !7
  %1168 = load i64, ptr %1078, align 8, !tbaa !51
  store i64 %1168, ptr %1071, align 8, !tbaa !51
  %1169 = load i32, ptr %1079, align 8, !tbaa !52
  store i32 %1169, ptr %1161, align 8, !tbaa !52
  %1170 = load ptr, ptr %1080, align 8, !tbaa !15
  %1171 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %1170, ptr %1171, align 8, !tbaa !15
  %1172 = load i32, ptr %1081, align 8, !tbaa !53
  store i32 %1172, ptr %1162, align 8, !tbaa !53
  %1173 = load i32, ptr %1082, align 4, !tbaa !54
  store i32 %1173, ptr %1163, align 4, !tbaa !54
  %1174 = load i32, ptr %1083, align 8, !tbaa !55
  store i32 %1174, ptr %1164, align 8, !tbaa !55
  %1175 = load i32, ptr %1084, align 4, !tbaa !56
  store i32 %1175, ptr %1165, align 4, !tbaa !56
  %1176 = load i32, ptr %1085, align 8, !tbaa !57
  store i32 %1176, ptr %98, align 8, !tbaa !57
  %1177 = load i64, ptr %1086, align 8, !tbaa !17
  store i64 %1177, ptr %96, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit341

1178:                                             ; preds = %.lr.ph485, %_ZN4ncnn3MatD2Ev.exit71
  %indvars.iv = phi i64 [ 0, %.lr.ph485 ], [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit71 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %1179 unwind label %1251

1179:                                             ; preds = %1178
  store i32 1, ptr %1100, align 4, !tbaa !65
  %1180 = load ptr, ptr %1080, align 8, !tbaa !15
  store ptr %1180, ptr %1101, align 8, !tbaa !67
  store i8 0, ptr %1102, align 1, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1181 = mul nsw i64 %indvars.iv, %1114
  %1182 = load ptr, ptr %27, align 8, !tbaa !16, !noalias !69
  %1183 = load i64, ptr %1071, align 8, !tbaa !51, !noalias !69
  %1184 = mul i64 %1183, %1181
  %1185 = getelementptr inbounds nuw i8, ptr %1182, i64 %1184
  %1186 = load i32, ptr %1103, align 8, !tbaa !52, !noalias !69
  %1187 = load ptr, ptr %1104, align 8, !tbaa !15, !noalias !69
  store ptr %1185, ptr %16, align 8, !tbaa !16
  store ptr null, ptr %1105, align 8, !tbaa !7
  store i64 %1183, ptr %1106, align 8, !tbaa !51
  store i32 %1186, ptr %1107, align 8, !tbaa !52
  store ptr %1187, ptr %1108, align 8, !tbaa !15
  store i32 1, ptr %1109, align 8, !tbaa !53
  store i32 %1098, ptr %1110, align 4, !tbaa !54
  store i32 1, ptr %1111, align 8, !tbaa !55
  store i32 1, ptr %1112, align 4, !tbaa !56
  store i32 1, ptr %1113, align 8, !tbaa !57
  store i64 %1114, ptr %1115, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1188 = load ptr, ptr %14, align 8, !tbaa !16, !noalias !72
  %1189 = load i64, ptr %1078, align 8, !tbaa !51, !noalias !72
  %1190 = mul i64 %1189, %1181
  %1191 = getelementptr inbounds nuw i8, ptr %1188, i64 %1190
  %1192 = load i32, ptr %1079, align 8, !tbaa !52, !noalias !72
  store ptr %1191, ptr %17, align 8, !tbaa !16
  store ptr null, ptr %1116, align 8, !tbaa !7
  store i64 %1189, ptr %1117, align 8, !tbaa !51
  store i32 %1192, ptr %1118, align 8, !tbaa !52
  store ptr %1180, ptr %1119, align 8, !tbaa !15
  store i32 1, ptr %1120, align 8, !tbaa !53
  store i32 %1098, ptr %1121, align 4, !tbaa !54
  store i32 1, ptr %1122, align 8, !tbaa !55
  store i32 1, ptr %1123, align 4, !tbaa !56
  store i32 1, ptr %1124, align 8, !tbaa !57
  store i64 %1114, ptr %1125, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1193 = load ptr, ptr %1126, align 8, !tbaa !16, !noalias !75
  %1194 = load i64, ptr %1127, align 8, !tbaa !51, !noalias !75
  %1195 = mul i64 %1194, %indvars.iv
  %1196 = getelementptr inbounds nuw i8, ptr %1193, i64 %1195
  %1197 = load i32, ptr %1128, align 8, !tbaa !52, !noalias !75
  %1198 = load ptr, ptr %1129, align 8, !tbaa !15, !noalias !75
  store ptr %1196, ptr %18, align 8, !tbaa !16
  store ptr null, ptr %1130, align 8, !tbaa !7
  store i64 %1194, ptr %1131, align 8, !tbaa !51
  store i32 %1197, ptr %1132, align 8, !tbaa !52
  store ptr %1198, ptr %1133, align 8, !tbaa !15
  store i32 1, ptr %1134, align 8, !tbaa !53
  store i32 1, ptr %1135, align 4, !tbaa !54
  store i32 1, ptr %1136, align 8, !tbaa !55
  store i32 1, ptr %1137, align 4, !tbaa !56
  store i32 1, ptr %1138, align 8, !tbaa !57
  store i64 1, ptr %1139, align 8, !tbaa !17
  invoke void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %1199 unwind label %1253

1199:                                             ; preds = %1179
  %1200 = load ptr, ptr %1130, align 8, !tbaa !7
  %.not.i101 = icmp eq ptr %1200, null
  br i1 %.not.i101, label %_ZN4ncnn3MatD2Ev.exit69, label %1201

1201:                                             ; preds = %1199
  %1202 = atomicrmw add ptr %1200, i32 -1 acq_rel, align 4
  %1203 = icmp eq i32 %1202, 1
  br i1 %1203, label %1204, label %_ZN4ncnn3MatD2Ev.exit69

1204:                                             ; preds = %1201
  %1205 = load ptr, ptr %1133, align 8, !tbaa !15
  %.not3.i102 = icmp eq ptr %1205, null
  %1206 = load ptr, ptr %18, align 8, !tbaa !16
  br i1 %.not3.i102, label %1211, label %1207

1207:                                             ; preds = %1204
  %1208 = load ptr, ptr %1205, align 8, !tbaa !4
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 24
  %1210 = load ptr, ptr %1209, align 8
  invoke void %1210(ptr noundef nonnull align 8 dereferenceable(8) %1205, ptr noundef %1206)
          to label %_ZN4ncnn3MatD2Ev.exit69 unwind label %1213

1211:                                             ; preds = %1204
  %.not.i236 = icmp eq ptr %1206, null
  br i1 %.not.i236, label %_ZN4ncnn3MatD2Ev.exit69, label %1212

1212:                                             ; preds = %1211
  call void @free(ptr noundef nonnull %1206) #8
  br label %_ZN4ncnn3MatD2Ev.exit69

1213:                                             ; preds = %1207
  %1214 = landingpad { ptr, i32 }
          catch ptr null
  %1215 = extractvalue { ptr, i32 } %1214, 0
  call void @__clang_call_terminate(ptr %1215) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit69:                          ; preds = %1201, %1199, %1207, %1211, %1212
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1216 = load ptr, ptr %1116, align 8, !tbaa !7
  %.not.i97 = icmp eq ptr %1216, null
  br i1 %.not.i97, label %_ZN4ncnn3MatD2Ev.exit70, label %1217

1217:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit69
  %1218 = atomicrmw add ptr %1216, i32 -1 acq_rel, align 4
  %1219 = icmp eq i32 %1218, 1
  br i1 %1219, label %1220, label %_ZN4ncnn3MatD2Ev.exit70

1220:                                             ; preds = %1217
  %1221 = load ptr, ptr %1119, align 8, !tbaa !15
  %.not3.i98 = icmp eq ptr %1221, null
  %1222 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i98, label %1227, label %1223

1223:                                             ; preds = %1220
  %1224 = load ptr, ptr %1221, align 8, !tbaa !4
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 24
  %1226 = load ptr, ptr %1225, align 8
  invoke void %1226(ptr noundef nonnull align 8 dereferenceable(8) %1221, ptr noundef %1222)
          to label %_ZN4ncnn3MatD2Ev.exit70 unwind label %1229

1227:                                             ; preds = %1220
  %.not.i238 = icmp eq ptr %1222, null
  br i1 %.not.i238, label %_ZN4ncnn3MatD2Ev.exit70, label %1228

1228:                                             ; preds = %1227
  call void @free(ptr noundef nonnull %1222) #8
  br label %_ZN4ncnn3MatD2Ev.exit70

1229:                                             ; preds = %1223
  %1230 = landingpad { ptr, i32 }
          catch ptr null
  %1231 = extractvalue { ptr, i32 } %1230, 0
  call void @__clang_call_terminate(ptr %1231) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit70:                          ; preds = %1217, %_ZN4ncnn3MatD2Ev.exit69, %1223, %1227, %1228
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1232 = load ptr, ptr %1105, align 8, !tbaa !7
  %.not.i93 = icmp eq ptr %1232, null
  br i1 %.not.i93, label %_ZN4ncnn3MatD2Ev.exit71, label %1233

1233:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit70
  %1234 = atomicrmw add ptr %1232, i32 -1 acq_rel, align 4
  %1235 = icmp eq i32 %1234, 1
  br i1 %1235, label %1236, label %_ZN4ncnn3MatD2Ev.exit71

1236:                                             ; preds = %1233
  %1237 = load ptr, ptr %1108, align 8, !tbaa !15
  %.not3.i94 = icmp eq ptr %1237, null
  %1238 = load ptr, ptr %16, align 8, !tbaa !16
  br i1 %.not3.i94, label %1243, label %1239

1239:                                             ; preds = %1236
  %1240 = load ptr, ptr %1237, align 8, !tbaa !4
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 24
  %1242 = load ptr, ptr %1241, align 8
  invoke void %1242(ptr noundef nonnull align 8 dereferenceable(8) %1237, ptr noundef %1238)
          to label %_ZN4ncnn3MatD2Ev.exit71 unwind label %1245

1243:                                             ; preds = %1236
  %.not.i240 = icmp eq ptr %1238, null
  br i1 %.not.i240, label %_ZN4ncnn3MatD2Ev.exit71, label %1244

1244:                                             ; preds = %1243
  call void @free(ptr noundef nonnull %1238) #8
  br label %_ZN4ncnn3MatD2Ev.exit71

1245:                                             ; preds = %1239
  %1246 = landingpad { ptr, i32 }
          catch ptr null
  %1247 = extractvalue { ptr, i32 } %1246, 0
  call void @__clang_call_terminate(ptr %1247) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit71:                          ; preds = %1233, %_ZN4ncnn3MatD2Ev.exit70, %1239, %1243, %1244
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1248 = load i32, ptr %1096, align 8, !tbaa !48
  %1249 = sext i32 %1248 to i64
  %1250 = icmp slt i64 %indvars.iv.next, %1249
  br i1 %1250, label %1178, label %._crit_edge, !llvm.loop !78

1251:                                             ; preds = %1178
  %1252 = landingpad { ptr, i32 }
          cleanup
  br label %1303

1253:                                             ; preds = %1179
  %1254 = landingpad { ptr, i32 }
          cleanup
  %1255 = load ptr, ptr %1130, align 8, !tbaa !7
  %.not.i89 = icmp eq ptr %1255, null
  br i1 %.not.i89, label %_ZN4ncnn3MatD2Ev.exit72, label %1256

1256:                                             ; preds = %1253
  %1257 = atomicrmw add ptr %1255, i32 -1 acq_rel, align 4
  %1258 = icmp eq i32 %1257, 1
  br i1 %1258, label %1259, label %_ZN4ncnn3MatD2Ev.exit72

1259:                                             ; preds = %1256
  %1260 = load ptr, ptr %1133, align 8, !tbaa !15
  %.not3.i90 = icmp eq ptr %1260, null
  %1261 = load ptr, ptr %18, align 8, !tbaa !16
  br i1 %.not3.i90, label %1266, label %1262

1262:                                             ; preds = %1259
  %1263 = load ptr, ptr %1260, align 8, !tbaa !4
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 24
  %1265 = load ptr, ptr %1264, align 8
  invoke void %1265(ptr noundef nonnull align 8 dereferenceable(8) %1260, ptr noundef %1261)
          to label %_ZN4ncnn3MatD2Ev.exit72 unwind label %1268

1266:                                             ; preds = %1259
  %.not.i242 = icmp eq ptr %1261, null
  br i1 %.not.i242, label %_ZN4ncnn3MatD2Ev.exit72, label %1267

1267:                                             ; preds = %1266
  call void @free(ptr noundef nonnull %1261) #8
  br label %_ZN4ncnn3MatD2Ev.exit72

1268:                                             ; preds = %1262
  %1269 = landingpad { ptr, i32 }
          catch ptr null
  %1270 = extractvalue { ptr, i32 } %1269, 0
  call void @__clang_call_terminate(ptr %1270) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit72:                          ; preds = %1256, %1253, %1262, %1266, %1267
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1271 = load ptr, ptr %1116, align 8, !tbaa !7
  %.not.i85 = icmp eq ptr %1271, null
  br i1 %.not.i85, label %_ZN4ncnn3MatD2Ev.exit73, label %1272

1272:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit72
  %1273 = atomicrmw add ptr %1271, i32 -1 acq_rel, align 4
  %1274 = icmp eq i32 %1273, 1
  br i1 %1274, label %1275, label %_ZN4ncnn3MatD2Ev.exit73

1275:                                             ; preds = %1272
  %1276 = load ptr, ptr %1119, align 8, !tbaa !15
  %.not3.i86 = icmp eq ptr %1276, null
  %1277 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i86, label %1282, label %1278

1278:                                             ; preds = %1275
  %1279 = load ptr, ptr %1276, align 8, !tbaa !4
  %1280 = getelementptr inbounds nuw i8, ptr %1279, i64 24
  %1281 = load ptr, ptr %1280, align 8
  invoke void %1281(ptr noundef nonnull align 8 dereferenceable(8) %1276, ptr noundef %1277)
          to label %_ZN4ncnn3MatD2Ev.exit73 unwind label %1284

1282:                                             ; preds = %1275
  %.not.i244 = icmp eq ptr %1277, null
  br i1 %.not.i244, label %_ZN4ncnn3MatD2Ev.exit73, label %1283

1283:                                             ; preds = %1282
  call void @free(ptr noundef nonnull %1277) #8
  br label %_ZN4ncnn3MatD2Ev.exit73

1284:                                             ; preds = %1278
  %1285 = landingpad { ptr, i32 }
          catch ptr null
  %1286 = extractvalue { ptr, i32 } %1285, 0
  call void @__clang_call_terminate(ptr %1286) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit73:                          ; preds = %1272, %_ZN4ncnn3MatD2Ev.exit72, %1278, %1282, %1283
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1287 = load ptr, ptr %1105, align 8, !tbaa !7
  %.not.i81 = icmp eq ptr %1287, null
  br i1 %.not.i81, label %_ZN4ncnn3MatD2Ev.exit74, label %1288

1288:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit73
  %1289 = atomicrmw add ptr %1287, i32 -1 acq_rel, align 4
  %1290 = icmp eq i32 %1289, 1
  br i1 %1290, label %1291, label %_ZN4ncnn3MatD2Ev.exit74

1291:                                             ; preds = %1288
  %1292 = load ptr, ptr %1108, align 8, !tbaa !15
  %.not3.i82 = icmp eq ptr %1292, null
  %1293 = load ptr, ptr %16, align 8, !tbaa !16
  br i1 %.not3.i82, label %1298, label %1294

1294:                                             ; preds = %1291
  %1295 = load ptr, ptr %1292, align 8, !tbaa !4
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 24
  %1297 = load ptr, ptr %1296, align 8
  invoke void %1297(ptr noundef nonnull align 8 dereferenceable(8) %1292, ptr noundef %1293)
          to label %_ZN4ncnn3MatD2Ev.exit74 unwind label %1300

1298:                                             ; preds = %1291
  %.not.i246 = icmp eq ptr %1293, null
  br i1 %.not.i246, label %_ZN4ncnn3MatD2Ev.exit74, label %1299

1299:                                             ; preds = %1298
  call void @free(ptr noundef nonnull %1293) #8
  br label %_ZN4ncnn3MatD2Ev.exit74

1300:                                             ; preds = %1294
  %1301 = landingpad { ptr, i32 }
          catch ptr null
  %1302 = extractvalue { ptr, i32 } %1301, 0
  call void @__clang_call_terminate(ptr %1302) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit74:                          ; preds = %1288, %_ZN4ncnn3MatD2Ev.exit73, %1294, %1298, %1299
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1303

1303:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit74, %1251
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %1254, %_ZN4ncnn3MatD2Ev.exit74 ], [ %1252, %1251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1323

_ZN4ncnn3MataSERKS0_.exit341:                     ; preds = %1075, %_ZN4ncnn3Mat7releaseEv.exit.i336, %._crit_edge, %_ZNK4ncnn3Mat5emptyEv.exit343
  %1304 = phi i1 [ true, %_ZN4ncnn3Mat7releaseEv.exit.i336 ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit343 ], [ true, %._crit_edge ], [ false, %1075 ]
  %1305 = load ptr, ptr %1077, align 8, !tbaa !7
  %.not.i77 = icmp eq ptr %1305, null
  br i1 %.not.i77, label %_ZN4ncnn3MatD2Ev.exit75, label %1306

1306:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit341
  %1307 = atomicrmw add ptr %1305, i32 -1 acq_rel, align 4
  %1308 = icmp eq i32 %1307, 1
  br i1 %1308, label %1309, label %_ZN4ncnn3MatD2Ev.exit75

1309:                                             ; preds = %1306
  %1310 = load ptr, ptr %1080, align 8, !tbaa !15
  %.not3.i78 = icmp eq ptr %1310, null
  %1311 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i78, label %1316, label %1312

1312:                                             ; preds = %1309
  %1313 = load ptr, ptr %1310, align 8, !tbaa !4
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 24
  %1315 = load ptr, ptr %1314, align 8
  invoke void %1315(ptr noundef nonnull align 8 dereferenceable(8) %1310, ptr noundef %1311)
          to label %_ZN4ncnn3MatD2Ev.exit75 unwind label %1318

1316:                                             ; preds = %1309
  %.not.i248 = icmp eq ptr %1311, null
  br i1 %.not.i248, label %_ZN4ncnn3MatD2Ev.exit75, label %1317

1317:                                             ; preds = %1316
  call void @free(ptr noundef nonnull %1311) #8
  br label %_ZN4ncnn3MatD2Ev.exit75

1318:                                             ; preds = %1312
  %1319 = landingpad { ptr, i32 }
          catch ptr null
  %1320 = extractvalue { ptr, i32 } %1319, 0
  call void @__clang_call_terminate(ptr %1320) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit75:                          ; preds = %1306, %_ZN4ncnn3MataSERKS0_.exit341, %1312, %1316, %1317
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %1304, label %1340, label %_ZNK4ncnn3Mat5emptyEv.exit.thread

1321:                                             ; preds = %1155
  %1322 = landingpad { ptr, i32 }
          cleanup
  br label %1323

1323:                                             ; preds = %1303, %1321
  %.pn40.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1322, %1321 ], [ %.pn40.pn.pn.pn, %1303 ]
  %1324 = load ptr, ptr %1077, align 8, !tbaa !7
  %.not.i = icmp eq ptr %1324, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit76, label %1325

1325:                                             ; preds = %1323
  %1326 = atomicrmw add ptr %1324, i32 -1 acq_rel, align 4
  %1327 = icmp eq i32 %1326, 1
  br i1 %1327, label %1328, label %_ZN4ncnn3MatD2Ev.exit76

1328:                                             ; preds = %1325
  %1329 = load ptr, ptr %1080, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %1329, null
  %1330 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i, label %1335, label %1331

1331:                                             ; preds = %1328
  %1332 = load ptr, ptr %1329, align 8, !tbaa !4
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 24
  %1334 = load ptr, ptr %1333, align 8
  invoke void %1334(ptr noundef nonnull align 8 dereferenceable(8) %1329, ptr noundef %1330)
          to label %_ZN4ncnn3MatD2Ev.exit76 unwind label %1337

1335:                                             ; preds = %1328
  %.not.i250 = icmp eq ptr %1330, null
  br i1 %.not.i250, label %_ZN4ncnn3MatD2Ev.exit76, label %1336

1336:                                             ; preds = %1335
  call void @free(ptr noundef nonnull %1330) #8
  br label %_ZN4ncnn3MatD2Ev.exit76

1337:                                             ; preds = %1331
  %1338 = landingpad { ptr, i32 }
          catch ptr null
  %1339 = extractvalue { ptr, i32 } %1338, 0
  call void @__clang_call_terminate(ptr %1339) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit76:                          ; preds = %1325, %1323, %1331, %1335, %1336
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1341

1340:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit75, %_ZN4ncnn3Mat4fillEf.exit352
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %_ZN4ncnn3MatD2Ev.exit49, %_ZN4ncnn3MatD2Ev.exit, %_ZN4ncnn3MatD2Ev.exit75, %_ZNK4ncnn3Mat5emptyEv.exit342, %_ZNK4ncnn3Mat5emptyEv.exit, %2, %1340
  %.024 = phi i32 [ -100, %_ZN4ncnn3MatD2Ev.exit75 ], [ 0, %2 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ 0, %1340 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit342 ], [ -100, %_ZN4ncnn3MatD2Ev.exit ], [ -100, %_ZN4ncnn3MatD2Ev.exit49 ]
  ret i32 %.024

1341:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit63, %_ZN4ncnn3MatD2Ev.exit64, %_ZN4ncnn3MatD2Ev.exit76, %_ZN4ncnn3MatD2Ev.exit68, %_ZN4ncnn3MatD2Ev.exit67, %_ZN4ncnn3MatD2Ev.exit62, %_ZN4ncnn3MatD2Ev.exit61, %_ZN4ncnn3MatD2Ev.exit56, %_ZN4ncnn3MatD2Ev.exit55, %_ZN4ncnn3MatD2Ev.exit54, %_ZN4ncnn3MatD2Ev.exit50, %_ZN4ncnn3MatD2Ev.exit48
  %.pn40.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit76 ], [ %1054, %_ZN4ncnn3MatD2Ev.exit68 ], [ %1035, %_ZN4ncnn3MatD2Ev.exit67 ], [ %490, %_ZN4ncnn3MatD2Ev.exit56 ], [ %471, %_ZN4ncnn3MatD2Ev.exit55 ], [ %452, %_ZN4ncnn3MatD2Ev.exit54 ], [ %104, %_ZN4ncnn3MatD2Ev.exit48 ], [ %827, %_ZN4ncnn3MatD2Ev.exit62 ], [ %808, %_ZN4ncnn3MatD2Ev.exit61 ], [ %208, %_ZN4ncnn3MatD2Ev.exit50 ], [ %864, %_ZN4ncnn3MatD2Ev.exit64 ], [ %846, %_ZN4ncnn3MatD2Ev.exit63 ]
  resume { ptr, i32 } %.pn40.pn.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn20ConvolutionDepthWise7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %2, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 116
  %12 = load i32, ptr %11, align 4, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %14 = load i32, ptr %13, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %16 = load i32, ptr %15, align 8, !tbaa !57
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
  %25 = load i32, ptr %19, align 8, !tbaa !57
  %26 = sext i32 %25 to i64
  %27 = mul i64 %24, %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %31

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %199

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
  %39 = load ptr, ptr %1, align 8, !tbaa !79
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
  br label %166

_ZNK4ncnn3Mat5emptyEv.exit89:                     ; preds = %41
  %46 = load i64, ptr %35, align 8, !tbaa !17
  %47 = load i32, ptr %34, align 8, !tbaa !57
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
  invoke void @_ZNK4ncnn20ConvolutionDepthWise12make_paddingERKNS_3MatERS1_iiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %12, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %59 unwind label %67

59:                                               ; preds = %51
  %60 = load ptr, ptr %7, align 8, !tbaa !16
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZNK4ncnn3Mat5emptyEv.exit90.thread, label %_ZNK4ncnn3Mat5emptyEv.exit90

_ZNK4ncnn3Mat5emptyEv.exit90:                     ; preds = %59
  %62 = load i64, ptr %58, align 8, !tbaa !17
  %63 = load i32, ptr %57, align 8, !tbaa !57
  %64 = sext i32 %63 to i64
  %65 = mul i64 %62, %64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %_ZNK4ncnn3Mat5emptyEv.exit90.thread, label %69

67:                                               ; preds = %51
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %133

69:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit90
  %70 = load i32, ptr %55, align 4, !tbaa !54
  %71 = load i32, ptr %56, align 8, !tbaa !55
  %72 = load i64, ptr %53, align 8, !tbaa !51
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
  %92 = load ptr, ptr %91, align 8, !tbaa !67
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
  %99 = load i32, ptr %98, align 8, !tbaa !57
  %100 = sext i32 %99 to i64
  %101 = mul i64 %97, %100
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %_ZNK4ncnn3Mat5emptyEv.exit90.thread, label %105

103:                                              ; preds = %69
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %133

105:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit91
  %106 = load i32, ptr %82, align 4, !tbaa !39
  %107 = load i32, ptr %87, align 8, !tbaa !40
  %108 = load i32, ptr %73, align 4, !tbaa !37
  %109 = load i32, ptr %77, align 8, !tbaa !38
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %111 = load i32, ptr %110, align 8, !tbaa !48
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %113 = load i32, ptr %112, align 8, !tbaa !50
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 280
  invoke fastcc void @_ZN4ncnnL20convolutiondepthwiseERKNS_3MatERS0_S2_S2_iiiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %12, i32 noundef %14, i32 noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef %111, i32 noundef %113, ptr noundef nonnull align 8 dereferenceable(72) %114, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %_ZNK4ncnn3Mat5emptyEv.exit90.thread unwind label %115

115:                                              ; preds = %105
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %133

_ZNK4ncnn3Mat5emptyEv.exit90.thread:              ; preds = %105, %93, %59, %_ZNK4ncnn3Mat5emptyEv.exit91, %_ZNK4ncnn3Mat5emptyEv.exit90
  %.3 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit90 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit91 ], [ 0, %105 ], [ -100, %59 ], [ -100, %93 ]
  %117 = load ptr, ptr %52, align 8, !tbaa !7
  %.not.i74 = icmp eq ptr %117, null
  br i1 %.not.i74, label %_ZN4ncnn3MatD2Ev.exit, label %118

118:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit90.thread
  %119 = atomicrmw add ptr %117, i32 -1 acq_rel, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %_ZN4ncnn3MatD2Ev.exit

121:                                              ; preds = %118
  %122 = load ptr, ptr %54, align 8, !tbaa !15
  %.not3.i75 = icmp eq ptr %122, null
  %123 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i75, label %128, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %122, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef %123)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %130

128:                                              ; preds = %121
  %.not.i78 = icmp eq ptr %123, null
  br i1 %.not.i78, label %_ZN4ncnn3MatD2Ev.exit, label %129

129:                                              ; preds = %128
  call void @free(ptr noundef nonnull %123) #8
  br label %_ZN4ncnn3MatD2Ev.exit

130:                                              ; preds = %124
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %118, %_ZNK4ncnn3Mat5emptyEv.exit90.thread, %124, %128, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4ncnn3Mat5emptyEv.exit89.thread

133:                                              ; preds = %103, %115, %67
  %.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %116, %115 ], [ %104, %103 ]
  %134 = load ptr, ptr %52, align 8, !tbaa !7
  %.not.i70 = icmp eq ptr %134, null
  br i1 %.not.i70, label %_ZN4ncnn3MatD2Ev.exit53, label %135

135:                                              ; preds = %133
  %136 = atomicrmw add ptr %134, i32 -1 acq_rel, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %_ZN4ncnn3MatD2Ev.exit53

138:                                              ; preds = %135
  %139 = load ptr, ptr %54, align 8, !tbaa !15
  %.not3.i71 = icmp eq ptr %139, null
  %140 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i71, label %145, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %139, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef %140)
          to label %_ZN4ncnn3MatD2Ev.exit53 unwind label %147

145:                                              ; preds = %138
  %.not.i79 = icmp eq ptr %140, null
  br i1 %.not.i79, label %_ZN4ncnn3MatD2Ev.exit53, label %146

146:                                              ; preds = %145
  call void @free(ptr noundef nonnull %140) #8
  br label %_ZN4ncnn3MatD2Ev.exit53

147:                                              ; preds = %141
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit53:                          ; preds = %135, %133, %141, %145, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %166

_ZNK4ncnn3Mat5emptyEv.exit89.thread:              ; preds = %41, %_ZNK4ncnn3Mat5emptyEv.exit89, %_ZN4ncnn3MatD2Ev.exit
  %.2 = phi i32 [ %.3, %_ZN4ncnn3MatD2Ev.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit89 ], [ -100, %41 ]
  %150 = load ptr, ptr %32, align 8, !tbaa !7
  %.not.i66 = icmp eq ptr %150, null
  br i1 %.not.i66, label %_ZN4ncnn3MatD2Ev.exit54, label %151

151:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit89.thread
  %152 = atomicrmw add ptr %150, i32 -1 acq_rel, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %_ZN4ncnn3MatD2Ev.exit54

154:                                              ; preds = %151
  %155 = load ptr, ptr %33, align 8, !tbaa !15
  %.not3.i67 = icmp eq ptr %155, null
  %156 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i67, label %161, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %155, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef %156)
          to label %_ZN4ncnn3MatD2Ev.exit54 unwind label %163

161:                                              ; preds = %154
  %.not.i81 = icmp eq ptr %156, null
  br i1 %.not.i81, label %_ZN4ncnn3MatD2Ev.exit54, label %162

162:                                              ; preds = %161
  call void @free(ptr noundef nonnull %156) #8
  br label %_ZN4ncnn3MatD2Ev.exit54

163:                                              ; preds = %157
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit54:                          ; preds = %151, %_ZNK4ncnn3Mat5emptyEv.exit89.thread, %157, %161, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

166:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit53, %44
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN4ncnn3MatD2Ev.exit53 ], [ %45, %44 ]
  %167 = load ptr, ptr %32, align 8, !tbaa !7
  %.not.i62 = icmp eq ptr %167, null
  br i1 %.not.i62, label %_ZN4ncnn3MatD2Ev.exit55, label %168

168:                                              ; preds = %166
  %169 = atomicrmw add ptr %167, i32 -1 acq_rel, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %_ZN4ncnn3MatD2Ev.exit55

171:                                              ; preds = %168
  %172 = load ptr, ptr %33, align 8, !tbaa !15
  %.not3.i63 = icmp eq ptr %172, null
  %173 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i63, label %178, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %172, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  invoke void %177(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef %173)
          to label %_ZN4ncnn3MatD2Ev.exit55 unwind label %180

178:                                              ; preds = %171
  %.not.i83 = icmp eq ptr %173, null
  br i1 %.not.i83, label %_ZN4ncnn3MatD2Ev.exit55, label %179

179:                                              ; preds = %178
  call void @free(ptr noundef nonnull %173) #8
  br label %_ZN4ncnn3MatD2Ev.exit55

180:                                              ; preds = %174
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit55:                          ; preds = %168, %166, %174, %178, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %199

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %21, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZN4ncnn3MatD2Ev.exit54
  %.0 = phi i32 [ %.2, %_ZN4ncnn3MatD2Ev.exit54 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %21 ]
  %183 = load ptr, ptr %17, align 8, !tbaa !7
  %.not.i58 = icmp eq ptr %183, null
  br i1 %.not.i58, label %_ZN4ncnn3MatD2Ev.exit56, label %184

184:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %185 = atomicrmw add ptr %183, i32 -1 acq_rel, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %_ZN4ncnn3MatD2Ev.exit56

187:                                              ; preds = %184
  %188 = load ptr, ptr %18, align 8, !tbaa !15
  %.not3.i59 = icmp eq ptr %188, null
  %189 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i59, label %194, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %188, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8
  invoke void %193(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef %189)
          to label %_ZN4ncnn3MatD2Ev.exit56 unwind label %196

194:                                              ; preds = %187
  %.not.i85 = icmp eq ptr %189, null
  br i1 %.not.i85, label %_ZN4ncnn3MatD2Ev.exit56, label %195

195:                                              ; preds = %194
  call void @free(ptr noundef nonnull %189) #8
  br label %_ZN4ncnn3MatD2Ev.exit56

196:                                              ; preds = %190
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit56:                          ; preds = %184, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %190, %194, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0

199:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit55, %29
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit55 ], [ %30, %29 ]
  %200 = load ptr, ptr %17, align 8, !tbaa !7
  %.not.i = icmp eq ptr %200, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit57, label %201

201:                                              ; preds = %199
  %202 = atomicrmw add ptr %200, i32 -1 acq_rel, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %_ZN4ncnn3MatD2Ev.exit57

204:                                              ; preds = %201
  %205 = load ptr, ptr %18, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %205, null
  %206 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i, label %211, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %205, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = load ptr, ptr %209, align 8
  invoke void %210(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef %206)
          to label %_ZN4ncnn3MatD2Ev.exit57 unwind label %213

211:                                              ; preds = %204
  %.not.i87 = icmp eq ptr %206, null
  br i1 %.not.i87, label %_ZN4ncnn3MatD2Ev.exit57, label %212

212:                                              ; preds = %211
  call void @free(ptr noundef nonnull %206) #8
  br label %_ZN4ncnn3MatD2Ev.exit57

213:                                              ; preds = %207
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit57:                          ; preds = %201, %199, %207, %211, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn20ConvolutionDepthWise7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %7 = load i8, ptr %6, align 2, !tbaa !80, !range !81, !noundef !82
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 1
  %or.cond = select i1 %8, i1 %11, i1 false
  br i1 %or.cond, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call noundef i32 @_ZNK4ncnn20ConvolutionDepthWise12forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %124

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %21, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 212
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  %23 = load i32, ptr %22, align 4, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = load i32, ptr %24, align 8, !tbaa !36
  invoke void @_ZNK4ncnn20ConvolutionDepthWise12make_paddingERKNS_3MatERS1_iiRKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %23, i32 noundef %25, ptr noundef nonnull readonly align 8 dereferenceable(64) %3)
          to label %_ZNK4ncnn20ConvolutionDepthWise12make_paddingERKNS_3MatERS1_RKNS_6OptionE.exit unwind label %33

_ZNK4ncnn20ConvolutionDepthWise12make_paddingERKNS_3MatERS1_RKNS_6OptionE.exit: ; preds = %14
  %26 = load ptr, ptr %5, align 8, !tbaa !16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %_ZNK4ncnn20ConvolutionDepthWise12make_paddingERKNS_3MatERS1_RKNS_6OptionE.exit
  %28 = load i64, ptr %21, align 8, !tbaa !17
  %29 = load i32, ptr %20, align 8, !tbaa !57
  %30 = sext i32 %29 to i64
  %31 = mul i64 %28, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %35

33:                                               ; preds = %14
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %107

35:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %36 = load i32, ptr %18, align 4, !tbaa !54
  %37 = load i32, ptr %19, align 8, !tbaa !55
  %38 = load i64, ptr %16, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %40 = load i32, ptr %39, align 4, !tbaa !37
  %41 = load i32, ptr %22, align 4, !tbaa !35
  %42 = add nsw i32 %41, -1
  %43 = mul nsw i32 %42, %40
  %.neg = xor i32 %43, -1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %45 = load i32, ptr %44, align 8, !tbaa !38
  %46 = load i32, ptr %24, align 8, !tbaa !36
  %47 = add nsw i32 %46, -1
  %48 = mul nsw i32 %47, %45
  %.neg28 = xor i32 %48, -1
  %49 = add i32 %36, %.neg
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %51 = load i32, ptr %50, align 4, !tbaa !39
  %52 = sdiv i32 %49, %51
  %53 = add nsw i32 %52, 1
  %54 = add i32 %37, %.neg28
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %56 = load i32, ptr %55, align 8, !tbaa !40
  %57 = sdiv i32 %54, %56
  %58 = add nsw i32 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %60 = load i32, ptr %59, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !67
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %53, i32 noundef %58, i32 noundef %60, i64 noundef %38, ptr noundef %62)
          to label %63 unwind label %73

63:                                               ; preds = %35
  %64 = load ptr, ptr %2, align 8, !tbaa !16
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit41

_ZNK4ncnn3Mat5emptyEv.exit41:                     ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %67 = load i64, ptr %66, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %69 = load i32, ptr %68, align 8, !tbaa !57
  %70 = sext i32 %69 to i64
  %71 = mul i64 %67, %70
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %75

73:                                               ; preds = %35
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %107

75:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit41
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %78 = load i32, ptr %22, align 4, !tbaa !35
  %79 = load i32, ptr %24, align 8, !tbaa !36
  %80 = load i32, ptr %50, align 4, !tbaa !39
  %81 = load i32, ptr %55, align 8, !tbaa !40
  %82 = load i32, ptr %39, align 4, !tbaa !37
  %83 = load i32, ptr %44, align 8, !tbaa !38
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %85 = load i32, ptr %84, align 8, !tbaa !48
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %87 = load i32, ptr %86, align 8, !tbaa !50
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 280
  invoke fastcc void @_ZN4ncnnL20convolutiondepthwiseERKNS_3MatERS0_S2_S2_iiiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef nonnull align 8 dereferenceable(72) %77, i32 noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef %85, i32 noundef %87, ptr noundef nonnull align 8 dereferenceable(72) %88, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %_ZNK4ncnn3Mat5emptyEv.exit.thread unwind label %89

89:                                               ; preds = %75
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %107

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %75, %63, %_ZNK4ncnn20ConvolutionDepthWise12make_paddingERKNS_3MatERS1_RKNS_6OptionE.exit, %_ZNK4ncnn3Mat5emptyEv.exit41, %_ZNK4ncnn3Mat5emptyEv.exit
  %.1 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit41 ], [ 0, %75 ], [ -100, %_ZNK4ncnn20ConvolutionDepthWise12make_paddingERKNS_3MatERS1_RKNS_6OptionE.exit ], [ -100, %63 ]
  %91 = load ptr, ptr %15, align 8, !tbaa !7
  %.not.i34 = icmp eq ptr %91, null
  br i1 %.not.i34, label %_ZN4ncnn3MatD2Ev.exit, label %92

92:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %93 = atomicrmw add ptr %91, i32 -1 acq_rel, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %_ZN4ncnn3MatD2Ev.exit

95:                                               ; preds = %92
  %96 = load ptr, ptr %17, align 8, !tbaa !15
  %.not3.i35 = icmp eq ptr %96, null
  %97 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i35, label %102, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %96, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef %97)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %104

102:                                              ; preds = %95
  %.not.i38 = icmp eq ptr %97, null
  br i1 %.not.i38, label %_ZN4ncnn3MatD2Ev.exit, label %103

103:                                              ; preds = %102
  call void @free(ptr noundef nonnull %97) #8
  br label %_ZN4ncnn3MatD2Ev.exit

104:                                              ; preds = %98
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %92, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %98, %102, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %124

107:                                              ; preds = %73, %89, %33
  %.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %90, %89 ], [ %74, %73 ]
  %108 = load ptr, ptr %15, align 8, !tbaa !7
  %.not.i = icmp eq ptr %108, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit33, label %109

109:                                              ; preds = %107
  %110 = atomicrmw add ptr %108, i32 -1 acq_rel, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %_ZN4ncnn3MatD2Ev.exit33

112:                                              ; preds = %109
  %113 = load ptr, ptr %17, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %113, null
  %114 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i, label %119, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %113, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef %114)
          to label %_ZN4ncnn3MatD2Ev.exit33 unwind label %121

119:                                              ; preds = %112
  %.not.i39 = icmp eq ptr %114, null
  br i1 %.not.i39, label %_ZN4ncnn3MatD2Ev.exit33, label %120

120:                                              ; preds = %119
  call void @free(ptr noundef nonnull %114) #8
  br label %_ZN4ncnn3MatD2Ev.exit33

121:                                              ; preds = %115
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit33:                          ; preds = %109, %107, %115, %119, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

124:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit, %12
  %.0 = phi i32 [ %13, %12 ], [ %.1, %_ZN4ncnn3MatD2Ev.exit ]
  ret i32 %.0
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn20ConvolutionDepthWiseC2Ev(ptr noundef nonnull align 8 dereferenceable(720) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn20ConvolutionDepthWiseE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 0, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 712
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
  store i8 1, ptr %16, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %17, align 1, !tbaa !83
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

declare void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn20ConvolutionDepthWise12forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Option", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load i32, ptr %17, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = load i32, ptr %21, align 8, !tbaa !48
  %23 = srem i32 %18, %22
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %294

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %26 = load i32, ptr %25, align 8, !tbaa !18
  %27 = srem i32 %26, %22
  %.not67 = icmp eq i32 %27, 0
  br i1 %.not67, label %28, label %294

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %30 = load i32, ptr %29, align 4, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %32 = load i32, ptr %31, align 4, !tbaa !35
  %33 = add nsw i32 %32, -1
  %34 = mul nsw i32 %33, %30
  %.neg = xor i32 %34, -1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %36 = load i32, ptr %35, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %38 = load i32, ptr %37, align 8, !tbaa !36
  %39 = add nsw i32 %38, -1
  %40 = mul nsw i32 %39, %36
  %.neg70 = xor i32 %40, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %41 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %41, ptr %5, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !7
  store ptr %44, ptr %42, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %20, ptr %45, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !52
  store i32 %48, ptr %46, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  store ptr %51, ptr %49, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %54 = load i32, ptr %53, align 8, !tbaa !53
  store i32 %54, ptr %52, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %57 = load i32, ptr %56, align 4, !tbaa !54
  store i32 %57, ptr %55, align 4, !tbaa !54
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %60 = load i32, ptr %59, align 8, !tbaa !55
  store i32 %60, ptr %58, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %63 = load i32, ptr %62, align 4, !tbaa !56
  store i32 %63, ptr %61, align 4, !tbaa !56
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %18, ptr %64, align 8, !tbaa !57
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %67 = load i64, ptr %66, align 8, !tbaa !17
  store i64 %67, ptr %65, align 8, !tbaa !17
  %.not.i114 = icmp eq ptr %44, null
  br i1 %.not.i114, label %_ZN4ncnn3Mat6addrefEv.exit, label %68

68:                                               ; preds = %28
  %69 = atomicrmw add ptr %44, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %28, %68
  %.not68 = icmp eq i64 %20, 1
  br i1 %.not68, label %127, label %70

70:                                               ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %71 = load i32, ptr %21, align 8, !tbaa !48
  %72 = sdiv i32 %18, %71
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %75, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %74, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %18, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit unwind label %90

_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit:            ; preds = %70
  %76 = load i32, ptr %21, align 8, !tbaa !48
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph129, label %._crit_edge130

.lr.ph129:                                        ; preds = %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  %80 = icmp sgt i32 %72, 0
  br i1 %80, label %.lr.ph.us.preheader, label %._crit_edge130

.lr.ph.us.preheader:                              ; preds = %.lr.ph129
  %81 = load ptr, ptr %6, align 8, !tbaa !16
  %wide.trip.count = zext nneg i32 %76 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %.057127.us = phi ptr [ %81, %.lr.ph.us.preheader ], [ %85, %._crit_edge.us ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv
  %83 = load float, ptr %82, align 4, !tbaa !61
  br label %84

84:                                               ; preds = %.lr.ph.us, %84
  %.055126.us = phi i32 [ 0, %.lr.ph.us ], [ %86, %84 ]
  %.158125.us = phi ptr [ %.057127.us, %.lr.ph.us ], [ %85, %84 ]
  %85 = getelementptr inbounds nuw i8, ptr %.158125.us, i64 4
  store float %83, ptr %.158125.us, align 4, !tbaa !61
  %86 = add nuw nsw i32 %.055126.us, 1
  %exitcond.not = icmp eq i32 %86, %72
  br i1 %exitcond.not, label %._crit_edge.us, label %84, !llvm.loop !84

._crit_edge.us:                                   ; preds = %84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond147.not, label %._crit_edge130, label %.lr.ph.us, !llvm.loop !85

._crit_edge130:                                   ; preds = %._crit_edge.us, %.lr.ph129, %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !86
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !90
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %88, ptr %89, align 8, !tbaa !67
  invoke void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %92 unwind label %109

90:                                               ; preds = %70
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit79

92:                                               ; preds = %._crit_edge130
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %93 = load ptr, ptr %73, align 8, !tbaa !7
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit80, label %94

94:                                               ; preds = %92
  %95 = atomicrmw add ptr %93, i32 -1 acq_rel, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %_ZN4ncnn3MatD2Ev.exit80

97:                                               ; preds = %94
  %98 = load ptr, ptr %74, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %98, null
  %99 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i, label %104, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %98, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef %99)
          to label %_ZN4ncnn3MatD2Ev.exit80 unwind label %106

104:                                              ; preds = %97
  %.not.i110 = icmp eq ptr %99, null
  br i1 %.not.i110, label %_ZN4ncnn3MatD2Ev.exit80, label %105

105:                                              ; preds = %104
  call void @free(ptr noundef nonnull %99) #8
  br label %_ZN4ncnn3MatD2Ev.exit80

106:                                              ; preds = %100
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit80:                          ; preds = %94, %92, %100, %104, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %127

109:                                              ; preds = %._crit_edge130
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %111 = load ptr, ptr %73, align 8, !tbaa !7
  %.not.i81 = icmp eq ptr %111, null
  br i1 %.not.i81, label %_ZN4ncnn3MatD2Ev.exit79, label %112

112:                                              ; preds = %109
  %113 = atomicrmw add ptr %111, i32 -1 acq_rel, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %_ZN4ncnn3MatD2Ev.exit79

115:                                              ; preds = %112
  %116 = load ptr, ptr %74, align 8, !tbaa !15
  %.not3.i82 = icmp eq ptr %116, null
  %117 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i82, label %122, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %116, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef %117)
          to label %_ZN4ncnn3MatD2Ev.exit79 unwind label %124

122:                                              ; preds = %115
  %.not.i108 = icmp eq ptr %117, null
  br i1 %.not.i108, label %_ZN4ncnn3MatD2Ev.exit79, label %123

123:                                              ; preds = %122
  call void @free(ptr noundef nonnull %117) #8
  br label %_ZN4ncnn3MatD2Ev.exit79

124:                                              ; preds = %118
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit79:                          ; preds = %123, %122, %118, %109, %112, %90
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %110, %112 ], [ %110, %109 ], [ %110, %118 ], [ %110, %122 ], [ %110, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %277

127:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit80, %_ZN4ncnn3Mat6addrefEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %133, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %129, i8 0, i64 28, i1 false)
  %134 = load i32, ptr %31, align 4, !tbaa !35
  %135 = load i32, ptr %37, align 8, !tbaa !36
  invoke void @_ZNK4ncnn20ConvolutionDepthWise12make_paddingERKNS_3MatERS1_iiRKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %134, i32 noundef %135, ptr noundef nonnull readonly align 8 dereferenceable(64) %3)
          to label %_ZNK4ncnn20ConvolutionDepthWise12make_paddingERKNS_3MatERS1_RKNS_6OptionE.exit unwind label %143

_ZNK4ncnn20ConvolutionDepthWise12make_paddingERKNS_3MatERS1_RKNS_6OptionE.exit: ; preds = %127
  %136 = load ptr, ptr %8, align 8, !tbaa !16
  %137 = icmp eq ptr %136, null
  br i1 %137, label %_ZNK4ncnn3Mat5emptyEv.exit112.thread, label %_ZNK4ncnn3Mat5emptyEv.exit112

_ZNK4ncnn3Mat5emptyEv.exit112:                    ; preds = %_ZNK4ncnn20ConvolutionDepthWise12make_paddingERKNS_3MatERS1_RKNS_6OptionE.exit
  %138 = load i64, ptr %133, align 8, !tbaa !17
  %139 = load i32, ptr %132, align 8, !tbaa !57
  %140 = sext i32 %139 to i64
  %141 = mul i64 %138, %140
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %_ZNK4ncnn3Mat5emptyEv.exit112.thread, label %145

143:                                              ; preds = %127
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %260

145:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit112
  %146 = load i32, ptr %130, align 4, !tbaa !54
  %147 = load i32, ptr %131, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %148 = add i32 %146, %.neg
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %150 = load i32, ptr %149, align 4, !tbaa !39
  %151 = sdiv i32 %148, %150
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %9, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %153 = add i32 %147, %.neg70
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %155 = load i32, ptr %154, align 8, !tbaa !40
  %156 = sdiv i32 %153, %155
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %10, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %158 = load i32, ptr %31, align 4, !tbaa !35
  %159 = load i32, ptr %37, align 8, !tbaa !36
  %160 = mul nsw i32 %159, %158
  store i32 %160, ptr %11, align 4, !tbaa !88
  %161 = sext i32 %160 to i64
  %162 = icmp slt i32 %160, 0
  br i1 %162, label %163, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

163:                                              ; preds = %145
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc116 unwind label %193

.noexc116:                                        ; preds = %163
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %145
  %.not.i.i.i.i = icmp eq i32 %160, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %164

164:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %165 = shl nuw nsw i64 %161, 2
  %166 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %165) #21
          to label %.noexc117 unwind label %193

.noexc117:                                        ; preds = %164
  %167 = getelementptr inbounds nuw [4 x i8], ptr %166, i64 %161
  store i32 0, ptr %166, align 4, !tbaa !88
  %168 = add nsw i64 %161, -1
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc117
  %170 = getelementptr i8, ptr %166, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %168, 2
  call void @llvm.memset.p0.i64(ptr align 4 %170, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !88
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc117, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.10.0 = phi ptr [ %167, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %167, %.noexc117 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0120.0 = phi ptr [ %166, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %166, %.noexc117 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %.sroa.0120.0, ptr %12, align 8, !tbaa !91
  %171 = load i32, ptr %35, align 8, !tbaa !38
  %172 = mul nsw i32 %171, %146
  %173 = load i32, ptr %29, align 4, !tbaa !37
  %174 = mul nsw i32 %173, %158
  %175 = sub i32 %172, %174
  %176 = icmp sgt i32 %159, 0
  %177 = icmp sgt i32 %158, 0
  %or.cond181 = and i1 %176, %177
  br i1 %or.cond181, label %.preheader.us, label %._crit_edge138

.preheader.us:                                    ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, %._crit_edge.us140
  %.050137.us = phi i32 [ %184, %._crit_edge.us140 ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %.051136.us = phi i32 [ %183, %._crit_edge.us140 ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %.053135.us = phi i32 [ %179, %._crit_edge.us140 ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %178 = sext i32 %.053135.us to i64
  %179 = add i32 %158, %.053135.us
  br label %180

180:                                              ; preds = %.preheader.us, %180
  %indvars.iv148 = phi i64 [ %178, %.preheader.us ], [ %indvars.iv.next149, %180 ]
  %.152132.us = phi i32 [ %.051136.us, %.preheader.us ], [ %182, %180 ]
  %181 = getelementptr inbounds [4 x i8], ptr %.sroa.0120.0, i64 %indvars.iv148
  store i32 %.152132.us, ptr %181, align 4, !tbaa !88
  %indvars.iv.next149 = add nsw i64 %indvars.iv148, 1
  %182 = add nsw i32 %.152132.us, %173
  %lftr.wideiv = trunc i64 %indvars.iv.next149 to i32
  %exitcond151.not = icmp eq i32 %179, %lftr.wideiv
  br i1 %exitcond151.not, label %._crit_edge.us140, label %180, !llvm.loop !92

._crit_edge.us140:                                ; preds = %180
  %183 = add nsw i32 %175, %182
  %184 = add nuw nsw i32 %.050137.us, 1
  %exitcond152.not = icmp eq i32 %184, %159
  br i1 %exitcond152.not, label %._crit_edge138, label %.preheader.us, !llvm.loop !93

._crit_edge138:                                   ; preds = %._crit_edge.us140, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %186 = load i32, ptr %185, align 4, !tbaa !49
  %187 = icmp sgt i32 %186, 100
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %13, align 1, !tbaa !87
  %189 = select i1 %187, i64 1, i64 4
  %190 = load i32, ptr %25, align 8, !tbaa !18
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !67
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %152, i32 noundef %157, i32 noundef %190, i64 noundef %189, ptr noundef %192)
          to label %195 unwind label %205

193:                                              ; preds = %164, %163
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

195:                                              ; preds = %._crit_edge138
  %196 = load ptr, ptr %2, align 8, !tbaa !16
  %197 = icmp eq ptr %196, null
  br i1 %197, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %199 = load i64, ptr %198, align 8, !tbaa !17
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %201 = load i32, ptr %200, align 8, !tbaa !57
  %202 = sext i32 %201 to i64
  %203 = mul i64 %199, %202
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %211

205:                                              ; preds = %._crit_edge138
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i.i.i = icmp eq ptr %.sroa.0120.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %207

207:                                              ; preds = %205
  %208 = ptrtoint ptr %.sroa.10.0 to i64
  %209 = ptrtoint ptr %.sroa.0120.0 to i64
  %210 = sub i64 %208, %209
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0120.0, i64 noundef %210) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

211:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %212 = load i32, ptr %21, align 8, !tbaa !48
  %213 = icmp eq i32 %18, %212
  %214 = load i32, ptr %25, align 8
  %215 = icmp eq i32 %212, %214
  %or.cond = select i1 %213, i1 %215, i1 false
  br i1 %or.cond, label %216, label %219

216:                                              ; preds = %211
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %218 = load i32, ptr %217, align 4, !tbaa !65
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %218)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZNK4ncnn20ConvolutionDepthWise12forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr nonnull %0, ptr nonnull %2, ptr nonnull %11, ptr nonnull %8, ptr nonnull %10, ptr nonnull %9, ptr nonnull %12, ptr nonnull %13)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

219:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %220 = sdiv i32 %18, %212
  store i32 %220, ptr %14, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %221 = sdiv i32 %214, %212
  store i32 %221, ptr %15, align 4, !tbaa !88
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %223 = load i32, ptr %222, align 4, !tbaa !65
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %223)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 10, ptr nonnull @_ZNK4ncnn20ConvolutionDepthWise12forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, ptr nonnull %0, ptr nonnull %15, ptr nonnull %2, ptr nonnull %11, ptr nonnull %14, ptr nonnull %10, ptr nonnull %9, ptr nonnull %8, ptr nonnull %12, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %195, %216, %219, %_ZNK4ncnn3Mat5emptyEv.exit
  %.2 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ 0, %219 ], [ 0, %216 ], [ -100, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i.i.i118 = icmp eq ptr %.sroa.0120.0, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIiSaIiEED2Ev.exit119, label %224

224:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %225 = ptrtoint ptr %.sroa.10.0 to i64
  %226 = ptrtoint ptr %.sroa.0120.0 to i64
  %227 = sub i64 %225, %226
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0120.0, i64 noundef %227) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit119

_ZNSt6vectorIiSaIiEED2Ev.exit119:                 ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK4ncnn3Mat5emptyEv.exit112.thread

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %207, %205, %193
  %.pn71 = phi { ptr, i32 } [ %194, %193 ], [ %206, %205 ], [ %206, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %260

_ZNK4ncnn3Mat5emptyEv.exit112.thread:             ; preds = %_ZNK4ncnn20ConvolutionDepthWise12make_paddingERKNS_3MatERS1_RKNS_6OptionE.exit, %_ZNK4ncnn3Mat5emptyEv.exit112, %_ZNSt6vectorIiSaIiEED2Ev.exit119
  %.1 = phi i32 [ %.2, %_ZNSt6vectorIiSaIiEED2Ev.exit119 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit112 ], [ -100, %_ZNK4ncnn20ConvolutionDepthWise12make_paddingERKNS_3MatERS1_RKNS_6OptionE.exit ]
  %228 = load ptr, ptr %128, align 8, !tbaa !7
  %.not.i85 = icmp eq ptr %228, null
  br i1 %.not.i85, label %_ZN4ncnn3MatD2Ev.exit78, label %229

229:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit112.thread
  %230 = atomicrmw add ptr %228, i32 -1 acq_rel, align 4
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %_ZN4ncnn3MatD2Ev.exit78

232:                                              ; preds = %229
  %233 = load ptr, ptr %129, align 8, !tbaa !15
  %.not3.i86 = icmp eq ptr %233, null
  %234 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not3.i86, label %239, label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr %233, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load ptr, ptr %237, align 8
  invoke void %238(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef %234)
          to label %_ZN4ncnn3MatD2Ev.exit78 unwind label %241

239:                                              ; preds = %232
  %.not.i106 = icmp eq ptr %234, null
  br i1 %.not.i106, label %_ZN4ncnn3MatD2Ev.exit78, label %240

240:                                              ; preds = %239
  call void @free(ptr noundef nonnull %234) #8
  br label %_ZN4ncnn3MatD2Ev.exit78

241:                                              ; preds = %235
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit78:                          ; preds = %229, %_ZNK4ncnn3Mat5emptyEv.exit112.thread, %235, %239, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %244 = load ptr, ptr %42, align 8, !tbaa !7
  %.not.i89 = icmp eq ptr %244, null
  br i1 %.not.i89, label %_ZN4ncnn3MatD2Ev.exit77, label %245

245:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit78
  %246 = atomicrmw add ptr %244, i32 -1 acq_rel, align 4
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %_ZN4ncnn3MatD2Ev.exit77

248:                                              ; preds = %245
  %249 = load ptr, ptr %49, align 8, !tbaa !15
  %.not3.i90 = icmp eq ptr %249, null
  %250 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i90, label %255, label %251

251:                                              ; preds = %248
  %252 = load ptr, ptr %249, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load ptr, ptr %253, align 8
  invoke void %254(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef %250)
          to label %_ZN4ncnn3MatD2Ev.exit77 unwind label %257

255:                                              ; preds = %248
  %.not.i104 = icmp eq ptr %250, null
  br i1 %.not.i104, label %_ZN4ncnn3MatD2Ev.exit77, label %256

256:                                              ; preds = %255
  call void @free(ptr noundef nonnull %250) #8
  br label %_ZN4ncnn3MatD2Ev.exit77

257:                                              ; preds = %251
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit77:                          ; preds = %245, %_ZN4ncnn3MatD2Ev.exit78, %251, %255, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %294

260:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %143
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %144, %143 ]
  %261 = load ptr, ptr %128, align 8, !tbaa !7
  %.not.i93 = icmp eq ptr %261, null
  br i1 %.not.i93, label %_ZN4ncnn3MatD2Ev.exit76, label %262

262:                                              ; preds = %260
  %263 = atomicrmw add ptr %261, i32 -1 acq_rel, align 4
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %_ZN4ncnn3MatD2Ev.exit76

265:                                              ; preds = %262
  %266 = load ptr, ptr %129, align 8, !tbaa !15
  %.not3.i94 = icmp eq ptr %266, null
  %267 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not3.i94, label %272, label %268

268:                                              ; preds = %265
  %269 = load ptr, ptr %266, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %271 = load ptr, ptr %270, align 8
  invoke void %271(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef %267)
          to label %_ZN4ncnn3MatD2Ev.exit76 unwind label %274

272:                                              ; preds = %265
  %.not.i102 = icmp eq ptr %267, null
  br i1 %.not.i102, label %_ZN4ncnn3MatD2Ev.exit76, label %273

273:                                              ; preds = %272
  call void @free(ptr noundef nonnull %267) #8
  br label %_ZN4ncnn3MatD2Ev.exit76

274:                                              ; preds = %268
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit76:                          ; preds = %262, %260, %268, %272, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %277

277:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit76, %_ZN4ncnn3MatD2Ev.exit79
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %_ZN4ncnn3MatD2Ev.exit76 ], [ %.pn, %_ZN4ncnn3MatD2Ev.exit79 ]
  %278 = load ptr, ptr %42, align 8, !tbaa !7
  %.not.i97 = icmp eq ptr %278, null
  br i1 %.not.i97, label %_ZN4ncnn3MatD2Ev.exit, label %279

279:                                              ; preds = %277
  %280 = atomicrmw add ptr %278, i32 -1 acq_rel, align 4
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %_ZN4ncnn3MatD2Ev.exit

282:                                              ; preds = %279
  %283 = load ptr, ptr %49, align 8, !tbaa !15
  %.not3.i98 = icmp eq ptr %283, null
  %284 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i98, label %289, label %285

285:                                              ; preds = %282
  %286 = load ptr, ptr %283, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = load ptr, ptr %287, align 8
  invoke void %288(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef %284)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %291

289:                                              ; preds = %282
  %.not.i101 = icmp eq ptr %284, null
  br i1 %.not.i101, label %_ZN4ncnn3MatD2Ev.exit, label %290

290:                                              ; preds = %289
  call void @free(ptr noundef nonnull %284) #8
  br label %_ZN4ncnn3MatD2Ev.exit

291:                                              ; preds = %285
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %279, %277, %285, %289, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn71.pn.pn

294:                                              ; preds = %4, %24, %_ZN4ncnn3MatD2Ev.exit77
  %.0 = phi i32 [ %.1, %_ZN4ncnn3MatD2Ev.exit77 ], [ -100, %24 ], [ -100, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn20ConvolutionDepthWise12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %6 = load i32, ptr %5, align 4, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load i32, ptr %7, align 8, !tbaa !36
  tail call void @_ZNK4ncnn20ConvolutionDepthWise12make_paddingERKNS_3MatERS1_iiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %6, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret void
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4ncnnL20convolutiondepthwiseERKNS_3MatERS0_S2_S2_iiiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %13) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i32 %6, ptr %15, align 4, !tbaa !88
  store i32 %7, ptr %16, align 4, !tbaa !88
  store i32 %10, ptr %17, align 4, !tbaa !88
  store i32 %11, ptr %18, align 4, !tbaa !88
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load i32, ptr %29, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !54
  store i32 %32, ptr %19, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !55
  store i32 %34, ptr %20, align 4, !tbaa !88
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %36 = load i32, ptr %35, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %37 = load ptr, ptr %3, align 8, !tbaa !16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZNK4ncnn3Mat5emptyEv.exit, label %39

39:                                               ; preds = %14
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %41 = load i64, ptr %40, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %43 = load i32, ptr %42, align 8, !tbaa !57
  %44 = sext i32 %43 to i64
  %45 = mul i64 %41, %44
  %46 = icmp ne i64 %45, 0
  %47 = zext i1 %46 to i32
  br label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %14, %39
  %not. = phi i32 [ 0, %14 ], [ %47, %39 ]
  store i32 %not., ptr %21, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %48 = mul nsw i32 %5, %4
  store i32 %48, ptr %22, align 4, !tbaa !88
  %49 = sext i32 %48 to i64
  %50 = icmp slt i32 %48, 0
  br i1 %50, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %.not.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc47

.noexc47:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %51 = shl nuw nsw i64 %49, 2
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #21
  %53 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %49
  store i32 0, ptr %52, align 4, !tbaa !88
  %54 = add nsw i64 %49, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc47
  %56 = getelementptr i8, ptr %52, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %54, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !88
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc47, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.9.0 = phi ptr [ %53, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %53, %.noexc47 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.048.0 = phi ptr [ %52, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %52, %.noexc47 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %.sroa.048.0, ptr %23, align 8, !tbaa !91
  %57 = mul nsw i32 %28, %9
  %58 = mul nsw i32 %8, %4
  %59 = sub i32 %57, %58
  %60 = icmp sgt i32 %5, 0
  %61 = icmp sgt i32 %4, 0
  %or.cond67 = and i1 %60, %61
  br i1 %or.cond67, label %.preheader.us, label %._crit_edge57

.preheader.us:                                    ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, %._crit_edge.us
  %.04256.us = phi i32 [ %68, %._crit_edge.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %.04355.us = phi i32 [ %63, %._crit_edge.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %.04454.us = phi i32 [ %67, %._crit_edge.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %62 = sext i32 %.04355.us to i64
  %63 = add i32 %4, %.04355.us
  br label %64

64:                                               ; preds = %.preheader.us, %64
  %indvars.iv = phi i64 [ %62, %.preheader.us ], [ %indvars.iv.next, %64 ]
  %.14550.us = phi i32 [ %.04454.us, %.preheader.us ], [ %66, %64 ]
  %65 = getelementptr inbounds [4 x i8], ptr %.sroa.048.0, i64 %indvars.iv
  store i32 %.14550.us, ptr %65, align 4, !tbaa !88
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %66 = add nsw i32 %.14550.us, %8
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %63, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge.us, label %64, !llvm.loop !94

._crit_edge.us:                                   ; preds = %64
  %67 = add nsw i32 %59, %66
  %68 = add nuw nsw i32 %.04256.us, 1
  %exitcond61.not = icmp eq i32 %68, %5
  br i1 %exitcond61.not, label %._crit_edge57, label %.preheader.us, !llvm.loop !95

._crit_edge57:                                    ; preds = %._crit_edge.us, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %69 = icmp eq i32 %30, %10
  %70 = icmp eq i32 %10, %36
  %or.cond = select i1 %69, i1 %70, i1 false
  br i1 %or.cond, label %71, label %74

71:                                               ; preds = %._crit_edge57
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !65
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %26, i32 %73)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 14, ptr nonnull @_ZN4ncnnL20convolutiondepthwiseERKNS_3MatERS0_S2_S2_iiiiiiiiS2_RKNS_6OptionE.omp_outlined, ptr nonnull %17, ptr nonnull %1, ptr nonnull %2, ptr nonnull %22, ptr nonnull %0, ptr nonnull %20, ptr nonnull %19, ptr nonnull %21, ptr nonnull %3, ptr nonnull %16, ptr nonnull %15, ptr nonnull %23, ptr nonnull %18, ptr nonnull %12)
  br label %79

74:                                               ; preds = %._crit_edge57
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %75 = sdiv i32 %30, %10
  store i32 %75, ptr %24, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %76 = sdiv i32 %36, %10
  store i32 %76, ptr %25, align 4, !tbaa !88
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !65
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %26, i32 %78)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 14, ptr nonnull @_ZN4ncnnL20convolutiondepthwiseERKNS_3MatERS0_S2_S2_iiiiiiiiS2_RKNS_6OptionE.omp_outlined.1, ptr nonnull %17, ptr nonnull %25, ptr nonnull %1, ptr nonnull %2, ptr nonnull %22, ptr nonnull %24, ptr nonnull %21, ptr nonnull %3, ptr nonnull %0, ptr nonnull %16, ptr nonnull %15, ptr nonnull %23, ptr nonnull %18, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %79

79:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not.i.i.i = icmp eq ptr %.sroa.048.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %80

80:                                               ; preds = %79
  %81 = ptrtoint ptr %.sroa.9.0 to i64
  %82 = ptrtoint ptr %.sroa.048.0 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.048.0, i64 noundef %83) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %79, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL20convolutiondepthwiseERKNS_3MatERS0_S2_S2_iiiiiiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %15) #7 personality ptr @__gxx_personality_v0 {
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = load i32, ptr %2, align 4, !tbaa !88
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %124

23:                                               ; preds = %16
  %24 = add nsw i32 %21, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 %24, ptr %18, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 1, ptr %19, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !88
  %25 = load i32, ptr %0, align 4, !tbaa !88
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %25, i32 34, ptr nonnull %20, ptr nonnull %17, ptr nonnull %18, ptr nonnull %19, i32 1, i32 1)
  %26 = load i32, ptr %18, align 4, !tbaa !88
  %27 = call i32 @llvm.smin.i32(i32 %26, i32 %24)
  store i32 %27, ptr %18, align 4, !tbaa !88
  %28 = load i32, ptr %17, align 4, !tbaa !88
  %.not106 = icmp sgt i32 %28, %27
  br i1 %.not106, label %._crit_edge, label %.noexc66.lr.ph

.noexc66.lr.ph:                                   ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !96
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %31 = load i64, ptr %30, align 8, !tbaa !17, !noalias !96
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !51, !noalias !96
  %factor.op.mul = mul i64 %31, %33
  %34 = load ptr, ptr %4, align 8, !tbaa !16
  %35 = load i32, ptr %5, align 4, !tbaa !88
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %37 = load i32, ptr %36, align 4, !tbaa !54, !noalias !99
  %38 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !99
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %40 = load i64, ptr %39, align 8, !tbaa !17, !noalias !99
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !51, !noalias !99
  %factor.op.mul108 = mul i64 %40, %42
  %43 = sext i32 %37 to i64
  %44 = load i32, ptr %7, align 4, !tbaa !88
  %45 = icmp sgt i32 %44, 0
  %46 = load i32, ptr %8, align 4
  %47 = mul i64 %42, %43
  %48 = icmp sgt i32 %35, 0
  %49 = sext i32 %46 to i64
  %50 = icmp sgt i32 %46, 0
  %or.cond = select i1 %45, i1 %50, i1 false
  br i1 %or.cond, label %.noexc66.us.us.preheader, label %._crit_edge

.noexc66.us.us.preheader:                         ; preds = %.noexc66.lr.ph
  %51 = sext i32 %28 to i64
  %52 = sext i32 %35 to i64
  %53 = add nsw i32 %27, 1
  %wide.trip.count126 = zext nneg i32 %44 to i64
  %wide.trip.count121 = zext nneg i32 %46 to i64
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %.noexc66.us.us

.noexc66.us.us:                                   ; preds = %.noexc66.us.us.preheader, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us
  %indvars.iv128 = phi i64 [ %51, %.noexc66.us.us.preheader ], [ %indvars.iv.next129, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us ]
  %.reass.us.us = mul i64 %factor.op.mul, %indvars.iv128
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 %.reass.us.us
  %55 = mul nsw i64 %indvars.iv128, %52
  %56 = getelementptr inbounds [4 x i8], ptr %34, i64 %55
  %.reass109.us.us = mul i64 %factor.op.mul108, %indvars.iv128
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 %.reass109.us.us
  %58 = load i32, ptr %9, align 4
  %.not57.us.us = icmp eq i32 %58, 0
  %59 = load i32, ptr %11, align 4
  %60 = load i32, ptr %12, align 4
  %61 = load i32, ptr %14, align 4
  %62 = sext i32 %60 to i64
  %63 = sext i32 %59 to i64
  %factor.op.mul139 = mul i64 %47, %63
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge102.us.us.us, %.noexc66.us.us
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %._crit_edge102.us.us.us ], [ 0, %.noexc66.us.us ]
  %.051105.us.us.us = phi ptr [ %123, %._crit_edge102.us.us.us ], [ %54, %.noexc66.us.us ]
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv128
  %.reass = mul i64 %indvars.iv123, %factor.op.mul139
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 %.reass
  %67 = load ptr, ptr %13, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  br label %70

70:                                               ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us, %.preheader.us.us.us
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us ], [ 0, %.preheader.us.us.us ]
  br i1 %.not57.us.us, label %73, label %71

71:                                               ; preds = %70
  %72 = load float, ptr %65, align 4, !tbaa !61
  br label %73

73:                                               ; preds = %71, %70
  %.054.us.us.us = phi nsz float [ %72, %71 ], [ 0.000000e+00, %70 ]
  %74 = mul nsw i64 %indvars.iv118, %62
  %75 = getelementptr inbounds [4 x i8], ptr %66, i64 %74
  br i1 %48, label %.lr.ph.us.us.us, label %._crit_edge.us.us.us

._crit_edge.us.us.us:                             ; preds = %.lr.ph.us.us.us, %73
  %.1.lcssa.us.us.us = phi float [ %.054.us.us.us, %73 ], [ %122, %.lr.ph.us.us.us ]
  switch i32 %61, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us [
    i32 1, label %111
    i32 2, label %106
    i32 3, label %101
    i32 4, label %96
    i32 5, label %90
    i32 6, label %76
  ]

76:                                               ; preds = %._crit_edge.us.us.us
  %77 = load float, ptr %68, align 4, !tbaa !61
  %78 = load float, ptr %69, align 4, !tbaa !61
  %79 = fneg fast float %78
  %80 = fdiv fast float %79, %77
  %81 = fcmp fast olt float %.1.lcssa.us.us.us, %80
  br i1 %81, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us, label %82

82:                                               ; preds = %76
  %83 = fdiv fast float 1.000000e+00, %77
  %84 = fadd fast float %80, %83
  %85 = fcmp fast ogt float %.1.lcssa.us.us.us, %84
  br i1 %85, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us, label %86

86:                                               ; preds = %82
  %87 = fmul fast float %77, %.1.lcssa.us.us.us
  %88 = fadd fast float %87, %78
  %89 = fmul fast float %88, %.1.lcssa.us.us.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

90:                                               ; preds = %._crit_edge.us.us.us
  %91 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %.1.lcssa.us.us.us)
  %92 = fadd fast float %91, 1.000000e+00
  %93 = call fast float @llvm.log.f32(float %92)
  %94 = call fast float @llvm.tanh.f32(float %93)
  %95 = fmul fast float %94, %.1.lcssa.us.us.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

96:                                               ; preds = %._crit_edge.us.us.us
  %.sroa.speculated87.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.1.lcssa.us.us.us, float 0x40561814A0000000)
  %.sroa.speculated.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated87.us.us.us, float 0xC0561814A0000000)
  %97 = fneg fast float %.sroa.speculated.us.us.us
  %98 = call fast float @llvm.exp.f32(float %97)
  %99 = fadd fast float %98, 1.000000e+00
  %100 = fdiv fast float 1.000000e+00, %99
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

101:                                              ; preds = %._crit_edge.us.us.us
  %102 = load float, ptr %68, align 4, !tbaa !61
  %103 = load float, ptr %69, align 4, !tbaa !61
  %.096.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %.1.lcssa.us.us.us, float %102)
  %104 = fcmp fast ogt float %.096.us.us.us, %103
  br i1 %104, label %105, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

105:                                              ; preds = %101
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

106:                                              ; preds = %._crit_edge.us.us.us
  %107 = load float, ptr %68, align 4, !tbaa !61
  %108 = fcmp fast ogt float %.1.lcssa.us.us.us, 0.000000e+00
  %109 = select fast i1 %108, float 1.000000e+00, float %107
  %110 = fmul fast float %109, %.1.lcssa.us.us.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

111:                                              ; preds = %._crit_edge.us.us.us
  %112 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %.1.lcssa.us.us.us, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us:  ; preds = %111, %106, %105, %101, %96, %90, %86, %82, %76, %._crit_edge.us.us.us
  %.197.us.us.us = phi nsz float [ %.1.lcssa.us.us.us, %._crit_edge.us.us.us ], [ %112, %111 ], [ %110, %106 ], [ %103, %105 ], [ %.096.us.us.us, %101 ], [ %100, %96 ], [ %95, %90 ], [ %89, %86 ], [ %.1.lcssa.us.us.us, %82 ], [ 0.000000e+00, %76 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %.051105.us.us.us, i64 %indvars.iv118
  store float %.197.us.us.us, ptr %113, align 4, !tbaa !61
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count121
  br i1 %exitcond122.not, label %._crit_edge102.us.us.us, label %70, !llvm.loop !102

.lr.ph.us.us.us:                                  ; preds = %73, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.us.us.us ], [ 0, %73 ]
  %.198.us.us.us = phi float [ %122, %.lr.ph.us.us.us ], [ %.054.us.us.us, %73 ]
  %114 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv
  %115 = load i32, ptr %114, align 4, !tbaa !88
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %75, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !61
  %119 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv
  %120 = load float, ptr %119, align 4, !tbaa !61
  %121 = fmul fast float %120, %118
  %122 = fadd fast float %121, %.198.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !103

._crit_edge102.us.us.us:                          ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us
  %123 = getelementptr inbounds nuw [4 x i8], ptr %.051105.us.us.us, i64 %49
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count126
  br i1 %exitcond127.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !104

._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us:  ; preds = %._crit_edge102.us.us.us
  %indvars.iv.next129 = add nsw i64 %indvars.iv128, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next129 to i32
  %exitcond131.not = icmp eq i32 %53, %lftr.wideiv
  br i1 %exitcond131.not, label %._crit_edge, label %.noexc66.us.us

._crit_edge:                                      ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, %.noexc66.lr.ph, %23
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %124

124:                                              ; preds = %._crit_edge, %16
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
declare !callback !105 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL20convolutiondepthwiseERKNS_3MatERS0_S2_S2_iiiiiiiiS2_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %15) #7 personality ptr @__gxx_personality_v0 {
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = load i32, ptr %2, align 4, !tbaa !88
  %22 = load i32, ptr %3, align 4, !tbaa !88
  %23 = sext i32 %22 to i64
  %24 = icmp sgt i32 %21, 0
  %25 = icmp sgt i32 %22, 0
  %or.cond = select i1 %24, i1 %25, i1 false
  br i1 %or.cond, label %26, label %158

26:                                               ; preds = %16
  %27 = zext nneg i32 %21 to i64
  %28 = mul nuw nsw i64 %23, %27
  %29 = add nsw i64 %28, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %17, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %29, ptr %18, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 1, ptr %19, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !88
  %30 = load i32, ptr %0, align 4, !tbaa !88
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %30, i32 34, ptr nonnull %20, ptr nonnull %17, ptr nonnull %18, ptr nonnull %19, i64 1, i64 1)
  %31 = load i64, ptr %18, align 8, !tbaa !107
  %32 = call i64 @llvm.smin.i64(i64 %31, i64 %29)
  store i64 %32, ptr %18, align 8, !tbaa !107
  %33 = load i64, ptr %17, align 8, !tbaa !107
  %.not141 = icmp sgt i64 %33, %32
  br i1 %.not141, label %._crit_edge, label %.noexc90.lr.ph

.noexc90.lr.ph:                                   ; preds = %26
  %34 = load i32, ptr %3, align 4, !tbaa !88
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %37 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !108
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %39 = load i64, ptr %38, align 8, !tbaa !17, !noalias !108
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !51, !noalias !108
  %42 = mul i64 %41, %39
  %43 = load ptr, ptr %5, align 8, !tbaa !16
  %44 = load i32, ptr %6, align 4, !tbaa !88
  %45 = load i32, ptr %7, align 4, !tbaa !88
  %factor.op.mul = mul i32 %44, %45
  %factor.op.mul143 = mul i32 %factor.op.mul, %34
  %46 = load i32, ptr %35, align 4, !tbaa !54
  %47 = load i32, ptr %36, align 8, !tbaa !55
  %48 = icmp sgt i32 %47, 0
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %52 = sext i32 %46 to i64
  %53 = icmp sgt i32 %46, 0
  %or.cond175 = select i1 %48, i1 %53, i1 false
  br i1 %or.cond175, label %.noexc90.us.us.preheader, label %._crit_edge

.noexc90.us.us.preheader:                         ; preds = %.noexc90.lr.ph
  %wide.trip.count161 = zext nneg i32 %46 to i64
  br label %.noexc90.us.us

.noexc90.us.us:                                   ; preds = %.noexc90.us.us.preheader, %._crit_edge135.split.us.us.us
  %.0142.us.us = phi i64 [ %157, %._crit_edge135.split.us.us.us ], [ %33, %.noexc90.us.us.preheader ]
  %54 = sdiv i64 %.0142.us.us, %23
  %55 = trunc i64 %54 to i32
  %56 = mul nsw i64 %54, %23
  %.recomposed = srem i64 %.0142.us.us, %23
  %57 = trunc i64 %.recomposed to i32
  %58 = mul nsw i32 %34, %55
  %59 = add nsw i32 %58, %57
  %60 = sext i32 %59 to i64
  %61 = mul i64 %42, %60
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 %61
  %.reass.reass.us.us = mul i32 %factor.op.mul143, %55
  %63 = sext i32 %.reass.reass.us.us to i64
  %64 = getelementptr inbounds [4 x i8], ptr %43, i64 %63
  %65 = load i32, ptr %8, align 4
  %.not81.us.us = icmp eq i32 %65, 0
  %66 = load i32, ptr %6, align 4
  %67 = load i32, ptr %7, align 4
  %68 = mul i32 %66, %57
  %69 = mul i32 %68, %67
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %64, i64 %70
  %72 = icmp sgt i32 %67, 0
  %73 = mul nsw i32 %67, %55
  %74 = load i32, ptr %14, align 4
  %75 = sext i32 %73 to i64
  %wide.trip.count156 = zext nneg i32 %67 to i64
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge132.us.us.us, %.noexc90.us.us
  %.072134.us.us.us = phi ptr [ %62, %.noexc90.us.us ], [ %155, %._crit_edge132.us.us.us ]
  %.074133.us.us.us = phi i32 [ 0, %.noexc90.us.us ], [ %156, %._crit_edge132.us.us.us ]
  %76 = load i32, ptr %3, align 4
  %77 = mul nsw i32 %76, %55
  %78 = add nsw i32 %77, %57
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %79
  %82 = load i32, ptr %49, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = load i64, ptr %50, align 8
  %85 = load i64, ptr %51, align 8
  %factor.op.mul.us.us.us = mul i64 %84, %85
  %86 = sext i32 %82 to i64
  %87 = load i32, ptr %11, align 4
  %88 = mul nsw i32 %87, %.074133.us.us.us
  %89 = sext i32 %88 to i64
  %90 = mul i64 %85, %86
  %91 = mul i64 %90, %89
  %invariant.gep.us.us.us = getelementptr i8, ptr %83, i64 %91
  %92 = load i32, ptr %12, align 4
  %93 = load i32, ptr %6, align 4
  %94 = icmp sgt i32 %93, 0
  %95 = sext i32 %93 to i64
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = sext i32 %92 to i64
  %wide.trip.count = zext nneg i32 %93 to i64
  br label %99

99:                                               ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us, %.preheader.us.us.us
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us ], [ 0, %.preheader.us.us.us ]
  br i1 %.not81.us.us, label %102, label %100

100:                                              ; preds = %99
  %101 = load float, ptr %81, align 4, !tbaa !61
  br label %102

102:                                              ; preds = %100, %99
  %.077.us.us.us = phi nsz float [ %101, %100 ], [ 0.000000e+00, %99 ]
  br i1 %72, label %.noexc91.lr.ph.us.us.us, label %._crit_edge.us.us.us

._crit_edge.us.us.us:                             ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us, %.noexc91.lr.ph.us.us.us, %102
  %.1.lcssa.us.us.us = phi float [ %.077.us.us.us, %102 ], [ %.077.us.us.us, %.noexc91.lr.ph.us.us.us ], [ %153, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us ]
  switch i32 %74, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us [
    i32 1, label %138
    i32 2, label %133
    i32 3, label %128
    i32 4, label %123
    i32 5, label %117
    i32 6, label %103
  ]

103:                                              ; preds = %._crit_edge.us.us.us
  %104 = load float, ptr %96, align 4, !tbaa !61
  %105 = load float, ptr %97, align 4, !tbaa !61
  %106 = fneg fast float %105
  %107 = fdiv fast float %106, %104
  %108 = fcmp fast olt float %.1.lcssa.us.us.us, %107
  br i1 %108, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us, label %109

109:                                              ; preds = %103
  %110 = fdiv fast float 1.000000e+00, %104
  %111 = fadd fast float %107, %110
  %112 = fcmp fast ogt float %.1.lcssa.us.us.us, %111
  br i1 %112, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us, label %113

113:                                              ; preds = %109
  %114 = fmul fast float %104, %.1.lcssa.us.us.us
  %115 = fadd fast float %114, %105
  %116 = fmul fast float %115, %.1.lcssa.us.us.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

117:                                              ; preds = %._crit_edge.us.us.us
  %118 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %.1.lcssa.us.us.us)
  %119 = fadd fast float %118, 1.000000e+00
  %120 = call fast float @llvm.log.f32(float %119)
  %121 = call fast float @llvm.tanh.f32(float %120)
  %122 = fmul fast float %121, %.1.lcssa.us.us.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

123:                                              ; preds = %._crit_edge.us.us.us
  %.sroa.speculated111.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.1.lcssa.us.us.us, float 0x40561814A0000000)
  %.sroa.speculated.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated111.us.us.us, float 0xC0561814A0000000)
  %124 = fneg fast float %.sroa.speculated.us.us.us
  %125 = call fast float @llvm.exp.f32(float %124)
  %126 = fadd fast float %125, 1.000000e+00
  %127 = fdiv fast float 1.000000e+00, %126
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

128:                                              ; preds = %._crit_edge.us.us.us
  %129 = load float, ptr %96, align 4, !tbaa !61
  %130 = load float, ptr %97, align 4, !tbaa !61
  %.0120.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %.1.lcssa.us.us.us, float %129)
  %131 = fcmp fast ogt float %.0120.us.us.us, %130
  br i1 %131, label %132, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

132:                                              ; preds = %128
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

133:                                              ; preds = %._crit_edge.us.us.us
  %134 = load float, ptr %96, align 4, !tbaa !61
  %135 = fcmp fast ogt float %.1.lcssa.us.us.us, 0.000000e+00
  %136 = select fast i1 %135, float 1.000000e+00, float %134
  %137 = fmul fast float %136, %.1.lcssa.us.us.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

138:                                              ; preds = %._crit_edge.us.us.us
  %139 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %.1.lcssa.us.us.us, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us:  ; preds = %138, %133, %132, %128, %123, %117, %113, %109, %103, %._crit_edge.us.us.us
  %.1121.us.us.us = phi nsz float [ %.1.lcssa.us.us.us, %._crit_edge.us.us.us ], [ %139, %138 ], [ %137, %133 ], [ %130, %132 ], [ %.0120.us.us.us, %128 ], [ %127, %123 ], [ %122, %117 ], [ %116, %113 ], [ %.1.lcssa.us.us.us, %109 ], [ 0.000000e+00, %103 ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %.072134.us.us.us, i64 %indvars.iv158
  store float %.1121.us.us.us, ptr %140, align 4, !tbaa !61
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count161
  br i1 %exitcond162.not, label %._crit_edge132.us.us.us, label %99, !llvm.loop !111

.noexc91.lr.ph.us.us.us:                          ; preds = %102
  %141 = mul nsw i64 %indvars.iv158, %98
  %invariant.gep129.us.us.us = getelementptr [4 x i8], ptr %invariant.gep.us.us.us, i64 %141
  %142 = load ptr, ptr %13, align 8
  br i1 %94, label %.noexc91.us.us.us.us, label %._crit_edge.us.us.us

.noexc91.us.us.us.us:                             ; preds = %.noexc91.lr.ph.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us ], [ 0, %.noexc91.lr.ph.us.us.us ]
  %.076126.us.us.us.us = phi ptr [ %154, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us ], [ %71, %.noexc91.lr.ph.us.us.us ]
  %.1125.us.us.us.us = phi float [ %153, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us ], [ %.077.us.us.us, %.noexc91.lr.ph.us.us.us ]
  %143 = add nsw i64 %indvars.iv153, %75
  %.reass.us.us.us.us = mul i64 %factor.op.mul.us.us.us, %143
  %gep130.us.us.us.us = getelementptr i8, ptr %invariant.gep129.us.us.us, i64 %.reass.us.us.us.us
  br label %144

144:                                              ; preds = %144, %.noexc91.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %144 ], [ 0, %.noexc91.us.us.us.us ]
  %.2122.us.us.us.us = phi float [ %153, %144 ], [ %.1125.us.us.us.us, %.noexc91.us.us.us.us ]
  %145 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %indvars.iv
  %146 = load i32, ptr %145, align 4, !tbaa !88
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %gep130.us.us.us.us, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !61
  %150 = getelementptr inbounds nuw [4 x i8], ptr %.076126.us.us.us.us, i64 %indvars.iv
  %151 = load float, ptr %150, align 4, !tbaa !61
  %152 = fmul fast float %151, %149
  %153 = fadd fast float %152, %.2122.us.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us, label %144, !llvm.loop !112

._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us:     ; preds = %144
  %154 = getelementptr inbounds nuw [4 x i8], ptr %.076126.us.us.us.us, i64 %95
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count156
  br i1 %exitcond157.not, label %._crit_edge.us.us.us, label %.noexc91.us.us.us.us, !llvm.loop !113

._crit_edge132.us.us.us:                          ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us
  %155 = getelementptr inbounds nuw [4 x i8], ptr %.072134.us.us.us, i64 %52
  %156 = add nuw nsw i32 %.074133.us.us.us, 1
  %exitcond163.not = icmp eq i32 %156, %47
  br i1 %exitcond163.not, label %._crit_edge135.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !114

._crit_edge135.split.us.us.us:                    ; preds = %._crit_edge132.us.us.us
  %157 = add i64 %.0142.us.us, 1
  %exitcond164.not = icmp eq i64 %.0142.us.us, %32
  br i1 %exitcond164.not, label %._crit_edge, label %.noexc90.us.us

._crit_edge:                                      ; preds = %._crit_edge135.split.us.us.us, %.noexc90.lr.ph, %26
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %158

158:                                              ; preds = %._crit_edge, %16
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #8

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
define hidden void @_ZNK4ncnn20ConvolutionDepthWise12make_paddingERKNS_3MatERS1_iiRKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"class.ncnn::Option", align 8
  %8 = alloca %"class.ncnn::Option", align 8
  %9 = alloca %"class.ncnn::Option", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !54
  %.fr52 = freeze i32 %11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !55
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
  %55 = load i64, ptr %54, align 8, !tbaa !51
  store i64 %55, ptr %44, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !52
  store i32 %57, ptr %45, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %62 = load i32, ptr %61, align 8, !tbaa !53
  store i32 %62, ptr %46, align 8, !tbaa !53
  %63 = load i32, ptr %10, align 4, !tbaa !54
  store i32 %63, ptr %47, align 4, !tbaa !54
  %64 = load i32, ptr %12, align 8, !tbaa !55
  store i32 %64, ptr %48, align 8, !tbaa !55
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %66 = load i32, ptr %65, align 4, !tbaa !56
  store i32 %66, ptr %49, align 4, !tbaa !56
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %68 = load i32, ptr %67, align 8, !tbaa !57
  store i32 %68, ptr %50, align 8, !tbaa !57
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false), !tbaa.struct !86
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !90
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %84, ptr %85, align 8, !tbaa !67
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false), !tbaa.struct !86
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !90
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %112, ptr %113, align 8, !tbaa !67
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false), !tbaa.struct !86
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !90
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %140, ptr %141, align 8, !tbaa !67
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
define internal void @_ZNK4ncnn20ConvolutionDepthWise12forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %9) #7 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %16 = load i32, ptr %15, align 8, !tbaa !48
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %184

18:                                               ; preds = %10
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %19, ptr %12, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !88
  %20 = load i32, ptr %0, align 4, !tbaa !88
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %21 = load i32, ptr %12, align 4, !tbaa !88
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %12, align 4, !tbaa !88
  %23 = load i32, ptr %11, align 4, !tbaa !88
  %.not111 = icmp sgt i32 %23, %22
  br i1 %.not111, label %._crit_edge113, label %.noexc70.lr.ph

.noexc70.lr.ph:                                   ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 648
  %39 = load i32, ptr %6, align 4, !tbaa !88
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.noexc70.preheader, label %._crit_edge113

.noexc70.preheader:                               ; preds = %.noexc70.lr.ph
  %41 = sext i32 %23 to i64
  br label %.noexc70

.noexc70:                                         ; preds = %.noexc70.preheader, %_ZN4ncnn3MatD2Ev.exit
  %42 = phi i32 [ %22, %.noexc70.preheader ], [ %72, %_ZN4ncnn3MatD2Ev.exit ]
  %43 = phi i32 [ %39, %.noexc70.preheader ], [ %73, %_ZN4ncnn3MatD2Ev.exit ]
  %44 = phi i32 [ %39, %.noexc70.preheader ], [ %74, %_ZN4ncnn3MatD2Ev.exit ]
  %indvars.iv117 = phi i64 [ %41, %.noexc70.preheader ], [ %indvars.iv.next118, %_ZN4ncnn3MatD2Ev.exit ]
  %45 = load ptr, ptr %26, align 8, !tbaa !16
  %46 = load i32, ptr %4, align 4, !tbaa !88
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %indvars.iv117, %47
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !115
  %51 = load i64, ptr %28, align 8, !tbaa !17, !noalias !115
  %52 = mul i64 %51, %indvars.iv117
  %53 = load i64, ptr %29, align 8, !tbaa !51, !noalias !115
  %54 = mul i64 %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 %54
  %56 = icmp sgt i32 %44, 0
  br i1 %56, label %.preheader.lr.ph, label %_ZN4ncnn3MatD2Ev.exit

.preheader.lr.ph:                                 ; preds = %.noexc70
  %57 = load i32, ptr %27, align 4, !tbaa !54, !noalias !115
  %58 = sext i32 %57 to i64
  %59 = mul i64 %53, %58
  %60 = load i32, ptr %7, align 4, !tbaa !88
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.preheader.preheader, label %_ZN4ncnn3MatD2Ev.exit

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %62 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !118
  %63 = load i64, ptr %24, align 8, !tbaa !17, !noalias !118
  %64 = mul i64 %63, %indvars.iv117
  %65 = load i64, ptr %25, align 8, !tbaa !51, !noalias !118
  %66 = mul i64 %64, %65
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 %66
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge107
  %68 = phi i32 [ %76, %._crit_edge107 ], [ %43, %.preheader.preheader ]
  %69 = phi i32 [ %77, %._crit_edge107 ], [ %60, %.preheader.preheader ]
  %70 = phi i32 [ %78, %._crit_edge107 ], [ %60, %.preheader.preheader ]
  %.053110 = phi ptr [ %.1.lcssa, %._crit_edge107 ], [ %67, %.preheader.preheader ]
  %.056109 = phi i32 [ %79, %._crit_edge107 ], [ 0, %.preheader.preheader ]
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph106, label %._crit_edge107

_ZN4ncnn3MatD2Ev.exit.loopexit:                   ; preds = %._crit_edge107
  %.pre121 = load i32, ptr %12, align 4, !tbaa !88
  br label %_ZN4ncnn3MatD2Ev.exit

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %.preheader.lr.ph, %_ZN4ncnn3MatD2Ev.exit.loopexit, %.noexc70
  %72 = phi i32 [ %42, %.noexc70 ], [ %.pre121, %_ZN4ncnn3MatD2Ev.exit.loopexit ], [ %42, %.preheader.lr.ph ]
  %73 = phi i32 [ %43, %.noexc70 ], [ %76, %_ZN4ncnn3MatD2Ev.exit.loopexit ], [ %43, %.preheader.lr.ph ]
  %74 = phi i32 [ %44, %.noexc70 ], [ %76, %_ZN4ncnn3MatD2Ev.exit.loopexit ], [ %44, %.preheader.lr.ph ]
  %indvars.iv.next118 = add nsw i64 %indvars.iv117, 1
  %75 = sext i32 %72 to i64
  %.not.not = icmp slt i64 %indvars.iv117, %75
  br i1 %.not.not, label %.noexc70, label %._crit_edge113, !llvm.loop !121

._crit_edge107.loopexit:                          ; preds = %180
  %.pre120 = load i32, ptr %6, align 4, !tbaa !88
  br label %._crit_edge107

._crit_edge107:                                   ; preds = %._crit_edge107.loopexit, %.preheader
  %76 = phi i32 [ %68, %.preheader ], [ %.pre120, %._crit_edge107.loopexit ]
  %77 = phi i32 [ %69, %.preheader ], [ %181, %._crit_edge107.loopexit ]
  %78 = phi i32 [ %70, %.preheader ], [ %181, %._crit_edge107.loopexit ]
  %.1.lcssa = phi ptr [ %.053110, %.preheader ], [ %.2, %._crit_edge107.loopexit ]
  %79 = add nuw nsw i32 %.056109, 1
  %80 = icmp slt i32 %79, %76
  br i1 %80, label %.preheader, label %_ZN4ncnn3MatD2Ev.exit.loopexit, !llvm.loop !123

.lr.ph106:                                        ; preds = %.preheader, %180
  %81 = phi i32 [ %181, %180 ], [ %69, %.preheader ]
  %.1105 = phi ptr [ %.2, %180 ], [ %.053110, %.preheader ]
  %.058104 = phi i32 [ %182, %180 ], [ 0, %.preheader ]
  %82 = load i32, ptr %30, align 8, !tbaa !40
  %83 = mul nsw i32 %82, %.056109
  %84 = sext i32 %83 to i64
  %85 = mul i64 %59, %84
  %86 = getelementptr inbounds nuw i8, ptr %55, i64 %85
  %87 = load i32, ptr %31, align 4, !tbaa !39
  %88 = mul nsw i32 %87, %.058104
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  %91 = load i32, ptr %4, align 4, !tbaa !88
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph106
  %93 = load ptr, ptr %8, align 8, !tbaa !91
  %wide.trip.count = zext nneg i32 %91 to i64
  br label %99

._crit_edge.loopexit:                             ; preds = %99
  %94 = sitofp i32 %110 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph106
  %.059.lcssa = phi float [ 0.000000e+00, %.lr.ph106 ], [ %94, %._crit_edge.loopexit ]
  %95 = load ptr, ptr %32, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv117
  %97 = load float, ptr %96, align 4, !tbaa !61
  %98 = fcmp fast oeq float %97, 0.000000e+00
  br i1 %98, label %117, label %111

99:                                               ; preds = %.lr.ph, %99
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %99 ]
  %.059102 = phi i32 [ 0, %.lr.ph ], [ %110, %99 ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv
  %101 = load i32, ptr %100, align 4, !tbaa !88
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %90, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !124
  %105 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv
  %106 = load i8, ptr %105, align 1, !tbaa !124
  %107 = sext i8 %104 to i32
  %108 = sext i8 %106 to i32
  %109 = mul nsw i32 %108, %107
  %110 = add nsw i32 %109, %.059102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %99, !llvm.loop !125

111:                                              ; preds = %._crit_edge
  %112 = load ptr, ptr %33, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv117
  %114 = load float, ptr %113, align 4, !tbaa !61
  %115 = fmul fast float %114, %97
  %116 = fdiv fast float %.059.lcssa, %115
  br label %117

117:                                              ; preds = %._crit_edge, %111
  %.055 = phi float [ %116, %111 ], [ 0.000000e+00, %._crit_edge ]
  %118 = load i32, ptr %34, align 8, !tbaa !46
  %.not60 = icmp eq i32 %118, 0
  br i1 %.not60, label %124, label %119

119:                                              ; preds = %117
  %120 = load ptr, ptr %35, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv117
  %122 = load float, ptr %121, align 4, !tbaa !61
  %123 = fadd fast float %122, %.055
  br label %124

124:                                              ; preds = %119, %117
  %.054 = phi nsz float [ %123, %119 ], [ %.055, %117 ]
  %125 = load i32, ptr %36, align 8, !tbaa !50
  switch i32 %125, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit [
    i32 1, label %126
    i32 2, label %128
    i32 3, label %134
    i32 4, label %141
    i32 5, label %146
    i32 6, label %152
  ]

126:                                              ; preds = %124
  %127 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %.054, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

128:                                              ; preds = %124
  %129 = load ptr, ptr %37, align 8, !tbaa !16
  %130 = load float, ptr %129, align 4, !tbaa !61
  %131 = fcmp fast ogt float %.054, 0.000000e+00
  %132 = select fast i1 %131, float 1.000000e+00, float %130
  %133 = fmul fast float %132, %.054
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

134:                                              ; preds = %124
  %135 = load ptr, ptr %37, align 8, !tbaa !16
  %136 = load float, ptr %135, align 4, !tbaa !61
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %138 = load float, ptr %137, align 4, !tbaa !61
  %.0100 = call nnan ninf nsz float @llvm.maxnum.f32(float %.054, float %136)
  %139 = fcmp fast ogt float %.0100, %138
  br i1 %139, label %140, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

140:                                              ; preds = %134
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

141:                                              ; preds = %124
  %.sroa.speculated91 = call nnan ninf nsz float @llvm.minnum.f32(float %.054, float 0x40561814A0000000)
  %.sroa.speculated = call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated91, float 0xC0561814A0000000)
  %142 = fneg fast float %.sroa.speculated
  %143 = call fast float @llvm.exp.f32(float %142)
  %144 = fadd fast float %143, 1.000000e+00
  %145 = fdiv fast float 1.000000e+00, %144
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

146:                                              ; preds = %124
  %147 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %.054)
  %148 = fadd fast float %147, 1.000000e+00
  %149 = call fast float @llvm.log.f32(float %148)
  %150 = call fast float @llvm.tanh.f32(float %149)
  %151 = fmul fast float %150, %.054
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

152:                                              ; preds = %124
  %153 = load ptr, ptr %37, align 8, !tbaa !16
  %154 = load float, ptr %153, align 4, !tbaa !61
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %156 = load float, ptr %155, align 4, !tbaa !61
  %157 = fneg fast float %156
  %158 = fdiv fast float %157, %154
  %159 = fcmp fast olt float %.054, %158
  br i1 %159, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %160

160:                                              ; preds = %152
  %161 = fdiv fast float 1.000000e+00, %154
  %162 = fadd fast float %158, %161
  %163 = fcmp fast ogt float %.054, %162
  br i1 %163, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %164

164:                                              ; preds = %160
  %165 = fmul fast float %154, %.054
  %166 = fadd fast float %165, %156
  %167 = fmul fast float %166, %.054
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

_ZL13activation_ssfiRKN4ncnn3MatE.exit:           ; preds = %164, %160, %146, %141, %140, %134, %128, %126, %124, %152
  %.1101 = phi nsz float [ %.054, %124 ], [ %127, %126 ], [ %133, %128 ], [ %138, %140 ], [ %.0100, %134 ], [ %145, %141 ], [ %151, %146 ], [ %167, %164 ], [ %.054, %160 ], [ 0.000000e+00, %152 ]
  %168 = load i8, ptr %9, align 1, !tbaa !87, !range !81, !noundef !82
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %178

170:                                              ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit
  %171 = load ptr, ptr %38, align 8, !tbaa !16
  %172 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %indvars.iv117
  %173 = load float, ptr %172, align 4, !tbaa !61
  %174 = fmul fast float %173, %.1101
  %175 = call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %174)
  %176 = fptosi float %175 to i32
  %spec.select5.i = call i32 @llvm.smax.i32(i32 %176, i32 -127)
  %.06.i = call i32 @llvm.smin.i32(i32 %spec.select5.i, i32 127)
  %.0.i = trunc nsw i32 %.06.i to i8
  store i8 %.0.i, ptr %.1105, align 1, !tbaa !124
  %177 = getelementptr inbounds nuw i8, ptr %.1105, i64 1
  %.pre = load i32, ptr %7, align 4, !tbaa !88
  br label %180

178:                                              ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit
  store float %.1101, ptr %.1105, align 4, !tbaa !61
  %179 = getelementptr inbounds nuw i8, ptr %.1105, i64 4
  br label %180

180:                                              ; preds = %178, %170
  %181 = phi i32 [ %.pre, %170 ], [ %81, %178 ]
  %.2 = phi ptr [ %177, %170 ], [ %179, %178 ]
  %182 = add nuw nsw i32 %.058104, 1
  %183 = icmp slt i32 %182, %181
  br i1 %183, label %.lr.ph106, label %._crit_edge107.loopexit, !llvm.loop !126

._crit_edge113:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit, %.noexc70.lr.ph, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %184

184:                                              ; preds = %._crit_edge113, %10
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn20ConvolutionDepthWise12forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %11) #7 personality ptr @__gxx_personality_v0 {
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %18 = load i32, ptr %17, align 8, !tbaa !48
  %19 = load i32, ptr %3, align 4, !tbaa !88
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i32 %18, 0
  %22 = icmp sgt i32 %19, 0
  %or.cond = select i1 %21, i1 %22, i1 false
  br i1 %or.cond, label %23, label %212

23:                                               ; preds = %12
  %24 = zext nneg i32 %18 to i64
  %25 = mul nuw nsw i64 %20, %24
  %26 = add nsw i64 %25, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %26, ptr %14, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 1, ptr %15, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !88
  %27 = load i32, ptr %0, align 4, !tbaa !88
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %27, i32 34, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i64 1, i64 1)
  %28 = load i64, ptr %14, align 8, !tbaa !107
  %29 = call i64 @llvm.smin.i64(i64 %28, i64 %26)
  store i64 %29, ptr %14, align 8, !tbaa !107
  %30 = load i64, ptr %13, align 8, !tbaa !107
  %.not139 = icmp sgt i64 %30, %29
  br i1 %.not139, label %._crit_edge141, label %.noexc92.lr.ph

.noexc92.lr.ph:                                   ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 648
  %46 = load i32, ptr %7, align 4, !tbaa !88
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.noexc92, label %._crit_edge141

.noexc92:                                         ; preds = %.noexc92.lr.ph, %._crit_edge138
  %48 = phi i64 [ %81, %._crit_edge138 ], [ %29, %.noexc92.lr.ph ]
  %49 = phi i32 [ %82, %._crit_edge138 ], [ %46, %.noexc92.lr.ph ]
  %50 = phi i32 [ %83, %._crit_edge138 ], [ %46, %.noexc92.lr.ph ]
  %.0140 = phi i64 [ %84, %._crit_edge138 ], [ %30, %.noexc92.lr.ph ]
  %51 = sdiv i64 %.0140, %20
  %52 = trunc i64 %51 to i32
  %53 = mul nsw i64 %51, %20
  %.recomposed = srem i64 %.0140, %20
  %54 = trunc i64 %.recomposed to i32
  %55 = load ptr, ptr %33, align 8, !tbaa !16
  %56 = load i32, ptr %5, align 4, !tbaa !88
  %57 = load i32, ptr %6, align 4, !tbaa !88
  %58 = load i32, ptr %3, align 4, !tbaa !88
  %59 = mul i32 %56, %52
  %60 = mul i32 %59, %57
  %61 = mul i32 %60, %58
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %55, i64 %62
  %64 = icmp sgt i32 %50, 0
  br i1 %64, label %.preheader.lr.ph, label %._crit_edge138

.preheader.lr.ph:                                 ; preds = %.noexc92
  %sext = shl i64 %51, 32
  %65 = ashr exact i64 %sext, 32
  %66 = load i32, ptr %8, align 4, !tbaa !88
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.preheader.preheader, label %._crit_edge138

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %68 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !127
  %69 = load i64, ptr %32, align 8, !tbaa !51, !noalias !127
  %70 = load i64, ptr %31, align 8, !tbaa !17, !noalias !127
  %71 = mul i64 %69, %70
  %72 = mul nsw i32 %58, %52
  %73 = add nsw i32 %72, %54
  %74 = sext i32 %73 to i64
  %75 = mul i64 %71, %74
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 %75
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge135
  %77 = phi i32 [ %85, %._crit_edge135 ], [ %49, %.preheader.preheader ]
  %78 = phi i32 [ %86, %._crit_edge135 ], [ %66, %.preheader.preheader ]
  %79 = phi i32 [ %87, %._crit_edge135 ], [ %66, %.preheader.preheader ]
  %.071137 = phi ptr [ %.1.lcssa, %._crit_edge135 ], [ %76, %.preheader.preheader ]
  %.074136 = phi i32 [ %88, %._crit_edge135 ], [ 0, %.preheader.preheader ]
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph, label %._crit_edge135

._crit_edge138.loopexit:                          ; preds = %._crit_edge135
  %.pre152 = load i64, ptr %14, align 8, !tbaa !107
  br label %._crit_edge138

._crit_edge138:                                   ; preds = %.preheader.lr.ph, %._crit_edge138.loopexit, %.noexc92
  %81 = phi i64 [ %48, %.noexc92 ], [ %.pre152, %._crit_edge138.loopexit ], [ %48, %.preheader.lr.ph ]
  %82 = phi i32 [ %49, %.noexc92 ], [ %85, %._crit_edge138.loopexit ], [ %49, %.preheader.lr.ph ]
  %83 = phi i32 [ %50, %.noexc92 ], [ %85, %._crit_edge138.loopexit ], [ %50, %.preheader.lr.ph ]
  %84 = add nsw i64 %.0140, 1
  %.not.not = icmp slt i64 %.0140, %81
  br i1 %.not.not, label %.noexc92, label %._crit_edge141, !llvm.loop !130

._crit_edge135.loopexit:                          ; preds = %208
  %.pre151 = load i32, ptr %7, align 4, !tbaa !88
  br label %._crit_edge135

._crit_edge135:                                   ; preds = %._crit_edge135.loopexit, %.preheader
  %85 = phi i32 [ %77, %.preheader ], [ %.pre151, %._crit_edge135.loopexit ]
  %86 = phi i32 [ %78, %.preheader ], [ %209, %._crit_edge135.loopexit ]
  %87 = phi i32 [ %79, %.preheader ], [ %209, %._crit_edge135.loopexit ]
  %.1.lcssa = phi ptr [ %.071137, %.preheader ], [ %.2, %._crit_edge135.loopexit ]
  %88 = add nuw nsw i32 %.074136, 1
  %89 = icmp slt i32 %88, %85
  br i1 %89, label %.preheader, label %._crit_edge138.loopexit, !llvm.loop !131

.lr.ph:                                           ; preds = %.preheader, %208
  %90 = phi i32 [ %209, %208 ], [ %78, %.preheader ]
  %.1134 = phi ptr [ %.2, %208 ], [ %.071137, %.preheader ]
  %.076133 = phi i32 [ %210, %208 ], [ 0, %.preheader ]
  %91 = load i32, ptr %6, align 4, !tbaa !88
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.noexc91.lr.ph, label %._crit_edge

.noexc91.lr.ph:                                   ; preds = %.lr.ph
  %93 = load i32, ptr %5, align 4, !tbaa !88
  %94 = load i32, ptr %34, align 4, !tbaa !54, !noalias !132
  %95 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !132
  %96 = load i64, ptr %35, align 8, !tbaa !17, !noalias !132
  %97 = load i64, ptr %36, align 8, !tbaa !51, !noalias !132
  %factor.op.mul = mul i64 %96, %97
  %98 = sext i32 %94 to i64
  %99 = load i32, ptr %37, align 8, !tbaa !40
  %100 = mul nsw i32 %99, %.074136
  %101 = sext i32 %100 to i64
  %102 = mul i64 %97, %98
  %103 = mul i64 %102, %101
  %invariant.gep = getelementptr i8, ptr %95, i64 %103
  %104 = load i32, ptr %38, align 4, !tbaa !39
  %105 = mul nsw i32 %104, %.076133
  %106 = sext i32 %105 to i64
  %invariant.gep131 = getelementptr i8, ptr %invariant.gep, i64 %106
  %107 = icmp sgt i32 %93, 0
  %108 = load ptr, ptr %10, align 8
  %109 = sext i32 %93 to i64
  br i1 %107, label %.noexc91.us.preheader, label %._crit_edge

.noexc91.us.preheader:                            ; preds = %.noexc91.lr.ph
  %110 = mul nsw i32 %91, %52
  %111 = mul i32 %93, %54
  %112 = mul i32 %111, %91
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %63, i64 %113
  %115 = sext i32 %110 to i64
  %wide.trip.count149 = zext nneg i32 %91 to i64
  %wide.trip.count = zext nneg i32 %93 to i64
  br label %.noexc91.us

.noexc91.us:                                      ; preds = %.noexc91.us.preheader, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us
  %indvars.iv146 = phi i64 [ 0, %.noexc91.us.preheader ], [ %indvars.iv.next147, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us ]
  %.078128.us = phi ptr [ %114, %.noexc91.us.preheader ], [ %129, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us ]
  %.079127.us = phi i32 [ 0, %.noexc91.us.preheader ], [ %128, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us ]
  %116 = add nsw i64 %indvars.iv146, %115
  %.reass.us = mul i64 %factor.op.mul, %116
  %gep132.us = getelementptr i8, ptr %invariant.gep131, i64 %.reass.us
  br label %117

117:                                              ; preds = %.noexc91.us, %117
  %indvars.iv = phi i64 [ 0, %.noexc91.us ], [ %indvars.iv.next, %117 ]
  %.180124.us = phi i32 [ %.079127.us, %.noexc91.us ], [ %128, %117 ]
  %118 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv
  %119 = load i32, ptr %118, align 4, !tbaa !88
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %gep132.us, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !124
  %123 = getelementptr inbounds nuw i8, ptr %.078128.us, i64 %indvars.iv
  %124 = load i8, ptr %123, align 1, !tbaa !124
  %125 = sext i8 %122 to i32
  %126 = sext i8 %124 to i32
  %127 = mul nsw i32 %126, %125
  %128 = add nsw i32 %127, %.180124.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.us, label %117, !llvm.loop !135

._ZN4ncnn3MatD2Ev.exit_crit_edge.us:              ; preds = %117
  %129 = getelementptr inbounds nuw i8, ptr %.078128.us, i64 %109
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %._crit_edge.loopexit, label %.noexc91.us, !llvm.loop !136

._crit_edge.loopexit:                             ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.us
  %130 = sitofp i32 %128 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %.noexc91.lr.ph, %._crit_edge.loopexit, %.lr.ph
  %.079.lcssa = phi float [ 0.000000e+00, %.lr.ph ], [ %130, %._crit_edge.loopexit ], [ 0.000000e+00, %.noexc91.lr.ph ]
  %131 = load ptr, ptr %39, align 8, !tbaa !16
  %132 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %65
  %133 = load float, ptr %132, align 4, !tbaa !61
  %134 = fcmp fast oeq float %133, 0.000000e+00
  br i1 %134, label %141, label %135

135:                                              ; preds = %._crit_edge
  %136 = load ptr, ptr %40, align 8, !tbaa !16
  %137 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %65
  %138 = load float, ptr %137, align 4, !tbaa !61
  %139 = fmul fast float %138, %133
  %140 = fdiv fast float %.079.lcssa, %139
  br label %141

141:                                              ; preds = %._crit_edge, %135
  %.073 = phi float [ %140, %135 ], [ 0.000000e+00, %._crit_edge ]
  %142 = load i32, ptr %41, align 8, !tbaa !46
  %.not82 = icmp eq i32 %142, 0
  br i1 %.not82, label %152, label %143

143:                                              ; preds = %141
  %144 = load i32, ptr %3, align 4, !tbaa !88
  %145 = mul nsw i32 %144, %52
  %146 = add nsw i32 %145, %54
  %147 = sext i32 %146 to i64
  %148 = load ptr, ptr %42, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %147
  %150 = load float, ptr %149, align 4, !tbaa !61
  %151 = fadd fast float %150, %.073
  br label %152

152:                                              ; preds = %143, %141
  %.072 = phi nsz float [ %151, %143 ], [ %.073, %141 ]
  %153 = load i32, ptr %43, align 8, !tbaa !50
  switch i32 %153, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit [
    i32 1, label %154
    i32 2, label %156
    i32 3, label %162
    i32 4, label %169
    i32 5, label %174
    i32 6, label %180
  ]

154:                                              ; preds = %152
  %155 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %.072, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

156:                                              ; preds = %152
  %157 = load ptr, ptr %44, align 8, !tbaa !16
  %158 = load float, ptr %157, align 4, !tbaa !61
  %159 = fcmp fast ogt float %.072, 0.000000e+00
  %160 = select fast i1 %159, float 1.000000e+00, float %158
  %161 = fmul fast float %160, %.072
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

162:                                              ; preds = %152
  %163 = load ptr, ptr %44, align 8, !tbaa !16
  %164 = load float, ptr %163, align 4, !tbaa !61
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %166 = load float, ptr %165, align 4, !tbaa !61
  %.0122 = call nnan ninf nsz float @llvm.maxnum.f32(float %.072, float %164)
  %167 = fcmp fast ogt float %.0122, %166
  br i1 %167, label %168, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

168:                                              ; preds = %162
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

169:                                              ; preds = %152
  %.sroa.speculated113 = call nnan ninf nsz float @llvm.minnum.f32(float %.072, float 0x40561814A0000000)
  %.sroa.speculated = call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated113, float 0xC0561814A0000000)
  %170 = fneg fast float %.sroa.speculated
  %171 = call fast float @llvm.exp.f32(float %170)
  %172 = fadd fast float %171, 1.000000e+00
  %173 = fdiv fast float 1.000000e+00, %172
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

174:                                              ; preds = %152
  %175 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %.072)
  %176 = fadd fast float %175, 1.000000e+00
  %177 = call fast float @llvm.log.f32(float %176)
  %178 = call fast float @llvm.tanh.f32(float %177)
  %179 = fmul fast float %178, %.072
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

180:                                              ; preds = %152
  %181 = load ptr, ptr %44, align 8, !tbaa !16
  %182 = load float, ptr %181, align 4, !tbaa !61
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %184 = load float, ptr %183, align 4, !tbaa !61
  %185 = fneg fast float %184
  %186 = fdiv fast float %185, %182
  %187 = fcmp fast olt float %.072, %186
  br i1 %187, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %188

188:                                              ; preds = %180
  %189 = fdiv fast float 1.000000e+00, %182
  %190 = fadd fast float %186, %189
  %191 = fcmp fast ogt float %.072, %190
  br i1 %191, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %192

192:                                              ; preds = %188
  %193 = fmul fast float %182, %.072
  %194 = fadd fast float %193, %184
  %195 = fmul fast float %194, %.072
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

_ZL13activation_ssfiRKN4ncnn3MatE.exit:           ; preds = %192, %188, %174, %169, %168, %162, %156, %154, %152, %180
  %.1123 = phi nsz float [ %.072, %152 ], [ %155, %154 ], [ %161, %156 ], [ %166, %168 ], [ %.0122, %162 ], [ %173, %169 ], [ %179, %174 ], [ %195, %192 ], [ %.072, %188 ], [ 0.000000e+00, %180 ]
  %196 = load i8, ptr %11, align 1, !tbaa !87, !range !81, !noundef !82
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %198, label %206

198:                                              ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit
  %199 = load ptr, ptr %45, align 8, !tbaa !16
  %200 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %65
  %201 = load float, ptr %200, align 4, !tbaa !61
  %202 = fmul fast float %201, %.1123
  %203 = call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %202)
  %204 = fptosi float %203 to i32
  %spec.select5.i = call i32 @llvm.smax.i32(i32 %204, i32 -127)
  %.06.i = call i32 @llvm.smin.i32(i32 %spec.select5.i, i32 127)
  %.0.i = trunc nsw i32 %.06.i to i8
  store i8 %.0.i, ptr %.1134, align 1, !tbaa !124
  %205 = getelementptr inbounds nuw i8, ptr %.1134, i64 1
  %.pre = load i32, ptr %8, align 4, !tbaa !88
  br label %208

206:                                              ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit
  store float %.1123, ptr %.1134, align 4, !tbaa !61
  %207 = getelementptr inbounds nuw i8, ptr %.1134, i64 4
  br label %208

208:                                              ; preds = %206, %198
  %209 = phi i32 [ %.pre, %198 ], [ %90, %206 ]
  %.2 = phi ptr [ %205, %198 ], [ %207, %206 ]
  %210 = add nuw nsw i32 %.076133, 1
  %211 = icmp slt i32 %210, %209
  br i1 %211, label %.lr.ph, label %._crit_edge135.loopexit, !llvm.loop !137

._crit_edge141:                                   ; preds = %._crit_edge138, %.noexc92.lr.ph, %23
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %212

212:                                              ; preds = %._crit_edge141, %12
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

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
!19 = !{!"_ZTSN4ncnn20ConvolutionDepthWiseE", !20, i64 0, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !34, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !8, i64 280, !13, i64 352, !8, i64 360, !8, i64 432, !8, i64 504, !8, i64 576, !8, i64 648}
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
!50 = !{!19, !13, i64 272}
!51 = !{!8, !12, i64 16}
!52 = !{!8, !13, i64 24}
!53 = !{!8, !13, i64 40}
!54 = !{!8, !13, i64 44}
!55 = !{!8, !13, i64 48}
!56 = !{!8, !13, i64 52}
!57 = !{!8, !13, i64 56}
!58 = !{!19, !13, i64 352}
!59 = !{!20, !21, i64 8}
!60 = !{!20, !21, i64 14}
!61 = !{!34, !34, i64 0}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!19, !12, i64 376}
!65 = !{!66, !13, i64 4}
!66 = !{!"_ZTSN4ncnn6OptionE", !21, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !13, i64 24, !21, i64 28, !21, i64 29, !21, i64 30, !21, i64 31, !21, i64 32, !21, i64 33, !21, i64 34, !21, i64 35, !21, i64 36, !21, i64 37, !21, i64 38, !21, i64 39, !21, i64 40, !21, i64 41, !21, i64 42, !21, i64 43, !21, i64 44, !21, i64 45, !21, i64 46, !21, i64 47, !13, i64 48, !21, i64 52, !21, i64 53, !21, i64 54, !21, i64 55, !21, i64 56, !21, i64 57, !21, i64 58, !21, i64 59, !21, i64 60, !21, i64 61, !21, i64 62, !21, i64 63}
!67 = !{!66, !14, i64 8}
!68 = !{!66, !21, i64 39}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4ncnn3Mat5rangeEii: argument 0"}
!71 = distinct !{!71, !"_ZN4ncnn3Mat5rangeEii"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4ncnn3Mat5rangeEii: argument 0"}
!74 = distinct !{!74, !"_ZN4ncnn3Mat5rangeEii"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4ncnn3Mat5rangeEii: argument 0"}
!77 = distinct !{!77, !"_ZN4ncnn3Mat5rangeEii"}
!78 = distinct !{!78, !63}
!79 = !{!32, !33, i64 0}
!80 = !{!66, !21, i64 30}
!81 = !{i8 0, i8 2}
!82 = !{}
!83 = !{!20, !21, i64 9}
!84 = distinct !{!84, !63}
!85 = distinct !{!85, !63}
!86 = !{i64 0, i64 1, !87, i64 4, i64 4, !88, i64 8, i64 8, !89, i64 16, i64 8, !89, i64 24, i64 4, !88, i64 28, i64 1, !87, i64 29, i64 1, !87, i64 30, i64 1, !87, i64 31, i64 1, !87, i64 32, i64 1, !87, i64 33, i64 1, !87, i64 34, i64 1, !87, i64 35, i64 1, !87, i64 36, i64 1, !87, i64 37, i64 1, !87, i64 38, i64 1, !87, i64 39, i64 1, !87, i64 40, i64 1, !87, i64 41, i64 1, !87, i64 42, i64 1, !87, i64 43, i64 1, !87, i64 44, i64 1, !87, i64 45, i64 1, !87, i64 46, i64 1, !87, i64 47, i64 1, !87, i64 48, i64 4, !88, i64 52, i64 1, !87, i64 53, i64 1, !87, i64 54, i64 1, !87, i64 55, i64 1, !87, i64 56, i64 1, !87, i64 57, i64 1, !87, i64 58, i64 1, !87, i64 59, i64 1, !87, i64 60, i64 1, !87, i64 61, i64 1, !87, i64 62, i64 1, !87, i64 63, i64 1, !87}
!87 = !{!21, !21, i64 0}
!88 = !{!13, !13, i64 0}
!89 = !{!14, !14, i64 0}
!90 = !{!66, !14, i64 16}
!91 = !{!11, !11, i64 0}
!92 = distinct !{!92, !63}
!93 = distinct !{!93, !63}
!94 = distinct !{!94, !63}
!95 = distinct !{!95, !63}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!98 = distinct !{!98, !"_ZN4ncnn3Mat7channelEi"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!101 = distinct !{!101, !"_ZNK4ncnn3Mat7channelEi"}
!102 = distinct !{!102, !63}
!103 = distinct !{!103, !63}
!104 = distinct !{!104, !63}
!105 = !{!106}
!106 = !{i64 2, i64 -1, i64 -1, i1 true}
!107 = !{!12, !12, i64 0}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!110 = distinct !{!110, !"_ZN4ncnn3Mat7channelEi"}
!111 = distinct !{!111, !63}
!112 = distinct !{!112, !63}
!113 = distinct !{!113, !63}
!114 = distinct !{!114, !63}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!117 = distinct !{!117, !"_ZN4ncnn3Mat7channelEi"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!120 = distinct !{!120, !"_ZN4ncnn3Mat7channelEi"}
!121 = distinct !{!121, !122}
!122 = !{!"llvm.loop.unswitch.partial.disable"}
!123 = distinct !{!123, !63, !122}
!124 = !{!10, !10, i64 0}
!125 = distinct !{!125, !63}
!126 = distinct !{!126, !63}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!129 = distinct !{!129, !"_ZN4ncnn3Mat7channelEi"}
!130 = distinct !{!130, !122}
!131 = distinct !{!131, !63, !122}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!134 = distinct !{!134, !"_ZN4ncnn3Mat7channelEi"}
!135 = distinct !{!135, !63}
!136 = distinct !{!136, !63}
!137 = distinct !{!137, !63}
