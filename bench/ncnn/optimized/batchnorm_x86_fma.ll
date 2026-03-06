; ModuleID = 'bench/ncnn/original/batchnorm_x86_fma.ll'
source_filename = "bench/ncnn/original/batchnorm_x86_fma.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$_ZN4ncnn9BatchNormD2Ev = comdat any

$_ZN4ncnn17BatchNorm_x86_fmaD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn17BatchNorm_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn17BatchNorm_x86_fmaE, ptr @_ZN4ncnn9BatchNormD2Ev, ptr @_ZN4ncnn17BatchNorm_x86_fmaD0Ev, ptr @_ZN4ncnn9BatchNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn9BatchNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn17BatchNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn17BatchNorm_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn17BatchNorm_x86_fmaE, ptr @_ZTIN4ncnn9BatchNormE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn17BatchNorm_x86_fmaE = hidden constant [27 x i8] c"N4ncnn17BatchNorm_x86_fmaE\00", align 1
@_ZTIN4ncnn9BatchNormE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN4ncnn9BatchNormE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn17BatchNorm_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn17BatchNorm_x86_fmaC2Ev

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
  tail call void @free(ptr noundef nonnull %11) #5
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
  tail call void @free(ptr noundef nonnull %32) #5
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
  tail call void @free(ptr noundef nonnull %53) #5
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
  tail call void @free(ptr noundef nonnull %74) #5
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
  tail call void @free(ptr noundef nonnull %95) #5
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
  tail call void @free(ptr noundef nonnull %116) #5
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
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn17BatchNorm_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4ncnn9BatchNormD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) #5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 648) #16
  ret void
}

declare noundef i32 @_ZN4ncnn9BatchNorm10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn9BatchNorm10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK4ncnn17BatchNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #2 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !20
  store i32 %15, ptr %4, align 4, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %17 = load i32, ptr %16, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !23
  store i32 %19, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !24
  store i32 %21, ptr %6, align 4, !tbaa !21
  switch i32 %11, label %._crit_edge [
    i32 1, label %22
    i32 2, label %.thread
  ]

22:                                               ; preds = %3
  %23 = load ptr, ptr %1, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = mul nsw i32 %21, %13
  %29 = icmp sgt i32 %28, 7
  br i1 %29, label %.lr.ph, label %.preheader65

.preheader65.loopexit:                            ; preds = %.lr.ph
  %30 = and i32 %28, 2147483640
  br label %.preheader65

.preheader65:                                     ; preds = %.preheader65.loopexit, %22
  %.056.lcssa = phi ptr [ %25, %22 ], [ %38, %.preheader65.loopexit ]
  %.053.lcssa = phi ptr [ %27, %22 ], [ %39, %.preheader65.loopexit ]
  %.050.lcssa = phi ptr [ %23, %22 ], [ %37, %.preheader65.loopexit ]
  %.0.lcssa = phi i32 [ 0, %22 ], [ %30, %.preheader65.loopexit ]
  %31 = or disjoint i32 %.0.lcssa, 3
  %32 = icmp slt i32 %31, %28
  br i1 %32, label %.lr.ph77, label %.preheader

.lr.ph:                                           ; preds = %22, %.lr.ph
  %.069 = phi i32 [ %40, %.lr.ph ], [ 0, %22 ]
  %.05068 = phi ptr [ %37, %.lr.ph ], [ %23, %22 ]
  %.05367 = phi ptr [ %39, %.lr.ph ], [ %27, %22 ]
  %.05666 = phi ptr [ %38, %.lr.ph ], [ %25, %22 ]
  %33 = load <8 x float>, ptr %.05068, align 1, !tbaa !25
  %34 = load <8 x float>, ptr %.05666, align 1, !tbaa !25
  %35 = load <8 x float>, ptr %.05367, align 1, !tbaa !25
  %36 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %33, <8 x float> nofpclass(nan inf) %35, <8 x float> nofpclass(nan inf) %34)
  store <8 x float> %36, ptr %.05068, align 1, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %.05068, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.05666, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %.05367, i64 32
  %40 = add nuw nsw i32 %.069, 8
  %41 = or disjoint i32 %40, 7
  %42 = icmp slt i32 %41, %28
  br i1 %42, label %.lr.ph, label %.preheader65.loopexit, !llvm.loop !26

