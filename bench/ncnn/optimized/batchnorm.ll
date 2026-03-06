; ModuleID = 'bench/ncnn/original/batchnorm.ll'
source_filename = "bench/ncnn/original/batchnorm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn9BatchNormD2Ev = comdat any

$_ZN4ncnn9BatchNormD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn9BatchNormE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn9BatchNormE, ptr @_ZN4ncnn9BatchNormD2Ev, ptr @_ZN4ncnn9BatchNormD0Ev, ptr @_ZN4ncnn9BatchNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn9BatchNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn9BatchNorm15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn9BatchNormE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn9BatchNormE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn9BatchNormE = hidden constant [18 x i8] c"N4ncnn9BatchNormE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn9BatchNormC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn9BatchNormC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9BatchNormD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn9BatchNormE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i22 = icmp eq ptr %4, null
  br i1 %.not.i22, label %_ZN4ncnn3MatD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn3MatD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 608
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
  tail call void @free(ptr noundef nonnull %11) #10
  br label %_ZN4ncnn3MatD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %5, %1, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i64 0, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 512
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 536
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
  tail call void @free(ptr noundef nonnull %32) #10
  br label %_ZN4ncnn3MatD2Ev.exit1

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit1:                           ; preds = %26, %_ZN4ncnn3MatD2Ev.exit, %33, %37, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i64 0, ptr %43, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 440
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 464
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
  tail call void @free(ptr noundef nonnull %53) #10
  br label %_ZN4ncnn3MatD2Ev.exit2

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit2:                           ; preds = %47, %_ZN4ncnn3MatD2Ev.exit1, %54, %58, %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 0, ptr %64, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 368
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
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 392
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
  tail call void @free(ptr noundef nonnull %74) #10
  br label %_ZN4ncnn3MatD2Ev.exit3

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit3:                           ; preds = %68, %_ZN4ncnn3MatD2Ev.exit2, %75, %79, %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 0, ptr %85, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 296
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
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 320
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
  tail call void @free(ptr noundef nonnull %95) #10
  br label %_ZN4ncnn3MatD2Ev.exit4

102:                                              ; preds = %96
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit4:                           ; preds = %89, %_ZN4ncnn3MatD2Ev.exit3, %96, %100, %101
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 0, ptr %106, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 224
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
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 248
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
  tail call void @free(ptr noundef nonnull %116) #10
  br label %_ZN4ncnn3MatD2Ev.exit5

123:                                              ; preds = %117
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  tail call void @__clang_call_terminate(ptr %125) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit5:                           ; preds = %110, %_ZN4ncnn3MatD2Ev.exit4, %117, %121, %122
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %127, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %107, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %126, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9BatchNormD0Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4ncnn9BatchNormD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 648) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn9BatchNorm10load_paramERKNS_9ParamDictE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(648) initializes((208, 216)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8, !tbaa !18
  %5 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, float noundef nofpclass(nan inf) 0.000000e+00)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store float %5, ptr %6, align 4, !tbaa !35
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZN4ncnn9BatchNorm10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load i32, ptr %7, align 8, !tbaa !18
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %8, i32 noundef 1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = icmp eq ptr %12, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  br i1 %13, label %_ZN4ncnn3MataSERKS0_.exit, label %14

14:                                               ; preds = %2
  %.not.i75 = icmp eq ptr %.pre, null
  br i1 %.not.i75, label %17, label %15

15:                                               ; preds = %14
  %16 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %20

20:                                               ; preds = %17
  %21 = atomicrmw add ptr %19, i32 -1 acq_rel, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %_ZN4ncnn3Mat7releaseEv.exit.i

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %25, null
  %26 = load ptr, ptr %12, align 8, !tbaa !16
  br i1 %.not3.i.i, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %25, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %88

31:                                               ; preds = %23
  %.not.i18.i = icmp eq ptr %26, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %32

32:                                               ; preds = %31
  call void @free(ptr noundef nonnull %26) #10
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %31, %32, %27, %20, %17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %41 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %41, ptr %12, align 8, !tbaa !16
  %42 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  store ptr %42, ptr %18, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !36
  store i64 %44, ptr %33, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !37
  store i32 %46, ptr %34, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %48, ptr %49, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %51 = load i32, ptr %50, align 8, !tbaa !38
  store i32 %51, ptr %35, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %53 = load i32, ptr %52, align 4, !tbaa !39
  store i32 %53, ptr %36, align 4, !tbaa !39
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %55 = load i32, ptr %54, align 8, !tbaa !40
  store i32 %55, ptr %37, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %57 = load i32, ptr %56, align 4, !tbaa !41
  store i32 %57, ptr %38, align 4, !tbaa !41
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %59 = load i32, ptr %58, align 8, !tbaa !42
  store i32 %59, ptr %39, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %61 = load i64, ptr %60, align 8, !tbaa !17
  store i64 %61, ptr %40, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %2, %_ZN4ncnn3Mat7releaseEv.exit.i
  %62 = phi ptr [ %42, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ %.pre, %2 ]
  %.not.i56 = icmp eq ptr %62, null
  br i1 %.not.i56, label %_ZN4ncnn3MatD2Ev.exit, label %63

