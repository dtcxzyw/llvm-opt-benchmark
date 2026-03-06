; ModuleID = 'bench/ncnn/original/batchnorm_x86_avx512.ll'
source_filename = "bench/ncnn/original/batchnorm_x86_avx512.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$_ZN4ncnn9BatchNormD2Ev = comdat any

$_ZN4ncnn20BatchNorm_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn20BatchNorm_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn20BatchNorm_x86_avx512E, ptr @_ZN4ncnn9BatchNormD2Ev, ptr @_ZN4ncnn20BatchNorm_x86_avx512D0Ev, ptr @_ZN4ncnn9BatchNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn9BatchNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn20BatchNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn20BatchNorm_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn20BatchNorm_x86_avx512E, ptr @_ZTIN4ncnn9BatchNormE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn20BatchNorm_x86_avx512E = hidden constant [30 x i8] c"N4ncnn20BatchNorm_x86_avx512E\00", align 1
@_ZTIN4ncnn9BatchNormE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN4ncnn9BatchNormE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn20BatchNorm_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn20BatchNorm_x86_avx512C2Ev

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
define linkonce_odr hidden void @_ZN4ncnn20BatchNorm_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #0 comdat align 2 {
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
define hidden noundef i32 @_ZNK4ncnn20BatchNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #2 align 2 {
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
  %29 = icmp sgt i32 %28, 15
  br i1 %29, label %.lr.ph, label %.preheader83

.preheader83.loopexit:                            ; preds = %.lr.ph
  %30 = and i32 %28, 2147483632
  br label %.preheader83

.preheader83:                                     ; preds = %.preheader83.loopexit, %22
  %.072.lcssa = phi i32 [ 0, %22 ], [ %30, %.preheader83.loopexit ]
  %.068.lcssa = phi ptr [ %27, %22 ], [ %39, %.preheader83.loopexit ]
  %.064.lcssa = phi ptr [ %25, %22 ], [ %38, %.preheader83.loopexit ]
  %.0.lcssa = phi ptr [ %23, %22 ], [ %37, %.preheader83.loopexit ]
  %31 = or disjoint i32 %.072.lcssa, 7
  %32 = icmp slt i32 %31, %28
  br i1 %32, label %.lr.ph95, label %.preheader82

.lr.ph:                                           ; preds = %22, %.lr.ph
  %.087 = phi ptr [ %37, %.lr.ph ], [ %23, %22 ]
  %.06486 = phi ptr [ %38, %.lr.ph ], [ %25, %22 ]
  %.06885 = phi ptr [ %39, %.lr.ph ], [ %27, %22 ]
  %.07284 = phi i32 [ %40, %.lr.ph ], [ 0, %22 ]
  %33 = load <16 x float>, ptr %.087, align 1, !tbaa !25
  %34 = load <16 x float>, ptr %.06486, align 1, !tbaa !25
  %35 = load <16 x float>, ptr %.06885, align 1, !tbaa !25
  %36 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %33, <16 x float> nofpclass(nan inf) %35, <16 x float> nofpclass(nan inf) %34)
  store <16 x float> %36, ptr %.087, align 1, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %.087, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %.06486, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %.06885, i64 64
  %40 = add nuw nsw i32 %.07284, 16
  %41 = or disjoint i32 %40, 15
  %42 = icmp slt i32 %41, %28
  br i1 %42, label %.lr.ph, label %.preheader83.loopexit, !llvm.loop !26

.preheader82:                                     ; preds = %.lr.ph95, %.preheader83
  %.173.lcssa = phi i32 [ %.072.lcssa, %.preheader83 ], [ %52, %.lr.ph95 ]
  %.169.lcssa = phi ptr [ %.068.lcssa, %.preheader83 ], [ %51, %.lr.ph95 ]
  %.165.lcssa = phi ptr [ %.064.lcssa, %.preheader83 ], [ %50, %.lr.ph95 ]
  %.1.lcssa = phi ptr [ %.0.lcssa, %.preheader83 ], [ %49, %.lr.ph95 ]
  %43 = or disjoint i32 %.173.lcssa, 3
  %44 = icmp slt i32 %43, %28
  br i1 %44, label %.lr.ph104, label %.preheader