.preheader:                                       ; preds = %.lr.ph77, %.preheader65
  %.157.lcssa = phi ptr [ %.056.lcssa, %.preheader65 ], [ %49, %.lr.ph77 ]
  %.154.lcssa = phi ptr [ %.053.lcssa, %.preheader65 ], [ %50, %.lr.ph77 ]
  %.151.lcssa = phi ptr [ %.050.lcssa, %.preheader65 ], [ %48, %.lr.ph77 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader65 ], [ %51, %.lr.ph77 ]
  %43 = icmp slt i32 %.1.lcssa, %28
  br i1 %43, label %.lr.ph86, label %._crit_edge.thread

.lr.ph77:                                         ; preds = %.preheader65, %.lr.ph77
  %.176 = phi i32 [ %51, %.lr.ph77 ], [ %.0.lcssa, %.preheader65 ]
  %.15175 = phi ptr [ %48, %.lr.ph77 ], [ %.050.lcssa, %.preheader65 ]
  %.15474 = phi ptr [ %50, %.lr.ph77 ], [ %.053.lcssa, %.preheader65 ]
  %.15773 = phi ptr [ %49, %.lr.ph77 ], [ %.056.lcssa, %.preheader65 ]
  %44 = load <4 x float>, ptr %.15175, align 1, !tbaa !25
  %45 = load <4 x float>, ptr %.15773, align 1, !tbaa !25
  %46 = load <4 x float>, ptr %.15474, align 1, !tbaa !25
  %47 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %44, <4 x float> nofpclass(nan inf) %46, <4 x float> nofpclass(nan inf) %45)
  store <4 x float> %47, ptr %.15175, align 1, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %.15175, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.15773, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.15474, i64 16
  %51 = add nuw nsw i32 %.176, 4
  %52 = or disjoint i32 %51, 3
  %53 = icmp slt i32 %52, %28
  br i1 %53, label %.lr.ph77, label %.preheader, !llvm.loop !28

.lr.ph86:                                         ; preds = %.preheader, %.lr.ph86
  %.285 = phi i32 [ %62, %.lr.ph86 ], [ %.1.lcssa, %.preheader ]
  %.25284 = phi ptr [ %59, %.lr.ph86 ], [ %.151.lcssa, %.preheader ]
  %.25583 = phi ptr [ %61, %.lr.ph86 ], [ %.154.lcssa, %.preheader ]
  %.25882 = phi ptr [ %60, %.lr.ph86 ], [ %.157.lcssa, %.preheader ]
  %54 = load float, ptr %.25583, align 4, !tbaa !29
  %55 = load float, ptr %.25284, align 4, !tbaa !29
  %56 = fmul fast float %55, %54
  %57 = load float, ptr %.25882, align 4, !tbaa !29
  %58 = fadd fast float %56, %57
  store float %58, ptr %.25284, align 4, !tbaa !29
  %59 = getelementptr inbounds nuw i8, ptr %.25284, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %.25882, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %.25583, i64 4
  %62 = add nuw nsw i32 %.285, 1
  %exitcond.not = icmp eq i32 %62, %28
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph86, !llvm.loop !31

.thread:                                          ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %63 = mul nsw i32 %21, %13
  store i32 %63, ptr %7, align 4, !tbaa !21
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %9, i32 %65)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn17BatchNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %4, ptr nonnull %1, ptr nonnull %0, ptr nonnull %6, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %._crit_edge.thread

._crit_edge:                                      ; preds = %3
  %66 = add i32 %11, -3
  %or.cond = icmp ult i32 %66, 2
  br i1 %or.cond, label %67, label %._crit_edge.thread

67:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %68 = mul i32 %17, %13
  %69 = mul i32 %68, %15
  %70 = mul nsw i32 %69, %21
  store i32 %70, ptr %8, align 4, !tbaa !21
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %9, i32 %72)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn17BatchNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1, ptr nonnull %5, ptr nonnull %1, ptr nonnull %0, ptr nonnull %6, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph86, %.preheader, %.thread, %._crit_edge, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn17BatchNorm_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4ncnn9BatchNormC2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn17BatchNorm_x86_fmaE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !35
  ret void
}

declare void @_ZN4ncnn9BatchNormC2Ev(ptr noundef nonnull align 8 dereferenceable(648)) unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn17BatchNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !21
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %97

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !21
  %16 = load i32, ptr %0, align 4, !tbaa !21
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !21
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !21
  %19 = load i32, ptr %8, align 4, !tbaa !21
  %.not70 = icmp sgt i32 %19, %18
  br i1 %.not70, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 504
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 576
  %24 = sext i32 %19 to i64
  %25 = add nsw i32 %18, 1
  br label %26