63:                                               ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %64 = atomicrmw add ptr %62, i32 -1 acq_rel, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %_ZN4ncnn3MatD2Ev.exit

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !15
  %.not3.i57 = icmp eq ptr %68, null
  %69 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i57, label %74, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %68, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %69)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %76

74:                                               ; preds = %66
  %.not.i60 = icmp eq ptr %69, null
  br i1 %.not.i60, label %_ZN4ncnn3MatD2Ev.exit, label %75

75:                                               ; preds = %74
  call void @free(ptr noundef nonnull %69) #10
  br label %_ZN4ncnn3MatD2Ev.exit

76:                                               ; preds = %70
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %63, %_ZN4ncnn3MataSERKS0_.exit, %70, %74, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %79 = load ptr, ptr %12, align 8, !tbaa !16
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %_ZN4ncnn3MatD2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %82 = load i64, ptr %81, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %84 = load i32, ptr %83, align 8, !tbaa !42
  %85 = sext i32 %84 to i64
  %86 = mul i64 %82, %85
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %107

88:                                               ; preds = %27
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  %.not.i52 = icmp eq ptr %90, null
  br i1 %.not.i52, label %_ZN4ncnn3MatD2Ev.exit25, label %91

91:                                               ; preds = %88
  %92 = atomicrmw add ptr %90, i32 -1 acq_rel, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %_ZN4ncnn3MatD2Ev.exit25

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !15
  %.not3.i53 = icmp eq ptr %96, null
  %97 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i53, label %102, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %96, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef %97)
          to label %_ZN4ncnn3MatD2Ev.exit25 unwind label %104

102:                                              ; preds = %94
  %.not.i61 = icmp eq ptr %97, null
  br i1 %.not.i61, label %_ZN4ncnn3MatD2Ev.exit25, label %103

103:                                              ; preds = %102
  call void @free(ptr noundef nonnull %97) #10
  br label %_ZN4ncnn3MatD2Ev.exit25

104:                                              ; preds = %98
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit25:                          ; preds = %91, %88, %98, %102, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %459

107:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %108 = load i32, ptr %7, align 8, !tbaa !18
  %109 = load ptr, ptr %1, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %108, i32 noundef 1)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %113 = icmp eq ptr %112, %4
  %.phi.trans.insert108 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre109 = load ptr, ptr %.phi.trans.insert108, align 8, !tbaa !7
  br i1 %113, label %_ZN4ncnn3MataSERKS0_.exit84, label %114

114:                                              ; preds = %107
  %.not.i77 = icmp eq ptr %.pre109, null
  br i1 %.not.i77, label %117, label %115

115:                                              ; preds = %114
  %116 = atomicrmw add ptr %.pre109, i32 1 acq_rel, align 4
  br label %117

117:                                              ; preds = %115, %114
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %119 = load ptr, ptr %118, align 8, !tbaa !7
  %.not.i.i78 = icmp eq ptr %119, null
  br i1 %.not.i.i78, label %_ZN4ncnn3Mat7releaseEv.exit.i79, label %120

120:                                              ; preds = %117
  %121 = atomicrmw add ptr %119, i32 -1 acq_rel, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %_ZN4ncnn3Mat7releaseEv.exit.i79

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %125 = load ptr, ptr %124, align 8, !tbaa !15
  %.not3.i.i80 = icmp eq ptr %125, null
  %126 = load ptr, ptr %112, align 8, !tbaa !16
  br i1 %.not3.i.i80, label %131, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %125, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef %126)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i79 unwind label %188

131:                                              ; preds = %123
  %.not.i18.i81 = icmp eq ptr %126, null
  br i1 %.not.i18.i81, label %_ZN4ncnn3Mat7releaseEv.exit.i79, label %132

132:                                              ; preds = %131
  call void @free(ptr noundef nonnull %126) #10
  br label %_ZN4ncnn3Mat7releaseEv.exit.i79

_ZN4ncnn3Mat7releaseEv.exit.i79:                  ; preds = %131, %132, %127, %120, %117
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %141 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %141, ptr %112, align 8, !tbaa !16
  %142 = load ptr, ptr %.phi.trans.insert108, align 8, !tbaa !7
  store ptr %142, ptr %118, align 8, !tbaa !7
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %144 = load i64, ptr %143, align 8, !tbaa !36
  store i64 %144, ptr %133, align 8, !tbaa !36
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %146 = load i32, ptr %145, align 8, !tbaa !37
  store i32 %146, ptr %134, align 8, !tbaa !37
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !15
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %148, ptr %149, align 8, !tbaa !15
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %151 = load i32, ptr %150, align 8, !tbaa !38
  store i32 %151, ptr %135, align 8, !tbaa !38
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %153 = load i32, ptr %152, align 4, !tbaa !39
  store i32 %153, ptr %136, align 4, !tbaa !39
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %155 = load i32, ptr %154, align 8, !tbaa !40
  store i32 %155, ptr %137, align 8, !tbaa !40
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %157 = load i32, ptr %156, align 4, !tbaa !41
  store i32 %157, ptr %138, align 4, !tbaa !41
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %159 = load i32, ptr %158, align 8, !tbaa !42
  store i32 %159, ptr %139, align 8, !tbaa !42
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %161 = load i64, ptr %160, align 8, !tbaa !17
  store i64 %161, ptr %140, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit84