.lr.ph95:                                         ; preds = %.preheader83, %.lr.ph95
  %.194 = phi ptr [ %49, %.lr.ph95 ], [ %.0.lcssa, %.preheader83 ]
  %.16593 = phi ptr [ %50, %.lr.ph95 ], [ %.064.lcssa, %.preheader83 ]
  %.16992 = phi ptr [ %51, %.lr.ph95 ], [ %.068.lcssa, %.preheader83 ]
  %.17391 = phi i32 [ %52, %.lr.ph95 ], [ %.072.lcssa, %.preheader83 ]
  %45 = load <8 x float>, ptr %.194, align 1, !tbaa !25
  %46 = load <8 x float>, ptr %.16593, align 1, !tbaa !25
  %47 = load <8 x float>, ptr %.16992, align 1, !tbaa !25
  %48 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %45, <8 x float> nofpclass(nan inf) %47, <8 x float> nofpclass(nan inf) %46)
  store <8 x float> %48, ptr %.194, align 1, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %.194, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %.16593, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.16992, i64 32
  %52 = add nuw nsw i32 %.17391, 8
  %53 = or disjoint i32 %52, 7
  %54 = icmp slt i32 %53, %28
  br i1 %54, label %.lr.ph95, label %.preheader82, !llvm.loop !28

.preheader:                                       ; preds = %.lr.ph104, %.preheader82
  %.274.lcssa = phi i32 [ %.173.lcssa, %.preheader82 ], [ %63, %.lr.ph104 ]
  %.270.lcssa = phi ptr [ %.169.lcssa, %.preheader82 ], [ %62, %.lr.ph104 ]
  %.266.lcssa = phi ptr [ %.165.lcssa, %.preheader82 ], [ %61, %.lr.ph104 ]
  %.2.lcssa = phi ptr [ %.1.lcssa, %.preheader82 ], [ %60, %.lr.ph104 ]
  %55 = icmp slt i32 %.274.lcssa, %28
  br i1 %55, label %.lr.ph113, label %._crit_edge.thread

.lr.ph104:                                        ; preds = %.preheader82, %.lr.ph104
  %.2103 = phi ptr [ %60, %.lr.ph104 ], [ %.1.lcssa, %.preheader82 ]
  %.266102 = phi ptr [ %61, %.lr.ph104 ], [ %.165.lcssa, %.preheader82 ]
  %.270101 = phi ptr [ %62, %.lr.ph104 ], [ %.169.lcssa, %.preheader82 ]
  %.274100 = phi i32 [ %63, %.lr.ph104 ], [ %.173.lcssa, %.preheader82 ]
  %56 = load <4 x float>, ptr %.2103, align 1, !tbaa !25
  %57 = load <4 x float>, ptr %.266102, align 1, !tbaa !25
  %58 = load <4 x float>, ptr %.270101, align 1, !tbaa !25
  %59 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %56, <4 x float> nofpclass(nan inf) %58, <4 x float> nofpclass(nan inf) %57)
  store <4 x float> %59, ptr %.2103, align 1, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %.2103, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.266102, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.270101, i64 16
  %63 = add nuw nsw i32 %.274100, 4
  %64 = or disjoint i32 %63, 3
  %65 = icmp slt i32 %64, %28
  br i1 %65, label %.lr.ph104, label %.preheader, !llvm.loop !29

.lr.ph113:                                        ; preds = %.preheader, %.lr.ph113
  %.3112 = phi ptr [ %71, %.lr.ph113 ], [ %.2.lcssa, %.preheader ]
  %.367111 = phi ptr [ %72, %.lr.ph113 ], [ %.266.lcssa, %.preheader ]
  %.371110 = phi ptr [ %73, %.lr.ph113 ], [ %.270.lcssa, %.preheader ]
  %.375109 = phi i32 [ %74, %.lr.ph113 ], [ %.274.lcssa, %.preheader ]
  %66 = load float, ptr %.371110, align 4, !tbaa !30
  %67 = load float, ptr %.3112, align 4, !tbaa !30
  %68 = fmul fast float %67, %66
  %69 = load float, ptr %.367111, align 4, !tbaa !30
  %70 = fadd fast float %68, %69
  store float %70, ptr %.3112, align 4, !tbaa !30
  %71 = getelementptr inbounds nuw i8, ptr %.3112, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %.367111, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %.371110, i64 4
  %74 = add nuw nsw i32 %.375109, 1
  %exitcond.not = icmp eq i32 %74, %28
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph113, !llvm.loop !32