26:                                               ; preds = %.lr.ph74, %._crit_edge
  %indvars.iv = phi i64 [ %24, %.lr.ph74 ], [ %indvars.iv.next, %._crit_edge ]
  %27 = load ptr, ptr %3, align 8, !tbaa !16
  %28 = load i32, ptr %20, align 4, !tbaa !19
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %indvars.iv, %29
  %31 = load i64, ptr %21, align 8, !tbaa !49
  %32 = mul i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 %32
  %34 = load ptr, ptr %22, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  %36 = load float, ptr %35, align 4, !tbaa !29
  %37 = load ptr, ptr %23, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  %39 = load float, ptr %38, align 4, !tbaa !29
  %40 = load i32, ptr %5, align 4, !tbaa !21
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %49, label %42

42:                                               ; preds = %26
  %43 = insertelement <4 x float> poison, float %36, i64 0
  %44 = shufflevector <4 x float> %43, <4 x float> poison, <4 x i32> zeroinitializer
  %45 = insertelement <4 x float> poison, float %39, i64 0
  %46 = shufflevector <4 x float> %45, <4 x float> poison, <4 x i32> zeroinitializer
  %47 = icmp eq i32 %40, 8
  br i1 %47, label %56, label %.thread56

.thread56:                                        ; preds = %42
  %48 = shufflevector <4 x float> %43, <4 x float> poison, <8 x i32> zeroinitializer
  br label %62

49:                                               ; preds = %26
  %50 = shl nsw i64 %indvars.iv, 2
  %51 = getelementptr inbounds [4 x i8], ptr %34, i64 %50
  %52 = load <4 x float>, ptr %51, align 1, !tbaa !25
  %53 = getelementptr inbounds [4 x i8], ptr %37, i64 %50
  %54 = load <4 x float>, ptr %53, align 1, !tbaa !25
  %55 = shufflevector <4 x float> %52, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %62

56:                                               ; preds = %42
  %57 = shl nsw i64 %indvars.iv, 3
  %58 = getelementptr inbounds [4 x i8], ptr %34, i64 %57
  %59 = load <8 x float>, ptr %58, align 1, !tbaa !25
  %60 = getelementptr inbounds [4 x i8], ptr %37, i64 %57
  %61 = load <8 x float>, ptr %60, align 1, !tbaa !25
  br label %67

62:                                               ; preds = %49, %.thread56
  %63 = phi <8 x float> [ %48, %.thread56 ], [ %55, %49 ]
  %64 = phi <4 x float> [ %44, %.thread56 ], [ %52, %49 ]
  %65 = phi <4 x float> [ %46, %.thread56 ], [ %54, %49 ]
  %66 = shufflevector <4 x float> %65, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %67

67:                                               ; preds = %62, %56
  %68 = phi <8 x float> [ %59, %56 ], [ %63, %62 ]
  %69 = phi <4 x float> [ %44, %56 ], [ %64, %62 ]
  %70 = phi <4 x float> [ %46, %56 ], [ %65, %62 ]
  %71 = phi fast <8 x float> [ %61, %56 ], [ %66, %62 ]
  %72 = load i32, ptr %6, align 4, !tbaa !21
  %73 = icmp sgt i32 %72, 7
  br i1 %73, label %.lr.ph, label %.preheader57

.preheader57:                                     ; preds = %.lr.ph, %67
  %74 = phi i32 [ %72, %67 ], [ %82, %.lr.ph ]
  %.042.lcssa = phi ptr [ %33, %67 ], [ %79, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %67 ], [ %80, %.lr.ph ]
  %75 = or disjoint i32 %.0.lcssa, 3
  %76 = icmp slt i32 %75, %74
  br i1 %76, label %.lr.ph63, label %.preheader