_ZN4ncnn3MataSERKS0_.exit84:                      ; preds = %107, %_ZN4ncnn3Mat7releaseEv.exit.i79
  %162 = phi ptr [ %142, %_ZN4ncnn3Mat7releaseEv.exit.i79 ], [ %.pre109, %107 ]
  %.not.i48 = icmp eq ptr %162, null
  br i1 %.not.i48, label %_ZN4ncnn3MatD2Ev.exit26, label %163

163:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit84
  %164 = atomicrmw add ptr %162, i32 -1 acq_rel, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %_ZN4ncnn3MatD2Ev.exit26

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %168 = load ptr, ptr %167, align 8, !tbaa !15
  %.not3.i49 = icmp eq ptr %168, null
  %169 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i49, label %174, label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %168, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef %169)
          to label %_ZN4ncnn3MatD2Ev.exit26 unwind label %176

174:                                              ; preds = %166
  %.not.i63 = icmp eq ptr %169, null
  br i1 %.not.i63, label %_ZN4ncnn3MatD2Ev.exit26, label %175

175:                                              ; preds = %174
  call void @free(ptr noundef nonnull %169) #10
  br label %_ZN4ncnn3MatD2Ev.exit26

176:                                              ; preds = %170
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit26:                          ; preds = %163, %_ZN4ncnn3MataSERKS0_.exit84, %170, %174, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %179 = load ptr, ptr %112, align 8, !tbaa !16
  %180 = icmp eq ptr %179, null
  br i1 %180, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit101

_ZNK4ncnn3Mat5emptyEv.exit101:                    ; preds = %_ZN4ncnn3MatD2Ev.exit26
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %182 = load i64, ptr %181, align 8, !tbaa !17
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %184 = load i32, ptr %183, align 8, !tbaa !42
  %185 = sext i32 %184 to i64
  %186 = mul i64 %182, %185
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %207

188:                                              ; preds = %127
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %.phi.trans.insert108, align 8, !tbaa !7
  %.not.i44 = icmp eq ptr %190, null
  br i1 %.not.i44, label %_ZN4ncnn3MatD2Ev.exit27, label %191

191:                                              ; preds = %188
  %192 = atomicrmw add ptr %190, i32 -1 acq_rel, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %_ZN4ncnn3MatD2Ev.exit27

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %196 = load ptr, ptr %195, align 8, !tbaa !15
  %.not3.i45 = icmp eq ptr %196, null
  %197 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i45, label %202, label %198

198:                                              ; preds = %194
  %199 = load ptr, ptr %196, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8
  invoke void %201(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef %197)
          to label %_ZN4ncnn3MatD2Ev.exit27 unwind label %204

202:                                              ; preds = %194
  %.not.i65 = icmp eq ptr %197, null
  br i1 %.not.i65, label %_ZN4ncnn3MatD2Ev.exit27, label %203

203:                                              ; preds = %202
  call void @free(ptr noundef nonnull %197) #10
  br label %_ZN4ncnn3MatD2Ev.exit27

204:                                              ; preds = %198
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit27:                          ; preds = %191, %188, %198, %202, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %459

207:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit101
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %208 = load i32, ptr %7, align 8, !tbaa !18
  %209 = load ptr, ptr %1, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %208, i32 noundef 1)
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %213 = icmp eq ptr %212, %5
  %.phi.trans.insert110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre111 = load ptr, ptr %.phi.trans.insert110, align 8, !tbaa !7
  br i1 %213, label %_ZN4ncnn3MataSERKS0_.exit92, label %214

214:                                              ; preds = %207
  %.not.i85 = icmp eq ptr %.pre111, null
  br i1 %.not.i85, label %217, label %215

215:                                              ; preds = %214
  %216 = atomicrmw add ptr %.pre111, i32 1 acq_rel, align 4
  br label %217

217:                                              ; preds = %215, %214
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %219 = load ptr, ptr %218, align 8, !tbaa !7
  %.not.i.i86 = icmp eq ptr %219, null
  br i1 %.not.i.i86, label %_ZN4ncnn3Mat7releaseEv.exit.i87, label %220

220:                                              ; preds = %217
  %221 = atomicrmw add ptr %219, i32 -1 acq_rel, align 4
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %_ZN4ncnn3Mat7releaseEv.exit.i87

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %225 = load ptr, ptr %224, align 8, !tbaa !15
  %.not3.i.i88 = icmp eq ptr %225, null
  %226 = load ptr, ptr %212, align 8, !tbaa !16
  br i1 %.not3.i.i88, label %231, label %227

227:                                              ; preds = %223
  %228 = load ptr, ptr %225, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load ptr, ptr %229, align 8
  invoke void %230(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef %226)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i87 unwind label %288

231:                                              ; preds = %223
  %.not.i18.i89 = icmp eq ptr %226, null
  br i1 %.not.i18.i89, label %_ZN4ncnn3Mat7releaseEv.exit.i87, label %232

232:                                              ; preds = %231
  call void @free(ptr noundef nonnull %226) #10
  br label %_ZN4ncnn3Mat7releaseEv.exit.i87