.thread:                                          ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %75 = mul nsw i32 %21, %13
  store i32 %75, ptr %7, align 4, !tbaa !21
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !33
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %9, i32 %77)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn20BatchNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %4, ptr nonnull %1, ptr nonnull %0, ptr nonnull %6, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %._crit_edge.thread

._crit_edge:                                      ; preds = %3
  %78 = add i32 %11, -3
  %or.cond = icmp ult i32 %78, 2
  br i1 %or.cond, label %79, label %._crit_edge.thread

79:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %80 = mul i32 %17, %13
  %81 = mul i32 %80, %15
  %82 = mul nsw i32 %81, %21
  store i32 %82, ptr %8, align 4, !tbaa !21
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !33
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %9, i32 %84)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn20BatchNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1, ptr nonnull %5, ptr nonnull %1, ptr nonnull %0, ptr nonnull %6, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph113, %.preheader, %.thread, %._crit_edge, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn20BatchNorm_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4ncnn9BatchNormC2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn20BatchNorm_x86_avx512E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !36
  ret void
}

declare void @_ZN4ncnn9BatchNormC2Ev(ptr noundef nonnull align 8 dereferenceable(648)) unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn20BatchNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !21
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %123

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
  %.not96 = icmp sgt i32 %19, %18
  br i1 %.not96, label %._crit_edge101, label %.lr.ph100

.lr.ph100:                                        ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 504
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 576
  %24 = sext i32 %19 to i64
  %25 = add nsw i32 %18, 1
  br label %26

26:                                               ; preds = %.lr.ph100, %._crit_edge
  %indvars.iv = phi i64 [ %24, %.lr.ph100 ], [ %indvars.iv.next, %._crit_edge ]
  %27 = load ptr, ptr %3, align 8, !tbaa !16
  %28 = load i32, ptr %20, align 4, !tbaa !19
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %indvars.iv, %29
  %31 = load i64, ptr %21, align 8, !tbaa !50
  %32 = mul i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 %32
  %34 = load ptr, ptr %22, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  %36 = load float, ptr %35, align 4, !tbaa !30
  %37 = load ptr, ptr %23, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  %39 = load float, ptr %38, align 4, !tbaa !30
  %40 = load i32, ptr %5, align 4, !tbaa !21
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %59, label %42

42:                                               ; preds = %26
  %43 = insertelement <4 x float> poison, float %36, i64 0
  %44 = shufflevector <4 x float> %43, <4 x float> poison, <4 x i32> zeroinitializer
  %45 = insertelement <4 x float> poison, float %39, i64 0
  %46 = shufflevector <4 x float> %45, <4 x float> poison, <4 x i32> zeroinitializer
  %47 = icmp eq i32 %40, 8
  br i1 %47, label %.thread73, label %54

.thread73:                                        ; preds = %42
  %48 = shl nsw i64 %indvars.iv, 3
  %49 = getelementptr inbounds [4 x i8], ptr %34, i64 %48
  %50 = load <8 x float>, ptr %49, align 1, !tbaa !25
  %51 = getelementptr inbounds [4 x i8], ptr %37, i64 %48
  %52 = load <8 x float>, ptr %51, align 1, !tbaa !25
  %53 = shufflevector <8 x float> %50, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  br label %74

54:                                               ; preds = %42
  %55 = shufflevector <4 x float> %43, <4 x float> poison, <8 x i32> zeroinitializer
  %56 = shufflevector <4 x float> %45, <4 x float> poison, <8 x i32> zeroinitializer
  %57 = icmp eq i32 %40, 16
  br i1 %57, label %68, label %.thread76

.thread76:                                        ; preds = %54
  %58 = shufflevector <4 x float> %43, <4 x float> poison, <16 x i32> zeroinitializer
  br label %74