.lr.ph:                                           ; preds = %67, %.lr.ph
  %.059 = phi i32 [ %80, %.lr.ph ], [ 0, %67 ]
  %.04258 = phi ptr [ %79, %.lr.ph ], [ %33, %67 ]
  %77 = load <8 x float>, ptr %.04258, align 1, !tbaa !25
  %78 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %77, <8 x float> nofpclass(nan inf) %71, <8 x float> nofpclass(nan inf) %68)
  store <8 x float> %78, ptr %.04258, align 1, !tbaa !25
  %79 = getelementptr inbounds nuw i8, ptr %.04258, i64 32
  %80 = add nuw nsw i32 %.059, 8
  %81 = or disjoint i32 %80, 7
  %82 = load i32, ptr %6, align 4, !tbaa !21
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %.lr.ph, label %.preheader57, !llvm.loop !50

.preheader:                                       ; preds = %.lr.ph63, %.preheader57
  %.143.lcssa = phi ptr [ %.042.lcssa, %.preheader57 ], [ %87, %.lr.ph63 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader57 ], [ %88, %.lr.ph63 ]
  %.lcssa = phi i32 [ %74, %.preheader57 ], [ %90, %.lr.ph63 ]
  %84 = icmp slt i32 %.1.lcssa, %.lcssa
  br i1 %84, label %.lr.ph69, label %._crit_edge

.lr.ph63:                                         ; preds = %.preheader57, %.lr.ph63
  %.162 = phi i32 [ %88, %.lr.ph63 ], [ %.0.lcssa, %.preheader57 ]
  %.14361 = phi ptr [ %87, %.lr.ph63 ], [ %.042.lcssa, %.preheader57 ]
  %85 = load <4 x float>, ptr %.14361, align 1, !tbaa !25
  %86 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %85, <4 x float> nofpclass(nan inf) %70, <4 x float> nofpclass(nan inf) %69)
  store <4 x float> %86, ptr %.14361, align 1, !tbaa !25
  %87 = getelementptr inbounds nuw i8, ptr %.14361, i64 16
  %88 = add nuw nsw i32 %.162, 4
  %89 = or disjoint i32 %88, 3
  %90 = load i32, ptr %6, align 4, !tbaa !21
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %.lr.ph63, label %.preheader, !llvm.loop !51

.lr.ph69:                                         ; preds = %.preheader, %.lr.ph69
  %.268 = phi i32 [ %96, %.lr.ph69 ], [ %.1.lcssa, %.preheader ]
  %.24467 = phi ptr [ %95, %.lr.ph69 ], [ %.143.lcssa, %.preheader ]
  %92 = load float, ptr %.24467, align 4, !tbaa !29
  %93 = fmul fast float %92, %39
  %94 = fadd fast float %93, %36
  store float %94, ptr %.24467, align 4, !tbaa !29
  %95 = getelementptr inbounds nuw i8, ptr %.24467, i64 4
  %96 = add nuw nsw i32 %.268, 1
  %exitcond.not = icmp eq i32 %96, %.lcssa
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph69, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph69, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond82.not = icmp eq i32 %25, %lftr.wideiv
  br i1 %exitcond82.not, label %._crit_edge75, label %26

._crit_edge75:                                    ; preds = %._crit_edge, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %97