_ZN4ncnn3Mat7releaseEv.exit.i87:                  ; preds = %231, %232, %227, %220, %217
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %241 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %241, ptr %212, align 8, !tbaa !16
  %242 = load ptr, ptr %.phi.trans.insert110, align 8, !tbaa !7
  store ptr %242, ptr %218, align 8, !tbaa !7
  %243 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %244 = load i64, ptr %243, align 8, !tbaa !36
  store i64 %244, ptr %233, align 8, !tbaa !36
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %246 = load i32, ptr %245, align 8, !tbaa !37
  store i32 %246, ptr %234, align 8, !tbaa !37
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %248 = load ptr, ptr %247, align 8, !tbaa !15
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %248, ptr %249, align 8, !tbaa !15
  %250 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %251 = load i32, ptr %250, align 8, !tbaa !38
  store i32 %251, ptr %235, align 8, !tbaa !38
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %253 = load i32, ptr %252, align 4, !tbaa !39
  store i32 %253, ptr %236, align 4, !tbaa !39
  %254 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %255 = load i32, ptr %254, align 8, !tbaa !40
  store i32 %255, ptr %237, align 8, !tbaa !40
  %256 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %257 = load i32, ptr %256, align 4, !tbaa !41
  store i32 %257, ptr %238, align 4, !tbaa !41
  %258 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %259 = load i32, ptr %258, align 8, !tbaa !42
  store i32 %259, ptr %239, align 8, !tbaa !42
  %260 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %261 = load i64, ptr %260, align 8, !tbaa !17
  store i64 %261, ptr %240, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit92

_ZN4ncnn3MataSERKS0_.exit92:                      ; preds = %207, %_ZN4ncnn3Mat7releaseEv.exit.i87
  %262 = phi ptr [ %242, %_ZN4ncnn3Mat7releaseEv.exit.i87 ], [ %.pre111, %207 ]
  %.not.i40 = icmp eq ptr %262, null
  br i1 %.not.i40, label %_ZN4ncnn3MatD2Ev.exit28, label %263

263:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit92
  %264 = atomicrmw add ptr %262, i32 -1 acq_rel, align 4
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %_ZN4ncnn3MatD2Ev.exit28

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %268 = load ptr, ptr %267, align 8, !tbaa !15
  %.not3.i41 = icmp eq ptr %268, null
  %269 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i41, label %274, label %270

270:                                              ; preds = %266
  %271 = load ptr, ptr %268, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %273 = load ptr, ptr %272, align 8
  invoke void %273(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef %269)
          to label %_ZN4ncnn3MatD2Ev.exit28 unwind label %276

274:                                              ; preds = %266
  %.not.i67 = icmp eq ptr %269, null
  br i1 %.not.i67, label %_ZN4ncnn3MatD2Ev.exit28, label %275

275:                                              ; preds = %274
  call void @free(ptr noundef nonnull %269) #10
  br label %_ZN4ncnn3MatD2Ev.exit28

276:                                              ; preds = %270
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit28:                          ; preds = %263, %_ZN4ncnn3MataSERKS0_.exit92, %270, %274, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %279 = load ptr, ptr %212, align 8, !tbaa !16
  %280 = icmp eq ptr %279, null
  br i1 %280, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit102

_ZNK4ncnn3Mat5emptyEv.exit102:                    ; preds = %_ZN4ncnn3MatD2Ev.exit28
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %282 = load i64, ptr %281, align 8, !tbaa !17
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %284 = load i32, ptr %283, align 8, !tbaa !42
  %285 = sext i32 %284 to i64
  %286 = mul i64 %282, %285
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %307

288:                                              ; preds = %227
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = load ptr, ptr %.phi.trans.insert110, align 8, !tbaa !7
  %.not.i36 = icmp eq ptr %290, null
  br i1 %.not.i36, label %_ZN4ncnn3MatD2Ev.exit29, label %291

291:                                              ; preds = %288
  %292 = atomicrmw add ptr %290, i32 -1 acq_rel, align 4
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %_ZN4ncnn3MatD2Ev.exit29

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %296 = load ptr, ptr %295, align 8, !tbaa !15
  %.not3.i37 = icmp eq ptr %296, null
  %297 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i37, label %302, label %298

298:                                              ; preds = %294
  %299 = load ptr, ptr %296, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load ptr, ptr %300, align 8
  invoke void %301(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef %297)
          to label %_ZN4ncnn3MatD2Ev.exit29 unwind label %304

302:                                              ; preds = %294
  %.not.i69 = icmp eq ptr %297, null
  br i1 %.not.i69, label %_ZN4ncnn3MatD2Ev.exit29, label %303

303:                                              ; preds = %302
  call void @free(ptr noundef nonnull %297) #10
  br label %_ZN4ncnn3MatD2Ev.exit29

304:                                              ; preds = %298
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit29:                          ; preds = %291, %288, %298, %302, %303
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %459

307:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit102
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %308 = load i32, ptr %7, align 8, !tbaa !18
  %309 = load ptr, ptr %1, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %311 = load ptr, ptr %310, align 8
  call void %311(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %308, i32 noundef 1)
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %313 = icmp eq ptr %312, %6
  %.phi.trans.insert112 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre113 = load ptr, ptr %.phi.trans.insert112, align 8, !tbaa !7
  br i1 %313, label %_ZN4ncnn3MataSERKS0_.exit100, label %314