59:                                               ; preds = %26
  %60 = shl nsw i64 %indvars.iv, 2
  %61 = getelementptr inbounds [4 x i8], ptr %34, i64 %60
  %62 = load <4 x float>, ptr %61, align 1, !tbaa !25
  %63 = getelementptr inbounds [4 x i8], ptr %37, i64 %60
  %64 = load <4 x float>, ptr %63, align 1, !tbaa !25
  %65 = shufflevector <4 x float> %62, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %66 = shufflevector <4 x float> %64, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %67 = shufflevector <4 x float> %62, <4 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %74

68:                                               ; preds = %54
  %69 = shl nsw i64 %indvars.iv, 4
  %70 = getelementptr inbounds [4 x i8], ptr %34, i64 %69
  %71 = load <16 x float>, ptr %70, align 1, !tbaa !25
  %72 = getelementptr inbounds [4 x i8], ptr %37, i64 %69
  %73 = load <16 x float>, ptr %72, align 1, !tbaa !25
  br label %81

74:                                               ; preds = %.thread73, %59, %.thread76
  %75 = phi <16 x float> [ %58, %.thread76 ], [ %67, %59 ], [ %53, %.thread73 ]
  %76 = phi <8 x float> [ %55, %.thread76 ], [ %65, %59 ], [ %50, %.thread73 ]
  %77 = phi <4 x float> [ %44, %.thread76 ], [ %62, %59 ], [ %44, %.thread73 ]
  %78 = phi <4 x float> [ %46, %.thread76 ], [ %64, %59 ], [ %46, %.thread73 ]
  %79 = phi <8 x float> [ %56, %.thread76 ], [ %66, %59 ], [ %52, %.thread73 ]
  %80 = shufflevector <8 x float> %79, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  br label %81

81:                                               ; preds = %74, %68
  %82 = phi <16 x float> [ %71, %68 ], [ %75, %74 ]
  %83 = phi <8 x float> [ %55, %68 ], [ %76, %74 ]
  %84 = phi <4 x float> [ %44, %68 ], [ %77, %74 ]
  %85 = phi <4 x float> [ %46, %68 ], [ %78, %74 ]
  %86 = phi <8 x float> [ %56, %68 ], [ %79, %74 ]
  %87 = phi fast <16 x float> [ %73, %68 ], [ %80, %74 ]
  %88 = load i32, ptr %6, align 4, !tbaa !21
  %89 = icmp sgt i32 %88, 15
  br i1 %89, label %.lr.ph, label %.preheader78

.preheader78:                                     ; preds = %.lr.ph, %81
  %90 = phi i32 [ %88, %81 ], [ %98, %.lr.ph ]
  %.053.lcssa = phi ptr [ %33, %81 ], [ %95, %.lr.ph ]
  %.052.lcssa = phi i32 [ 0, %81 ], [ %96, %.lr.ph ]
  %91 = or disjoint i32 %.052.lcssa, 7
  %92 = icmp slt i32 %91, %90
  br i1 %92, label %.lr.ph84, label %.preheader77

.lr.ph:                                           ; preds = %81, %.lr.ph
  %.05280 = phi i32 [ %96, %.lr.ph ], [ 0, %81 ]
  %.05379 = phi ptr [ %95, %.lr.ph ], [ %33, %81 ]
  %93 = load <16 x float>, ptr %.05379, align 1, !tbaa !25
  %94 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %93, <16 x float> nofpclass(nan inf) %87, <16 x float> nofpclass(nan inf) %82)
  store <16 x float> %94, ptr %.05379, align 1, !tbaa !25
  %95 = getelementptr inbounds nuw i8, ptr %.05379, i64 64
  %96 = add nuw nsw i32 %.05280, 16
  %97 = or disjoint i32 %96, 15
  %98 = load i32, ptr %6, align 4, !tbaa !21
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %.lr.ph, label %.preheader78, !llvm.loop !51