97:                                               ; preds = %._crit_edge75, %7
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #5
  tail call void @_ZSt9terminatev() #15
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
declare !callback !53 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #5

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn17BatchNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !21
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %95

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !21
  %16 = load i32, ptr %0, align 4, !tbaa !21
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !21
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !21
  %19 = load i32, ptr %8, align 4, !tbaa !21
  %.not77 = icmp sgt i32 %19, %18
  br i1 %.not77, label %._crit_edge80, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 504
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 576
  %24 = sext i32 %19 to i64
  %25 = add nsw i32 %18, 1
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %indvars.iv = phi i64 [ %24, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %26 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !55
  %27 = load i64, ptr %20, align 8, !tbaa !17, !noalias !55
  %28 = mul i64 %27, %indvars.iv
  %29 = load i64, ptr %21, align 8, !tbaa !49, !noalias !55
  %30 = mul i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  %32 = load ptr, ptr %22, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  %34 = load float, ptr %33, align 4, !tbaa !29
  %35 = load ptr, ptr %23, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
  %37 = load float, ptr %36, align 4, !tbaa !29
  %38 = load i32, ptr %5, align 4, !tbaa !21
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %47, label %40

40:                                               ; preds = %.noexc
  %41 = insertelement <4 x float> poison, float %34, i64 0
  %42 = shufflevector <4 x float> %41, <4 x float> poison, <4 x i32> zeroinitializer
  %43 = insertelement <4 x float> poison, float %37, i64 0
  %44 = shufflevector <4 x float> %43, <4 x float> poison, <4 x i32> zeroinitializer
  %45 = icmp eq i32 %38, 8
  br i1 %45, label %54, label %.thread63

.thread63:                                        ; preds = %40
  %46 = shufflevector <4 x float> %41, <4 x float> poison, <8 x i32> zeroinitializer
  br label %60

47:                                               ; preds = %.noexc
  %48 = shl nsw i64 %indvars.iv, 2
  %49 = getelementptr inbounds [4 x i8], ptr %32, i64 %48
  %50 = load <4 x float>, ptr %49, align 1, !tbaa !25
  %51 = getelementptr inbounds [4 x i8], ptr %35, i64 %48
  %52 = load <4 x float>, ptr %51, align 1, !tbaa !25
  %53 = shufflevector <4 x float> %50, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %60

54:                                               ; preds = %40
  %55 = shl nsw i64 %indvars.iv, 3
  %56 = getelementptr inbounds [4 x i8], ptr %32, i64 %55
  %57 = load <8 x float>, ptr %56, align 1, !tbaa !25
  %58 = getelementptr inbounds [4 x i8], ptr %35, i64 %55
  %59 = load <8 x float>, ptr %58, align 1, !tbaa !25
  br label %65

60:                                               ; preds = %47, %.thread63
  %61 = phi <8 x float> [ %46, %.thread63 ], [ %53, %47 ]
  %62 = phi <4 x float> [ %42, %.thread63 ], [ %50, %47 ]
  %63 = phi <4 x float> [ %44, %.thread63 ], [ %52, %47 ]
  %64 = shufflevector <4 x float> %63, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %65

65:                                               ; preds = %60, %54
  %66 = phi <8 x float> [ %57, %54 ], [ %61, %60 ]
  %67 = phi <4 x float> [ %42, %54 ], [ %62, %60 ]
  %68 = phi <4 x float> [ %44, %54 ], [ %63, %60 ]
  %69 = phi fast <8 x float> [ %59, %54 ], [ %64, %60 ]
  %70 = load i32, ptr %6, align 4, !tbaa !21
  %71 = icmp sgt i32 %70, 7
  br i1 %71, label %.lr.ph, label %.preheader64

.preheader64:                                     ; preds = %.lr.ph, %65
  %72 = phi i32 [ %70, %65 ], [ %80, %.lr.ph ]
  %.042.lcssa = phi ptr [ %31, %65 ], [ %77, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %65 ], [ %78, %.lr.ph ]
  %73 = or disjoint i32 %.0.lcssa, 3
  %74 = icmp slt i32 %73, %72
  br i1 %74, label %.lr.ph70, label %.preheader

.lr.ph:                                           ; preds = %65, %.lr.ph
  %.066 = phi i32 [ %78, %.lr.ph ], [ 0, %65 ]
  %.04265 = phi ptr [ %77, %.lr.ph ], [ %31, %65 ]
  %75 = load <8 x float>, ptr %.04265, align 1, !tbaa !25
  %76 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %75, <8 x float> nofpclass(nan inf) %69, <8 x float> nofpclass(nan inf) %66)
  store <8 x float> %76, ptr %.04265, align 1, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %.04265, i64 32
  %78 = add nuw nsw i32 %.066, 8
  %79 = or disjoint i32 %78, 7
  %80 = load i32, ptr %6, align 4, !tbaa !21
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %.lr.ph, label %.preheader64, !llvm.loop !58

.preheader:                                       ; preds = %.lr.ph70, %.preheader64
  %.143.lcssa = phi ptr [ %.042.lcssa, %.preheader64 ], [ %85, %.lr.ph70 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader64 ], [ %86, %.lr.ph70 ]
  %.lcssa = phi i32 [ %72, %.preheader64 ], [ %88, %.lr.ph70 ]
  %82 = icmp slt i32 %.1.lcssa, %.lcssa
  br i1 %82, label %.lr.ph76, label %._crit_edge