314:                                              ; preds = %307
  %.not.i93 = icmp eq ptr %.pre113, null
  br i1 %.not.i93, label %317, label %315

315:                                              ; preds = %314
  %316 = atomicrmw add ptr %.pre113, i32 1 acq_rel, align 4
  br label %317

317:                                              ; preds = %315, %314
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %319 = load ptr, ptr %318, align 8, !tbaa !7
  %.not.i.i94 = icmp eq ptr %319, null
  br i1 %.not.i.i94, label %_ZN4ncnn3Mat7releaseEv.exit.i95, label %320

320:                                              ; preds = %317
  %321 = atomicrmw add ptr %319, i32 -1 acq_rel, align 4
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %_ZN4ncnn3Mat7releaseEv.exit.i95

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %325 = load ptr, ptr %324, align 8, !tbaa !15
  %.not3.i.i96 = icmp eq ptr %325, null
  %326 = load ptr, ptr %312, align 8, !tbaa !16
  br i1 %.not3.i.i96, label %331, label %327

327:                                              ; preds = %323
  %328 = load ptr, ptr %325, align 8, !tbaa !4
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %330 = load ptr, ptr %329, align 8
  invoke void %330(ptr noundef nonnull align 8 dereferenceable(8) %325, ptr noundef %326)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i95 unwind label %388

331:                                              ; preds = %323
  %.not.i18.i97 = icmp eq ptr %326, null
  br i1 %.not.i18.i97, label %_ZN4ncnn3Mat7releaseEv.exit.i95, label %332

332:                                              ; preds = %331
  call void @free(ptr noundef nonnull %326) #10
  br label %_ZN4ncnn3Mat7releaseEv.exit.i95

_ZN4ncnn3Mat7releaseEv.exit.i95:                  ; preds = %331, %332, %327, %320, %317
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %341 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %341, ptr %312, align 8, !tbaa !16
  %342 = load ptr, ptr %.phi.trans.insert112, align 8, !tbaa !7
  store ptr %342, ptr %318, align 8, !tbaa !7
  %343 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %344 = load i64, ptr %343, align 8, !tbaa !36
  store i64 %344, ptr %333, align 8, !tbaa !36
  %345 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %346 = load i32, ptr %345, align 8, !tbaa !37
  store i32 %346, ptr %334, align 8, !tbaa !37
  %347 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %348 = load ptr, ptr %347, align 8, !tbaa !15
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %348, ptr %349, align 8, !tbaa !15
  %350 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %351 = load i32, ptr %350, align 8, !tbaa !38
  store i32 %351, ptr %335, align 8, !tbaa !38
  %352 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %353 = load i32, ptr %352, align 4, !tbaa !39
  store i32 %353, ptr %336, align 4, !tbaa !39
  %354 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %355 = load i32, ptr %354, align 8, !tbaa !40
  store i32 %355, ptr %337, align 8, !tbaa !40
  %356 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %357 = load i32, ptr %356, align 4, !tbaa !41
  store i32 %357, ptr %338, align 4, !tbaa !41
  %358 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %359 = load i32, ptr %358, align 8, !tbaa !42
  store i32 %359, ptr %339, align 8, !tbaa !42
  %360 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %361 = load i64, ptr %360, align 8, !tbaa !17
  store i64 %361, ptr %340, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit100

_ZN4ncnn3MataSERKS0_.exit100:                     ; preds = %307, %_ZN4ncnn3Mat7releaseEv.exit.i95
  %362 = phi ptr [ %342, %_ZN4ncnn3Mat7releaseEv.exit.i95 ], [ %.pre113, %307 ]
  %.not.i32 = icmp eq ptr %362, null
  br i1 %.not.i32, label %_ZN4ncnn3MatD2Ev.exit30, label %363

363:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit100
  %364 = atomicrmw add ptr %362, i32 -1 acq_rel, align 4
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %366, label %_ZN4ncnn3MatD2Ev.exit30

366:                                              ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %368 = load ptr, ptr %367, align 8, !tbaa !15
  %.not3.i33 = icmp eq ptr %368, null
  %369 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i33, label %374, label %370

370:                                              ; preds = %366
  %371 = load ptr, ptr %368, align 8, !tbaa !4
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %373 = load ptr, ptr %372, align 8
  invoke void %373(ptr noundef nonnull align 8 dereferenceable(8) %368, ptr noundef %369)
          to label %_ZN4ncnn3MatD2Ev.exit30 unwind label %376

374:                                              ; preds = %366
  %.not.i71 = icmp eq ptr %369, null
  br i1 %.not.i71, label %_ZN4ncnn3MatD2Ev.exit30, label %375

375:                                              ; preds = %374
  call void @free(ptr noundef nonnull %369) #10
  br label %_ZN4ncnn3MatD2Ev.exit30

376:                                              ; preds = %370
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit30:                          ; preds = %363, %_ZN4ncnn3MataSERKS0_.exit100, %370, %374, %375
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %379 = load ptr, ptr %312, align 8, !tbaa !16
  %380 = icmp eq ptr %379, null
  br i1 %380, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit103