.preheader77:                                     ; preds = %.lr.ph84, %.preheader78
  %100 = phi i32 [ %90, %.preheader78 ], [ %108, %.lr.ph84 ]
  %.154.lcssa = phi ptr [ %.053.lcssa, %.preheader78 ], [ %105, %.lr.ph84 ]
  %.1.lcssa = phi i32 [ %.052.lcssa, %.preheader78 ], [ %106, %.lr.ph84 ]
  %101 = or disjoint i32 %.1.lcssa, 3
  %102 = icmp slt i32 %101, %100
  br i1 %102, label %.lr.ph89, label %.preheader

.lr.ph84:                                         ; preds = %.preheader78, %.lr.ph84
  %.183 = phi i32 [ %106, %.lr.ph84 ], [ %.052.lcssa, %.preheader78 ]
  %.15482 = phi ptr [ %105, %.lr.ph84 ], [ %.053.lcssa, %.preheader78 ]
  %103 = load <8 x float>, ptr %.15482, align 1, !tbaa !25
  %104 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %103, <8 x float> nofpclass(nan inf) %86, <8 x float> nofpclass(nan inf) %83)
  store <8 x float> %104, ptr %.15482, align 1, !tbaa !25
  %105 = getelementptr inbounds nuw i8, ptr %.15482, i64 32
  %106 = add nuw nsw i32 %.183, 8
  %107 = or disjoint i32 %106, 7
  %108 = load i32, ptr %6, align 4, !tbaa !21
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %.lr.ph84, label %.preheader77, !llvm.loop !52

.preheader:                                       ; preds = %.lr.ph89, %.preheader77
  %.255.lcssa = phi ptr [ %.154.lcssa, %.preheader77 ], [ %113, %.lr.ph89 ]
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader77 ], [ %114, %.lr.ph89 ]
  %.lcssa = phi i32 [ %100, %.preheader77 ], [ %116, %.lr.ph89 ]
  %110 = icmp slt i32 %.2.lcssa, %.lcssa
  br i1 %110, label %.lr.ph95, label %._crit_edge

.lr.ph89:                                         ; preds = %.preheader77, %.lr.ph89
  %.288 = phi i32 [ %114, %.lr.ph89 ], [ %.1.lcssa, %.preheader77 ]
  %.25587 = phi ptr [ %113, %.lr.ph89 ], [ %.154.lcssa, %.preheader77 ]
  %111 = load <4 x float>, ptr %.25587, align 1, !tbaa !25
  %112 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %111, <4 x float> nofpclass(nan inf) %85, <4 x float> nofpclass(nan inf) %84)
  store <4 x float> %112, ptr %.25587, align 1, !tbaa !25
  %113 = getelementptr inbounds nuw i8, ptr %.25587, i64 16
  %114 = add nuw nsw i32 %.288, 4
  %115 = or disjoint i32 %114, 3
  %116 = load i32, ptr %6, align 4, !tbaa !21
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %.lr.ph89, label %.preheader, !llvm.loop !53

.lr.ph95:                                         ; preds = %.preheader, %.lr.ph95
  %.394 = phi i32 [ %122, %.lr.ph95 ], [ %.2.lcssa, %.preheader ]
  %.35693 = phi ptr [ %121, %.lr.ph95 ], [ %.255.lcssa, %.preheader ]
  %118 = load float, ptr %.35693, align 4, !tbaa !30
  %119 = fmul fast float %118, %39
  %120 = fadd fast float %119, %36
  store float %120, ptr %.35693, align 4, !tbaa !30
  %121 = getelementptr inbounds nuw i8, ptr %.35693, i64 4
  %122 = add nuw nsw i32 %.394, 1
  %exitcond.not = icmp eq i32 %122, %.lcssa
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph95, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph95, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond110.not = icmp eq i32 %25, %lftr.wideiv
  br i1 %exitcond110.not, label %._crit_edge101, label %26

._crit_edge101:                                   ; preds = %._crit_edge, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %123

123:                                              ; preds = %._crit_edge101, %7
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
declare !callback !55 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #5

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn20BatchNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !21
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %121

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
  %.not103 = icmp sgt i32 %19, %18
  br i1 %.not103, label %._crit_edge106, label %.noexc.lr.ph

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
  %26 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !57
  %27 = load i64, ptr %20, align 8, !tbaa !17, !noalias !57
  %28 = mul i64 %27, %indvars.iv
  %29 = load i64, ptr %21, align 8, !tbaa !50, !noalias !57
  %30 = mul i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  %32 = load ptr, ptr %22, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  %34 = load float, ptr %33, align 4, !tbaa !30
  %35 = load ptr, ptr %23, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
  %37 = load float, ptr %36, align 4, !tbaa !30
  %38 = load i32, ptr %5, align 4, !tbaa !21
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %57, label %40