.lr.ph70:                                         ; preds = %.preheader64, %.lr.ph70
  %.169 = phi i32 [ %86, %.lr.ph70 ], [ %.0.lcssa, %.preheader64 ]
  %.14368 = phi ptr [ %85, %.lr.ph70 ], [ %.042.lcssa, %.preheader64 ]
  %83 = load <4 x float>, ptr %.14368, align 1, !tbaa !25
  %84 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %83, <4 x float> nofpclass(nan inf) %68, <4 x float> nofpclass(nan inf) %67)
  store <4 x float> %84, ptr %.14368, align 1, !tbaa !25
  %85 = getelementptr inbounds nuw i8, ptr %.14368, i64 16
  %86 = add nuw nsw i32 %.169, 4
  %87 = or disjoint i32 %86, 3
  %88 = load i32, ptr %6, align 4, !tbaa !21
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %.lr.ph70, label %.preheader, !llvm.loop !59

.lr.ph76:                                         ; preds = %.preheader, %.lr.ph76
  %.275 = phi i32 [ %94, %.lr.ph76 ], [ %.1.lcssa, %.preheader ]
  %.24474 = phi ptr [ %93, %.lr.ph76 ], [ %.143.lcssa, %.preheader ]
  %90 = load float, ptr %.24474, align 4, !tbaa !29
  %91 = fmul fast float %90, %37
  %92 = fadd fast float %91, %34
  store float %92, ptr %.24474, align 4, !tbaa !29
  %93 = getelementptr inbounds nuw i8, ptr %.24474, i64 4
  %94 = add nuw nsw i32 %.275, 1
  %exitcond.not = icmp eq i32 %94, %.lcssa
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph76, !llvm.loop !60

._crit_edge:                                      ; preds = %.lr.ph76, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond87.not = icmp eq i32 %25, %lftr.wideiv
  br i1 %exitcond87.not, label %._crit_edge80, label %.noexc

._crit_edge80:                                    ; preds = %._crit_edge, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %95

95:                                               ; preds = %._crit_edge80, %7
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #10

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

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!18 = !{!8, !13, i64 40}
!19 = !{!8, !13, i64 44}
!20 = !{!8, !13, i64 48}
!21 = !{!13, !13, i64 0}
!22 = !{!8, !13, i64 52}
!23 = !{!8, !13, i64 56}
!24 = !{!8, !13, i64 24}
!25 = !{!10, !10, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!30, !30, i64 0}
!30 = !{!"float", !10, i64 0}
!31 = distinct !{!31, !27}
!32 = !{!33, !13, i64 4}
!33 = !{!"_ZTSN4ncnn6OptionE", !34, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !13, i64 24, !34, i64 28, !34, i64 29, !34, i64 30, !34, i64 31, !34, i64 32, !34, i64 33, !34, i64 34, !34, i64 35, !34, i64 36, !34, i64 37, !34, i64 38, !34, i64 39, !34, i64 40, !34, i64 41, !34, i64 42, !34, i64 43, !34, i64 44, !34, i64 45, !34, i64 46, !34, i64 47, !13, i64 48, !34, i64 52, !34, i64 53, !34, i64 54, !34, i64 55, !34, i64 56, !34, i64 57, !34, i64 58, !34, i64 59, !34, i64 60, !34, i64 61, !34, i64 62, !34, i64 63}
!34 = !{!"bool", !10, i64 0}
!35 = !{!36, !34, i64 11}
!36 = !{!"_ZTSN4ncnn5LayerE", !34, i64 8, !34, i64 9, !34, i64 10, !34, i64 11, !34, i64 12, !34, i64 13, !34, i64 14, !34, i64 15, !34, i64 16, !34, i64 17, !34, i64 18, !34, i64 19, !34, i64 20, !34, i64 21, !34, i64 22, !34, i64 23, !34, i64 24, !34, i64 25, !34, i64 26, !34, i64 27, !13, i64 28, !9, i64 32, !13, i64 40, !37, i64 48, !37, i64 80, !40, i64 112, !40, i64 136, !44, i64 160, !44, i64 184}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !12, i64 8, !10, i64 16}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !39, i64 0}
!39 = !{!"p1 omnipotent char", !9, i64 0}
!40 = !{!"_ZTSSt6vectorIiSaIiEE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!44 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 _ZTSN4ncnn3MatE", !9, i64 0}
!49 = !{!8, !12, i64 16}
!50 = distinct !{!50, !27}
!51 = distinct !{!51, !27}
!52 = distinct !{!52, !27}
!53 = !{!54}
!54 = !{i64 2, i64 -1, i64 -1, i1 true}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!57 = distinct !{!57, !"_ZN4ncnn3Mat7channelEi"}
!58 = distinct !{!58, !27}
!59 = distinct !{!59, !27}
!60 = distinct !{!60, !27}