_ZNK4ncnn3Mat5emptyEv.exit103:                    ; preds = %_ZN4ncnn3MatD2Ev.exit30
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %382 = load i64, ptr %381, align 8, !tbaa !17
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %384 = load i32, ptr %383, align 8, !tbaa !42
  %385 = sext i32 %384 to i64
  %386 = mul i64 %382, %385
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %407

388:                                              ; preds = %327
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = load ptr, ptr %.phi.trans.insert112, align 8, !tbaa !7
  %.not.i = icmp eq ptr %390, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit31, label %391

391:                                              ; preds = %388
  %392 = atomicrmw add ptr %390, i32 -1 acq_rel, align 4
  %393 = icmp eq i32 %392, 1
  br i1 %393, label %394, label %_ZN4ncnn3MatD2Ev.exit31

394:                                              ; preds = %391
  %395 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %396 = load ptr, ptr %395, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %396, null
  %397 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i, label %402, label %398

398:                                              ; preds = %394
  %399 = load ptr, ptr %396, align 8, !tbaa !4
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %401 = load ptr, ptr %400, align 8
  invoke void %401(ptr noundef nonnull align 8 dereferenceable(8) %396, ptr noundef %397)
          to label %_ZN4ncnn3MatD2Ev.exit31 unwind label %404

402:                                              ; preds = %394
  %.not.i73 = icmp eq ptr %397, null
  br i1 %.not.i73, label %_ZN4ncnn3MatD2Ev.exit31, label %403

403:                                              ; preds = %402
  call void @free(ptr noundef nonnull %397) #10
  br label %_ZN4ncnn3MatD2Ev.exit31

404:                                              ; preds = %398
  %405 = landingpad { ptr, i32 }
          catch ptr null
  %406 = extractvalue { ptr, i32 } %405, 0
  call void @__clang_call_terminate(ptr %406) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit31:                          ; preds = %391, %388, %398, %402, %403
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %459

407:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit103
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %409 = load i32, ptr %7, align 8, !tbaa !18
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %408, i32 noundef %409, i64 noundef 4, ptr noundef null)
  %410 = load ptr, ptr %408, align 8, !tbaa !16
  %411 = icmp eq ptr %410, null
  br i1 %411, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit104

_ZNK4ncnn3Mat5emptyEv.exit104:                    ; preds = %407
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %413 = load i64, ptr %412, align 8, !tbaa !17
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %415 = load i32, ptr %414, align 8, !tbaa !42
  %416 = sext i32 %415 to i64
  %417 = mul i64 %413, %416
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %419

419:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit104
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %421 = load i32, ptr %7, align 8, !tbaa !18
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %420, i32 noundef %421, i64 noundef 4, ptr noundef null)
  %422 = load ptr, ptr %420, align 8, !tbaa !16
  %423 = icmp eq ptr %422, null
  br i1 %423, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit105

_ZNK4ncnn3Mat5emptyEv.exit105:                    ; preds = %419
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %425 = load i64, ptr %424, align 8, !tbaa !17
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %427 = load i32, ptr %426, align 8, !tbaa !42
  %428 = sext i32 %427 to i64
  %429 = mul i64 %425, %428
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZNK4ncnn3Mat5emptyEv.exit105
  %431 = load i32, ptr %7, align 8, !tbaa !18
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %.lr.ph, label %_ZNK4ncnn3Mat5emptyEv.exit.thread

.lr.ph:                                           ; preds = %.preheader
  %433 = load ptr, ptr %212, align 8, !tbaa !16
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %435 = load ptr, ptr %312, align 8, !tbaa !16
  %436 = load ptr, ptr %12, align 8, !tbaa !16
  %437 = load ptr, ptr %112, align 8, !tbaa !16
  %438 = load ptr, ptr %408, align 8, !tbaa !16
  %wide.trip.count = zext nneg i32 %431 to i64
  br label %439