40:                                               ; preds = %.noexc
  %41 = insertelement <4 x float> poison, float %34, i64 0
  %42 = shufflevector <4 x float> %41, <4 x float> poison, <4 x i32> zeroinitializer
  %43 = insertelement <4 x float> poison, float %37, i64 0
  %44 = shufflevector <4 x float> %43, <4 x float> poison, <4 x i32> zeroinitializer
  %45 = icmp eq i32 %38, 8
  br i1 %45, label %.thread80, label %52

.thread80:                                        ; preds = %40
  %46 = shl nsw i64 %indvars.iv, 3
  %47 = getelementptr inbounds [4 x i8], ptr %32, i64 %46
  %48 = load <8 x float>, ptr %47, align 1, !tbaa !25
  %49 = getelementptr inbounds [4 x i8], ptr %35, i64 %46
  %50 = load <8 x float>, ptr %49, align 1, !tbaa !25
  %51 = shufflevector <8 x float> %48, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  br label %72

52:                                               ; preds = %40
  %53 = shufflevector <4 x float> %41, <4 x float> poison, <8 x i32> zeroinitializer
  %54 = shufflevector <4 x float> %43, <4 x float> poison, <8 x i32> zeroinitializer
  %55 = icmp eq i32 %38, 16
  br i1 %55, label %66, label %.thread83

.thread83:                                        ; preds = %52
  %56 = shufflevector <4 x float> %41, <4 x float> poison, <16 x i32> zeroinitializer
  br label %72

57:                                               ; preds = %.noexc
  %58 = shl nsw i64 %indvars.iv, 2
  %59 = getelementptr inbounds [4 x i8], ptr %32, i64 %58
  %60 = load <4 x float>, ptr %59, align 1, !tbaa !25
  %61 = getelementptr inbounds [4 x i8], ptr %35, i64 %58
  %62 = load <4 x float>, ptr %61, align 1, !tbaa !25
  %63 = shufflevector <4 x float> %60, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %64 = shufflevector <4 x float> %62, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %65 = shufflevector <4 x float> %60, <4 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %72

66:                                               ; preds = %52
  %67 = shl nsw i64 %indvars.iv, 4
  %68 = getelementptr inbounds [4 x i8], ptr %32, i64 %67
  %69 = load <16 x float>, ptr %68, align 1, !tbaa !25
  %70 = getelementptr inbounds [4 x i8], ptr %35, i64 %67
  %71 = load <16 x float>, ptr %70, align 1, !tbaa !25
  br label %79

72:                                               ; preds = %.thread80, %57, %.thread83
  %73 = phi <16 x float> [ %56, %.thread83 ], [ %65, %57 ], [ %51, %.thread80 ]
  %74 = phi <8 x float> [ %53, %.thread83 ], [ %63, %57 ], [ %48, %.thread80 ]
  %75 = phi <4 x float> [ %42, %.thread83 ], [ %60, %57 ], [ %42, %.thread80 ]
  %76 = phi <4 x float> [ %44, %.thread83 ], [ %62, %57 ], [ %44, %.thread80 ]
  %77 = phi <8 x float> [ %54, %.thread83 ], [ %64, %57 ], [ %50, %.thread80 ]
  %78 = shufflevector <8 x float> %77, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  br label %79

79:                                               ; preds = %72, %66
  %80 = phi <16 x float> [ %69, %66 ], [ %73, %72 ]
  %81 = phi <8 x float> [ %53, %66 ], [ %74, %72 ]
  %82 = phi <4 x float> [ %42, %66 ], [ %75, %72 ]
  %83 = phi <4 x float> [ %44, %66 ], [ %76, %72 ]
  %84 = phi <8 x float> [ %54, %66 ], [ %77, %72 ]
  %85 = phi fast <16 x float> [ %71, %66 ], [ %78, %72 ]
  %86 = load i32, ptr %6, align 4, !tbaa !21
  %87 = icmp sgt i32 %86, 15
  br i1 %87, label %.lr.ph, label %.preheader85