439:                                              ; preds = %.lr.ph, %439
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %439 ]
  %440 = getelementptr inbounds nuw [4 x i8], ptr %433, i64 %indvars.iv
  %441 = load float, ptr %440, align 4, !tbaa !43
  %442 = load float, ptr %434, align 4, !tbaa !35
  %443 = fadd fast float %442, %441
  %444 = call fast float @llvm.sqrt.f32(float %443)
  %445 = fcmp fast oeq float %443, 0.000000e+00
  %.0 = select nsz i1 %445, float 0x3F1A36E2E0000000, float %444
  %446 = getelementptr inbounds nuw [4 x i8], ptr %435, i64 %indvars.iv
  %447 = load float, ptr %446, align 4, !tbaa !43
  %448 = getelementptr inbounds nuw [4 x i8], ptr %436, i64 %indvars.iv
  %449 = load float, ptr %448, align 4, !tbaa !43
  %450 = getelementptr inbounds nuw [4 x i8], ptr %437, i64 %indvars.iv
  %451 = load float, ptr %450, align 4, !tbaa !43
  %452 = fmul fast float %451, %449
  %453 = fdiv fast float %452, %.0
  %454 = fsub fast float %447, %453
  %455 = getelementptr inbounds nuw [4 x i8], ptr %438, i64 %indvars.iv
  store float %454, ptr %455, align 4, !tbaa !43
  %456 = load float, ptr %448, align 4, !tbaa !43
  %457 = fdiv fast float %456, %.0
  %458 = getelementptr inbounds nuw [4 x i8], ptr %422, i64 %indvars.iv
  store float %457, ptr %458, align 4, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %439, !llvm.loop !44

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %439, %.preheader, %419, %407, %_ZN4ncnn3MatD2Ev.exit30, %_ZN4ncnn3MatD2Ev.exit28, %_ZN4ncnn3MatD2Ev.exit26, %_ZN4ncnn3MatD2Ev.exit, %_ZNK4ncnn3Mat5emptyEv.exit105, %_ZNK4ncnn3Mat5emptyEv.exit104, %_ZNK4ncnn3Mat5emptyEv.exit103, %_ZNK4ncnn3Mat5emptyEv.exit102, %_ZNK4ncnn3Mat5emptyEv.exit101, %_ZNK4ncnn3Mat5emptyEv.exit
  %.022 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit105 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit101 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit102 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit103 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit104 ], [ -100, %419 ], [ -100, %407 ], [ -100, %_ZN4ncnn3MatD2Ev.exit ], [ -100, %_ZN4ncnn3MatD2Ev.exit26 ], [ -100, %_ZN4ncnn3MatD2Ev.exit28 ], [ -100, %_ZN4ncnn3MatD2Ev.exit30 ], [ 0, %.preheader ], [ 0, %439 ]
  ret i32 %.022

459:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit31, %_ZN4ncnn3MatD2Ev.exit29, %_ZN4ncnn3MatD2Ev.exit27, %_ZN4ncnn3MatD2Ev.exit25
  %.pn = phi { ptr, i32 } [ %389, %_ZN4ncnn3MatD2Ev.exit31 ], [ %289, %_ZN4ncnn3MatD2Ev.exit29 ], [ %189, %_ZN4ncnn3MatD2Ev.exit27 ], [ %89, %_ZN4ncnn3MatD2Ev.exit25 ]
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK4ncnn9BatchNorm15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #3 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !38
  switch i32 %12, label %26 [
    i32 1, label %13
    i32 2, label %19
  ]

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !39
  store i32 %15, ptr %4, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %16, ptr %5, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !49
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %10, i32 %18)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK4ncnn9BatchNorm15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %4, ptr nonnull %5, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !39
  store i32 %21, ptr %6, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !40
  store i32 %23, ptr %7, align 4, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !49
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %10, i32 %25)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn9BatchNorm15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1, ptr nonnull %7, ptr nonnull %1, ptr nonnull %0, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

26:                                               ; preds = %3
  %27 = add i32 %12, -3
  %or.cond = icmp ult i32 %27, 2
  br i1 %or.cond, label %28, label %.thread

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %30 = load i32, ptr %29, align 4, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load i32, ptr %31, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %34 = load i32, ptr %33, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %36 = load i32, ptr %35, align 8, !tbaa !42
  store i32 %36, ptr %8, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = mul nsw i32 %32, %30
  %38 = mul nsw i32 %37, %34
  store i32 %38, ptr %9, align 4, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !49
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %10, i32 %40)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn9BatchNorm15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2, ptr nonnull %8, ptr nonnull %1, ptr nonnull %0, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

.thread:                                          ; preds = %19, %13, %26, %28
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn9BatchNormC2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn9BatchNormE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i64 0, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %6, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %8, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %10, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %12, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  store i8 1, ptr %15, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %16, align 1, !tbaa !52
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9BatchNorm15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef readonly captures(none) %4) #9 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4, !tbaa !46
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %5
  %13 = add nsw i32 %10, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %13, ptr %7, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !46
  %14 = load i32, ptr %0, align 4, !tbaa !46
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %15 = load i32, ptr %7, align 4, !tbaa !46
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %13)
  store i32 %16, ptr %7, align 4, !tbaa !46
  %17 = load i32, ptr %6, align 4, !tbaa !46
  %.not16 = icmp sgt i32 %17, %16
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 576
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load ptr, ptr %3, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 504
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = sext i32 %17 to i64
  %24 = add nsw i32 %16, 1
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ %23, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %27 = load float, ptr %26, align 4, !tbaa !43
  %28 = getelementptr inbounds [4 x i8], ptr %20, i64 %indvars.iv
  %29 = load float, ptr %28, align 4, !tbaa !43
  %30 = fmul fast float %29, %27
  %31 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %32 = load float, ptr %31, align 4, !tbaa !43
  %33 = fadd fast float %32, %30
  store float %33, ptr %28, align 4, !tbaa !43
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %24, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %25, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %34

34:                                               ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare !callback !53 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #10

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9BatchNorm15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #9 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !46
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %43

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !46
  %15 = load i32, ptr %0, align 4, !tbaa !46
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !46
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !46
  %18 = load i32, ptr %7, align 4, !tbaa !46
  %.not27 = icmp sgt i32 %18, %17
  br i1 %.not27, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !39
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !36
  %factor.op.mul = mul i64 %24, %22
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 576
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = load i32, ptr %5, align 4, !tbaa !46
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.us.preheader, label %._crit_edge31