.preheader85:                                     ; preds = %.lr.ph, %79
  %88 = phi i32 [ %86, %79 ], [ %96, %.lr.ph ]
  %.053.lcssa = phi ptr [ %31, %79 ], [ %93, %.lr.ph ]
  %.052.lcssa = phi i32 [ 0, %79 ], [ %94, %.lr.ph ]
  %89 = or disjoint i32 %.052.lcssa, 7
  %90 = icmp slt i32 %89, %88
  br i1 %90, label %.lr.ph91, label %.preheader84

.lr.ph:                                           ; preds = %79, %.lr.ph
  %.05287 = phi i32 [ %94, %.lr.ph ], [ 0, %79 ]
  %.05386 = phi ptr [ %93, %.lr.ph ], [ %31, %79 ]
  %91 = load <16 x float>, ptr %.05386, align 1, !tbaa !25
  %92 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %91, <16 x float> nofpclass(nan inf) %85, <16 x float> nofpclass(nan inf) %80)
  store <16 x float> %92, ptr %.05386, align 1, !tbaa !25
  %93 = getelementptr inbounds nuw i8, ptr %.05386, i64 64
  %94 = add nuw nsw i32 %.05287, 16
  %95 = or disjoint i32 %94, 15
  %96 = load i32, ptr %6, align 4, !tbaa !21
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %.lr.ph, label %.preheader85, !llvm.loop !60

.preheader84:                                     ; preds = %.lr.ph91, %.preheader85
  %98 = phi i32 [ %88, %.preheader85 ], [ %106, %.lr.ph91 ]
  %.154.lcssa = phi ptr [ %.053.lcssa, %.preheader85 ], [ %103, %.lr.ph91 ]
  %.1.lcssa = phi i32 [ %.052.lcssa, %.preheader85 ], [ %104, %.lr.ph91 ]
  %99 = or disjoint i32 %.1.lcssa, 3
  %100 = icmp slt i32 %99, %98
  br i1 %100, label %.lr.ph96, label %.preheader

.lr.ph91:                                         ; preds = %.preheader85, %.lr.ph91
  %.190 = phi i32 [ %104, %.lr.ph91 ], [ %.052.lcssa, %.preheader85 ]
  %.15489 = phi ptr [ %103, %.lr.ph91 ], [ %.053.lcssa, %.preheader85 ]
  %101 = load <8 x float>, ptr %.15489, align 1, !tbaa !25
  %102 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %101, <8 x float> nofpclass(nan inf) %84, <8 x float> nofpclass(nan inf) %81)
  store <8 x float> %102, ptr %.15489, align 1, !tbaa !25
  %103 = getelementptr inbounds nuw i8, ptr %.15489, i64 32
  %104 = add nuw nsw i32 %.190, 8
  %105 = or disjoint i32 %104, 7
  %106 = load i32, ptr %6, align 4, !tbaa !21
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %.lr.ph91, label %.preheader84, !llvm.loop !61

.preheader:                                       ; preds = %.lr.ph96, %.preheader84
  %.255.lcssa = phi ptr [ %.154.lcssa, %.preheader84 ], [ %111, %.lr.ph96 ]
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader84 ], [ %112, %.lr.ph96 ]
  %.lcssa = phi i32 [ %98, %.preheader84 ], [ %114, %.lr.ph96 ]
  %108 = icmp slt i32 %.2.lcssa, %.lcssa
  br i1 %108, label %.lr.ph102, label %._crit_edge

.lr.ph96:                                         ; preds = %.preheader84, %.lr.ph96
  %.295 = phi i32 [ %112, %.lr.ph96 ], [ %.1.lcssa, %.preheader84 ]
  %.25594 = phi ptr [ %111, %.lr.ph96 ], [ %.154.lcssa, %.preheader84 ]
  %109 = load <4 x float>, ptr %.25594, align 1, !tbaa !25
  %110 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %109, <4 x float> nofpclass(nan inf) %83, <4 x float> nofpclass(nan inf) %82)
  store <4 x float> %110, ptr %.25594, align 1, !tbaa !25
  %111 = getelementptr inbounds nuw i8, ptr %.25594, i64 16
  %112 = add nuw nsw i32 %.295, 4
  %113 = or disjoint i32 %112, 3
  %114 = load i32, ptr %6, align 4, !tbaa !21
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %.lr.ph96, label %.preheader, !llvm.loop !62

.lr.ph102:                                        ; preds = %.preheader, %.lr.ph102
  %.3101 = phi i32 [ %120, %.lr.ph102 ], [ %.2.lcssa, %.preheader ]
  %.356100 = phi ptr [ %119, %.lr.ph102 ], [ %.255.lcssa, %.preheader ]
  %116 = load float, ptr %.356100, align 4, !tbaa !30
  %117 = fmul fast float %116, %37
  %118 = fadd fast float %117, %34
  store float %118, ptr %.356100, align 4, !tbaa !30
  %119 = getelementptr inbounds nuw i8, ptr %.356100, i64 4
  %120 = add nuw nsw i32 %.3101, 1
  %exitcond.not = icmp eq i32 %120, %.lcssa
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph102, !llvm.loop !63

._crit_edge:                                      ; preds = %.lr.ph102, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond115.not = icmp eq i32 %25, %lftr.wideiv
  br i1 %exitcond115.not, label %._crit_edge106, label %.noexc

._crit_edge106:                                   ; preds = %._crit_edge, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %121

121:                                              ; preds = %._crit_edge106, %7
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #8

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

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!29 = distinct !{!29, !27}
!30 = !{!31, !31, i64 0}
!31 = !{!"float", !10, i64 0}
!32 = distinct !{!32, !27}
!33 = !{!34, !13, i64 4}
!34 = !{!"_ZTSN4ncnn6OptionE", !35, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !13, i64 24, !35, i64 28, !35, i64 29, !35, i64 30, !35, i64 31, !35, i64 32, !35, i64 33, !35, i64 34, !35, i64 35, !35, i64 36, !35, i64 37, !35, i64 38, !35, i64 39, !35, i64 40, !35, i64 41, !35, i64 42, !35, i64 43, !35, i64 44, !35, i64 45, !35, i64 46, !35, i64 47, !13, i64 48, !35, i64 52, !35, i64 53, !35, i64 54, !35, i64 55, !35, i64 56, !35, i64 57, !35, i64 58, !35, i64 59, !35, i64 60, !35, i64 61, !35, i64 62, !35, i64 63}
!35 = !{!"bool", !10, i64 0}
!36 = !{!37, !35, i64 11}
!37 = !{!"_ZTSN4ncnn5LayerE", !35, i64 8, !35, i64 9, !35, i64 10, !35, i64 11, !35, i64 12, !35, i64 13, !35, i64 14, !35, i64 15, !35, i64 16, !35, i64 17, !35, i64 18, !35, i64 19, !35, i64 20, !35, i64 21, !35, i64 22, !35, i64 23, !35, i64 24, !35, i64 25, !35, i64 26, !35, i64 27, !13, i64 28, !9, i64 32, !13, i64 40, !38, i64 48, !38, i64 80, !41, i64 112, !41, i64 136, !45, i64 160, !45, i64 184}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !39, i64 0, !12, i64 8, !10, i64 16}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !40, i64 0}
!40 = !{!"p1 omnipotent char", !9, i64 0}
!41 = !{!"_ZTSSt6vectorIiSaIiEE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!45 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 _ZTSN4ncnn3MatE", !9, i64 0}
!50 = !{!8, !12, i64 16}
!51 = distinct !{!51, !27}
!52 = distinct !{!52, !27}
!53 = distinct !{!53, !27}
!54 = distinct !{!54, !27}
!55 = !{!56}
!56 = !{i64 2, i64 -1, i64 -1, i1 true}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!59 = distinct !{!59, !"_ZN4ncnn3Mat7channelEi"}
!60 = distinct !{!60, !27}
!61 = distinct !{!61, !27}
!62 = distinct !{!62, !27}
!63 = distinct !{!63, !27}