.lr.ph.us.preheader:                              ; preds = %.lr.ph30
  %31 = sext i32 %18 to i64
  %32 = add nsw i32 %17, 1
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv34 = phi i64 [ %31, %.lr.ph.us.preheader ], [ %indvars.iv.next35, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv34
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 %.reass.us
  %34 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv34
  %35 = load float, ptr %34, align 4, !tbaa !43
  %36 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv34
  %37 = load float, ptr %36, align 4, !tbaa !43
  br label %38

38:                                               ; preds = %.lr.ph.us, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %38 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
  %40 = load float, ptr %39, align 4, !tbaa !43
  %41 = fmul fast float %40, %37
  %42 = fadd fast float %41, %35
  store float %42, ptr %39, align 4, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %38, !llvm.loop !55

._crit_edge.us:                                   ; preds = %38
  %indvars.iv.next35 = add nsw i64 %indvars.iv34, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next35 to i32
  %exitcond37.not = icmp eq i32 %32, %lftr.wideiv
  br i1 %exitcond37.not, label %._crit_edge31, label %.lr.ph.us

._crit_edge31:                                    ; preds = %._crit_edge.us, %.lr.ph30, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %43

43:                                               ; preds = %._crit_edge31, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9BatchNorm15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #9 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !46
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %42

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !46
  %15 = load i32, ptr %0, align 4, !tbaa !46
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !46
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !46
  %18 = load i32, ptr %7, align 4, !tbaa !46
  %.not34 = icmp sgt i32 %18, %17
  br i1 %.not34, label %._crit_edge36, label %.noexc27.lr.ph

.noexc27.lr.ph:                                   ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !56
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = load i64, ptr %20, align 8, !tbaa !17, !noalias !56
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !36, !noalias !56
  %factor.op.mul = mul i64 %21, %23
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 504
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 576
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = load i32, ptr %5, align 4, !tbaa !46
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.noexc27.us.preheader, label %._crit_edge36

.noexc27.us.preheader:                            ; preds = %.noexc27.lr.ph
  %30 = sext i32 %18 to i64
  %31 = add nsw i32 %17, 1
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.noexc27.us

.noexc27.us:                                      ; preds = %.noexc27.us.preheader, %._crit_edge.us
  %indvars.iv39 = phi i64 [ %30, %.noexc27.us.preheader ], [ %indvars.iv.next40, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv39
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 %.reass.us
  %33 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv39
  %34 = load float, ptr %33, align 4, !tbaa !43
  %35 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv39
  %36 = load float, ptr %35, align 4, !tbaa !43
  br label %37

37:                                               ; preds = %.noexc27.us, %37
  %indvars.iv = phi i64 [ 0, %.noexc27.us ], [ %indvars.iv.next, %37 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  %39 = load float, ptr %38, align 4, !tbaa !43
  %40 = fmul fast float %39, %36
  %41 = fadd fast float %40, %34
  store float %41, ptr %38, align 4, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %37, !llvm.loop !59

._crit_edge.us:                                   ; preds = %37
  %indvars.iv.next40 = add nsw i64 %indvars.iv39, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next40 to i32
  %exitcond42.not = icmp eq i32 %31, %lftr.wideiv
  br i1 %exitcond42.not, label %._crit_edge36, label %.noexc27.us

._crit_edge36:                                    ; preds = %._crit_edge.us, %.noexc27.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %42

42:                                               ; preds = %._crit_edge36, %6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

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
!19 = !{!"_ZTSN4ncnn9BatchNormE", !20, i64 0, !13, i64 208, !34, i64 212, !8, i64 216, !8, i64 288, !8, i64 360, !8, i64 432, !8, i64 504, !8, i64 576}
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
!36 = !{!8, !12, i64 16}
!37 = !{!8, !13, i64 24}
!38 = !{!8, !13, i64 40}
!39 = !{!8, !13, i64 44}
!40 = !{!8, !13, i64 48}
!41 = !{!8, !13, i64 52}
!42 = !{!8, !13, i64 56}
!43 = !{!34, !34, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!13, !13, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 float", !9, i64 0}
!49 = !{!50, !13, i64 4}
!50 = !{!"_ZTSN4ncnn6OptionE", !21, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !13, i64 24, !21, i64 28, !21, i64 29, !21, i64 30, !21, i64 31, !21, i64 32, !21, i64 33, !21, i64 34, !21, i64 35, !21, i64 36, !21, i64 37, !21, i64 38, !21, i64 39, !21, i64 40, !21, i64 41, !21, i64 42, !21, i64 43, !21, i64 44, !21, i64 45, !21, i64 46, !21, i64 47, !13, i64 48, !21, i64 52, !21, i64 53, !21, i64 54, !21, i64 55, !21, i64 56, !21, i64 57, !21, i64 58, !21, i64 59, !21, i64 60, !21, i64 61, !21, i64 62, !21, i64 63}
!51 = !{!20, !21, i64 8}
!52 = !{!20, !21, i64 9}
!53 = !{!54}
!54 = !{i64 2, i64 -1, i64 -1, i1 true}
!55 = distinct !{!55, !45}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!58 = distinct !{!58, !"_ZN4ncnn3Mat7channelEi"}
!59 = distinct !{!59, !45}
