; ModuleID = 'bench/ncnn/original/rnn.ll'
source_filename = "bench/ncnn/original/rnn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn3RNND2Ev = comdat any

$_ZN4ncnn3RNND0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn3RNNE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn3RNNE, ptr @_ZN4ncnn3RNND2Ev, ptr @_ZN4ncnn3RNND0Ev, ptr @_ZN4ncnn3RNN10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn3RNN10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn3RNN7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn3RNN7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn3RNNE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn3RNNE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn3RNNE = hidden constant [12 x i8] c"N4ncnn3RNNE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn3RNNC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn3RNNC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3RNND2Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn3RNNE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i17 = icmp eq ptr %4, null
  br i1 %.not.i17, label %_ZN4ncnn3MatD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn3MatD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not3.i18 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i18, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not.i21 = icmp eq ptr %11, null
  br i1 %.not.i21, label %_ZN4ncnn3MatD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #9
  br label %_ZN4ncnn3MatD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %5, %1, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i64 0, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  %25 = load ptr, ptr %24, align 8, !tbaa !7
  %.not.i13 = icmp eq ptr %25, null
  br i1 %.not.i13, label %_ZN4ncnn3MatD2Ev.exit1, label %26

26:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit
  %27 = atomicrmw add ptr %25, i32 -1 acq_rel, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN4ncnn3MatD2Ev.exit1

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %.not3.i14 = icmp eq ptr %31, null
  %32 = load ptr, ptr %23, align 8, !tbaa !16
  br i1 %.not3.i14, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %31, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %32)
          to label %_ZN4ncnn3MatD2Ev.exit1 unwind label %39

37:                                               ; preds = %29
  %.not.i22 = icmp eq ptr %32, null
  br i1 %.not.i22, label %_ZN4ncnn3MatD2Ev.exit1, label %38

38:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %32) #9
  br label %_ZN4ncnn3MatD2Ev.exit1

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit1:                           ; preds = %26, %_ZN4ncnn3MatD2Ev.exit, %33, %37, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i64 0, ptr %43, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %42, i8 0, i64 20, i1 false)
  %46 = load ptr, ptr %45, align 8, !tbaa !7
  %.not.i9 = icmp eq ptr %46, null
  br i1 %.not.i9, label %_ZN4ncnn3MatD2Ev.exit2, label %47

47:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit1
  %48 = atomicrmw add ptr %46, i32 -1 acq_rel, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %_ZN4ncnn3MatD2Ev.exit2

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %.not3.i10 = icmp eq ptr %52, null
  %53 = load ptr, ptr %44, align 8, !tbaa !16
  br i1 %.not3.i10, label %58, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %52, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %53)
          to label %_ZN4ncnn3MatD2Ev.exit2 unwind label %60

58:                                               ; preds = %50
  %.not.i24 = icmp eq ptr %53, null
  br i1 %.not.i24, label %_ZN4ncnn3MatD2Ev.exit2, label %59

59:                                               ; preds = %58
  tail call void @free(ptr noundef nonnull %53) #9
  br label %_ZN4ncnn3MatD2Ev.exit2

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit2:                           ; preds = %47, %_ZN4ncnn3MatD2Ev.exit1, %54, %58, %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 0, ptr %64, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %44, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  %67 = load ptr, ptr %66, align 8, !tbaa !7
  %.not.i5 = icmp eq ptr %67, null
  br i1 %.not.i5, label %_ZN4ncnn3MatD2Ev.exit3, label %68

68:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit2
  %69 = atomicrmw add ptr %67, i32 -1 acq_rel, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %_ZN4ncnn3MatD2Ev.exit3

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %73 = load ptr, ptr %72, align 8, !tbaa !15
  %.not3.i6 = icmp eq ptr %73, null
  %74 = load ptr, ptr %65, align 8, !tbaa !16
  br i1 %.not3.i6, label %79, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %73, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %74)
          to label %_ZN4ncnn3MatD2Ev.exit3 unwind label %81

79:                                               ; preds = %71
  %.not.i26 = icmp eq ptr %74, null
  br i1 %.not.i26, label %_ZN4ncnn3MatD2Ev.exit3, label %80

80:                                               ; preds = %79
  tail call void @free(ptr noundef nonnull %74) #9
  br label %_ZN4ncnn3MatD2Ev.exit3

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit3:                           ; preds = %68, %_ZN4ncnn3MatD2Ev.exit2, %75, %79, %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 0, ptr %85, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %65, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %84, i8 0, i64 20, i1 false)
  %88 = load ptr, ptr %87, align 8, !tbaa !7
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit4, label %89

89:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit3
  %90 = atomicrmw add ptr %88, i32 -1 acq_rel, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %_ZN4ncnn3MatD2Ev.exit4

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %94 = load ptr, ptr %93, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %94, null
  %95 = load ptr, ptr %86, align 8, !tbaa !16
  br i1 %.not3.i, label %100, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %94, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef %95)
          to label %_ZN4ncnn3MatD2Ev.exit4 unwind label %102

100:                                              ; preds = %92
  %.not.i28 = icmp eq ptr %95, null
  br i1 %.not.i28, label %_ZN4ncnn3MatD2Ev.exit4, label %101

101:                                              ; preds = %100
  tail call void @free(ptr noundef nonnull %95) #9
  br label %_ZN4ncnn3MatD2Ev.exit4

102:                                              ; preds = %96
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit4:                           ; preds = %89, %_ZN4ncnn3MatD2Ev.exit3, %96, %100, %101
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %106, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %86, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %105, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3RNND0Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4ncnn3RNND2Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 584) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn3RNN10load_paramERKNS_9ParamDictE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(584) initializes((208, 224)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8, !tbaa !18
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %5, ptr %6, align 4, !tbaa !34
  %7 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, i32 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %7, ptr %8, align 8, !tbaa !35
  %9 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 8, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %9, ptr %10, align 4, !tbaa !36
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZN4ncnn3RNN10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load i32, ptr %8, align 8, !tbaa !35
  %10 = icmp eq i32 %9, 2
  %11 = select i1 %10, i32 2, i32 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = sdiv i32 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = load i32, ptr %15, align 8, !tbaa !18
  %17 = sdiv i32 %14, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = load ptr, ptr %1, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %17, i32 noundef %16, i32 noundef %11, i32 noundef 0)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %22 = icmp eq ptr %21, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  br i1 %22, label %_ZN4ncnn3MataSERKS0_.exit, label %23

23:                                               ; preds = %2
  %.not.i82 = icmp eq ptr %.pre, null
  br i1 %.not.i82, label %26, label %24

24:                                               ; preds = %23
  %25 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %28 = load ptr, ptr %27, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %29

29:                                               ; preds = %26
  %30 = atomicrmw add ptr %28, i32 -1 acq_rel, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %_ZN4ncnn3Mat7releaseEv.exit.i

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %34, null
  %35 = load ptr, ptr %21, align 8, !tbaa !16
  br i1 %.not3.i.i, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %34, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %97

40:                                               ; preds = %32
  %.not.i18.i = icmp eq ptr %35, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %41

41:                                               ; preds = %40
  call void @free(ptr noundef nonnull %35) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %40, %41, %36, %29, %26
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %50 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %50, ptr %21, align 8, !tbaa !16
  %51 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  store ptr %51, ptr %27, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !37
  store i64 %53, ptr %42, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %55 = load i32, ptr %54, align 8, !tbaa !38
  store i32 %55, ptr %43, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %57, ptr %58, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %60 = load i32, ptr %59, align 8, !tbaa !39
  store i32 %60, ptr %44, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %62 = load i32, ptr %61, align 4, !tbaa !40
  store i32 %62, ptr %45, align 4, !tbaa !40
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %64 = load i32, ptr %63, align 8, !tbaa !41
  store i32 %64, ptr %46, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %66 = load i32, ptr %65, align 4, !tbaa !42
  store i32 %66, ptr %47, align 4, !tbaa !42
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %68 = load i32, ptr %67, align 8, !tbaa !43
  store i32 %68, ptr %48, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %70 = load i64, ptr %69, align 8, !tbaa !17
  store i64 %70, ptr %49, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %2, %_ZN4ncnn3Mat7releaseEv.exit.i
  %71 = phi ptr [ %51, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ %.pre, %2 ]
  %.not.i59 = icmp eq ptr %71, null
  br i1 %.not.i59, label %_ZN4ncnn3MatD2Ev.exit, label %72

72:                                               ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %73 = atomicrmw add ptr %71, i32 -1 acq_rel, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %_ZN4ncnn3MatD2Ev.exit

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !15
  %.not3.i60 = icmp eq ptr %77, null
  %78 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i60, label %83, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %77, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %78)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %85

83:                                               ; preds = %75
  %.not.i63 = icmp eq ptr %78, null
  br i1 %.not.i63, label %_ZN4ncnn3MatD2Ev.exit, label %84

84:                                               ; preds = %83
  call void @free(ptr noundef nonnull %78) #9
  br label %_ZN4ncnn3MatD2Ev.exit

85:                                               ; preds = %79
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %72, %_ZN4ncnn3MataSERKS0_.exit, %79, %83, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %88 = load ptr, ptr %21, align 8, !tbaa !16
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %_ZN4ncnn3MatD2Ev.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %91 = load i64, ptr %90, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %93 = load i32, ptr %92, align 8, !tbaa !43
  %94 = sext i32 %93 to i64
  %95 = mul i64 %91, %94
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %116

97:                                               ; preds = %36
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  %.not.i55 = icmp eq ptr %99, null
  br i1 %.not.i55, label %_ZN4ncnn3MatD2Ev.exit18, label %100

100:                                              ; preds = %97
  %101 = atomicrmw add ptr %99, i32 -1 acq_rel, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %_ZN4ncnn3MatD2Ev.exit18

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !15
  %.not3.i56 = icmp eq ptr %105, null
  %106 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i56, label %111, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %105, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef %106)
          to label %_ZN4ncnn3MatD2Ev.exit18 unwind label %113

111:                                              ; preds = %103
  %.not.i64 = icmp eq ptr %106, null
  br i1 %.not.i64, label %_ZN4ncnn3MatD2Ev.exit18, label %112

112:                                              ; preds = %111
  call void @free(ptr noundef nonnull %106) #9
  br label %_ZN4ncnn3MatD2Ev.exit18

113:                                              ; preds = %107
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit18:                          ; preds = %100, %97, %107, %111, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %500

116:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %117 = load i32, ptr %15, align 8, !tbaa !18
  %118 = load ptr, ptr %1, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %117, i32 noundef 1, i32 noundef %11, i32 noundef 0)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %122 = icmp eq ptr %121, %4
  %.phi.trans.insert118 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre119 = load ptr, ptr %.phi.trans.insert118, align 8, !tbaa !7
  br i1 %122, label %_ZN4ncnn3MataSERKS0_.exit91, label %123

123:                                              ; preds = %116
  %.not.i84 = icmp eq ptr %.pre119, null
  br i1 %.not.i84, label %126, label %124

124:                                              ; preds = %123
  %125 = atomicrmw add ptr %.pre119, i32 1 acq_rel, align 4
  br label %126

126:                                              ; preds = %124, %123
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %128 = load ptr, ptr %127, align 8, !tbaa !7
  %.not.i.i85 = icmp eq ptr %128, null
  br i1 %.not.i.i85, label %_ZN4ncnn3Mat7releaseEv.exit.i86, label %129

129:                                              ; preds = %126
  %130 = atomicrmw add ptr %128, i32 -1 acq_rel, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %_ZN4ncnn3Mat7releaseEv.exit.i86

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %134 = load ptr, ptr %133, align 8, !tbaa !15
  %.not3.i.i87 = icmp eq ptr %134, null
  %135 = load ptr, ptr %121, align 8, !tbaa !16
  br i1 %.not3.i.i87, label %140, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %134, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef %135)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i86 unwind label %197

140:                                              ; preds = %132
  %.not.i18.i88 = icmp eq ptr %135, null
  br i1 %.not.i18.i88, label %_ZN4ncnn3Mat7releaseEv.exit.i86, label %141

141:                                              ; preds = %140
  call void @free(ptr noundef nonnull %135) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i86

_ZN4ncnn3Mat7releaseEv.exit.i86:                  ; preds = %140, %141, %136, %129, %126
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %150 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %150, ptr %121, align 8, !tbaa !16
  %151 = load ptr, ptr %.phi.trans.insert118, align 8, !tbaa !7
  store ptr %151, ptr %127, align 8, !tbaa !7
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %153 = load i64, ptr %152, align 8, !tbaa !37
  store i64 %153, ptr %142, align 8, !tbaa !37
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %155 = load i32, ptr %154, align 8, !tbaa !38
  store i32 %155, ptr %143, align 8, !tbaa !38
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %157 = load ptr, ptr %156, align 8, !tbaa !15
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %157, ptr %158, align 8, !tbaa !15
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %160 = load i32, ptr %159, align 8, !tbaa !39
  store i32 %160, ptr %144, align 8, !tbaa !39
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %162 = load i32, ptr %161, align 4, !tbaa !40
  store i32 %162, ptr %145, align 4, !tbaa !40
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %164 = load i32, ptr %163, align 8, !tbaa !41
  store i32 %164, ptr %146, align 8, !tbaa !41
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %166 = load i32, ptr %165, align 4, !tbaa !42
  store i32 %166, ptr %147, align 4, !tbaa !42
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %168 = load i32, ptr %167, align 8, !tbaa !43
  store i32 %168, ptr %148, align 8, !tbaa !43
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %170 = load i64, ptr %169, align 8, !tbaa !17
  store i64 %170, ptr %149, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit91

_ZN4ncnn3MataSERKS0_.exit91:                      ; preds = %116, %_ZN4ncnn3Mat7releaseEv.exit.i86
  %171 = phi ptr [ %151, %_ZN4ncnn3Mat7releaseEv.exit.i86 ], [ %.pre119, %116 ]
  %.not.i51 = icmp eq ptr %171, null
  br i1 %.not.i51, label %_ZN4ncnn3MatD2Ev.exit19, label %172

172:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit91
  %173 = atomicrmw add ptr %171, i32 -1 acq_rel, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %_ZN4ncnn3MatD2Ev.exit19

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %177 = load ptr, ptr %176, align 8, !tbaa !15
  %.not3.i52 = icmp eq ptr %177, null
  %178 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i52, label %183, label %179

179:                                              ; preds = %175
  %180 = load ptr, ptr %177, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  invoke void %182(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef %178)
          to label %_ZN4ncnn3MatD2Ev.exit19 unwind label %185

183:                                              ; preds = %175
  %.not.i66 = icmp eq ptr %178, null
  br i1 %.not.i66, label %_ZN4ncnn3MatD2Ev.exit19, label %184

184:                                              ; preds = %183
  call void @free(ptr noundef nonnull %178) #9
  br label %_ZN4ncnn3MatD2Ev.exit19

185:                                              ; preds = %179
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit19:                          ; preds = %172, %_ZN4ncnn3MataSERKS0_.exit91, %179, %183, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %188 = load ptr, ptr %121, align 8, !tbaa !16
  %189 = icmp eq ptr %188, null
  br i1 %189, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit116

_ZNK4ncnn3Mat5emptyEv.exit116:                    ; preds = %_ZN4ncnn3MatD2Ev.exit19
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %191 = load i64, ptr %190, align 8, !tbaa !17
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %193 = load i32, ptr %192, align 8, !tbaa !43
  %194 = sext i32 %193 to i64
  %195 = mul i64 %191, %194
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %216

197:                                              ; preds = %136
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %.phi.trans.insert118, align 8, !tbaa !7
  %.not.i47 = icmp eq ptr %199, null
  br i1 %.not.i47, label %_ZN4ncnn3MatD2Ev.exit20, label %200

200:                                              ; preds = %197
  %201 = atomicrmw add ptr %199, i32 -1 acq_rel, align 4
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %_ZN4ncnn3MatD2Ev.exit20

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %205 = load ptr, ptr %204, align 8, !tbaa !15
  %.not3.i48 = icmp eq ptr %205, null
  %206 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i48, label %211, label %207

207:                                              ; preds = %203
  %208 = load ptr, ptr %205, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = load ptr, ptr %209, align 8
  invoke void %210(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef %206)
          to label %_ZN4ncnn3MatD2Ev.exit20 unwind label %213

211:                                              ; preds = %203
  %.not.i68 = icmp eq ptr %206, null
  br i1 %.not.i68, label %_ZN4ncnn3MatD2Ev.exit20, label %212

212:                                              ; preds = %211
  call void @free(ptr noundef nonnull %206) #9
  br label %_ZN4ncnn3MatD2Ev.exit20

213:                                              ; preds = %207
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit20:                          ; preds = %200, %197, %207, %211, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %500

216:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit116
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %217 = load i32, ptr %15, align 8, !tbaa !18
  %218 = load ptr, ptr %1, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %217, i32 noundef %217, i32 noundef %11, i32 noundef 0)
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %222 = icmp eq ptr %221, %5
  %.phi.trans.insert120 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre121 = load ptr, ptr %.phi.trans.insert120, align 8, !tbaa !7
  br i1 %222, label %_ZN4ncnn3MataSERKS0_.exit99, label %223

223:                                              ; preds = %216
  %.not.i92 = icmp eq ptr %.pre121, null
  br i1 %.not.i92, label %226, label %224

224:                                              ; preds = %223
  %225 = atomicrmw add ptr %.pre121, i32 1 acq_rel, align 4
  br label %226

226:                                              ; preds = %224, %223
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %228 = load ptr, ptr %227, align 8, !tbaa !7
  %.not.i.i93 = icmp eq ptr %228, null
  br i1 %.not.i.i93, label %_ZN4ncnn3Mat7releaseEv.exit.i94, label %229

229:                                              ; preds = %226
  %230 = atomicrmw add ptr %228, i32 -1 acq_rel, align 4
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %_ZN4ncnn3Mat7releaseEv.exit.i94

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %234 = load ptr, ptr %233, align 8, !tbaa !15
  %.not3.i.i95 = icmp eq ptr %234, null
  %235 = load ptr, ptr %221, align 8, !tbaa !16
  br i1 %.not3.i.i95, label %240, label %236

236:                                              ; preds = %232
  %237 = load ptr, ptr %234, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load ptr, ptr %238, align 8
  invoke void %239(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef %235)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i94 unwind label %297

240:                                              ; preds = %232
  %.not.i18.i96 = icmp eq ptr %235, null
  br i1 %.not.i18.i96, label %_ZN4ncnn3Mat7releaseEv.exit.i94, label %241

241:                                              ; preds = %240
  call void @free(ptr noundef nonnull %235) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i94

_ZN4ncnn3Mat7releaseEv.exit.i94:                  ; preds = %240, %241, %236, %229, %226
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %250 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %250, ptr %221, align 8, !tbaa !16
  %251 = load ptr, ptr %.phi.trans.insert120, align 8, !tbaa !7
  store ptr %251, ptr %227, align 8, !tbaa !7
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %253 = load i64, ptr %252, align 8, !tbaa !37
  store i64 %253, ptr %242, align 8, !tbaa !37
  %254 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %255 = load i32, ptr %254, align 8, !tbaa !38
  store i32 %255, ptr %243, align 8, !tbaa !38
  %256 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %257 = load ptr, ptr %256, align 8, !tbaa !15
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %257, ptr %258, align 8, !tbaa !15
  %259 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %260 = load i32, ptr %259, align 8, !tbaa !39
  store i32 %260, ptr %244, align 8, !tbaa !39
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %262 = load i32, ptr %261, align 4, !tbaa !40
  store i32 %262, ptr %245, align 4, !tbaa !40
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %264 = load i32, ptr %263, align 8, !tbaa !41
  store i32 %264, ptr %246, align 8, !tbaa !41
  %265 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %266 = load i32, ptr %265, align 4, !tbaa !42
  store i32 %266, ptr %247, align 4, !tbaa !42
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %268 = load i32, ptr %267, align 8, !tbaa !43
  store i32 %268, ptr %248, align 8, !tbaa !43
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %270 = load i64, ptr %269, align 8, !tbaa !17
  store i64 %270, ptr %249, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit99

_ZN4ncnn3MataSERKS0_.exit99:                      ; preds = %216, %_ZN4ncnn3Mat7releaseEv.exit.i94
  %271 = phi ptr [ %251, %_ZN4ncnn3Mat7releaseEv.exit.i94 ], [ %.pre121, %216 ]
  %.not.i43 = icmp eq ptr %271, null
  br i1 %.not.i43, label %_ZN4ncnn3MatD2Ev.exit21, label %272

272:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit99
  %273 = atomicrmw add ptr %271, i32 -1 acq_rel, align 4
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %_ZN4ncnn3MatD2Ev.exit21

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %277 = load ptr, ptr %276, align 8, !tbaa !15
  %.not3.i44 = icmp eq ptr %277, null
  %278 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i44, label %283, label %279

279:                                              ; preds = %275
  %280 = load ptr, ptr %277, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %282 = load ptr, ptr %281, align 8
  invoke void %282(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef %278)
          to label %_ZN4ncnn3MatD2Ev.exit21 unwind label %285

283:                                              ; preds = %275
  %.not.i70 = icmp eq ptr %278, null
  br i1 %.not.i70, label %_ZN4ncnn3MatD2Ev.exit21, label %284

284:                                              ; preds = %283
  call void @free(ptr noundef nonnull %278) #9
  br label %_ZN4ncnn3MatD2Ev.exit21

285:                                              ; preds = %279
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit21:                          ; preds = %272, %_ZN4ncnn3MataSERKS0_.exit99, %279, %283, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %288 = load ptr, ptr %221, align 8, !tbaa !16
  %289 = icmp eq ptr %288, null
  br i1 %289, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit117

_ZNK4ncnn3Mat5emptyEv.exit117:                    ; preds = %_ZN4ncnn3MatD2Ev.exit21
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %291 = load i64, ptr %290, align 8, !tbaa !17
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %293 = load i32, ptr %292, align 8, !tbaa !43
  %294 = sext i32 %293 to i64
  %295 = mul i64 %291, %294
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %316

297:                                              ; preds = %236
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %.phi.trans.insert120, align 8, !tbaa !7
  %.not.i39 = icmp eq ptr %299, null
  br i1 %.not.i39, label %_ZN4ncnn3MatD2Ev.exit22, label %300

300:                                              ; preds = %297
  %301 = atomicrmw add ptr %299, i32 -1 acq_rel, align 4
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %303, label %_ZN4ncnn3MatD2Ev.exit22

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %305 = load ptr, ptr %304, align 8, !tbaa !15
  %.not3.i40 = icmp eq ptr %305, null
  %306 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i40, label %311, label %307

307:                                              ; preds = %303
  %308 = load ptr, ptr %305, align 8, !tbaa !4
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %310 = load ptr, ptr %309, align 8
  invoke void %310(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef %306)
          to label %_ZN4ncnn3MatD2Ev.exit22 unwind label %313

311:                                              ; preds = %303
  %.not.i72 = icmp eq ptr %306, null
  br i1 %.not.i72, label %_ZN4ncnn3MatD2Ev.exit22, label %312

312:                                              ; preds = %311
  call void @free(ptr noundef nonnull %306) #9
  br label %_ZN4ncnn3MatD2Ev.exit22

313:                                              ; preds = %307
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit22:                          ; preds = %300, %297, %307, %311, %312
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %500

316:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit117
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %318 = load i32, ptr %317, align 4, !tbaa !36
  %.not = icmp eq i32 %318, 0
  br i1 %.not, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %319

319:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %320 = load i32, ptr %15, align 8, !tbaa !18
  %321 = load ptr, ptr %1, align 8, !tbaa !4
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %323 = load ptr, ptr %322, align 8
  call void %323(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %320, i32 noundef %11, i32 noundef 1)
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %325 = icmp eq ptr %324, %6
  %.phi.trans.insert122 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre123 = load ptr, ptr %.phi.trans.insert122, align 8, !tbaa !7
  br i1 %325, label %_ZN4ncnn3MataSERKS0_.exit107, label %326

326:                                              ; preds = %319
  %.not.i100 = icmp eq ptr %.pre123, null
  br i1 %.not.i100, label %329, label %327

327:                                              ; preds = %326
  %328 = atomicrmw add ptr %.pre123, i32 1 acq_rel, align 4
  br label %329

329:                                              ; preds = %327, %326
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %331 = load ptr, ptr %330, align 8, !tbaa !7
  %.not.i.i101 = icmp eq ptr %331, null
  br i1 %.not.i.i101, label %_ZN4ncnn3Mat7releaseEv.exit.i102, label %332

332:                                              ; preds = %329
  %333 = atomicrmw add ptr %331, i32 -1 acq_rel, align 4
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %335, label %_ZN4ncnn3Mat7releaseEv.exit.i102

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %337 = load ptr, ptr %336, align 8, !tbaa !15
  %.not3.i.i103 = icmp eq ptr %337, null
  %338 = load ptr, ptr %324, align 8, !tbaa !16
  br i1 %.not3.i.i103, label %343, label %339

339:                                              ; preds = %335
  %340 = load ptr, ptr %337, align 8, !tbaa !4
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 24
  %342 = load ptr, ptr %341, align 8
  invoke void %342(ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef %338)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i102 unwind label %462

343:                                              ; preds = %335
  %.not.i18.i104 = icmp eq ptr %338, null
  br i1 %.not.i18.i104, label %_ZN4ncnn3Mat7releaseEv.exit.i102, label %344

344:                                              ; preds = %343
  call void @free(ptr noundef nonnull %338) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i102

_ZN4ncnn3Mat7releaseEv.exit.i102:                 ; preds = %343, %344, %339, %332, %329
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %353 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %353, ptr %324, align 8, !tbaa !16
  %354 = load ptr, ptr %.phi.trans.insert122, align 8, !tbaa !7
  store ptr %354, ptr %330, align 8, !tbaa !7
  %355 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %356 = load i64, ptr %355, align 8, !tbaa !37
  store i64 %356, ptr %345, align 8, !tbaa !37
  %357 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %358 = load i32, ptr %357, align 8, !tbaa !38
  store i32 %358, ptr %346, align 8, !tbaa !38
  %359 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %360 = load ptr, ptr %359, align 8, !tbaa !15
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %360, ptr %361, align 8, !tbaa !15
  %362 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %363 = load i32, ptr %362, align 8, !tbaa !39
  store i32 %363, ptr %347, align 8, !tbaa !39
  %364 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %365 = load i32, ptr %364, align 4, !tbaa !40
  store i32 %365, ptr %348, align 4, !tbaa !40
  %366 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %367 = load i32, ptr %366, align 8, !tbaa !41
  store i32 %367, ptr %349, align 8, !tbaa !41
  %368 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %369 = load i32, ptr %368, align 4, !tbaa !42
  store i32 %369, ptr %350, align 4, !tbaa !42
  %370 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %371 = load i32, ptr %370, align 8, !tbaa !43
  store i32 %371, ptr %351, align 8, !tbaa !43
  %372 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %373 = load i64, ptr %372, align 8, !tbaa !17
  store i64 %373, ptr %352, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit107

_ZN4ncnn3MataSERKS0_.exit107:                     ; preds = %319, %_ZN4ncnn3Mat7releaseEv.exit.i102
  %374 = phi ptr [ %354, %_ZN4ncnn3Mat7releaseEv.exit.i102 ], [ %.pre123, %319 ]
  %.not.i35 = icmp eq ptr %374, null
  br i1 %.not.i35, label %_ZN4ncnn3MatD2Ev.exit23, label %375

375:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit107
  %376 = atomicrmw add ptr %374, i32 -1 acq_rel, align 4
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %378, label %_ZN4ncnn3MatD2Ev.exit23

378:                                              ; preds = %375
  %379 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %380 = load ptr, ptr %379, align 8, !tbaa !15
  %.not3.i36 = icmp eq ptr %380, null
  %381 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i36, label %386, label %382

382:                                              ; preds = %378
  %383 = load ptr, ptr %380, align 8, !tbaa !4
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 24
  %385 = load ptr, ptr %384, align 8
  invoke void %385(ptr noundef nonnull align 8 dereferenceable(8) %380, ptr noundef %381)
          to label %_ZN4ncnn3MatD2Ev.exit23 unwind label %388

386:                                              ; preds = %378
  %.not.i74 = icmp eq ptr %381, null
  br i1 %.not.i74, label %_ZN4ncnn3MatD2Ev.exit23, label %387

387:                                              ; preds = %386
  call void @free(ptr noundef nonnull %381) #9
  br label %_ZN4ncnn3MatD2Ev.exit23

388:                                              ; preds = %382
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit23:                          ; preds = %375, %_ZN4ncnn3MataSERKS0_.exit107, %382, %386, %387
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %391 = load i32, ptr %15, align 8, !tbaa !18
  %392 = load ptr, ptr %1, align 8, !tbaa !4
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %394 = load ptr, ptr %393, align 8
  call void %394(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %391, i32 noundef %11, i32 noundef 1)
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %396 = icmp eq ptr %395, %7
  %.phi.trans.insert124 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre125 = load ptr, ptr %.phi.trans.insert124, align 8, !tbaa !7
  br i1 %396, label %_ZN4ncnn3MataSERKS0_.exit115, label %397

397:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit23
  %.not.i108 = icmp eq ptr %.pre125, null
  br i1 %.not.i108, label %400, label %398

398:                                              ; preds = %397
  %399 = atomicrmw add ptr %.pre125, i32 1 acq_rel, align 4
  br label %400

400:                                              ; preds = %398, %397
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %402 = load ptr, ptr %401, align 8, !tbaa !7
  %.not.i.i109 = icmp eq ptr %402, null
  br i1 %.not.i.i109, label %_ZN4ncnn3Mat7releaseEv.exit.i110, label %403

403:                                              ; preds = %400
  %404 = atomicrmw add ptr %402, i32 -1 acq_rel, align 4
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %_ZN4ncnn3Mat7releaseEv.exit.i110

406:                                              ; preds = %403
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %408 = load ptr, ptr %407, align 8, !tbaa !15
  %.not3.i.i111 = icmp eq ptr %408, null
  %409 = load ptr, ptr %395, align 8, !tbaa !16
  br i1 %.not3.i.i111, label %414, label %410

410:                                              ; preds = %406
  %411 = load ptr, ptr %408, align 8, !tbaa !4
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 24
  %413 = load ptr, ptr %412, align 8
  invoke void %413(ptr noundef nonnull align 8 dereferenceable(8) %408, ptr noundef %409)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i110 unwind label %481

414:                                              ; preds = %406
  %.not.i18.i112 = icmp eq ptr %409, null
  br i1 %.not.i18.i112, label %_ZN4ncnn3Mat7releaseEv.exit.i110, label %415

415:                                              ; preds = %414
  call void @free(ptr noundef nonnull %409) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i110

_ZN4ncnn3Mat7releaseEv.exit.i110:                 ; preds = %414, %415, %410, %403, %400
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %424 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %424, ptr %395, align 8, !tbaa !16
  %425 = load ptr, ptr %.phi.trans.insert124, align 8, !tbaa !7
  store ptr %425, ptr %401, align 8, !tbaa !7
  %426 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %427 = load i64, ptr %426, align 8, !tbaa !37
  store i64 %427, ptr %416, align 8, !tbaa !37
  %428 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %429 = load i32, ptr %428, align 8, !tbaa !38
  store i32 %429, ptr %417, align 8, !tbaa !38
  %430 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %431 = load ptr, ptr %430, align 8, !tbaa !15
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %431, ptr %432, align 8, !tbaa !15
  %433 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %434 = load i32, ptr %433, align 8, !tbaa !39
  store i32 %434, ptr %418, align 8, !tbaa !39
  %435 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %436 = load i32, ptr %435, align 4, !tbaa !40
  store i32 %436, ptr %419, align 4, !tbaa !40
  %437 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %438 = load i32, ptr %437, align 8, !tbaa !41
  store i32 %438, ptr %420, align 8, !tbaa !41
  %439 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %440 = load i32, ptr %439, align 4, !tbaa !42
  store i32 %440, ptr %421, align 4, !tbaa !42
  %441 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %442 = load i32, ptr %441, align 8, !tbaa !43
  store i32 %442, ptr %422, align 8, !tbaa !43
  %443 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %444 = load i64, ptr %443, align 8, !tbaa !17
  store i64 %444, ptr %423, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit115

_ZN4ncnn3MataSERKS0_.exit115:                     ; preds = %_ZN4ncnn3MatD2Ev.exit23, %_ZN4ncnn3Mat7releaseEv.exit.i110
  %445 = phi ptr [ %425, %_ZN4ncnn3Mat7releaseEv.exit.i110 ], [ %.pre125, %_ZN4ncnn3MatD2Ev.exit23 ]
  %.not.i31 = icmp eq ptr %445, null
  br i1 %.not.i31, label %_ZN4ncnn3MatD2Ev.exit24, label %446

446:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit115
  %447 = atomicrmw add ptr %445, i32 -1 acq_rel, align 4
  %448 = icmp eq i32 %447, 1
  br i1 %448, label %449, label %_ZN4ncnn3MatD2Ev.exit24

449:                                              ; preds = %446
  %450 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %451 = load ptr, ptr %450, align 8, !tbaa !15
  %.not3.i32 = icmp eq ptr %451, null
  %452 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i32, label %457, label %453

453:                                              ; preds = %449
  %454 = load ptr, ptr %451, align 8, !tbaa !4
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 24
  %456 = load ptr, ptr %455, align 8
  invoke void %456(ptr noundef nonnull align 8 dereferenceable(8) %451, ptr noundef %452)
          to label %_ZN4ncnn3MatD2Ev.exit24 unwind label %459

457:                                              ; preds = %449
  %.not.i76 = icmp eq ptr %452, null
  br i1 %.not.i76, label %_ZN4ncnn3MatD2Ev.exit24, label %458

458:                                              ; preds = %457
  call void @free(ptr noundef nonnull %452) #9
  br label %_ZN4ncnn3MatD2Ev.exit24

459:                                              ; preds = %453
  %460 = landingpad { ptr, i32 }
          catch ptr null
  %461 = extractvalue { ptr, i32 } %460, 0
  call void @__clang_call_terminate(ptr %461) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit24:                          ; preds = %446, %_ZN4ncnn3MataSERKS0_.exit115, %453, %457, %458
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

462:                                              ; preds = %339
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = load ptr, ptr %.phi.trans.insert122, align 8, !tbaa !7
  %.not.i27 = icmp eq ptr %464, null
  br i1 %.not.i27, label %_ZN4ncnn3MatD2Ev.exit25, label %465

465:                                              ; preds = %462
  %466 = atomicrmw add ptr %464, i32 -1 acq_rel, align 4
  %467 = icmp eq i32 %466, 1
  br i1 %467, label %468, label %_ZN4ncnn3MatD2Ev.exit25

468:                                              ; preds = %465
  %469 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %470 = load ptr, ptr %469, align 8, !tbaa !15
  %.not3.i28 = icmp eq ptr %470, null
  %471 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i28, label %476, label %472

472:                                              ; preds = %468
  %473 = load ptr, ptr %470, align 8, !tbaa !4
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 24
  %475 = load ptr, ptr %474, align 8
  invoke void %475(ptr noundef nonnull align 8 dereferenceable(8) %470, ptr noundef %471)
          to label %_ZN4ncnn3MatD2Ev.exit25 unwind label %478

476:                                              ; preds = %468
  %.not.i78 = icmp eq ptr %471, null
  br i1 %.not.i78, label %_ZN4ncnn3MatD2Ev.exit25, label %477

477:                                              ; preds = %476
  call void @free(ptr noundef nonnull %471) #9
  br label %_ZN4ncnn3MatD2Ev.exit25

478:                                              ; preds = %472
  %479 = landingpad { ptr, i32 }
          catch ptr null
  %480 = extractvalue { ptr, i32 } %479, 0
  call void @__clang_call_terminate(ptr %480) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit25:                          ; preds = %465, %462, %472, %476, %477
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %500

481:                                              ; preds = %410
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = load ptr, ptr %.phi.trans.insert124, align 8, !tbaa !7
  %.not.i = icmp eq ptr %483, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit26, label %484

484:                                              ; preds = %481
  %485 = atomicrmw add ptr %483, i32 -1 acq_rel, align 4
  %486 = icmp eq i32 %485, 1
  br i1 %486, label %487, label %_ZN4ncnn3MatD2Ev.exit26

487:                                              ; preds = %484
  %488 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %489 = load ptr, ptr %488, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %489, null
  %490 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i, label %495, label %491

491:                                              ; preds = %487
  %492 = load ptr, ptr %489, align 8, !tbaa !4
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 24
  %494 = load ptr, ptr %493, align 8
  invoke void %494(ptr noundef nonnull align 8 dereferenceable(8) %489, ptr noundef %490)
          to label %_ZN4ncnn3MatD2Ev.exit26 unwind label %497

495:                                              ; preds = %487
  %.not.i80 = icmp eq ptr %490, null
  br i1 %.not.i80, label %_ZN4ncnn3MatD2Ev.exit26, label %496

496:                                              ; preds = %495
  call void @free(ptr noundef nonnull %490) #9
  br label %_ZN4ncnn3MatD2Ev.exit26

497:                                              ; preds = %491
  %498 = landingpad { ptr, i32 }
          catch ptr null
  %499 = extractvalue { ptr, i32 } %498, 0
  call void @__clang_call_terminate(ptr %499) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit26:                          ; preds = %484, %481, %491, %495, %496
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %500

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %_ZN4ncnn3MatD2Ev.exit21, %_ZN4ncnn3MatD2Ev.exit19, %_ZN4ncnn3MatD2Ev.exit, %316, %_ZN4ncnn3MatD2Ev.exit24, %_ZNK4ncnn3Mat5emptyEv.exit117, %_ZNK4ncnn3Mat5emptyEv.exit116, %_ZNK4ncnn3Mat5emptyEv.exit
  %.016 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit117 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit116 ], [ 0, %_ZN4ncnn3MatD2Ev.exit24 ], [ 0, %316 ], [ -100, %_ZN4ncnn3MatD2Ev.exit19 ], [ -100, %_ZN4ncnn3MatD2Ev.exit ], [ -100, %_ZN4ncnn3MatD2Ev.exit21 ]
  ret i32 %.016

500:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit26, %_ZN4ncnn3MatD2Ev.exit25, %_ZN4ncnn3MatD2Ev.exit22, %_ZN4ncnn3MatD2Ev.exit20, %_ZN4ncnn3MatD2Ev.exit18
  %.pn = phi { ptr, i32 } [ %482, %_ZN4ncnn3MatD2Ev.exit26 ], [ %463, %_ZN4ncnn3MatD2Ev.exit25 ], [ %298, %_ZN4ncnn3MatD2Ev.exit22 ], [ %198, %_ZN4ncnn3MatD2Ev.exit20 ], [ %98, %_ZN4ncnn3MatD2Ev.exit18 ]
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn3RNN7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(584) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca %"class.ncnn::Mat", align 8
  %19 = alloca %"class.ncnn::Mat", align 8
  %20 = alloca %"class.ncnn::Mat", align 8
  %21 = alloca %"class.ncnn::Mat", align 8
  %22 = alloca %"class.ncnn::Mat", align 8
  %23 = alloca %"class.ncnn::Mat", align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca %"class.ncnn::Mat", align 8
  %26 = alloca %"class.ncnn::Mat", align 8
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = load ptr, ptr %1, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %33 = load i32, ptr %32, align 8, !tbaa !35
  %34 = icmp eq i32 %33, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %44, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %38, i8 0, i64 28, i1 false)
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = load ptr, ptr %2, align 8, !tbaa !44
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 144
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val = load ptr, ptr %52, align 8
  %.val561 = load ptr, ptr %53, align 8
  %54 = select i1 %51, ptr %.val, ptr %.val561
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !45
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %29 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 144
  br i1 %60, label %61, label %139

61:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %62 = getelementptr inbounds nuw i8, ptr %29, i64 72
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %62, ptr noundef %54)
          to label %63 unwind label %118

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !7
  %.not.i511 = icmp eq ptr %65, null
  br i1 %.not.i511, label %68, label %66

66:                                               ; preds = %63
  %67 = atomicrmw add ptr %65, i32 1 acq_rel, align 4
  br label %68

68:                                               ; preds = %66, %63
  %69 = load ptr, ptr %35, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %82, label %70

70:                                               ; preds = %68
  %71 = atomicrmw add ptr %69, i32 -1 acq_rel, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = load ptr, ptr %38, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %74, null
  %75 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i.i, label %80, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %74, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %75)
          to label %82 unwind label %120

80:                                               ; preds = %73
  %.not.i18.i = icmp eq ptr %75, null
  br i1 %.not.i18.i, label %82, label %81

81:                                               ; preds = %80
  call void @free(ptr noundef nonnull %75) #9
  br label %82

82:                                               ; preds = %70, %68, %76, %81, %80
  %83 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %83, ptr %5, align 8, !tbaa !16
  %84 = load ptr, ptr %64, align 8, !tbaa !7
  store ptr %84, ptr %35, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !37
  store i64 %86, ptr %36, align 8, !tbaa !37
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %88 = load i32, ptr %87, align 8, !tbaa !38
  store i32 %88, ptr %37, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !15
  store ptr %90, ptr %38, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %92 = load i32, ptr %91, align 8, !tbaa !39
  store i32 %92, ptr %39, align 8, !tbaa !39
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %94 = load i32, ptr %93, align 4, !tbaa !40
  store i32 %94, ptr %40, align 4, !tbaa !40
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %96 = load i32, ptr %95, align 8, !tbaa !41
  store i32 %96, ptr %41, align 8, !tbaa !41
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %98 = load i32, ptr %97, align 4, !tbaa !42
  store i32 %98, ptr %42, align 4, !tbaa !42
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %100 = load i32, ptr %99, align 8, !tbaa !43
  store i32 %100, ptr %43, align 8, !tbaa !43
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %102 = load i64, ptr %101, align 8, !tbaa !17
  store i64 %102, ptr %44, align 8, !tbaa !17
  %.not.i412 = icmp eq ptr %84, null
  br i1 %.not.i412, label %_ZN4ncnn3MatD2Ev.exit, label %103

103:                                              ; preds = %82
  %104 = atomicrmw add ptr %84, i32 -1 acq_rel, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %_ZN4ncnn3MatD2Ev.exit

106:                                              ; preds = %103
  %107 = load ptr, ptr %89, align 8, !tbaa !15
  %.not3.i413 = icmp eq ptr %107, null
  %108 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i413, label %113, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %107, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef %108)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %115

113:                                              ; preds = %106
  %.not.i416 = icmp eq ptr %108, null
  br i1 %.not.i416, label %_ZN4ncnn3MatD2Ev.exit, label %114

114:                                              ; preds = %113
  call void @free(ptr noundef nonnull %108) #9
  br label %_ZN4ncnn3MatD2Ev.exit

115:                                              ; preds = %109
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %103, %82, %109, %113, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4ncnn3Mat4fillEf.exit

118:                                              ; preds = %61
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit181

120:                                              ; preds = %76
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %64, align 8, !tbaa !7
  %.not.i408 = icmp eq ptr %122, null
  br i1 %.not.i408, label %_ZN4ncnn3MatD2Ev.exit181, label %123

123:                                              ; preds = %120
  %124 = atomicrmw add ptr %122, i32 -1 acq_rel, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %_ZN4ncnn3MatD2Ev.exit181

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !15
  %.not3.i409 = icmp eq ptr %128, null
  %129 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i409, label %134, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %128, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef %129)
          to label %_ZN4ncnn3MatD2Ev.exit181 unwind label %136

134:                                              ; preds = %126
  %.not.i417 = icmp eq ptr %129, null
  br i1 %.not.i417, label %_ZN4ncnn3MatD2Ev.exit181, label %135

135:                                              ; preds = %134
  call void @free(ptr noundef nonnull %129) #9
  br label %_ZN4ncnn3MatD2Ev.exit181

136:                                              ; preds = %130
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit181:                         ; preds = %135, %134, %130, %120, %123, %118
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %121, %123 ], [ %121, %120 ], [ %121, %130 ], [ %121, %134 ], [ %121, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1767

139:                                              ; preds = %4
  %140 = select i1 %34, i32 2, i32 1
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %142 = load i32, ptr %141, align 8, !tbaa !18
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %142, i32 noundef %140, i64 noundef 4, ptr noundef %54)
          to label %143 unwind label %151

143:                                              ; preds = %139
  %144 = load ptr, ptr %5, align 8, !tbaa !16
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZN4ncnn3MataSERKS0_.exit519, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %143
  %146 = load i64, ptr %44, align 8, !tbaa !17
  %147 = load i32, ptr %43, align 8, !tbaa !43
  %148 = sext i32 %147 to i64
  %149 = mul i64 %146, %148
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %_ZN4ncnn3MataSERKS0_.exit519, label %153

151:                                              ; preds = %139
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %1767

153:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %154 = trunc i64 %146 to i32
  %155 = mul i32 %147, %154
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph.preheader, label %_ZN4ncnn3Mat4fillEf.exit

.lr.ph.preheader:                                 ; preds = %153
  %157 = zext nneg i32 %155 to i64
  %158 = shl nuw nsw i64 %157, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %144, i8 0, i64 %158, i1 false), !tbaa !46
  br label %_ZN4ncnn3Mat4fillEf.exit

_ZN4ncnn3Mat4fillEf.exit:                         ; preds = %.lr.ph.preheader, %153, %_ZN4ncnn3MatD2Ev.exit
  %159 = load ptr, ptr %2, align 8, !tbaa !44
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %161 = load i32, ptr %160, align 8, !tbaa !18
  %162 = zext i1 %34 to i32
  %163 = shl i32 %161, %162
  %164 = load ptr, ptr %52, align 8, !tbaa !48
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %159, i32 noundef %163, i32 noundef %31, i64 noundef 4, ptr noundef %164)
          to label %165 unwind label %175

165:                                              ; preds = %_ZN4ncnn3Mat4fillEf.exit
  %166 = load ptr, ptr %159, align 8, !tbaa !16
  %167 = icmp eq ptr %166, null
  br i1 %167, label %_ZN4ncnn3MataSERKS0_.exit519, label %_ZNK4ncnn3Mat5emptyEv.exit520

_ZNK4ncnn3Mat5emptyEv.exit520:                    ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %159, i64 64
  %169 = load i64, ptr %168, align 8, !tbaa !17
  %170 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %171 = load i32, ptr %170, align 8, !tbaa !43
  %172 = sext i32 %171 to i64
  %173 = mul i64 %169, %172
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %_ZN4ncnn3MataSERKS0_.exit519, label %177

175:                                              ; preds = %1725, %_ZN4ncnn3Mat4fillEf.exit
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %1767

177:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit520
  %178 = load i32, ptr %32, align 8, !tbaa !35
  %switch = icmp ult i32 %178, 2
  br i1 %switch, label %179, label %595

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %181 = load i32, ptr %180, align 4, !tbaa !36
  %.not = icmp eq i32 %181, 0
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br i1 %.not, label %.noexc528, label %.noexc523

.noexc523:                                        ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %189 = load i32, ptr %183, align 4, !tbaa !40, !noalias !50
  %190 = load i32, ptr %184, align 8, !tbaa !41, !noalias !50
  %191 = load i32, ptr %185, align 4, !tbaa !42, !noalias !50
  %192 = load ptr, ptr %182, align 8, !tbaa !16, !noalias !50
  %193 = load i64, ptr %186, align 8, !tbaa !37, !noalias !50
  %194 = load i32, ptr %187, align 8, !tbaa !38, !noalias !50
  %195 = load ptr, ptr %188, align 8, !tbaa !15, !noalias !50
  store ptr %192, ptr %7, align 8, !tbaa !16
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %196, align 8, !tbaa !7
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %193, ptr %197, align 8, !tbaa !37
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %194, ptr %198, align 8, !tbaa !38
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %195, ptr %199, align 8, !tbaa !15
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %189, ptr %201, align 4, !tbaa !40
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %190, ptr %202, align 8, !tbaa !41
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 1, ptr %203, align 4, !tbaa !42
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 %191, ptr %204, align 8, !tbaa !43
  %205 = sext i32 %189 to i64
  %206 = sext i32 %190 to i64
  %207 = mul nsw i64 %206, %205
  %208 = mul i64 %193, %207
  %209 = add i64 %208, 15
  %210 = and i64 %209, -16
  %211 = udiv i64 %210, %193
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %211, ptr %212, align 8, !tbaa !17
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %214 = load i32, ptr %213, align 8, !tbaa !39, !noalias !50
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %200, align 8, !tbaa !39, !alias.scope !50
  %216 = icmp eq i32 %214, 4
  br i1 %216, label %217, label %.noexc524

217:                                              ; preds = %.noexc523
  store i64 %207, ptr %212, align 8, !tbaa !17, !alias.scope !50
  br label %.noexc524

.noexc524:                                        ; preds = %.noexc523, %217
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %219 = load ptr, ptr %218, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 368
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %222 = load i32, ptr %221, align 4, !tbaa !40, !noalias !53
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %224 = load i32, ptr %223, align 8, !tbaa !41, !noalias !53
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %226 = load i32, ptr %225, align 4, !tbaa !42, !noalias !53
  %227 = load ptr, ptr %220, align 8, !tbaa !16, !noalias !53
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %229 = load i64, ptr %228, align 8, !tbaa !37, !noalias !53
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %231 = load i32, ptr %230, align 8, !tbaa !38, !noalias !53
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %233 = load ptr, ptr %232, align 8, !tbaa !15, !noalias !53
  store ptr %227, ptr %8, align 8, !tbaa !16
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %234, align 8, !tbaa !7
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %229, ptr %235, align 8, !tbaa !37
  %236 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %231, ptr %236, align 8, !tbaa !38
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %233, ptr %237, align 8, !tbaa !15
  %238 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %239 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %222, ptr %239, align 4, !tbaa !40
  %240 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %224, ptr %240, align 8, !tbaa !41
  %241 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 1, ptr %241, align 4, !tbaa !42
  %242 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %226, ptr %242, align 8, !tbaa !43
  %243 = sext i32 %222 to i64
  %244 = sext i32 %224 to i64
  %245 = mul nsw i64 %244, %243
  %246 = mul i64 %229, %245
  %247 = add i64 %246, 15
  %248 = and i64 %247, -16
  %249 = udiv i64 %248, %229
  %250 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 %249, ptr %250, align 8, !tbaa !17
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %252 = load i32, ptr %251, align 8, !tbaa !39, !noalias !53
  %253 = add nsw i32 %252, -1
  store i32 %253, ptr %238, align 8, !tbaa !39, !alias.scope !53
  %254 = icmp eq i32 %252, 4
  br i1 %254, label %255, label %.noexc526

255:                                              ; preds = %.noexc524
  store i64 %245, ptr %250, align 8, !tbaa !17, !alias.scope !53
  br label %.noexc526

.noexc526:                                        ; preds = %.noexc524, %255
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %258 = load i32, ptr %257, align 4, !tbaa !40, !noalias !56
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %260 = load i32, ptr %259, align 8, !tbaa !41, !noalias !56
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %262 = load i32, ptr %261, align 4, !tbaa !42, !noalias !56
  %263 = load ptr, ptr %256, align 8, !tbaa !16, !noalias !56
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %265 = load i64, ptr %264, align 8, !tbaa !37, !noalias !56
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %267 = load i32, ptr %266, align 8, !tbaa !38, !noalias !56
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %269 = load ptr, ptr %268, align 8, !tbaa !15, !noalias !56
  store ptr %263, ptr %9, align 8, !tbaa !16
  %270 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %270, align 8, !tbaa !7
  %271 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %265, ptr %271, align 8, !tbaa !37
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %267, ptr %272, align 8, !tbaa !38
  %273 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %269, ptr %273, align 8, !tbaa !15
  %274 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %275 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %258, ptr %275, align 4, !tbaa !40
  %276 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %260, ptr %276, align 8, !tbaa !41
  %277 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 1, ptr %277, align 4, !tbaa !42
  %278 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %262, ptr %278, align 8, !tbaa !43
  %279 = sext i32 %258 to i64
  %280 = sext i32 %260 to i64
  %281 = mul nsw i64 %280, %279
  %282 = mul i64 %265, %281
  %283 = add i64 %282, 15
  %284 = and i64 %283, -16
  %285 = udiv i64 %284, %265
  %286 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 %285, ptr %286, align 8, !tbaa !17
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %288 = load i32, ptr %287, align 8, !tbaa !39, !noalias !56
  %289 = add nsw i32 %288, -1
  store i32 %289, ptr %274, align 8, !tbaa !39, !alias.scope !56
  %290 = icmp eq i32 %288, 4
  br i1 %290, label %291, label %_ZNK4ncnn3Mat7channelEi.exit527

291:                                              ; preds = %.noexc526
  store i64 %281, ptr %286, align 8, !tbaa !17, !alias.scope !56
  br label %_ZNK4ncnn3Mat7channelEi.exit527

_ZNK4ncnn3Mat7channelEi.exit527:                  ; preds = %291, %.noexc526
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %293 = load ptr, ptr %292, align 8, !tbaa !16
  %294 = invoke fastcc noundef i32 @_ZN4ncnnL8rnn_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %159, i32 noundef %178, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %219, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %293, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %295 unwind label %344

295:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit527
  %296 = load ptr, ptr %270, align 8, !tbaa !7
  %.not.i404 = icmp eq ptr %296, null
  br i1 %.not.i404, label %_ZN4ncnn3MatD2Ev.exit182, label %297

297:                                              ; preds = %295
  %298 = atomicrmw add ptr %296, i32 -1 acq_rel, align 4
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %_ZN4ncnn3MatD2Ev.exit182

300:                                              ; preds = %297
  %301 = load ptr, ptr %273, align 8, !tbaa !15
  %.not3.i405 = icmp eq ptr %301, null
  %302 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i405, label %307, label %303

303:                                              ; preds = %300
  %304 = load ptr, ptr %301, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %306 = load ptr, ptr %305, align 8
  invoke void %306(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef %302)
          to label %_ZN4ncnn3MatD2Ev.exit182 unwind label %309

307:                                              ; preds = %300
  %.not.i419 = icmp eq ptr %302, null
  br i1 %.not.i419, label %_ZN4ncnn3MatD2Ev.exit182, label %308

308:                                              ; preds = %307
  call void @free(ptr noundef nonnull %302) #9
  br label %_ZN4ncnn3MatD2Ev.exit182

309:                                              ; preds = %303
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit182:                         ; preds = %297, %295, %303, %307, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %312 = load ptr, ptr %234, align 8, !tbaa !7
  %.not.i400 = icmp eq ptr %312, null
  br i1 %.not.i400, label %_ZN4ncnn3MatD2Ev.exit183, label %313

313:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit182
  %314 = atomicrmw add ptr %312, i32 -1 acq_rel, align 4
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %_ZN4ncnn3MatD2Ev.exit183

316:                                              ; preds = %313
  %317 = load ptr, ptr %237, align 8, !tbaa !15
  %.not3.i401 = icmp eq ptr %317, null
  %318 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not3.i401, label %323, label %319

319:                                              ; preds = %316
  %320 = load ptr, ptr %317, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load ptr, ptr %321, align 8
  invoke void %322(ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef %318)
          to label %_ZN4ncnn3MatD2Ev.exit183 unwind label %325

323:                                              ; preds = %316
  %.not.i421 = icmp eq ptr %318, null
  br i1 %.not.i421, label %_ZN4ncnn3MatD2Ev.exit183, label %324

324:                                              ; preds = %323
  call void @free(ptr noundef nonnull %318) #9
  br label %_ZN4ncnn3MatD2Ev.exit183

325:                                              ; preds = %319
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit183:                         ; preds = %313, %_ZN4ncnn3MatD2Ev.exit182, %319, %323, %324
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %328 = load ptr, ptr %196, align 8, !tbaa !7
  %.not.i396 = icmp eq ptr %328, null
  br i1 %.not.i396, label %_ZN4ncnn3MatD2Ev.exit184, label %329

329:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit183
  %330 = atomicrmw add ptr %328, i32 -1 acq_rel, align 4
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %332, label %_ZN4ncnn3MatD2Ev.exit184

332:                                              ; preds = %329
  %333 = load ptr, ptr %199, align 8, !tbaa !15
  %.not3.i397 = icmp eq ptr %333, null
  %334 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i397, label %339, label %335

335:                                              ; preds = %332
  %336 = load ptr, ptr %333, align 8, !tbaa !4
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %338 = load ptr, ptr %337, align 8
  invoke void %338(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef %334)
          to label %_ZN4ncnn3MatD2Ev.exit184 unwind label %341

339:                                              ; preds = %332
  %.not.i423 = icmp eq ptr %334, null
  br i1 %.not.i423, label %_ZN4ncnn3MatD2Ev.exit184, label %340

340:                                              ; preds = %339
  call void @free(ptr noundef nonnull %334) #9
  br label %_ZN4ncnn3MatD2Ev.exit184

341:                                              ; preds = %335
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit184:                         ; preds = %329, %_ZN4ncnn3MatD2Ev.exit183, %335, %339, %340
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not145 = icmp eq i32 %294, 0
  br i1 %.not145, label %thread-pre-split, label %_ZN4ncnn3MataSERKS0_.exit519

344:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit527
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = load ptr, ptr %270, align 8, !tbaa !7
  %.not.i392 = icmp eq ptr %346, null
  br i1 %.not.i392, label %_ZN4ncnn3MatD2Ev.exit185, label %347

347:                                              ; preds = %344
  %348 = atomicrmw add ptr %346, i32 -1 acq_rel, align 4
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %350, label %_ZN4ncnn3MatD2Ev.exit185

350:                                              ; preds = %347
  %351 = load ptr, ptr %273, align 8, !tbaa !15
  %.not3.i393 = icmp eq ptr %351, null
  %352 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i393, label %357, label %353

353:                                              ; preds = %350
  %354 = load ptr, ptr %351, align 8, !tbaa !4
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 24
  %356 = load ptr, ptr %355, align 8
  invoke void %356(ptr noundef nonnull align 8 dereferenceable(8) %351, ptr noundef %352)
          to label %_ZN4ncnn3MatD2Ev.exit185 unwind label %359

357:                                              ; preds = %350
  %.not.i425 = icmp eq ptr %352, null
  br i1 %.not.i425, label %_ZN4ncnn3MatD2Ev.exit185, label %358

358:                                              ; preds = %357
  call void @free(ptr noundef nonnull %352) #9
  br label %_ZN4ncnn3MatD2Ev.exit185

359:                                              ; preds = %353
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit185:                         ; preds = %347, %344, %353, %357, %358
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %362 = load ptr, ptr %234, align 8, !tbaa !7
  %.not.i388 = icmp eq ptr %362, null
  br i1 %.not.i388, label %_ZN4ncnn3MatD2Ev.exit186, label %363

363:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit185
  %364 = atomicrmw add ptr %362, i32 -1 acq_rel, align 4
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %366, label %_ZN4ncnn3MatD2Ev.exit186

366:                                              ; preds = %363
  %367 = load ptr, ptr %237, align 8, !tbaa !15
  %.not3.i389 = icmp eq ptr %367, null
  %368 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not3.i389, label %373, label %369

369:                                              ; preds = %366
  %370 = load ptr, ptr %367, align 8, !tbaa !4
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %372 = load ptr, ptr %371, align 8
  invoke void %372(ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef %368)
          to label %_ZN4ncnn3MatD2Ev.exit186 unwind label %375

373:                                              ; preds = %366
  %.not.i427 = icmp eq ptr %368, null
  br i1 %.not.i427, label %_ZN4ncnn3MatD2Ev.exit186, label %374

374:                                              ; preds = %373
  call void @free(ptr noundef nonnull %368) #9
  br label %_ZN4ncnn3MatD2Ev.exit186

375:                                              ; preds = %369
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit186:                         ; preds = %363, %_ZN4ncnn3MatD2Ev.exit185, %369, %373, %374
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %378 = load ptr, ptr %196, align 8, !tbaa !7
  %.not.i384 = icmp eq ptr %378, null
  br i1 %.not.i384, label %_ZN4ncnn3MatD2Ev.exit187, label %379

379:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit186
  %380 = atomicrmw add ptr %378, i32 -1 acq_rel, align 4
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %382, label %_ZN4ncnn3MatD2Ev.exit187

382:                                              ; preds = %379
  %383 = load ptr, ptr %199, align 8, !tbaa !15
  %.not3.i385 = icmp eq ptr %383, null
  %384 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i385, label %389, label %385

385:                                              ; preds = %382
  %386 = load ptr, ptr %383, align 8, !tbaa !4
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 24
  %388 = load ptr, ptr %387, align 8
  invoke void %388(ptr noundef nonnull align 8 dereferenceable(8) %383, ptr noundef %384)
          to label %_ZN4ncnn3MatD2Ev.exit187 unwind label %391

389:                                              ; preds = %382
  %.not.i429 = icmp eq ptr %384, null
  br i1 %.not.i429, label %_ZN4ncnn3MatD2Ev.exit187, label %390

390:                                              ; preds = %389
  call void @free(ptr noundef nonnull %384) #9
  br label %_ZN4ncnn3MatD2Ev.exit187

391:                                              ; preds = %385
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  call void @__clang_call_terminate(ptr %393) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit187:                         ; preds = %379, %_ZN4ncnn3MatD2Ev.exit186, %385, %389, %390
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1767

.noexc528:                                        ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %394 = load i32, ptr %183, align 4, !tbaa !40, !noalias !59
  %395 = load i32, ptr %184, align 8, !tbaa !41, !noalias !59
  %396 = load i32, ptr %185, align 4, !tbaa !42, !noalias !59
  %397 = load ptr, ptr %182, align 8, !tbaa !16, !noalias !59
  %398 = load i64, ptr %186, align 8, !tbaa !37, !noalias !59
  %399 = load i32, ptr %187, align 8, !tbaa !38, !noalias !59
  %400 = load ptr, ptr %188, align 8, !tbaa !15, !noalias !59
  store ptr %397, ptr %10, align 8, !tbaa !16
  %401 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %401, align 8, !tbaa !7
  %402 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %398, ptr %402, align 8, !tbaa !37
  %403 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %399, ptr %403, align 8, !tbaa !38
  %404 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %400, ptr %404, align 8, !tbaa !15
  %405 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %406 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %394, ptr %406, align 4, !tbaa !40
  %407 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %395, ptr %407, align 8, !tbaa !41
  %408 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 1, ptr %408, align 4, !tbaa !42
  %409 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 %396, ptr %409, align 8, !tbaa !43
  %410 = sext i32 %394 to i64
  %411 = sext i32 %395 to i64
  %412 = mul nsw i64 %411, %410
  %413 = mul i64 %398, %412
  %414 = add i64 %413, 15
  %415 = and i64 %414, -16
  %416 = udiv i64 %415, %398
  %417 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 %416, ptr %417, align 8, !tbaa !17
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %419 = load i32, ptr %418, align 8, !tbaa !39, !noalias !59
  %420 = add nsw i32 %419, -1
  store i32 %420, ptr %405, align 8, !tbaa !39, !alias.scope !59
  %421 = icmp eq i32 %419, 4
  br i1 %421, label %422, label %.noexc530

422:                                              ; preds = %.noexc528
  store i64 %412, ptr %417, align 8, !tbaa !17, !alias.scope !59
  br label %.noexc530

.noexc530:                                        ; preds = %.noexc528, %422
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 368
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %425 = load i32, ptr %424, align 4, !tbaa !40, !noalias !62
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %427 = load i32, ptr %426, align 8, !tbaa !41, !noalias !62
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %429 = load i32, ptr %428, align 4, !tbaa !42, !noalias !62
  %430 = load ptr, ptr %423, align 8, !tbaa !16, !noalias !62
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %432 = load i64, ptr %431, align 8, !tbaa !37, !noalias !62
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %434 = load i32, ptr %433, align 8, !tbaa !38, !noalias !62
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %436 = load ptr, ptr %435, align 8, !tbaa !15, !noalias !62
  store ptr %430, ptr %11, align 8, !tbaa !16
  %437 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %437, align 8, !tbaa !7
  %438 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %432, ptr %438, align 8, !tbaa !37
  %439 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %434, ptr %439, align 8, !tbaa !38
  %440 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %436, ptr %440, align 8, !tbaa !15
  %441 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %442 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %425, ptr %442, align 4, !tbaa !40
  %443 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %427, ptr %443, align 8, !tbaa !41
  %444 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 1, ptr %444, align 4, !tbaa !42
  %445 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 %429, ptr %445, align 8, !tbaa !43
  %446 = sext i32 %425 to i64
  %447 = sext i32 %427 to i64
  %448 = mul nsw i64 %447, %446
  %449 = mul i64 %432, %448
  %450 = add i64 %449, 15
  %451 = and i64 %450, -16
  %452 = udiv i64 %451, %432
  %453 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 %452, ptr %453, align 8, !tbaa !17
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %455 = load i32, ptr %454, align 8, !tbaa !39, !noalias !62
  %456 = add nsw i32 %455, -1
  store i32 %456, ptr %441, align 8, !tbaa !39, !alias.scope !62
  %457 = icmp eq i32 %455, 4
  br i1 %457, label %458, label %.noexc532

458:                                              ; preds = %.noexc530
  store i64 %448, ptr %453, align 8, !tbaa !17, !alias.scope !62
  br label %.noexc532

.noexc532:                                        ; preds = %.noexc530, %458
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %461 = load i32, ptr %460, align 4, !tbaa !40, !noalias !65
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %463 = load i32, ptr %462, align 8, !tbaa !41, !noalias !65
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %465 = load i32, ptr %464, align 4, !tbaa !42, !noalias !65
  %466 = load ptr, ptr %459, align 8, !tbaa !16, !noalias !65
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %468 = load i64, ptr %467, align 8, !tbaa !37, !noalias !65
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %470 = load i32, ptr %469, align 8, !tbaa !38, !noalias !65
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %472 = load ptr, ptr %471, align 8, !tbaa !15, !noalias !65
  store ptr %466, ptr %12, align 8, !tbaa !16
  %473 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %473, align 8, !tbaa !7
  %474 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %468, ptr %474, align 8, !tbaa !37
  %475 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %470, ptr %475, align 8, !tbaa !38
  %476 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %472, ptr %476, align 8, !tbaa !15
  %477 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %478 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 %461, ptr %478, align 4, !tbaa !40
  %479 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 %463, ptr %479, align 8, !tbaa !41
  %480 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 1, ptr %480, align 4, !tbaa !42
  %481 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 %465, ptr %481, align 8, !tbaa !43
  %482 = sext i32 %461 to i64
  %483 = sext i32 %463 to i64
  %484 = mul nsw i64 %483, %482
  %485 = mul i64 %468, %484
  %486 = add i64 %485, 15
  %487 = and i64 %486, -16
  %488 = udiv i64 %487, %468
  %489 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 %488, ptr %489, align 8, !tbaa !17
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %491 = load i32, ptr %490, align 8, !tbaa !39, !noalias !65
  %492 = add nsw i32 %491, -1
  store i32 %492, ptr %477, align 8, !tbaa !39, !alias.scope !65
  %493 = icmp eq i32 %491, 4
  br i1 %493, label %494, label %_ZNK4ncnn3Mat7channelEi.exit533

494:                                              ; preds = %.noexc532
  store i64 %484, ptr %489, align 8, !tbaa !17, !alias.scope !65
  br label %_ZNK4ncnn3Mat7channelEi.exit533

_ZNK4ncnn3Mat7channelEi.exit533:                  ; preds = %494, %.noexc532
  %495 = invoke fastcc noundef i32 @_ZN4ncnnL3rnnERKNS_3MatERS0_iS2_S2_S2_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %159, i32 noundef %178, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %496 unwind label %545

496:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit533
  %497 = load ptr, ptr %473, align 8, !tbaa !7
  %.not.i380 = icmp eq ptr %497, null
  br i1 %.not.i380, label %_ZN4ncnn3MatD2Ev.exit188, label %498

498:                                              ; preds = %496
  %499 = atomicrmw add ptr %497, i32 -1 acq_rel, align 4
  %500 = icmp eq i32 %499, 1
  br i1 %500, label %501, label %_ZN4ncnn3MatD2Ev.exit188

501:                                              ; preds = %498
  %502 = load ptr, ptr %476, align 8, !tbaa !15
  %.not3.i381 = icmp eq ptr %502, null
  %503 = load ptr, ptr %12, align 8, !tbaa !16
  br i1 %.not3.i381, label %508, label %504

504:                                              ; preds = %501
  %505 = load ptr, ptr %502, align 8, !tbaa !4
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 24
  %507 = load ptr, ptr %506, align 8
  invoke void %507(ptr noundef nonnull align 8 dereferenceable(8) %502, ptr noundef %503)
          to label %_ZN4ncnn3MatD2Ev.exit188 unwind label %510

508:                                              ; preds = %501
  %.not.i431 = icmp eq ptr %503, null
  br i1 %.not.i431, label %_ZN4ncnn3MatD2Ev.exit188, label %509

509:                                              ; preds = %508
  call void @free(ptr noundef nonnull %503) #9
  br label %_ZN4ncnn3MatD2Ev.exit188

510:                                              ; preds = %504
  %511 = landingpad { ptr, i32 }
          catch ptr null
  %512 = extractvalue { ptr, i32 } %511, 0
  call void @__clang_call_terminate(ptr %512) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit188:                         ; preds = %498, %496, %504, %508, %509
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %513 = load ptr, ptr %437, align 8, !tbaa !7
  %.not.i376 = icmp eq ptr %513, null
  br i1 %.not.i376, label %_ZN4ncnn3MatD2Ev.exit189, label %514

514:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit188
  %515 = atomicrmw add ptr %513, i32 -1 acq_rel, align 4
  %516 = icmp eq i32 %515, 1
  br i1 %516, label %517, label %_ZN4ncnn3MatD2Ev.exit189

517:                                              ; preds = %514
  %518 = load ptr, ptr %440, align 8, !tbaa !15
  %.not3.i377 = icmp eq ptr %518, null
  %519 = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not3.i377, label %524, label %520

520:                                              ; preds = %517
  %521 = load ptr, ptr %518, align 8, !tbaa !4
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 24
  %523 = load ptr, ptr %522, align 8
  invoke void %523(ptr noundef nonnull align 8 dereferenceable(8) %518, ptr noundef %519)
          to label %_ZN4ncnn3MatD2Ev.exit189 unwind label %526

524:                                              ; preds = %517
  %.not.i433 = icmp eq ptr %519, null
  br i1 %.not.i433, label %_ZN4ncnn3MatD2Ev.exit189, label %525

525:                                              ; preds = %524
  call void @free(ptr noundef nonnull %519) #9
  br label %_ZN4ncnn3MatD2Ev.exit189

526:                                              ; preds = %520
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit189:                         ; preds = %514, %_ZN4ncnn3MatD2Ev.exit188, %520, %524, %525
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %529 = load ptr, ptr %401, align 8, !tbaa !7
  %.not.i372 = icmp eq ptr %529, null
  br i1 %.not.i372, label %_ZN4ncnn3MatD2Ev.exit190, label %530

530:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit189
  %531 = atomicrmw add ptr %529, i32 -1 acq_rel, align 4
  %532 = icmp eq i32 %531, 1
  br i1 %532, label %533, label %_ZN4ncnn3MatD2Ev.exit190

533:                                              ; preds = %530
  %534 = load ptr, ptr %404, align 8, !tbaa !15
  %.not3.i373 = icmp eq ptr %534, null
  %535 = load ptr, ptr %10, align 8, !tbaa !16
  br i1 %.not3.i373, label %540, label %536

536:                                              ; preds = %533
  %537 = load ptr, ptr %534, align 8, !tbaa !4
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 24
  %539 = load ptr, ptr %538, align 8
  invoke void %539(ptr noundef nonnull align 8 dereferenceable(8) %534, ptr noundef %535)
          to label %_ZN4ncnn3MatD2Ev.exit190 unwind label %542

540:                                              ; preds = %533
  %.not.i435 = icmp eq ptr %535, null
  br i1 %.not.i435, label %_ZN4ncnn3MatD2Ev.exit190, label %541

541:                                              ; preds = %540
  call void @free(ptr noundef nonnull %535) #9
  br label %_ZN4ncnn3MatD2Ev.exit190

542:                                              ; preds = %536
  %543 = landingpad { ptr, i32 }
          catch ptr null
  %544 = extractvalue { ptr, i32 } %543, 0
  call void @__clang_call_terminate(ptr %544) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit190:                         ; preds = %530, %_ZN4ncnn3MatD2Ev.exit189, %536, %540, %541
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not140 = icmp eq i32 %495, 0
  br i1 %.not140, label %thread-pre-split, label %_ZN4ncnn3MataSERKS0_.exit519

545:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit533
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = load ptr, ptr %473, align 8, !tbaa !7
  %.not.i368 = icmp eq ptr %547, null
  br i1 %.not.i368, label %_ZN4ncnn3MatD2Ev.exit191, label %548

548:                                              ; preds = %545
  %549 = atomicrmw add ptr %547, i32 -1 acq_rel, align 4
  %550 = icmp eq i32 %549, 1
  br i1 %550, label %551, label %_ZN4ncnn3MatD2Ev.exit191

551:                                              ; preds = %548
  %552 = load ptr, ptr %476, align 8, !tbaa !15
  %.not3.i369 = icmp eq ptr %552, null
  %553 = load ptr, ptr %12, align 8, !tbaa !16
  br i1 %.not3.i369, label %558, label %554

554:                                              ; preds = %551
  %555 = load ptr, ptr %552, align 8, !tbaa !4
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 24
  %557 = load ptr, ptr %556, align 8
  invoke void %557(ptr noundef nonnull align 8 dereferenceable(8) %552, ptr noundef %553)
          to label %_ZN4ncnn3MatD2Ev.exit191 unwind label %560

558:                                              ; preds = %551
  %.not.i437 = icmp eq ptr %553, null
  br i1 %.not.i437, label %_ZN4ncnn3MatD2Ev.exit191, label %559

559:                                              ; preds = %558
  call void @free(ptr noundef nonnull %553) #9
  br label %_ZN4ncnn3MatD2Ev.exit191

560:                                              ; preds = %554
  %561 = landingpad { ptr, i32 }
          catch ptr null
  %562 = extractvalue { ptr, i32 } %561, 0
  call void @__clang_call_terminate(ptr %562) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit191:                         ; preds = %548, %545, %554, %558, %559
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %563 = load ptr, ptr %437, align 8, !tbaa !7
  %.not.i364 = icmp eq ptr %563, null
  br i1 %.not.i364, label %_ZN4ncnn3MatD2Ev.exit192, label %564

564:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit191
  %565 = atomicrmw add ptr %563, i32 -1 acq_rel, align 4
  %566 = icmp eq i32 %565, 1
  br i1 %566, label %567, label %_ZN4ncnn3MatD2Ev.exit192

567:                                              ; preds = %564
  %568 = load ptr, ptr %440, align 8, !tbaa !15
  %.not3.i365 = icmp eq ptr %568, null
  %569 = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not3.i365, label %574, label %570

570:                                              ; preds = %567
  %571 = load ptr, ptr %568, align 8, !tbaa !4
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 24
  %573 = load ptr, ptr %572, align 8
  invoke void %573(ptr noundef nonnull align 8 dereferenceable(8) %568, ptr noundef %569)
          to label %_ZN4ncnn3MatD2Ev.exit192 unwind label %576

574:                                              ; preds = %567
  %.not.i439 = icmp eq ptr %569, null
  br i1 %.not.i439, label %_ZN4ncnn3MatD2Ev.exit192, label %575

575:                                              ; preds = %574
  call void @free(ptr noundef nonnull %569) #9
  br label %_ZN4ncnn3MatD2Ev.exit192

576:                                              ; preds = %570
  %577 = landingpad { ptr, i32 }
          catch ptr null
  %578 = extractvalue { ptr, i32 } %577, 0
  call void @__clang_call_terminate(ptr %578) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit192:                         ; preds = %564, %_ZN4ncnn3MatD2Ev.exit191, %570, %574, %575
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %579 = load ptr, ptr %401, align 8, !tbaa !7
  %.not.i360 = icmp eq ptr %579, null
  br i1 %.not.i360, label %_ZN4ncnn3MatD2Ev.exit193, label %580

580:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit192
  %581 = atomicrmw add ptr %579, i32 -1 acq_rel, align 4
  %582 = icmp eq i32 %581, 1
  br i1 %582, label %583, label %_ZN4ncnn3MatD2Ev.exit193

583:                                              ; preds = %580
  %584 = load ptr, ptr %404, align 8, !tbaa !15
  %.not3.i361 = icmp eq ptr %584, null
  %585 = load ptr, ptr %10, align 8, !tbaa !16
  br i1 %.not3.i361, label %590, label %586

586:                                              ; preds = %583
  %587 = load ptr, ptr %584, align 8, !tbaa !4
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 24
  %589 = load ptr, ptr %588, align 8
  invoke void %589(ptr noundef nonnull align 8 dereferenceable(8) %584, ptr noundef %585)
          to label %_ZN4ncnn3MatD2Ev.exit193 unwind label %592

590:                                              ; preds = %583
  %.not.i441 = icmp eq ptr %585, null
  br i1 %.not.i441, label %_ZN4ncnn3MatD2Ev.exit193, label %591

591:                                              ; preds = %590
  call void @free(ptr noundef nonnull %585) #9
  br label %_ZN4ncnn3MatD2Ev.exit193

592:                                              ; preds = %586
  %593 = landingpad { ptr, i32 }
          catch ptr null
  %594 = extractvalue { ptr, i32 } %593, 0
  call void @__clang_call_terminate(ptr %594) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit193:                         ; preds = %580, %_ZN4ncnn3MatD2Ev.exit192, %586, %590, %591
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1767

thread-pre-split:                                 ; preds = %_ZN4ncnn3MatD2Ev.exit190, %_ZN4ncnn3MatD2Ev.exit184
  %.pr = load i32, ptr %32, align 8, !tbaa !35
  br label %595

595:                                              ; preds = %thread-pre-split, %177
  %596 = phi i32 [ %.pr, %thread-pre-split ], [ %178, %177 ]
  %597 = icmp eq i32 %596, 2
  br i1 %597, label %598, label %1701

598:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %599 = load i32, ptr %160, align 8, !tbaa !18
  %600 = load ptr, ptr %53, align 8, !tbaa !68
  %601 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %602 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %603 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %604 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %605 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %606 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %606, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %603, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %599, i32 noundef %31, i64 noundef 4, ptr noundef %600)
          to label %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit unwind label %614

_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit:           ; preds = %598
  %607 = load ptr, ptr %13, align 8, !tbaa !16
  %608 = icmp eq ptr %607, null
  br i1 %608, label %_ZNK4ncnn3Mat5emptyEv.exit521.thread, label %_ZNK4ncnn3Mat5emptyEv.exit521

_ZNK4ncnn3Mat5emptyEv.exit521:                    ; preds = %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit
  %609 = load i64, ptr %606, align 8, !tbaa !17
  %610 = load i32, ptr %605, align 8, !tbaa !43
  %611 = sext i32 %610 to i64
  %612 = mul i64 %609, %611
  %613 = icmp eq i64 %612, 0
  br i1 %613, label %_ZNK4ncnn3Mat5emptyEv.exit521.thread, label %616

614:                                              ; preds = %598
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit225

616:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit521
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %617 = load i32, ptr %160, align 8, !tbaa !18
  %618 = load ptr, ptr %53, align 8, !tbaa !68
  %619 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %620 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %621 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %622 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %623 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %624 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %624, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %621, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %617, i32 noundef %31, i64 noundef 4, ptr noundef %618)
          to label %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit560 unwind label %632

_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit560:        ; preds = %616
  %625 = load ptr, ptr %14, align 8, !tbaa !16
  %626 = icmp eq ptr %625, null
  br i1 %626, label %_ZNK4ncnn3Mat5emptyEv.exit522.thread, label %_ZNK4ncnn3Mat5emptyEv.exit522

_ZNK4ncnn3Mat5emptyEv.exit522:                    ; preds = %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit560
  %627 = load i64, ptr %624, align 8, !tbaa !17
  %628 = load i32, ptr %623, align 8, !tbaa !43
  %629 = sext i32 %628 to i64
  %630 = mul i64 %627, %629
  %631 = icmp eq i64 %630, 0
  br i1 %631, label %_ZNK4ncnn3Mat5emptyEv.exit522.thread, label %634

632:                                              ; preds = %616
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit224

634:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit522
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %635 = load i32, ptr %40, align 4, !tbaa !40, !noalias !69
  %636 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !69
  %637 = load i64, ptr %36, align 8, !tbaa !37, !noalias !69
  %638 = load i32, ptr %37, align 8, !tbaa !38, !noalias !69
  %639 = load ptr, ptr %38, align 8, !tbaa !15, !noalias !69
  store ptr %636, ptr %15, align 8, !tbaa !16
  %640 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %640, align 8, !tbaa !7
  %641 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %637, ptr %641, align 8, !tbaa !37
  %642 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %638, ptr %642, align 8, !tbaa !38
  %643 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %639, ptr %643, align 8, !tbaa !15
  %644 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 2, ptr %644, align 8, !tbaa !39
  %645 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %635, ptr %645, align 4, !tbaa !40
  %646 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 1, ptr %646, align 8, !tbaa !41
  %647 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 1, ptr %647, align 4, !tbaa !42
  %648 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 1, ptr %648, align 8, !tbaa !43
  %649 = sext i32 %635 to i64
  %650 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 %649, ptr %650, align 8, !tbaa !17
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %652 = load i32, ptr %651, align 4, !tbaa !36
  %.not146 = icmp eq i32 %652, 0
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br i1 %.not146, label %.noexc540, label %.noexc534

.noexc534:                                        ; preds = %634
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %660 = load i32, ptr %654, align 4, !tbaa !40, !noalias !72
  %661 = load i32, ptr %655, align 8, !tbaa !41, !noalias !72
  %662 = load i32, ptr %656, align 4, !tbaa !42, !noalias !72
  %663 = load ptr, ptr %653, align 8, !tbaa !16, !noalias !72
  %664 = load i64, ptr %657, align 8, !tbaa !37, !noalias !72
  %665 = load i32, ptr %658, align 8, !tbaa !38, !noalias !72
  %666 = load ptr, ptr %659, align 8, !tbaa !15, !noalias !72
  store ptr %663, ptr %16, align 8, !tbaa !16
  %667 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %667, align 8, !tbaa !7
  %668 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %664, ptr %668, align 8, !tbaa !37
  %669 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %665, ptr %669, align 8, !tbaa !38
  %670 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %666, ptr %670, align 8, !tbaa !15
  %671 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %672 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 %660, ptr %672, align 4, !tbaa !40
  %673 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 %661, ptr %673, align 8, !tbaa !41
  %674 = getelementptr inbounds nuw i8, ptr %16, i64 52
  store i32 1, ptr %674, align 4, !tbaa !42
  %675 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 %662, ptr %675, align 8, !tbaa !43
  %676 = sext i32 %660 to i64
  %677 = sext i32 %661 to i64
  %678 = mul nsw i64 %677, %676
  %679 = mul i64 %664, %678
  %680 = add i64 %679, 15
  %681 = and i64 %680, -16
  %682 = udiv i64 %681, %664
  %683 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 %682, ptr %683, align 8, !tbaa !17
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %685 = load i32, ptr %684, align 8, !tbaa !39, !noalias !72
  %686 = add nsw i32 %685, -1
  store i32 %686, ptr %671, align 8, !tbaa !39, !alias.scope !72
  %687 = icmp eq i32 %685, 4
  br i1 %687, label %688, label %.noexc536

688:                                              ; preds = %.noexc534
  store i64 %678, ptr %683, align 8, !tbaa !17, !alias.scope !72
  br label %.noexc536

.noexc536:                                        ; preds = %.noexc534, %688
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %690 = load ptr, ptr %689, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 368
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %693 = load i32, ptr %692, align 4, !tbaa !40, !noalias !75
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %695 = load i32, ptr %694, align 8, !tbaa !41, !noalias !75
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %697 = load i32, ptr %696, align 4, !tbaa !42, !noalias !75
  %698 = load ptr, ptr %691, align 8, !tbaa !16, !noalias !75
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %700 = load i64, ptr %699, align 8, !tbaa !37, !noalias !75
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %702 = load i32, ptr %701, align 8, !tbaa !38, !noalias !75
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %704 = load ptr, ptr %703, align 8, !tbaa !15, !noalias !75
  store ptr %698, ptr %17, align 8, !tbaa !16
  %705 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %705, align 8, !tbaa !7
  %706 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %700, ptr %706, align 8, !tbaa !37
  %707 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %702, ptr %707, align 8, !tbaa !38
  %708 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %704, ptr %708, align 8, !tbaa !15
  %709 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %710 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 %693, ptr %710, align 4, !tbaa !40
  %711 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 %695, ptr %711, align 8, !tbaa !41
  %712 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store i32 1, ptr %712, align 4, !tbaa !42
  %713 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 %697, ptr %713, align 8, !tbaa !43
  %714 = sext i32 %693 to i64
  %715 = sext i32 %695 to i64
  %716 = mul nsw i64 %715, %714
  %717 = mul i64 %700, %716
  %718 = add i64 %717, 15
  %719 = and i64 %718, -16
  %720 = udiv i64 %719, %700
  %721 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 %720, ptr %721, align 8, !tbaa !17
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %723 = load i32, ptr %722, align 8, !tbaa !39, !noalias !75
  %724 = add nsw i32 %723, -1
  store i32 %724, ptr %709, align 8, !tbaa !39, !alias.scope !75
  %725 = icmp eq i32 %723, 4
  br i1 %725, label %726, label %.noexc538

726:                                              ; preds = %.noexc536
  store i64 %716, ptr %721, align 8, !tbaa !17, !alias.scope !75
  br label %.noexc538

.noexc538:                                        ; preds = %.noexc536, %726
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %729 = load i32, ptr %728, align 4, !tbaa !40, !noalias !78
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %731 = load i32, ptr %730, align 8, !tbaa !41, !noalias !78
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %733 = load i32, ptr %732, align 4, !tbaa !42, !noalias !78
  %734 = load ptr, ptr %727, align 8, !tbaa !16, !noalias !78
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %736 = load i64, ptr %735, align 8, !tbaa !37, !noalias !78
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %738 = load i32, ptr %737, align 8, !tbaa !38, !noalias !78
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %740 = load ptr, ptr %739, align 8, !tbaa !15, !noalias !78
  store ptr %734, ptr %18, align 8, !tbaa !16
  %741 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %741, align 8, !tbaa !7
  %742 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %736, ptr %742, align 8, !tbaa !37
  %743 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %738, ptr %743, align 8, !tbaa !38
  %744 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %740, ptr %744, align 8, !tbaa !15
  %745 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %746 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 %729, ptr %746, align 4, !tbaa !40
  %747 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 %731, ptr %747, align 8, !tbaa !41
  %748 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 1, ptr %748, align 4, !tbaa !42
  %749 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 %733, ptr %749, align 8, !tbaa !43
  %750 = sext i32 %729 to i64
  %751 = sext i32 %731 to i64
  %752 = mul nsw i64 %751, %750
  %753 = mul i64 %736, %752
  %754 = add i64 %753, 15
  %755 = and i64 %754, -16
  %756 = udiv i64 %755, %736
  %757 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 %756, ptr %757, align 8, !tbaa !17
  %758 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %759 = load i32, ptr %758, align 8, !tbaa !39, !noalias !78
  %760 = add nsw i32 %759, -1
  store i32 %760, ptr %745, align 8, !tbaa !39, !alias.scope !78
  %761 = icmp eq i32 %759, 4
  br i1 %761, label %762, label %_ZNK4ncnn3Mat7channelEi.exit539

762:                                              ; preds = %.noexc538
  store i64 %752, ptr %757, align 8, !tbaa !17, !alias.scope !78
  br label %_ZNK4ncnn3Mat7channelEi.exit539

_ZNK4ncnn3Mat7channelEi.exit539:                  ; preds = %762, %.noexc538
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %764 = load ptr, ptr %763, align 8, !tbaa !16
  %765 = invoke fastcc noundef i32 @_ZN4ncnnL8rnn_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef %690, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef %764, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %766 unwind label %815

766:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit539
  %767 = load ptr, ptr %741, align 8, !tbaa !7
  %.not.i356 = icmp eq ptr %767, null
  br i1 %.not.i356, label %_ZN4ncnn3MatD2Ev.exit194, label %768

768:                                              ; preds = %766
  %769 = atomicrmw add ptr %767, i32 -1 acq_rel, align 4
  %770 = icmp eq i32 %769, 1
  br i1 %770, label %771, label %_ZN4ncnn3MatD2Ev.exit194

771:                                              ; preds = %768
  %772 = load ptr, ptr %744, align 8, !tbaa !15
  %.not3.i357 = icmp eq ptr %772, null
  %773 = load ptr, ptr %18, align 8, !tbaa !16
  br i1 %.not3.i357, label %778, label %774

774:                                              ; preds = %771
  %775 = load ptr, ptr %772, align 8, !tbaa !4
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 24
  %777 = load ptr, ptr %776, align 8
  invoke void %777(ptr noundef nonnull align 8 dereferenceable(8) %772, ptr noundef %773)
          to label %_ZN4ncnn3MatD2Ev.exit194 unwind label %780

778:                                              ; preds = %771
  %.not.i443 = icmp eq ptr %773, null
  br i1 %.not.i443, label %_ZN4ncnn3MatD2Ev.exit194, label %779

779:                                              ; preds = %778
  call void @free(ptr noundef nonnull %773) #9
  br label %_ZN4ncnn3MatD2Ev.exit194

780:                                              ; preds = %774
  %781 = landingpad { ptr, i32 }
          catch ptr null
  %782 = extractvalue { ptr, i32 } %781, 0
  call void @__clang_call_terminate(ptr %782) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit194:                         ; preds = %768, %766, %774, %778, %779
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %783 = load ptr, ptr %705, align 8, !tbaa !7
  %.not.i352 = icmp eq ptr %783, null
  br i1 %.not.i352, label %_ZN4ncnn3MatD2Ev.exit195, label %784

784:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit194
  %785 = atomicrmw add ptr %783, i32 -1 acq_rel, align 4
  %786 = icmp eq i32 %785, 1
  br i1 %786, label %787, label %_ZN4ncnn3MatD2Ev.exit195

787:                                              ; preds = %784
  %788 = load ptr, ptr %708, align 8, !tbaa !15
  %.not3.i353 = icmp eq ptr %788, null
  %789 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i353, label %794, label %790

790:                                              ; preds = %787
  %791 = load ptr, ptr %788, align 8, !tbaa !4
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 24
  %793 = load ptr, ptr %792, align 8
  invoke void %793(ptr noundef nonnull align 8 dereferenceable(8) %788, ptr noundef %789)
          to label %_ZN4ncnn3MatD2Ev.exit195 unwind label %796

794:                                              ; preds = %787
  %.not.i445 = icmp eq ptr %789, null
  br i1 %.not.i445, label %_ZN4ncnn3MatD2Ev.exit195, label %795

795:                                              ; preds = %794
  call void @free(ptr noundef nonnull %789) #9
  br label %_ZN4ncnn3MatD2Ev.exit195

796:                                              ; preds = %790
  %797 = landingpad { ptr, i32 }
          catch ptr null
  %798 = extractvalue { ptr, i32 } %797, 0
  call void @__clang_call_terminate(ptr %798) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit195:                         ; preds = %784, %_ZN4ncnn3MatD2Ev.exit194, %790, %794, %795
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %799 = load ptr, ptr %667, align 8, !tbaa !7
  %.not.i348 = icmp eq ptr %799, null
  br i1 %.not.i348, label %_ZN4ncnn3MatD2Ev.exit196, label %800

800:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit195
  %801 = atomicrmw add ptr %799, i32 -1 acq_rel, align 4
  %802 = icmp eq i32 %801, 1
  br i1 %802, label %803, label %_ZN4ncnn3MatD2Ev.exit196

803:                                              ; preds = %800
  %804 = load ptr, ptr %670, align 8, !tbaa !15
  %.not3.i349 = icmp eq ptr %804, null
  %805 = load ptr, ptr %16, align 8, !tbaa !16
  br i1 %.not3.i349, label %810, label %806

806:                                              ; preds = %803
  %807 = load ptr, ptr %804, align 8, !tbaa !4
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 24
  %809 = load ptr, ptr %808, align 8
  invoke void %809(ptr noundef nonnull align 8 dereferenceable(8) %804, ptr noundef %805)
          to label %_ZN4ncnn3MatD2Ev.exit196 unwind label %812

810:                                              ; preds = %803
  %.not.i447 = icmp eq ptr %805, null
  br i1 %.not.i447, label %_ZN4ncnn3MatD2Ev.exit196, label %811

811:                                              ; preds = %810
  call void @free(ptr noundef nonnull %805) #9
  br label %_ZN4ncnn3MatD2Ev.exit196

812:                                              ; preds = %806
  %813 = landingpad { ptr, i32 }
          catch ptr null
  %814 = extractvalue { ptr, i32 } %813, 0
  call void @__clang_call_terminate(ptr %814) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit196:                         ; preds = %800, %_ZN4ncnn3MatD2Ev.exit195, %806, %810, %811
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not156 = icmp eq i32 %765, 0
  br i1 %.not156, label %1066, label %1586

815:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit539
  %816 = landingpad { ptr, i32 }
          cleanup
  %817 = load ptr, ptr %741, align 8, !tbaa !7
  %.not.i344 = icmp eq ptr %817, null
  br i1 %.not.i344, label %_ZN4ncnn3MatD2Ev.exit197, label %818

818:                                              ; preds = %815
  %819 = atomicrmw add ptr %817, i32 -1 acq_rel, align 4
  %820 = icmp eq i32 %819, 1
  br i1 %820, label %821, label %_ZN4ncnn3MatD2Ev.exit197

821:                                              ; preds = %818
  %822 = load ptr, ptr %744, align 8, !tbaa !15
  %.not3.i345 = icmp eq ptr %822, null
  %823 = load ptr, ptr %18, align 8, !tbaa !16
  br i1 %.not3.i345, label %828, label %824

824:                                              ; preds = %821
  %825 = load ptr, ptr %822, align 8, !tbaa !4
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 24
  %827 = load ptr, ptr %826, align 8
  invoke void %827(ptr noundef nonnull align 8 dereferenceable(8) %822, ptr noundef %823)
          to label %_ZN4ncnn3MatD2Ev.exit197 unwind label %830

828:                                              ; preds = %821
  %.not.i449 = icmp eq ptr %823, null
  br i1 %.not.i449, label %_ZN4ncnn3MatD2Ev.exit197, label %829

829:                                              ; preds = %828
  call void @free(ptr noundef nonnull %823) #9
  br label %_ZN4ncnn3MatD2Ev.exit197

830:                                              ; preds = %824
  %831 = landingpad { ptr, i32 }
          catch ptr null
  %832 = extractvalue { ptr, i32 } %831, 0
  call void @__clang_call_terminate(ptr %832) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit197:                         ; preds = %818, %815, %824, %828, %829
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %833 = load ptr, ptr %705, align 8, !tbaa !7
  %.not.i340 = icmp eq ptr %833, null
  br i1 %.not.i340, label %_ZN4ncnn3MatD2Ev.exit198, label %834

834:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit197
  %835 = atomicrmw add ptr %833, i32 -1 acq_rel, align 4
  %836 = icmp eq i32 %835, 1
  br i1 %836, label %837, label %_ZN4ncnn3MatD2Ev.exit198

837:                                              ; preds = %834
  %838 = load ptr, ptr %708, align 8, !tbaa !15
  %.not3.i341 = icmp eq ptr %838, null
  %839 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i341, label %844, label %840

840:                                              ; preds = %837
  %841 = load ptr, ptr %838, align 8, !tbaa !4
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 24
  %843 = load ptr, ptr %842, align 8
  invoke void %843(ptr noundef nonnull align 8 dereferenceable(8) %838, ptr noundef %839)
          to label %_ZN4ncnn3MatD2Ev.exit198 unwind label %846

844:                                              ; preds = %837
  %.not.i451 = icmp eq ptr %839, null
  br i1 %.not.i451, label %_ZN4ncnn3MatD2Ev.exit198, label %845

845:                                              ; preds = %844
  call void @free(ptr noundef nonnull %839) #9
  br label %_ZN4ncnn3MatD2Ev.exit198

846:                                              ; preds = %840
  %847 = landingpad { ptr, i32 }
          catch ptr null
  %848 = extractvalue { ptr, i32 } %847, 0
  call void @__clang_call_terminate(ptr %848) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit198:                         ; preds = %834, %_ZN4ncnn3MatD2Ev.exit197, %840, %844, %845
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %849 = load ptr, ptr %667, align 8, !tbaa !7
  %.not.i336 = icmp eq ptr %849, null
  br i1 %.not.i336, label %_ZN4ncnn3MatD2Ev.exit199, label %850

850:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit198
  %851 = atomicrmw add ptr %849, i32 -1 acq_rel, align 4
  %852 = icmp eq i32 %851, 1
  br i1 %852, label %853, label %_ZN4ncnn3MatD2Ev.exit199

853:                                              ; preds = %850
  %854 = load ptr, ptr %670, align 8, !tbaa !15
  %.not3.i337 = icmp eq ptr %854, null
  %855 = load ptr, ptr %16, align 8, !tbaa !16
  br i1 %.not3.i337, label %860, label %856

856:                                              ; preds = %853
  %857 = load ptr, ptr %854, align 8, !tbaa !4
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 24
  %859 = load ptr, ptr %858, align 8
  invoke void %859(ptr noundef nonnull align 8 dereferenceable(8) %854, ptr noundef %855)
          to label %_ZN4ncnn3MatD2Ev.exit199 unwind label %862

860:                                              ; preds = %853
  %.not.i453 = icmp eq ptr %855, null
  br i1 %.not.i453, label %_ZN4ncnn3MatD2Ev.exit199, label %861

861:                                              ; preds = %860
  call void @free(ptr noundef nonnull %855) #9
  br label %_ZN4ncnn3MatD2Ev.exit199

862:                                              ; preds = %856
  %863 = landingpad { ptr, i32 }
          catch ptr null
  %864 = extractvalue { ptr, i32 } %863, 0
  call void @__clang_call_terminate(ptr %864) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit199:                         ; preds = %850, %_ZN4ncnn3MatD2Ev.exit198, %856, %860, %861
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1652

.noexc540:                                        ; preds = %634
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %865 = load i32, ptr %654, align 4, !tbaa !40, !noalias !81
  %866 = load i32, ptr %655, align 8, !tbaa !41, !noalias !81
  %867 = load i32, ptr %656, align 4, !tbaa !42, !noalias !81
  %868 = load ptr, ptr %653, align 8, !tbaa !16, !noalias !81
  %869 = load i64, ptr %657, align 8, !tbaa !37, !noalias !81
  %870 = load i32, ptr %658, align 8, !tbaa !38, !noalias !81
  %871 = load ptr, ptr %659, align 8, !tbaa !15, !noalias !81
  store ptr %868, ptr %19, align 8, !tbaa !16
  %872 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %872, align 8, !tbaa !7
  %873 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %869, ptr %873, align 8, !tbaa !37
  %874 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %870, ptr %874, align 8, !tbaa !38
  %875 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %871, ptr %875, align 8, !tbaa !15
  %876 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %877 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 %865, ptr %877, align 4, !tbaa !40
  %878 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 %866, ptr %878, align 8, !tbaa !41
  %879 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 1, ptr %879, align 4, !tbaa !42
  %880 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i32 %867, ptr %880, align 8, !tbaa !43
  %881 = sext i32 %865 to i64
  %882 = sext i32 %866 to i64
  %883 = mul nsw i64 %882, %881
  %884 = mul i64 %869, %883
  %885 = add i64 %884, 15
  %886 = and i64 %885, -16
  %887 = udiv i64 %886, %869
  %888 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 %887, ptr %888, align 8, !tbaa !17
  %889 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %890 = load i32, ptr %889, align 8, !tbaa !39, !noalias !81
  %891 = add nsw i32 %890, -1
  store i32 %891, ptr %876, align 8, !tbaa !39, !alias.scope !81
  %892 = icmp eq i32 %890, 4
  br i1 %892, label %893, label %.noexc542

893:                                              ; preds = %.noexc540
  store i64 %883, ptr %888, align 8, !tbaa !17, !alias.scope !81
  br label %.noexc542

.noexc542:                                        ; preds = %.noexc540, %893
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %894 = getelementptr inbounds nuw i8, ptr %0, i64 368
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %895 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %896 = load i32, ptr %895, align 4, !tbaa !40, !noalias !84
  %897 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %898 = load i32, ptr %897, align 8, !tbaa !41, !noalias !84
  %899 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %900 = load i32, ptr %899, align 4, !tbaa !42, !noalias !84
  %901 = load ptr, ptr %894, align 8, !tbaa !16, !noalias !84
  %902 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %903 = load i64, ptr %902, align 8, !tbaa !37, !noalias !84
  %904 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %905 = load i32, ptr %904, align 8, !tbaa !38, !noalias !84
  %906 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %907 = load ptr, ptr %906, align 8, !tbaa !15, !noalias !84
  store ptr %901, ptr %20, align 8, !tbaa !16
  %908 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %908, align 8, !tbaa !7
  %909 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %903, ptr %909, align 8, !tbaa !37
  %910 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %905, ptr %910, align 8, !tbaa !38
  %911 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %907, ptr %911, align 8, !tbaa !15
  %912 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %913 = getelementptr inbounds nuw i8, ptr %20, i64 44
  store i32 %896, ptr %913, align 4, !tbaa !40
  %914 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 %898, ptr %914, align 8, !tbaa !41
  %915 = getelementptr inbounds nuw i8, ptr %20, i64 52
  store i32 1, ptr %915, align 4, !tbaa !42
  %916 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i32 %900, ptr %916, align 8, !tbaa !43
  %917 = sext i32 %896 to i64
  %918 = sext i32 %898 to i64
  %919 = mul nsw i64 %918, %917
  %920 = mul i64 %903, %919
  %921 = add i64 %920, 15
  %922 = and i64 %921, -16
  %923 = udiv i64 %922, %903
  %924 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 %923, ptr %924, align 8, !tbaa !17
  %925 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %926 = load i32, ptr %925, align 8, !tbaa !39, !noalias !84
  %927 = add nsw i32 %926, -1
  store i32 %927, ptr %912, align 8, !tbaa !39, !alias.scope !84
  %928 = icmp eq i32 %926, 4
  br i1 %928, label %929, label %.noexc544

929:                                              ; preds = %.noexc542
  store i64 %919, ptr %924, align 8, !tbaa !17, !alias.scope !84
  br label %.noexc544

.noexc544:                                        ; preds = %.noexc542, %929
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %930 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %931 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %932 = load i32, ptr %931, align 4, !tbaa !40, !noalias !87
  %933 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %934 = load i32, ptr %933, align 8, !tbaa !41, !noalias !87
  %935 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %936 = load i32, ptr %935, align 4, !tbaa !42, !noalias !87
  %937 = load ptr, ptr %930, align 8, !tbaa !16, !noalias !87
  %938 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %939 = load i64, ptr %938, align 8, !tbaa !37, !noalias !87
  %940 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %941 = load i32, ptr %940, align 8, !tbaa !38, !noalias !87
  %942 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %943 = load ptr, ptr %942, align 8, !tbaa !15, !noalias !87
  store ptr %937, ptr %21, align 8, !tbaa !16
  %944 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %944, align 8, !tbaa !7
  %945 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %939, ptr %945, align 8, !tbaa !37
  %946 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 %941, ptr %946, align 8, !tbaa !38
  %947 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %943, ptr %947, align 8, !tbaa !15
  %948 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %949 = getelementptr inbounds nuw i8, ptr %21, i64 44
  store i32 %932, ptr %949, align 4, !tbaa !40
  %950 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 %934, ptr %950, align 8, !tbaa !41
  %951 = getelementptr inbounds nuw i8, ptr %21, i64 52
  store i32 1, ptr %951, align 4, !tbaa !42
  %952 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i32 %936, ptr %952, align 8, !tbaa !43
  %953 = sext i32 %932 to i64
  %954 = sext i32 %934 to i64
  %955 = mul nsw i64 %954, %953
  %956 = mul i64 %939, %955
  %957 = add i64 %956, 15
  %958 = and i64 %957, -16
  %959 = udiv i64 %958, %939
  %960 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 %959, ptr %960, align 8, !tbaa !17
  %961 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %962 = load i32, ptr %961, align 8, !tbaa !39, !noalias !87
  %963 = add nsw i32 %962, -1
  store i32 %963, ptr %948, align 8, !tbaa !39, !alias.scope !87
  %964 = icmp eq i32 %962, 4
  br i1 %964, label %965, label %_ZNK4ncnn3Mat7channelEi.exit545

965:                                              ; preds = %.noexc544
  store i64 %955, ptr %960, align 8, !tbaa !17, !alias.scope !87
  br label %_ZNK4ncnn3Mat7channelEi.exit545

_ZNK4ncnn3Mat7channelEi.exit545:                  ; preds = %965, %.noexc544
  %966 = invoke fastcc noundef i32 @_ZN4ncnnL3rnnERKNS_3MatERS0_iS2_S2_S2_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %967 unwind label %1016

967:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit545
  %968 = load ptr, ptr %944, align 8, !tbaa !7
  %.not.i332 = icmp eq ptr %968, null
  br i1 %.not.i332, label %_ZN4ncnn3MatD2Ev.exit200, label %969

969:                                              ; preds = %967
  %970 = atomicrmw add ptr %968, i32 -1 acq_rel, align 4
  %971 = icmp eq i32 %970, 1
  br i1 %971, label %972, label %_ZN4ncnn3MatD2Ev.exit200

972:                                              ; preds = %969
  %973 = load ptr, ptr %947, align 8, !tbaa !15
  %.not3.i333 = icmp eq ptr %973, null
  %974 = load ptr, ptr %21, align 8, !tbaa !16
  br i1 %.not3.i333, label %979, label %975

975:                                              ; preds = %972
  %976 = load ptr, ptr %973, align 8, !tbaa !4
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 24
  %978 = load ptr, ptr %977, align 8
  invoke void %978(ptr noundef nonnull align 8 dereferenceable(8) %973, ptr noundef %974)
          to label %_ZN4ncnn3MatD2Ev.exit200 unwind label %981

979:                                              ; preds = %972
  %.not.i455 = icmp eq ptr %974, null
  br i1 %.not.i455, label %_ZN4ncnn3MatD2Ev.exit200, label %980

980:                                              ; preds = %979
  call void @free(ptr noundef nonnull %974) #9
  br label %_ZN4ncnn3MatD2Ev.exit200

981:                                              ; preds = %975
  %982 = landingpad { ptr, i32 }
          catch ptr null
  %983 = extractvalue { ptr, i32 } %982, 0
  call void @__clang_call_terminate(ptr %983) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit200:                         ; preds = %969, %967, %975, %979, %980
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %984 = load ptr, ptr %908, align 8, !tbaa !7
  %.not.i328 = icmp eq ptr %984, null
  br i1 %.not.i328, label %_ZN4ncnn3MatD2Ev.exit201, label %985

985:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit200
  %986 = atomicrmw add ptr %984, i32 -1 acq_rel, align 4
  %987 = icmp eq i32 %986, 1
  br i1 %987, label %988, label %_ZN4ncnn3MatD2Ev.exit201

988:                                              ; preds = %985
  %989 = load ptr, ptr %911, align 8, !tbaa !15
  %.not3.i329 = icmp eq ptr %989, null
  %990 = load ptr, ptr %20, align 8, !tbaa !16
  br i1 %.not3.i329, label %995, label %991

991:                                              ; preds = %988
  %992 = load ptr, ptr %989, align 8, !tbaa !4
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 24
  %994 = load ptr, ptr %993, align 8
  invoke void %994(ptr noundef nonnull align 8 dereferenceable(8) %989, ptr noundef %990)
          to label %_ZN4ncnn3MatD2Ev.exit201 unwind label %997

995:                                              ; preds = %988
  %.not.i457 = icmp eq ptr %990, null
  br i1 %.not.i457, label %_ZN4ncnn3MatD2Ev.exit201, label %996

996:                                              ; preds = %995
  call void @free(ptr noundef nonnull %990) #9
  br label %_ZN4ncnn3MatD2Ev.exit201

997:                                              ; preds = %991
  %998 = landingpad { ptr, i32 }
          catch ptr null
  %999 = extractvalue { ptr, i32 } %998, 0
  call void @__clang_call_terminate(ptr %999) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit201:                         ; preds = %985, %_ZN4ncnn3MatD2Ev.exit200, %991, %995, %996
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1000 = load ptr, ptr %872, align 8, !tbaa !7
  %.not.i324 = icmp eq ptr %1000, null
  br i1 %.not.i324, label %_ZN4ncnn3MatD2Ev.exit202, label %1001

1001:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit201
  %1002 = atomicrmw add ptr %1000, i32 -1 acq_rel, align 4
  %1003 = icmp eq i32 %1002, 1
  br i1 %1003, label %1004, label %_ZN4ncnn3MatD2Ev.exit202

1004:                                             ; preds = %1001
  %1005 = load ptr, ptr %875, align 8, !tbaa !15
  %.not3.i325 = icmp eq ptr %1005, null
  %1006 = load ptr, ptr %19, align 8, !tbaa !16
  br i1 %.not3.i325, label %1011, label %1007

1007:                                             ; preds = %1004
  %1008 = load ptr, ptr %1005, align 8, !tbaa !4
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 24
  %1010 = load ptr, ptr %1009, align 8
  invoke void %1010(ptr noundef nonnull align 8 dereferenceable(8) %1005, ptr noundef %1006)
          to label %_ZN4ncnn3MatD2Ev.exit202 unwind label %1013

1011:                                             ; preds = %1004
  %.not.i459 = icmp eq ptr %1006, null
  br i1 %.not.i459, label %_ZN4ncnn3MatD2Ev.exit202, label %1012

1012:                                             ; preds = %1011
  call void @free(ptr noundef nonnull %1006) #9
  br label %_ZN4ncnn3MatD2Ev.exit202

1013:                                             ; preds = %1007
  %1014 = landingpad { ptr, i32 }
          catch ptr null
  %1015 = extractvalue { ptr, i32 } %1014, 0
  call void @__clang_call_terminate(ptr %1015) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit202:                         ; preds = %1001, %_ZN4ncnn3MatD2Ev.exit201, %1007, %1011, %1012
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not151 = icmp eq i32 %966, 0
  br i1 %.not151, label %1066, label %1586

1016:                                             ; preds = %_ZNK4ncnn3Mat7channelEi.exit545
  %1017 = landingpad { ptr, i32 }
          cleanup
  %1018 = load ptr, ptr %944, align 8, !tbaa !7
  %.not.i320 = icmp eq ptr %1018, null
  br i1 %.not.i320, label %_ZN4ncnn3MatD2Ev.exit203, label %1019

1019:                                             ; preds = %1016
  %1020 = atomicrmw add ptr %1018, i32 -1 acq_rel, align 4
  %1021 = icmp eq i32 %1020, 1
  br i1 %1021, label %1022, label %_ZN4ncnn3MatD2Ev.exit203

1022:                                             ; preds = %1019
  %1023 = load ptr, ptr %947, align 8, !tbaa !15
  %.not3.i321 = icmp eq ptr %1023, null
  %1024 = load ptr, ptr %21, align 8, !tbaa !16
  br i1 %.not3.i321, label %1029, label %1025

1025:                                             ; preds = %1022
  %1026 = load ptr, ptr %1023, align 8, !tbaa !4
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 24
  %1028 = load ptr, ptr %1027, align 8
  invoke void %1028(ptr noundef nonnull align 8 dereferenceable(8) %1023, ptr noundef %1024)
          to label %_ZN4ncnn3MatD2Ev.exit203 unwind label %1031

1029:                                             ; preds = %1022
  %.not.i461 = icmp eq ptr %1024, null
  br i1 %.not.i461, label %_ZN4ncnn3MatD2Ev.exit203, label %1030

1030:                                             ; preds = %1029
  call void @free(ptr noundef nonnull %1024) #9
  br label %_ZN4ncnn3MatD2Ev.exit203

1031:                                             ; preds = %1025
  %1032 = landingpad { ptr, i32 }
          catch ptr null
  %1033 = extractvalue { ptr, i32 } %1032, 0
  call void @__clang_call_terminate(ptr %1033) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit203:                         ; preds = %1019, %1016, %1025, %1029, %1030
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1034 = load ptr, ptr %908, align 8, !tbaa !7
  %.not.i316 = icmp eq ptr %1034, null
  br i1 %.not.i316, label %_ZN4ncnn3MatD2Ev.exit204, label %1035

1035:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit203
  %1036 = atomicrmw add ptr %1034, i32 -1 acq_rel, align 4
  %1037 = icmp eq i32 %1036, 1
  br i1 %1037, label %1038, label %_ZN4ncnn3MatD2Ev.exit204

1038:                                             ; preds = %1035
  %1039 = load ptr, ptr %911, align 8, !tbaa !15
  %.not3.i317 = icmp eq ptr %1039, null
  %1040 = load ptr, ptr %20, align 8, !tbaa !16
  br i1 %.not3.i317, label %1045, label %1041

1041:                                             ; preds = %1038
  %1042 = load ptr, ptr %1039, align 8, !tbaa !4
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 24
  %1044 = load ptr, ptr %1043, align 8
  invoke void %1044(ptr noundef nonnull align 8 dereferenceable(8) %1039, ptr noundef %1040)
          to label %_ZN4ncnn3MatD2Ev.exit204 unwind label %1047

1045:                                             ; preds = %1038
  %.not.i463 = icmp eq ptr %1040, null
  br i1 %.not.i463, label %_ZN4ncnn3MatD2Ev.exit204, label %1046

1046:                                             ; preds = %1045
  call void @free(ptr noundef nonnull %1040) #9
  br label %_ZN4ncnn3MatD2Ev.exit204

1047:                                             ; preds = %1041
  %1048 = landingpad { ptr, i32 }
          catch ptr null
  %1049 = extractvalue { ptr, i32 } %1048, 0
  call void @__clang_call_terminate(ptr %1049) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit204:                         ; preds = %1035, %_ZN4ncnn3MatD2Ev.exit203, %1041, %1045, %1046
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1050 = load ptr, ptr %872, align 8, !tbaa !7
  %.not.i312 = icmp eq ptr %1050, null
  br i1 %.not.i312, label %_ZN4ncnn3MatD2Ev.exit205, label %1051

1051:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit204
  %1052 = atomicrmw add ptr %1050, i32 -1 acq_rel, align 4
  %1053 = icmp eq i32 %1052, 1
  br i1 %1053, label %1054, label %_ZN4ncnn3MatD2Ev.exit205

1054:                                             ; preds = %1051
  %1055 = load ptr, ptr %875, align 8, !tbaa !15
  %.not3.i313 = icmp eq ptr %1055, null
  %1056 = load ptr, ptr %19, align 8, !tbaa !16
  br i1 %.not3.i313, label %1061, label %1057

1057:                                             ; preds = %1054
  %1058 = load ptr, ptr %1055, align 8, !tbaa !4
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 24
  %1060 = load ptr, ptr %1059, align 8
  invoke void %1060(ptr noundef nonnull align 8 dereferenceable(8) %1055, ptr noundef %1056)
          to label %_ZN4ncnn3MatD2Ev.exit205 unwind label %1063

1061:                                             ; preds = %1054
  %.not.i465 = icmp eq ptr %1056, null
  br i1 %.not.i465, label %_ZN4ncnn3MatD2Ev.exit205, label %1062

1062:                                             ; preds = %1061
  call void @free(ptr noundef nonnull %1056) #9
  br label %_ZN4ncnn3MatD2Ev.exit205

1063:                                             ; preds = %1057
  %1064 = landingpad { ptr, i32 }
          catch ptr null
  %1065 = extractvalue { ptr, i32 } %1064, 0
  call void @__clang_call_terminate(ptr %1065) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit205:                         ; preds = %1051, %_ZN4ncnn3MatD2Ev.exit204, %1057, %1061, %1062
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1652

1066:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit196, %_ZN4ncnn3MatD2Ev.exit202
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1067 = load i32, ptr %40, align 4, !tbaa !40, !noalias !90
  %1068 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !90
  %1069 = sext i32 %1067 to i64
  %1070 = load i64, ptr %36, align 8, !tbaa !37, !noalias !90
  %1071 = mul i64 %1070, %1069
  %1072 = getelementptr inbounds nuw i8, ptr %1068, i64 %1071
  %1073 = load i32, ptr %37, align 8, !tbaa !38, !noalias !90
  %1074 = load ptr, ptr %38, align 8, !tbaa !15, !noalias !90
  store ptr %1072, ptr %22, align 8, !tbaa !16
  %1075 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %1075, align 8, !tbaa !7
  %1076 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %1070, ptr %1076, align 8, !tbaa !37
  %1077 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 %1073, ptr %1077, align 8, !tbaa !38
  %1078 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %1074, ptr %1078, align 8, !tbaa !15
  %1079 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 2, ptr %1079, align 8, !tbaa !39
  %1080 = getelementptr inbounds nuw i8, ptr %22, i64 44
  store i32 %1067, ptr %1080, align 4, !tbaa !40
  %1081 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 1, ptr %1081, align 8, !tbaa !41
  %1082 = getelementptr inbounds nuw i8, ptr %22, i64 52
  store i32 1, ptr %1082, align 4, !tbaa !42
  %1083 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i32 1, ptr %1083, align 8, !tbaa !43
  %1084 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 %1069, ptr %1084, align 8, !tbaa !17
  %1085 = load i32, ptr %651, align 4, !tbaa !36
  %.not157 = icmp eq i32 %1085, 0
  %1086 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1087 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %1088 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %1089 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %1090 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %1091 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %1092 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %1093 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br i1 %.not157, label %.noexc552, label %.noexc546

.noexc546:                                        ; preds = %1066
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %1094 = load i32, ptr %1087, align 4, !tbaa !40, !noalias !93
  %1095 = load i32, ptr %1088, align 8, !tbaa !41, !noalias !93
  %1096 = load i32, ptr %1089, align 4, !tbaa !42, !noalias !93
  %1097 = load ptr, ptr %1086, align 8, !tbaa !16, !noalias !93
  %1098 = load i64, ptr %1090, align 8, !tbaa !17, !noalias !93
  %1099 = load i64, ptr %1091, align 8, !tbaa !37, !noalias !93
  %1100 = mul i64 %1099, %1098
  %1101 = getelementptr inbounds nuw i8, ptr %1097, i64 %1100
  %1102 = load i32, ptr %1092, align 8, !tbaa !38, !noalias !93
  %1103 = load ptr, ptr %1093, align 8, !tbaa !15, !noalias !93
  store ptr %1101, ptr %23, align 8, !tbaa !16
  %1104 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %1104, align 8, !tbaa !7
  %1105 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %1099, ptr %1105, align 8, !tbaa !37
  %1106 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 %1102, ptr %1106, align 8, !tbaa !38
  %1107 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %1103, ptr %1107, align 8, !tbaa !15
  %1108 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %1109 = getelementptr inbounds nuw i8, ptr %23, i64 44
  store i32 %1094, ptr %1109, align 4, !tbaa !40
  %1110 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i32 %1095, ptr %1110, align 8, !tbaa !41
  %1111 = getelementptr inbounds nuw i8, ptr %23, i64 52
  store i32 1, ptr %1111, align 4, !tbaa !42
  %1112 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i32 %1096, ptr %1112, align 8, !tbaa !43
  %1113 = sext i32 %1094 to i64
  %1114 = sext i32 %1095 to i64
  %1115 = mul nsw i64 %1114, %1113
  %1116 = mul i64 %1099, %1115
  %1117 = add i64 %1116, 15
  %1118 = and i64 %1117, -16
  %1119 = udiv i64 %1118, %1099
  %1120 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i64 %1119, ptr %1120, align 8, !tbaa !17
  %1121 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %1122 = load i32, ptr %1121, align 8, !tbaa !39, !noalias !93
  %1123 = add nsw i32 %1122, -1
  store i32 %1123, ptr %1108, align 8, !tbaa !39, !alias.scope !93
  %1124 = icmp eq i32 %1122, 4
  br i1 %1124, label %1125, label %.noexc548

1125:                                             ; preds = %.noexc546
  store i64 %1115, ptr %1120, align 8, !tbaa !17, !alias.scope !93
  br label %.noexc548

.noexc548:                                        ; preds = %.noexc546, %1125
  %1126 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %1127 = load ptr, ptr %1126, align 8, !tbaa !16
  %1128 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %1129 = load i32, ptr %1128, align 4, !tbaa !40
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %1132 = load i64, ptr %1131, align 8, !tbaa !37
  %1133 = mul i64 %1132, %1130
  %1134 = getelementptr inbounds nuw i8, ptr %1127, i64 %1133
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1135 = getelementptr inbounds nuw i8, ptr %0, i64 368
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %1136 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %1137 = load i32, ptr %1136, align 4, !tbaa !40, !noalias !96
  %1138 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %1139 = load i32, ptr %1138, align 8, !tbaa !41, !noalias !96
  %1140 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %1141 = load i32, ptr %1140, align 4, !tbaa !42, !noalias !96
  %1142 = load ptr, ptr %1135, align 8, !tbaa !16, !noalias !96
  %1143 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %1144 = load i64, ptr %1143, align 8, !tbaa !17, !noalias !96
  %1145 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %1146 = load i64, ptr %1145, align 8, !tbaa !37, !noalias !96
  %1147 = mul i64 %1146, %1144
  %1148 = getelementptr inbounds nuw i8, ptr %1142, i64 %1147
  %1149 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %1150 = load i32, ptr %1149, align 8, !tbaa !38, !noalias !96
  %1151 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %1152 = load ptr, ptr %1151, align 8, !tbaa !15, !noalias !96
  store ptr %1148, ptr %24, align 8, !tbaa !16
  %1153 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %1153, align 8, !tbaa !7
  %1154 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %1146, ptr %1154, align 8, !tbaa !37
  %1155 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 %1150, ptr %1155, align 8, !tbaa !38
  %1156 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %1152, ptr %1156, align 8, !tbaa !15
  %1157 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %1158 = getelementptr inbounds nuw i8, ptr %24, i64 44
  store i32 %1137, ptr %1158, align 4, !tbaa !40
  %1159 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 %1139, ptr %1159, align 8, !tbaa !41
  %1160 = getelementptr inbounds nuw i8, ptr %24, i64 52
  store i32 1, ptr %1160, align 4, !tbaa !42
  %1161 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i32 %1141, ptr %1161, align 8, !tbaa !43
  %1162 = sext i32 %1137 to i64
  %1163 = sext i32 %1139 to i64
  %1164 = mul nsw i64 %1163, %1162
  %1165 = mul i64 %1146, %1164
  %1166 = add i64 %1165, 15
  %1167 = and i64 %1166, -16
  %1168 = udiv i64 %1167, %1146
  %1169 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i64 %1168, ptr %1169, align 8, !tbaa !17
  %1170 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %1171 = load i32, ptr %1170, align 8, !tbaa !39, !noalias !96
  %1172 = add nsw i32 %1171, -1
  store i32 %1172, ptr %1157, align 8, !tbaa !39, !alias.scope !96
  %1173 = icmp eq i32 %1171, 4
  br i1 %1173, label %1174, label %.noexc550

1174:                                             ; preds = %.noexc548
  store i64 %1164, ptr %1169, align 8, !tbaa !17, !alias.scope !96
  br label %.noexc550

.noexc550:                                        ; preds = %.noexc548, %1174
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1175 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %1176 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %1177 = load i32, ptr %1176, align 4, !tbaa !40, !noalias !99
  %1178 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %1179 = load i32, ptr %1178, align 8, !tbaa !41, !noalias !99
  %1180 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %1181 = load i32, ptr %1180, align 4, !tbaa !42, !noalias !99
  %1182 = load ptr, ptr %1175, align 8, !tbaa !16, !noalias !99
  %1183 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1184 = load i64, ptr %1183, align 8, !tbaa !17, !noalias !99
  %1185 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %1186 = load i64, ptr %1185, align 8, !tbaa !37, !noalias !99
  %1187 = mul i64 %1186, %1184
  %1188 = getelementptr inbounds nuw i8, ptr %1182, i64 %1187
  %1189 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1190 = load i32, ptr %1189, align 8, !tbaa !38, !noalias !99
  %1191 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1192 = load ptr, ptr %1191, align 8, !tbaa !15, !noalias !99
  store ptr %1188, ptr %25, align 8, !tbaa !16
  %1193 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %1193, align 8, !tbaa !7
  %1194 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %1186, ptr %1194, align 8, !tbaa !37
  %1195 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 %1190, ptr %1195, align 8, !tbaa !38
  %1196 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %1192, ptr %1196, align 8, !tbaa !15
  %1197 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %1198 = getelementptr inbounds nuw i8, ptr %25, i64 44
  store i32 %1177, ptr %1198, align 4, !tbaa !40
  %1199 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i32 %1179, ptr %1199, align 8, !tbaa !41
  %1200 = getelementptr inbounds nuw i8, ptr %25, i64 52
  store i32 1, ptr %1200, align 4, !tbaa !42
  %1201 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store i32 %1181, ptr %1201, align 8, !tbaa !43
  %1202 = sext i32 %1177 to i64
  %1203 = sext i32 %1179 to i64
  %1204 = mul nsw i64 %1203, %1202
  %1205 = mul i64 %1186, %1204
  %1206 = add i64 %1205, 15
  %1207 = and i64 %1206, -16
  %1208 = udiv i64 %1207, %1186
  %1209 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store i64 %1208, ptr %1209, align 8, !tbaa !17
  %1210 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1211 = load i32, ptr %1210, align 8, !tbaa !39, !noalias !99
  %1212 = add nsw i32 %1211, -1
  store i32 %1212, ptr %1197, align 8, !tbaa !39, !alias.scope !99
  %1213 = icmp eq i32 %1211, 4
  br i1 %1213, label %1214, label %_ZNK4ncnn3Mat7channelEi.exit551

1214:                                             ; preds = %.noexc550
  store i64 %1204, ptr %1209, align 8, !tbaa !17, !alias.scope !99
  br label %_ZNK4ncnn3Mat7channelEi.exit551

_ZNK4ncnn3Mat7channelEi.exit551:                  ; preds = %1214, %.noexc550
  %1215 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %1216 = load ptr, ptr %1215, align 8, !tbaa !16
  %1217 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %1218 = load i32, ptr %1217, align 4, !tbaa !40
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %1221 = load i64, ptr %1220, align 8, !tbaa !37
  %1222 = mul i64 %1221, %1219
  %1223 = getelementptr inbounds nuw i8, ptr %1216, i64 %1222
  %1224 = invoke fastcc noundef i32 @_ZN4ncnnL8rnn_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef %1134, ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef %1223, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %1225 unwind label %1274

1225:                                             ; preds = %_ZNK4ncnn3Mat7channelEi.exit551
  %1226 = load ptr, ptr %1193, align 8, !tbaa !7
  %.not.i308 = icmp eq ptr %1226, null
  br i1 %.not.i308, label %_ZN4ncnn3MatD2Ev.exit206, label %1227

1227:                                             ; preds = %1225
  %1228 = atomicrmw add ptr %1226, i32 -1 acq_rel, align 4
  %1229 = icmp eq i32 %1228, 1
  br i1 %1229, label %1230, label %_ZN4ncnn3MatD2Ev.exit206

1230:                                             ; preds = %1227
  %1231 = load ptr, ptr %1196, align 8, !tbaa !15
  %.not3.i309 = icmp eq ptr %1231, null
  %1232 = load ptr, ptr %25, align 8, !tbaa !16
  br i1 %.not3.i309, label %1237, label %1233

1233:                                             ; preds = %1230
  %1234 = load ptr, ptr %1231, align 8, !tbaa !4
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 24
  %1236 = load ptr, ptr %1235, align 8
  invoke void %1236(ptr noundef nonnull align 8 dereferenceable(8) %1231, ptr noundef %1232)
          to label %_ZN4ncnn3MatD2Ev.exit206 unwind label %1239

1237:                                             ; preds = %1230
  %.not.i467 = icmp eq ptr %1232, null
  br i1 %.not.i467, label %_ZN4ncnn3MatD2Ev.exit206, label %1238

1238:                                             ; preds = %1237
  call void @free(ptr noundef nonnull %1232) #9
  br label %_ZN4ncnn3MatD2Ev.exit206

1239:                                             ; preds = %1233
  %1240 = landingpad { ptr, i32 }
          catch ptr null
  %1241 = extractvalue { ptr, i32 } %1240, 0
  call void @__clang_call_terminate(ptr %1241) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit206:                         ; preds = %1227, %1225, %1233, %1237, %1238
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1242 = load ptr, ptr %1153, align 8, !tbaa !7
  %.not.i304 = icmp eq ptr %1242, null
  br i1 %.not.i304, label %_ZN4ncnn3MatD2Ev.exit207, label %1243

1243:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit206
  %1244 = atomicrmw add ptr %1242, i32 -1 acq_rel, align 4
  %1245 = icmp eq i32 %1244, 1
  br i1 %1245, label %1246, label %_ZN4ncnn3MatD2Ev.exit207

1246:                                             ; preds = %1243
  %1247 = load ptr, ptr %1156, align 8, !tbaa !15
  %.not3.i305 = icmp eq ptr %1247, null
  %1248 = load ptr, ptr %24, align 8, !tbaa !16
  br i1 %.not3.i305, label %1253, label %1249

1249:                                             ; preds = %1246
  %1250 = load ptr, ptr %1247, align 8, !tbaa !4
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 24
  %1252 = load ptr, ptr %1251, align 8
  invoke void %1252(ptr noundef nonnull align 8 dereferenceable(8) %1247, ptr noundef %1248)
          to label %_ZN4ncnn3MatD2Ev.exit207 unwind label %1255

1253:                                             ; preds = %1246
  %.not.i469 = icmp eq ptr %1248, null
  br i1 %.not.i469, label %_ZN4ncnn3MatD2Ev.exit207, label %1254

1254:                                             ; preds = %1253
  call void @free(ptr noundef nonnull %1248) #9
  br label %_ZN4ncnn3MatD2Ev.exit207

1255:                                             ; preds = %1249
  %1256 = landingpad { ptr, i32 }
          catch ptr null
  %1257 = extractvalue { ptr, i32 } %1256, 0
  call void @__clang_call_terminate(ptr %1257) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit207:                         ; preds = %1243, %_ZN4ncnn3MatD2Ev.exit206, %1249, %1253, %1254
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1258 = load ptr, ptr %1104, align 8, !tbaa !7
  %.not.i300 = icmp eq ptr %1258, null
  br i1 %.not.i300, label %_ZN4ncnn3MatD2Ev.exit208, label %1259

1259:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit207
  %1260 = atomicrmw add ptr %1258, i32 -1 acq_rel, align 4
  %1261 = icmp eq i32 %1260, 1
  br i1 %1261, label %1262, label %_ZN4ncnn3MatD2Ev.exit208

1262:                                             ; preds = %1259
  %1263 = load ptr, ptr %1107, align 8, !tbaa !15
  %.not3.i301 = icmp eq ptr %1263, null
  %1264 = load ptr, ptr %23, align 8, !tbaa !16
  br i1 %.not3.i301, label %1269, label %1265

1265:                                             ; preds = %1262
  %1266 = load ptr, ptr %1263, align 8, !tbaa !4
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 24
  %1268 = load ptr, ptr %1267, align 8
  invoke void %1268(ptr noundef nonnull align 8 dereferenceable(8) %1263, ptr noundef %1264)
          to label %_ZN4ncnn3MatD2Ev.exit208 unwind label %1271

1269:                                             ; preds = %1262
  %.not.i471 = icmp eq ptr %1264, null
  br i1 %.not.i471, label %_ZN4ncnn3MatD2Ev.exit208, label %1270

1270:                                             ; preds = %1269
  call void @free(ptr noundef nonnull %1264) #9
  br label %_ZN4ncnn3MatD2Ev.exit208

1271:                                             ; preds = %1265
  %1272 = landingpad { ptr, i32 }
          catch ptr null
  %1273 = extractvalue { ptr, i32 } %1272, 0
  call void @__clang_call_terminate(ptr %1273) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit208:                         ; preds = %1259, %_ZN4ncnn3MatD2Ev.exit207, %1265, %1269, %1270
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not175 = icmp eq i32 %1224, 0
  br i1 %.not175, label %1536, label %.loopexit

1274:                                             ; preds = %_ZNK4ncnn3Mat7channelEi.exit551
  %1275 = landingpad { ptr, i32 }
          cleanup
  %1276 = load ptr, ptr %1193, align 8, !tbaa !7
  %.not.i296 = icmp eq ptr %1276, null
  br i1 %.not.i296, label %_ZN4ncnn3MatD2Ev.exit209, label %1277

1277:                                             ; preds = %1274
  %1278 = atomicrmw add ptr %1276, i32 -1 acq_rel, align 4
  %1279 = icmp eq i32 %1278, 1
  br i1 %1279, label %1280, label %_ZN4ncnn3MatD2Ev.exit209

1280:                                             ; preds = %1277
  %1281 = load ptr, ptr %1196, align 8, !tbaa !15
  %.not3.i297 = icmp eq ptr %1281, null
  %1282 = load ptr, ptr %25, align 8, !tbaa !16
  br i1 %.not3.i297, label %1287, label %1283

1283:                                             ; preds = %1280
  %1284 = load ptr, ptr %1281, align 8, !tbaa !4
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 24
  %1286 = load ptr, ptr %1285, align 8
  invoke void %1286(ptr noundef nonnull align 8 dereferenceable(8) %1281, ptr noundef %1282)
          to label %_ZN4ncnn3MatD2Ev.exit209 unwind label %1289

1287:                                             ; preds = %1280
  %.not.i473 = icmp eq ptr %1282, null
  br i1 %.not.i473, label %_ZN4ncnn3MatD2Ev.exit209, label %1288

1288:                                             ; preds = %1287
  call void @free(ptr noundef nonnull %1282) #9
  br label %_ZN4ncnn3MatD2Ev.exit209

1289:                                             ; preds = %1283
  %1290 = landingpad { ptr, i32 }
          catch ptr null
  %1291 = extractvalue { ptr, i32 } %1290, 0
  call void @__clang_call_terminate(ptr %1291) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit209:                         ; preds = %1277, %1274, %1283, %1287, %1288
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1292 = load ptr, ptr %1153, align 8, !tbaa !7
  %.not.i292 = icmp eq ptr %1292, null
  br i1 %.not.i292, label %_ZN4ncnn3MatD2Ev.exit210, label %1293

1293:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit209
  %1294 = atomicrmw add ptr %1292, i32 -1 acq_rel, align 4
  %1295 = icmp eq i32 %1294, 1
  br i1 %1295, label %1296, label %_ZN4ncnn3MatD2Ev.exit210

1296:                                             ; preds = %1293
  %1297 = load ptr, ptr %1156, align 8, !tbaa !15
  %.not3.i293 = icmp eq ptr %1297, null
  %1298 = load ptr, ptr %24, align 8, !tbaa !16
  br i1 %.not3.i293, label %1303, label %1299

1299:                                             ; preds = %1296
  %1300 = load ptr, ptr %1297, align 8, !tbaa !4
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 24
  %1302 = load ptr, ptr %1301, align 8
  invoke void %1302(ptr noundef nonnull align 8 dereferenceable(8) %1297, ptr noundef %1298)
          to label %_ZN4ncnn3MatD2Ev.exit210 unwind label %1305

1303:                                             ; preds = %1296
  %.not.i475 = icmp eq ptr %1298, null
  br i1 %.not.i475, label %_ZN4ncnn3MatD2Ev.exit210, label %1304

1304:                                             ; preds = %1303
  call void @free(ptr noundef nonnull %1298) #9
  br label %_ZN4ncnn3MatD2Ev.exit210

1305:                                             ; preds = %1299
  %1306 = landingpad { ptr, i32 }
          catch ptr null
  %1307 = extractvalue { ptr, i32 } %1306, 0
  call void @__clang_call_terminate(ptr %1307) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit210:                         ; preds = %1293, %_ZN4ncnn3MatD2Ev.exit209, %1299, %1303, %1304
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1308 = load ptr, ptr %1104, align 8, !tbaa !7
  %.not.i288 = icmp eq ptr %1308, null
  br i1 %.not.i288, label %_ZN4ncnn3MatD2Ev.exit211, label %1309

1309:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit210
  %1310 = atomicrmw add ptr %1308, i32 -1 acq_rel, align 4
  %1311 = icmp eq i32 %1310, 1
  br i1 %1311, label %1312, label %_ZN4ncnn3MatD2Ev.exit211

1312:                                             ; preds = %1309
  %1313 = load ptr, ptr %1107, align 8, !tbaa !15
  %.not3.i289 = icmp eq ptr %1313, null
  %1314 = load ptr, ptr %23, align 8, !tbaa !16
  br i1 %.not3.i289, label %1319, label %1315

1315:                                             ; preds = %1312
  %1316 = load ptr, ptr %1313, align 8, !tbaa !4
  %1317 = getelementptr inbounds nuw i8, ptr %1316, i64 24
  %1318 = load ptr, ptr %1317, align 8
  invoke void %1318(ptr noundef nonnull align 8 dereferenceable(8) %1313, ptr noundef %1314)
          to label %_ZN4ncnn3MatD2Ev.exit211 unwind label %1321

1319:                                             ; preds = %1312
  %.not.i477 = icmp eq ptr %1314, null
  br i1 %.not.i477, label %_ZN4ncnn3MatD2Ev.exit211, label %1320

1320:                                             ; preds = %1319
  call void @free(ptr noundef nonnull %1314) #9
  br label %_ZN4ncnn3MatD2Ev.exit211

1321:                                             ; preds = %1315
  %1322 = landingpad { ptr, i32 }
          catch ptr null
  %1323 = extractvalue { ptr, i32 } %1322, 0
  call void @__clang_call_terminate(ptr %1323) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit211:                         ; preds = %1309, %_ZN4ncnn3MatD2Ev.exit210, %1315, %1319, %1320
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1635

.noexc552:                                        ; preds = %1066
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %1324 = load i32, ptr %1087, align 4, !tbaa !40, !noalias !102
  %1325 = load i32, ptr %1088, align 8, !tbaa !41, !noalias !102
  %1326 = load i32, ptr %1089, align 4, !tbaa !42, !noalias !102
  %1327 = load ptr, ptr %1086, align 8, !tbaa !16, !noalias !102
  %1328 = load i64, ptr %1090, align 8, !tbaa !17, !noalias !102
  %1329 = load i64, ptr %1091, align 8, !tbaa !37, !noalias !102
  %1330 = mul i64 %1329, %1328
  %1331 = getelementptr inbounds nuw i8, ptr %1327, i64 %1330
  %1332 = load i32, ptr %1092, align 8, !tbaa !38, !noalias !102
  %1333 = load ptr, ptr %1093, align 8, !tbaa !15, !noalias !102
  store ptr %1331, ptr %26, align 8, !tbaa !16
  %1334 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %1334, align 8, !tbaa !7
  %1335 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %1329, ptr %1335, align 8, !tbaa !37
  %1336 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 %1332, ptr %1336, align 8, !tbaa !38
  %1337 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %1333, ptr %1337, align 8, !tbaa !15
  %1338 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %1339 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i32 %1324, ptr %1339, align 4, !tbaa !40
  %1340 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 %1325, ptr %1340, align 8, !tbaa !41
  %1341 = getelementptr inbounds nuw i8, ptr %26, i64 52
  store i32 1, ptr %1341, align 4, !tbaa !42
  %1342 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store i32 %1326, ptr %1342, align 8, !tbaa !43
  %1343 = sext i32 %1324 to i64
  %1344 = sext i32 %1325 to i64
  %1345 = mul nsw i64 %1344, %1343
  %1346 = mul i64 %1329, %1345
  %1347 = add i64 %1346, 15
  %1348 = and i64 %1347, -16
  %1349 = udiv i64 %1348, %1329
  %1350 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 %1349, ptr %1350, align 8, !tbaa !17
  %1351 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %1352 = load i32, ptr %1351, align 8, !tbaa !39, !noalias !102
  %1353 = add nsw i32 %1352, -1
  store i32 %1353, ptr %1338, align 8, !tbaa !39, !alias.scope !102
  %1354 = icmp eq i32 %1352, 4
  br i1 %1354, label %1355, label %.noexc554

1355:                                             ; preds = %.noexc552
  store i64 %1345, ptr %1350, align 8, !tbaa !17, !alias.scope !102
  br label %.noexc554

.noexc554:                                        ; preds = %.noexc552, %1355
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1356 = getelementptr inbounds nuw i8, ptr %0, i64 368
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %1357 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %1358 = load i32, ptr %1357, align 4, !tbaa !40, !noalias !105
  %1359 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %1360 = load i32, ptr %1359, align 8, !tbaa !41, !noalias !105
  %1361 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %1362 = load i32, ptr %1361, align 4, !tbaa !42, !noalias !105
  %1363 = load ptr, ptr %1356, align 8, !tbaa !16, !noalias !105
  %1364 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %1365 = load i64, ptr %1364, align 8, !tbaa !17, !noalias !105
  %1366 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %1367 = load i64, ptr %1366, align 8, !tbaa !37, !noalias !105
  %1368 = mul i64 %1367, %1365
  %1369 = getelementptr inbounds nuw i8, ptr %1363, i64 %1368
  %1370 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %1371 = load i32, ptr %1370, align 8, !tbaa !38, !noalias !105
  %1372 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %1373 = load ptr, ptr %1372, align 8, !tbaa !15, !noalias !105
  store ptr %1369, ptr %27, align 8, !tbaa !16
  %1374 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %1374, align 8, !tbaa !7
  %1375 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %1367, ptr %1375, align 8, !tbaa !37
  %1376 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 %1371, ptr %1376, align 8, !tbaa !38
  %1377 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %1373, ptr %1377, align 8, !tbaa !15
  %1378 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %1379 = getelementptr inbounds nuw i8, ptr %27, i64 44
  store i32 %1358, ptr %1379, align 4, !tbaa !40
  %1380 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i32 %1360, ptr %1380, align 8, !tbaa !41
  %1381 = getelementptr inbounds nuw i8, ptr %27, i64 52
  store i32 1, ptr %1381, align 4, !tbaa !42
  %1382 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store i32 %1362, ptr %1382, align 8, !tbaa !43
  %1383 = sext i32 %1358 to i64
  %1384 = sext i32 %1360 to i64
  %1385 = mul nsw i64 %1384, %1383
  %1386 = mul i64 %1367, %1385
  %1387 = add i64 %1386, 15
  %1388 = and i64 %1387, -16
  %1389 = udiv i64 %1388, %1367
  %1390 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i64 %1389, ptr %1390, align 8, !tbaa !17
  %1391 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %1392 = load i32, ptr %1391, align 8, !tbaa !39, !noalias !105
  %1393 = add nsw i32 %1392, -1
  store i32 %1393, ptr %1378, align 8, !tbaa !39, !alias.scope !105
  %1394 = icmp eq i32 %1392, 4
  br i1 %1394, label %1395, label %.noexc556

1395:                                             ; preds = %.noexc554
  store i64 %1385, ptr %1390, align 8, !tbaa !17, !alias.scope !105
  br label %.noexc556

.noexc556:                                        ; preds = %.noexc554, %1395
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1396 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %1397 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %1398 = load i32, ptr %1397, align 4, !tbaa !40, !noalias !108
  %1399 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %1400 = load i32, ptr %1399, align 8, !tbaa !41, !noalias !108
  %1401 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %1402 = load i32, ptr %1401, align 4, !tbaa !42, !noalias !108
  %1403 = load ptr, ptr %1396, align 8, !tbaa !16, !noalias !108
  %1404 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1405 = load i64, ptr %1404, align 8, !tbaa !17, !noalias !108
  %1406 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %1407 = load i64, ptr %1406, align 8, !tbaa !37, !noalias !108
  %1408 = mul i64 %1407, %1405
  %1409 = getelementptr inbounds nuw i8, ptr %1403, i64 %1408
  %1410 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1411 = load i32, ptr %1410, align 8, !tbaa !38, !noalias !108
  %1412 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1413 = load ptr, ptr %1412, align 8, !tbaa !15, !noalias !108
  store ptr %1409, ptr %28, align 8, !tbaa !16
  %1414 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %1414, align 8, !tbaa !7
  %1415 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %1407, ptr %1415, align 8, !tbaa !37
  %1416 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 %1411, ptr %1416, align 8, !tbaa !38
  %1417 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %1413, ptr %1417, align 8, !tbaa !15
  %1418 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %1419 = getelementptr inbounds nuw i8, ptr %28, i64 44
  store i32 %1398, ptr %1419, align 4, !tbaa !40
  %1420 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i32 %1400, ptr %1420, align 8, !tbaa !41
  %1421 = getelementptr inbounds nuw i8, ptr %28, i64 52
  store i32 1, ptr %1421, align 4, !tbaa !42
  %1422 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i32 %1402, ptr %1422, align 8, !tbaa !43
  %1423 = sext i32 %1398 to i64
  %1424 = sext i32 %1400 to i64
  %1425 = mul nsw i64 %1424, %1423
  %1426 = mul i64 %1407, %1425
  %1427 = add i64 %1426, 15
  %1428 = and i64 %1427, -16
  %1429 = udiv i64 %1428, %1407
  %1430 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i64 %1429, ptr %1430, align 8, !tbaa !17
  %1431 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1432 = load i32, ptr %1431, align 8, !tbaa !39, !noalias !108
  %1433 = add nsw i32 %1432, -1
  store i32 %1433, ptr %1418, align 8, !tbaa !39, !alias.scope !108
  %1434 = icmp eq i32 %1432, 4
  br i1 %1434, label %1435, label %_ZNK4ncnn3Mat7channelEi.exit557

1435:                                             ; preds = %.noexc556
  store i64 %1425, ptr %1430, align 8, !tbaa !17, !alias.scope !108
  br label %_ZNK4ncnn3Mat7channelEi.exit557

_ZNK4ncnn3Mat7channelEi.exit557:                  ; preds = %1435, %.noexc556
  %1436 = invoke fastcc noundef i32 @_ZN4ncnnL3rnnERKNS_3MatERS0_iS2_S2_S2_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %1437 unwind label %1486

1437:                                             ; preds = %_ZNK4ncnn3Mat7channelEi.exit557
  %1438 = load ptr, ptr %1414, align 8, !tbaa !7
  %.not.i284 = icmp eq ptr %1438, null
  br i1 %.not.i284, label %_ZN4ncnn3MatD2Ev.exit212, label %1439

1439:                                             ; preds = %1437
  %1440 = atomicrmw add ptr %1438, i32 -1 acq_rel, align 4
  %1441 = icmp eq i32 %1440, 1
  br i1 %1441, label %1442, label %_ZN4ncnn3MatD2Ev.exit212

1442:                                             ; preds = %1439
  %1443 = load ptr, ptr %1417, align 8, !tbaa !15
  %.not3.i285 = icmp eq ptr %1443, null
  %1444 = load ptr, ptr %28, align 8, !tbaa !16
  br i1 %.not3.i285, label %1449, label %1445

1445:                                             ; preds = %1442
  %1446 = load ptr, ptr %1443, align 8, !tbaa !4
  %1447 = getelementptr inbounds nuw i8, ptr %1446, i64 24
  %1448 = load ptr, ptr %1447, align 8
  invoke void %1448(ptr noundef nonnull align 8 dereferenceable(8) %1443, ptr noundef %1444)
          to label %_ZN4ncnn3MatD2Ev.exit212 unwind label %1451

1449:                                             ; preds = %1442
  %.not.i479 = icmp eq ptr %1444, null
  br i1 %.not.i479, label %_ZN4ncnn3MatD2Ev.exit212, label %1450

1450:                                             ; preds = %1449
  call void @free(ptr noundef nonnull %1444) #9
  br label %_ZN4ncnn3MatD2Ev.exit212

1451:                                             ; preds = %1445
  %1452 = landingpad { ptr, i32 }
          catch ptr null
  %1453 = extractvalue { ptr, i32 } %1452, 0
  call void @__clang_call_terminate(ptr %1453) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit212:                         ; preds = %1439, %1437, %1445, %1449, %1450
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1454 = load ptr, ptr %1374, align 8, !tbaa !7
  %.not.i280 = icmp eq ptr %1454, null
  br i1 %.not.i280, label %_ZN4ncnn3MatD2Ev.exit213, label %1455

1455:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit212
  %1456 = atomicrmw add ptr %1454, i32 -1 acq_rel, align 4
  %1457 = icmp eq i32 %1456, 1
  br i1 %1457, label %1458, label %_ZN4ncnn3MatD2Ev.exit213

1458:                                             ; preds = %1455
  %1459 = load ptr, ptr %1377, align 8, !tbaa !15
  %.not3.i281 = icmp eq ptr %1459, null
  %1460 = load ptr, ptr %27, align 8, !tbaa !16
  br i1 %.not3.i281, label %1465, label %1461

1461:                                             ; preds = %1458
  %1462 = load ptr, ptr %1459, align 8, !tbaa !4
  %1463 = getelementptr inbounds nuw i8, ptr %1462, i64 24
  %1464 = load ptr, ptr %1463, align 8
  invoke void %1464(ptr noundef nonnull align 8 dereferenceable(8) %1459, ptr noundef %1460)
          to label %_ZN4ncnn3MatD2Ev.exit213 unwind label %1467

1465:                                             ; preds = %1458
  %.not.i481 = icmp eq ptr %1460, null
  br i1 %.not.i481, label %_ZN4ncnn3MatD2Ev.exit213, label %1466

1466:                                             ; preds = %1465
  call void @free(ptr noundef nonnull %1460) #9
  br label %_ZN4ncnn3MatD2Ev.exit213

1467:                                             ; preds = %1461
  %1468 = landingpad { ptr, i32 }
          catch ptr null
  %1469 = extractvalue { ptr, i32 } %1468, 0
  call void @__clang_call_terminate(ptr %1469) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit213:                         ; preds = %1455, %_ZN4ncnn3MatD2Ev.exit212, %1461, %1465, %1466
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1470 = load ptr, ptr %1334, align 8, !tbaa !7
  %.not.i276 = icmp eq ptr %1470, null
  br i1 %.not.i276, label %_ZN4ncnn3MatD2Ev.exit214, label %1471

1471:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit213
  %1472 = atomicrmw add ptr %1470, i32 -1 acq_rel, align 4
  %1473 = icmp eq i32 %1472, 1
  br i1 %1473, label %1474, label %_ZN4ncnn3MatD2Ev.exit214

1474:                                             ; preds = %1471
  %1475 = load ptr, ptr %1337, align 8, !tbaa !15
  %.not3.i277 = icmp eq ptr %1475, null
  %1476 = load ptr, ptr %26, align 8, !tbaa !16
  br i1 %.not3.i277, label %1481, label %1477

1477:                                             ; preds = %1474
  %1478 = load ptr, ptr %1475, align 8, !tbaa !4
  %1479 = getelementptr inbounds nuw i8, ptr %1478, i64 24
  %1480 = load ptr, ptr %1479, align 8
  invoke void %1480(ptr noundef nonnull align 8 dereferenceable(8) %1475, ptr noundef %1476)
          to label %_ZN4ncnn3MatD2Ev.exit214 unwind label %1483

1481:                                             ; preds = %1474
  %.not.i483 = icmp eq ptr %1476, null
  br i1 %.not.i483, label %_ZN4ncnn3MatD2Ev.exit214, label %1482

1482:                                             ; preds = %1481
  call void @free(ptr noundef nonnull %1476) #9
  br label %_ZN4ncnn3MatD2Ev.exit214

1483:                                             ; preds = %1477
  %1484 = landingpad { ptr, i32 }
          catch ptr null
  %1485 = extractvalue { ptr, i32 } %1484, 0
  call void @__clang_call_terminate(ptr %1485) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit214:                         ; preds = %1471, %_ZN4ncnn3MatD2Ev.exit213, %1477, %1481, %1482
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.not162 = icmp eq i32 %1436, 0
  br i1 %.not162, label %1536, label %.loopexit

1486:                                             ; preds = %_ZNK4ncnn3Mat7channelEi.exit557
  %1487 = landingpad { ptr, i32 }
          cleanup
  %1488 = load ptr, ptr %1414, align 8, !tbaa !7
  %.not.i272 = icmp eq ptr %1488, null
  br i1 %.not.i272, label %_ZN4ncnn3MatD2Ev.exit215, label %1489

1489:                                             ; preds = %1486
  %1490 = atomicrmw add ptr %1488, i32 -1 acq_rel, align 4
  %1491 = icmp eq i32 %1490, 1
  br i1 %1491, label %1492, label %_ZN4ncnn3MatD2Ev.exit215

1492:                                             ; preds = %1489
  %1493 = load ptr, ptr %1417, align 8, !tbaa !15
  %.not3.i273 = icmp eq ptr %1493, null
  %1494 = load ptr, ptr %28, align 8, !tbaa !16
  br i1 %.not3.i273, label %1499, label %1495

1495:                                             ; preds = %1492
  %1496 = load ptr, ptr %1493, align 8, !tbaa !4
  %1497 = getelementptr inbounds nuw i8, ptr %1496, i64 24
  %1498 = load ptr, ptr %1497, align 8
  invoke void %1498(ptr noundef nonnull align 8 dereferenceable(8) %1493, ptr noundef %1494)
          to label %_ZN4ncnn3MatD2Ev.exit215 unwind label %1501

1499:                                             ; preds = %1492
  %.not.i485 = icmp eq ptr %1494, null
  br i1 %.not.i485, label %_ZN4ncnn3MatD2Ev.exit215, label %1500

1500:                                             ; preds = %1499
  call void @free(ptr noundef nonnull %1494) #9
  br label %_ZN4ncnn3MatD2Ev.exit215

1501:                                             ; preds = %1495
  %1502 = landingpad { ptr, i32 }
          catch ptr null
  %1503 = extractvalue { ptr, i32 } %1502, 0
  call void @__clang_call_terminate(ptr %1503) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit215:                         ; preds = %1489, %1486, %1495, %1499, %1500
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1504 = load ptr, ptr %1374, align 8, !tbaa !7
  %.not.i268 = icmp eq ptr %1504, null
  br i1 %.not.i268, label %_ZN4ncnn3MatD2Ev.exit216, label %1505

1505:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit215
  %1506 = atomicrmw add ptr %1504, i32 -1 acq_rel, align 4
  %1507 = icmp eq i32 %1506, 1
  br i1 %1507, label %1508, label %_ZN4ncnn3MatD2Ev.exit216

1508:                                             ; preds = %1505
  %1509 = load ptr, ptr %1377, align 8, !tbaa !15
  %.not3.i269 = icmp eq ptr %1509, null
  %1510 = load ptr, ptr %27, align 8, !tbaa !16
  br i1 %.not3.i269, label %1515, label %1511

1511:                                             ; preds = %1508
  %1512 = load ptr, ptr %1509, align 8, !tbaa !4
  %1513 = getelementptr inbounds nuw i8, ptr %1512, i64 24
  %1514 = load ptr, ptr %1513, align 8
  invoke void %1514(ptr noundef nonnull align 8 dereferenceable(8) %1509, ptr noundef %1510)
          to label %_ZN4ncnn3MatD2Ev.exit216 unwind label %1517

1515:                                             ; preds = %1508
  %.not.i487 = icmp eq ptr %1510, null
  br i1 %.not.i487, label %_ZN4ncnn3MatD2Ev.exit216, label %1516

1516:                                             ; preds = %1515
  call void @free(ptr noundef nonnull %1510) #9
  br label %_ZN4ncnn3MatD2Ev.exit216

1517:                                             ; preds = %1511
  %1518 = landingpad { ptr, i32 }
          catch ptr null
  %1519 = extractvalue { ptr, i32 } %1518, 0
  call void @__clang_call_terminate(ptr %1519) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit216:                         ; preds = %1505, %_ZN4ncnn3MatD2Ev.exit215, %1511, %1515, %1516
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1520 = load ptr, ptr %1334, align 8, !tbaa !7
  %.not.i264 = icmp eq ptr %1520, null
  br i1 %.not.i264, label %_ZN4ncnn3MatD2Ev.exit217, label %1521

1521:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit216
  %1522 = atomicrmw add ptr %1520, i32 -1 acq_rel, align 4
  %1523 = icmp eq i32 %1522, 1
  br i1 %1523, label %1524, label %_ZN4ncnn3MatD2Ev.exit217

1524:                                             ; preds = %1521
  %1525 = load ptr, ptr %1337, align 8, !tbaa !15
  %.not3.i265 = icmp eq ptr %1525, null
  %1526 = load ptr, ptr %26, align 8, !tbaa !16
  br i1 %.not3.i265, label %1531, label %1527

1527:                                             ; preds = %1524
  %1528 = load ptr, ptr %1525, align 8, !tbaa !4
  %1529 = getelementptr inbounds nuw i8, ptr %1528, i64 24
  %1530 = load ptr, ptr %1529, align 8
  invoke void %1530(ptr noundef nonnull align 8 dereferenceable(8) %1525, ptr noundef %1526)
          to label %_ZN4ncnn3MatD2Ev.exit217 unwind label %1533

1531:                                             ; preds = %1524
  %.not.i489 = icmp eq ptr %1526, null
  br i1 %.not.i489, label %_ZN4ncnn3MatD2Ev.exit217, label %1532

1532:                                             ; preds = %1531
  call void @free(ptr noundef nonnull %1526) #9
  br label %_ZN4ncnn3MatD2Ev.exit217

1533:                                             ; preds = %1527
  %1534 = landingpad { ptr, i32 }
          catch ptr null
  %1535 = extractvalue { ptr, i32 } %1534, 0
  call void @__clang_call_terminate(ptr %1535) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit217:                         ; preds = %1521, %_ZN4ncnn3MatD2Ev.exit216, %1527, %1531, %1532
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1635

1536:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit214, %_ZN4ncnn3MatD2Ev.exit208
  %1537 = icmp sgt i32 %31, 0
  br i1 %1537, label %.lr.ph565, label %.loopexit

.lr.ph565:                                        ; preds = %1536
  %1538 = getelementptr inbounds nuw i8, ptr %159, i64 44
  %1539 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %1540

1540:                                             ; preds = %.lr.ph565, %1540
  %indvars.iv = phi i64 [ 0, %.lr.ph565 ], [ %indvars.iv.next, %1540 ]
  %1541 = load ptr, ptr %13, align 8, !tbaa !16
  %1542 = load i32, ptr %604, align 4, !tbaa !40
  %1543 = sext i32 %1542 to i64
  %1544 = mul nsw i64 %indvars.iv, %1543
  %1545 = load i64, ptr %602, align 8, !tbaa !37
  %1546 = mul i64 %1544, %1545
  %1547 = getelementptr inbounds nuw i8, ptr %1541, i64 %1546
  %1548 = load ptr, ptr %14, align 8, !tbaa !16
  %1549 = load i32, ptr %622, align 4, !tbaa !40
  %1550 = sext i32 %1549 to i64
  %1551 = mul nsw i64 %indvars.iv, %1550
  %1552 = load i64, ptr %620, align 8, !tbaa !37
  %1553 = mul i64 %1551, %1552
  %1554 = getelementptr inbounds nuw i8, ptr %1548, i64 %1553
  %1555 = load ptr, ptr %159, align 8, !tbaa !16
  %1556 = load i32, ptr %1538, align 4, !tbaa !40
  %1557 = sext i32 %1556 to i64
  %1558 = mul nsw i64 %indvars.iv, %1557
  %1559 = load i64, ptr %1539, align 8, !tbaa !37
  %1560 = mul i64 %1558, %1559
  %1561 = getelementptr inbounds nuw i8, ptr %1555, i64 %1560
  %1562 = load i32, ptr %160, align 8, !tbaa !18
  %1563 = sext i32 %1562 to i64
  %1564 = shl nsw i64 %1563, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1561, ptr align 4 %1547, i64 %1564, i1 false)
  %1565 = load i32, ptr %160, align 8, !tbaa !18
  %1566 = sext i32 %1565 to i64
  %1567 = getelementptr inbounds [4 x i8], ptr %1561, i64 %1566
  %1568 = shl nsw i64 %1566, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1567, ptr align 4 %1554, i64 %1568, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %1540, !llvm.loop !111

.loopexit:                                        ; preds = %1540, %1536, %_ZN4ncnn3MatD2Ev.exit208, %_ZN4ncnn3MatD2Ev.exit214
  %1569 = phi i1 [ false, %_ZN4ncnn3MatD2Ev.exit214 ], [ false, %_ZN4ncnn3MatD2Ev.exit208 ], [ true, %1536 ], [ true, %1540 ]
  %.12 = phi i32 [ %1436, %_ZN4ncnn3MatD2Ev.exit214 ], [ %1224, %_ZN4ncnn3MatD2Ev.exit208 ], [ 0, %1536 ], [ 0, %1540 ]
  %1570 = load ptr, ptr %1075, align 8, !tbaa !7
  %.not.i260 = icmp eq ptr %1570, null
  br i1 %.not.i260, label %_ZN4ncnn3MatD2Ev.exit218, label %1571

1571:                                             ; preds = %.loopexit
  %1572 = atomicrmw add ptr %1570, i32 -1 acq_rel, align 4
  %1573 = icmp eq i32 %1572, 1
  br i1 %1573, label %1574, label %_ZN4ncnn3MatD2Ev.exit218

1574:                                             ; preds = %1571
  %1575 = load ptr, ptr %1078, align 8, !tbaa !15
  %.not3.i261 = icmp eq ptr %1575, null
  %1576 = load ptr, ptr %22, align 8, !tbaa !16
  br i1 %.not3.i261, label %1581, label %1577

1577:                                             ; preds = %1574
  %1578 = load ptr, ptr %1575, align 8, !tbaa !4
  %1579 = getelementptr inbounds nuw i8, ptr %1578, i64 24
  %1580 = load ptr, ptr %1579, align 8
  invoke void %1580(ptr noundef nonnull align 8 dereferenceable(8) %1575, ptr noundef %1576)
          to label %_ZN4ncnn3MatD2Ev.exit218 unwind label %1583

1581:                                             ; preds = %1574
  %.not.i491 = icmp eq ptr %1576, null
  br i1 %.not.i491, label %_ZN4ncnn3MatD2Ev.exit218, label %1582

1582:                                             ; preds = %1581
  call void @free(ptr noundef nonnull %1576) #9
  br label %_ZN4ncnn3MatD2Ev.exit218

1583:                                             ; preds = %1577
  %1584 = landingpad { ptr, i32 }
          catch ptr null
  %1585 = extractvalue { ptr, i32 } %1584, 0
  call void @__clang_call_terminate(ptr %1585) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit218:                         ; preds = %1571, %.loopexit, %1577, %1581, %1582
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1586

1586:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit196, %_ZN4ncnn3MatD2Ev.exit202, %_ZN4ncnn3MatD2Ev.exit218
  %.5125 = phi i1 [ %1569, %_ZN4ncnn3MatD2Ev.exit218 ], [ false, %_ZN4ncnn3MatD2Ev.exit196 ], [ false, %_ZN4ncnn3MatD2Ev.exit202 ]
  %.8 = phi i32 [ %.12, %_ZN4ncnn3MatD2Ev.exit218 ], [ %765, %_ZN4ncnn3MatD2Ev.exit196 ], [ %966, %_ZN4ncnn3MatD2Ev.exit202 ]
  %1587 = load ptr, ptr %640, align 8, !tbaa !7
  %.not.i256 = icmp eq ptr %1587, null
  br i1 %.not.i256, label %_ZN4ncnn3MatD2Ev.exit219, label %1588

1588:                                             ; preds = %1586
  %1589 = atomicrmw add ptr %1587, i32 -1 acq_rel, align 4
  %1590 = icmp eq i32 %1589, 1
  br i1 %1590, label %1591, label %_ZN4ncnn3MatD2Ev.exit219

1591:                                             ; preds = %1588
  %1592 = load ptr, ptr %643, align 8, !tbaa !15
  %.not3.i257 = icmp eq ptr %1592, null
  %1593 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i257, label %1598, label %1594

1594:                                             ; preds = %1591
  %1595 = load ptr, ptr %1592, align 8, !tbaa !4
  %1596 = getelementptr inbounds nuw i8, ptr %1595, i64 24
  %1597 = load ptr, ptr %1596, align 8
  invoke void %1597(ptr noundef nonnull align 8 dereferenceable(8) %1592, ptr noundef %1593)
          to label %_ZN4ncnn3MatD2Ev.exit219 unwind label %1600

1598:                                             ; preds = %1591
  %.not.i493 = icmp eq ptr %1593, null
  br i1 %.not.i493, label %_ZN4ncnn3MatD2Ev.exit219, label %1599

1599:                                             ; preds = %1598
  call void @free(ptr noundef nonnull %1593) #9
  br label %_ZN4ncnn3MatD2Ev.exit219

1600:                                             ; preds = %1594
  %1601 = landingpad { ptr, i32 }
          catch ptr null
  %1602 = extractvalue { ptr, i32 } %1601, 0
  call void @__clang_call_terminate(ptr %1602) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit219:                         ; preds = %1588, %1586, %1594, %1598, %1599
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNK4ncnn3Mat5emptyEv.exit522.thread

_ZNK4ncnn3Mat5emptyEv.exit522.thread:             ; preds = %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit560, %_ZNK4ncnn3Mat5emptyEv.exit522, %_ZN4ncnn3MatD2Ev.exit219
  %.3123 = phi i1 [ %.5125, %_ZN4ncnn3MatD2Ev.exit219 ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit522 ], [ false, %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit560 ]
  %.6 = phi i32 [ %.8, %_ZN4ncnn3MatD2Ev.exit219 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit522 ], [ -100, %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit560 ]
  %1603 = load ptr, ptr %619, align 8, !tbaa !7
  %.not.i252 = icmp eq ptr %1603, null
  br i1 %.not.i252, label %_ZN4ncnn3MatD2Ev.exit220, label %1604

1604:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit522.thread
  %1605 = atomicrmw add ptr %1603, i32 -1 acq_rel, align 4
  %1606 = icmp eq i32 %1605, 1
  br i1 %1606, label %1607, label %_ZN4ncnn3MatD2Ev.exit220

1607:                                             ; preds = %1604
  %1608 = load ptr, ptr %621, align 8, !tbaa !15
  %.not3.i253 = icmp eq ptr %1608, null
  %1609 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i253, label %1614, label %1610

1610:                                             ; preds = %1607
  %1611 = load ptr, ptr %1608, align 8, !tbaa !4
  %1612 = getelementptr inbounds nuw i8, ptr %1611, i64 24
  %1613 = load ptr, ptr %1612, align 8
  invoke void %1613(ptr noundef nonnull align 8 dereferenceable(8) %1608, ptr noundef %1609)
          to label %_ZN4ncnn3MatD2Ev.exit220 unwind label %1616

1614:                                             ; preds = %1607
  %.not.i495 = icmp eq ptr %1609, null
  br i1 %.not.i495, label %_ZN4ncnn3MatD2Ev.exit220, label %1615

1615:                                             ; preds = %1614
  call void @free(ptr noundef nonnull %1609) #9
  br label %_ZN4ncnn3MatD2Ev.exit220

1616:                                             ; preds = %1610
  %1617 = landingpad { ptr, i32 }
          catch ptr null
  %1618 = extractvalue { ptr, i32 } %1617, 0
  call void @__clang_call_terminate(ptr %1618) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit220:                         ; preds = %1604, %_ZNK4ncnn3Mat5emptyEv.exit522.thread, %1610, %1614, %1615
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK4ncnn3Mat5emptyEv.exit521.thread

_ZNK4ncnn3Mat5emptyEv.exit521.thread:             ; preds = %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit, %_ZNK4ncnn3Mat5emptyEv.exit521, %_ZN4ncnn3MatD2Ev.exit220
  %.2122 = phi i1 [ %.3123, %_ZN4ncnn3MatD2Ev.exit220 ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit521 ], [ false, %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit ]
  %.5 = phi i32 [ %.6, %_ZN4ncnn3MatD2Ev.exit220 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit521 ], [ -100, %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit ]
  %1619 = load ptr, ptr %601, align 8, !tbaa !7
  %.not.i248 = icmp eq ptr %1619, null
  br i1 %.not.i248, label %_ZN4ncnn3MatD2Ev.exit221, label %1620

1620:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit521.thread
  %1621 = atomicrmw add ptr %1619, i32 -1 acq_rel, align 4
  %1622 = icmp eq i32 %1621, 1
  br i1 %1622, label %1623, label %_ZN4ncnn3MatD2Ev.exit221

1623:                                             ; preds = %1620
  %1624 = load ptr, ptr %603, align 8, !tbaa !15
  %.not3.i249 = icmp eq ptr %1624, null
  %1625 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i249, label %1630, label %1626

1626:                                             ; preds = %1623
  %1627 = load ptr, ptr %1624, align 8, !tbaa !4
  %1628 = getelementptr inbounds nuw i8, ptr %1627, i64 24
  %1629 = load ptr, ptr %1628, align 8
  invoke void %1629(ptr noundef nonnull align 8 dereferenceable(8) %1624, ptr noundef %1625)
          to label %_ZN4ncnn3MatD2Ev.exit221 unwind label %1632

1630:                                             ; preds = %1623
  %.not.i497 = icmp eq ptr %1625, null
  br i1 %.not.i497, label %_ZN4ncnn3MatD2Ev.exit221, label %1631

1631:                                             ; preds = %1630
  call void @free(ptr noundef nonnull %1625) #9
  br label %_ZN4ncnn3MatD2Ev.exit221

1632:                                             ; preds = %1626
  %1633 = landingpad { ptr, i32 }
          catch ptr null
  %1634 = extractvalue { ptr, i32 } %1633, 0
  call void @__clang_call_terminate(ptr %1634) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit221:                         ; preds = %1620, %_ZNK4ncnn3Mat5emptyEv.exit521.thread, %1626, %1630, %1631
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.2122, label %1701, label %_ZN4ncnn3MataSERKS0_.exit519

1635:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit217, %_ZN4ncnn3MatD2Ev.exit211
  %.pn163.pn.pn.pn = phi { ptr, i32 } [ %1275, %_ZN4ncnn3MatD2Ev.exit211 ], [ %1487, %_ZN4ncnn3MatD2Ev.exit217 ]
  %1636 = load ptr, ptr %1075, align 8, !tbaa !7
  %.not.i244 = icmp eq ptr %1636, null
  br i1 %.not.i244, label %_ZN4ncnn3MatD2Ev.exit222, label %1637

1637:                                             ; preds = %1635
  %1638 = atomicrmw add ptr %1636, i32 -1 acq_rel, align 4
  %1639 = icmp eq i32 %1638, 1
  br i1 %1639, label %1640, label %_ZN4ncnn3MatD2Ev.exit222

1640:                                             ; preds = %1637
  %1641 = load ptr, ptr %1078, align 8, !tbaa !15
  %.not3.i245 = icmp eq ptr %1641, null
  %1642 = load ptr, ptr %22, align 8, !tbaa !16
  br i1 %.not3.i245, label %1647, label %1643

1643:                                             ; preds = %1640
  %1644 = load ptr, ptr %1641, align 8, !tbaa !4
  %1645 = getelementptr inbounds nuw i8, ptr %1644, i64 24
  %1646 = load ptr, ptr %1645, align 8
  invoke void %1646(ptr noundef nonnull align 8 dereferenceable(8) %1641, ptr noundef %1642)
          to label %_ZN4ncnn3MatD2Ev.exit222 unwind label %1649

1647:                                             ; preds = %1640
  %.not.i499 = icmp eq ptr %1642, null
  br i1 %.not.i499, label %_ZN4ncnn3MatD2Ev.exit222, label %1648

1648:                                             ; preds = %1647
  call void @free(ptr noundef nonnull %1642) #9
  br label %_ZN4ncnn3MatD2Ev.exit222

1649:                                             ; preds = %1643
  %1650 = landingpad { ptr, i32 }
          catch ptr null
  %1651 = extractvalue { ptr, i32 } %1650, 0
  call void @__clang_call_terminate(ptr %1651) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit222:                         ; preds = %1637, %1635, %1643, %1647, %1648
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1652

1652:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit222, %_ZN4ncnn3MatD2Ev.exit205, %_ZN4ncnn3MatD2Ev.exit199
  %.pn163.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn163.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit222 ], [ %816, %_ZN4ncnn3MatD2Ev.exit199 ], [ %1017, %_ZN4ncnn3MatD2Ev.exit205 ]
  %1653 = load ptr, ptr %640, align 8, !tbaa !7
  %.not.i240 = icmp eq ptr %1653, null
  br i1 %.not.i240, label %_ZN4ncnn3MatD2Ev.exit223, label %1654

1654:                                             ; preds = %1652
  %1655 = atomicrmw add ptr %1653, i32 -1 acq_rel, align 4
  %1656 = icmp eq i32 %1655, 1
  br i1 %1656, label %1657, label %_ZN4ncnn3MatD2Ev.exit223

1657:                                             ; preds = %1654
  %1658 = load ptr, ptr %643, align 8, !tbaa !15
  %.not3.i241 = icmp eq ptr %1658, null
  %1659 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i241, label %1664, label %1660

1660:                                             ; preds = %1657
  %1661 = load ptr, ptr %1658, align 8, !tbaa !4
  %1662 = getelementptr inbounds nuw i8, ptr %1661, i64 24
  %1663 = load ptr, ptr %1662, align 8
  invoke void %1663(ptr noundef nonnull align 8 dereferenceable(8) %1658, ptr noundef %1659)
          to label %_ZN4ncnn3MatD2Ev.exit223 unwind label %1666

1664:                                             ; preds = %1657
  %.not.i501 = icmp eq ptr %1659, null
  br i1 %.not.i501, label %_ZN4ncnn3MatD2Ev.exit223, label %1665

1665:                                             ; preds = %1664
  call void @free(ptr noundef nonnull %1659) #9
  br label %_ZN4ncnn3MatD2Ev.exit223

1666:                                             ; preds = %1660
  %1667 = landingpad { ptr, i32 }
          catch ptr null
  %1668 = extractvalue { ptr, i32 } %1667, 0
  call void @__clang_call_terminate(ptr %1668) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit223:                         ; preds = %1654, %1652, %1660, %1664, %1665
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1669 = load ptr, ptr %619, align 8, !tbaa !7
  %.not.i236 = icmp eq ptr %1669, null
  br i1 %.not.i236, label %_ZN4ncnn3MatD2Ev.exit224, label %1670

1670:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit223
  %1671 = atomicrmw add ptr %1669, i32 -1 acq_rel, align 4
  %1672 = icmp eq i32 %1671, 1
  br i1 %1672, label %1673, label %_ZN4ncnn3MatD2Ev.exit224

1673:                                             ; preds = %1670
  %1674 = load ptr, ptr %621, align 8, !tbaa !15
  %.not3.i237 = icmp eq ptr %1674, null
  %1675 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i237, label %1680, label %1676

1676:                                             ; preds = %1673
  %1677 = load ptr, ptr %1674, align 8, !tbaa !4
  %1678 = getelementptr inbounds nuw i8, ptr %1677, i64 24
  %1679 = load ptr, ptr %1678, align 8
  invoke void %1679(ptr noundef nonnull align 8 dereferenceable(8) %1674, ptr noundef %1675)
          to label %_ZN4ncnn3MatD2Ev.exit224 unwind label %1682

1680:                                             ; preds = %1673
  %.not.i503 = icmp eq ptr %1675, null
  br i1 %.not.i503, label %_ZN4ncnn3MatD2Ev.exit224, label %1681

1681:                                             ; preds = %1680
  call void @free(ptr noundef nonnull %1675) #9
  br label %_ZN4ncnn3MatD2Ev.exit224

1682:                                             ; preds = %1676
  %1683 = landingpad { ptr, i32 }
          catch ptr null
  %1684 = extractvalue { ptr, i32 } %1683, 0
  call void @__clang_call_terminate(ptr %1684) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit224:                         ; preds = %1681, %1680, %1676, %_ZN4ncnn3MatD2Ev.exit223, %1670, %632
  %.pn163.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %633, %632 ], [ %.pn163.pn.pn.pn.pn.pn, %1670 ], [ %.pn163.pn.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit223 ], [ %.pn163.pn.pn.pn.pn.pn, %1676 ], [ %.pn163.pn.pn.pn.pn.pn, %1680 ], [ %.pn163.pn.pn.pn.pn.pn, %1681 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1685 = load ptr, ptr %601, align 8, !tbaa !7
  %.not.i232 = icmp eq ptr %1685, null
  br i1 %.not.i232, label %_ZN4ncnn3MatD2Ev.exit225, label %1686

1686:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit224
  %1687 = atomicrmw add ptr %1685, i32 -1 acq_rel, align 4
  %1688 = icmp eq i32 %1687, 1
  br i1 %1688, label %1689, label %_ZN4ncnn3MatD2Ev.exit225

1689:                                             ; preds = %1686
  %1690 = load ptr, ptr %603, align 8, !tbaa !15
  %.not3.i233 = icmp eq ptr %1690, null
  %1691 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i233, label %1696, label %1692

1692:                                             ; preds = %1689
  %1693 = load ptr, ptr %1690, align 8, !tbaa !4
  %1694 = getelementptr inbounds nuw i8, ptr %1693, i64 24
  %1695 = load ptr, ptr %1694, align 8
  invoke void %1695(ptr noundef nonnull align 8 dereferenceable(8) %1690, ptr noundef %1691)
          to label %_ZN4ncnn3MatD2Ev.exit225 unwind label %1698

1696:                                             ; preds = %1689
  %.not.i505 = icmp eq ptr %1691, null
  br i1 %.not.i505, label %_ZN4ncnn3MatD2Ev.exit225, label %1697

1697:                                             ; preds = %1696
  call void @free(ptr noundef nonnull %1691) #9
  br label %_ZN4ncnn3MatD2Ev.exit225

1698:                                             ; preds = %1692
  %1699 = landingpad { ptr, i32 }
          catch ptr null
  %1700 = extractvalue { ptr, i32 } %1699, 0
  call void @__clang_call_terminate(ptr %1700) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit225:                         ; preds = %1697, %1696, %1692, %_ZN4ncnn3MatD2Ev.exit224, %1686, %614
  %.pn163.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %615, %614 ], [ %.pn163.pn.pn.pn.pn.pn.pn.pn.pn, %1686 ], [ %.pn163.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit224 ], [ %.pn163.pn.pn.pn.pn.pn.pn.pn.pn, %1692 ], [ %.pn163.pn.pn.pn.pn.pn.pn.pn.pn, %1696 ], [ %.pn163.pn.pn.pn.pn.pn.pn.pn.pn, %1697 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1767

1701:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit221, %595
  %1702 = load ptr, ptr %45, align 8, !tbaa !45
  %1703 = load ptr, ptr %2, align 8, !tbaa !44
  %1704 = ptrtoint ptr %1702 to i64
  %1705 = ptrtoint ptr %1703 to i64
  %1706 = sub i64 %1704, %1705
  %1707 = icmp eq i64 %1706, 144
  br i1 %1707, label %1708, label %_ZN4ncnn3MataSERKS0_.exit519

1708:                                             ; preds = %1701
  %1709 = getelementptr inbounds nuw i8, ptr %1703, i64 72
  %1710 = icmp eq ptr %1709, %5
  br i1 %1710, label %_ZN4ncnn3MataSERKS0_.exit519, label %1711

1711:                                             ; preds = %1708
  %1712 = load ptr, ptr %35, align 8, !tbaa !7
  %.not.i513 = icmp eq ptr %1712, null
  br i1 %.not.i513, label %1715, label %1713

1713:                                             ; preds = %1711
  %1714 = atomicrmw add ptr %1712, i32 1 acq_rel, align 4
  br label %1715

1715:                                             ; preds = %1713, %1711
  %1716 = getelementptr inbounds nuw i8, ptr %1703, i64 80
  %1717 = load ptr, ptr %1716, align 8, !tbaa !7
  %.not.i.i514 = icmp eq ptr %1717, null
  br i1 %.not.i.i514, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %1718

1718:                                             ; preds = %1715
  %1719 = atomicrmw add ptr %1717, i32 -1 acq_rel, align 4
  %1720 = icmp eq i32 %1719, 1
  br i1 %1720, label %1721, label %_ZN4ncnn3Mat7releaseEv.exit.i

1721:                                             ; preds = %1718
  %1722 = getelementptr inbounds nuw i8, ptr %1703, i64 104
  %1723 = load ptr, ptr %1722, align 8, !tbaa !15
  %.not3.i.i515 = icmp eq ptr %1723, null
  %1724 = load ptr, ptr %1709, align 8, !tbaa !16
  br i1 %.not3.i.i515, label %1729, label %1725

1725:                                             ; preds = %1721
  %1726 = load ptr, ptr %1723, align 8, !tbaa !4
  %1727 = getelementptr inbounds nuw i8, ptr %1726, i64 24
  %1728 = load ptr, ptr %1727, align 8
  invoke void %1728(ptr noundef nonnull align 8 dereferenceable(8) %1723, ptr noundef %1724)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %175

1729:                                             ; preds = %1721
  %.not.i18.i516 = icmp eq ptr %1724, null
  br i1 %.not.i18.i516, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %1730

1730:                                             ; preds = %1729
  call void @free(ptr noundef nonnull %1724) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %1729, %1730, %1725, %1718, %1715
  %1731 = getelementptr inbounds nuw i8, ptr %1703, i64 88
  %1732 = getelementptr inbounds nuw i8, ptr %1703, i64 96
  %1733 = getelementptr inbounds nuw i8, ptr %1703, i64 112
  %1734 = getelementptr inbounds nuw i8, ptr %1703, i64 116
  %1735 = getelementptr inbounds nuw i8, ptr %1703, i64 120
  %1736 = getelementptr inbounds nuw i8, ptr %1703, i64 124
  %1737 = getelementptr inbounds nuw i8, ptr %1703, i64 128
  %1738 = getelementptr inbounds nuw i8, ptr %1703, i64 136
  %1739 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %1739, ptr %1709, align 8, !tbaa !16
  %1740 = load ptr, ptr %35, align 8, !tbaa !7
  store ptr %1740, ptr %1716, align 8, !tbaa !7
  %1741 = load i64, ptr %36, align 8, !tbaa !37
  store i64 %1741, ptr %1731, align 8, !tbaa !37
  %1742 = load i32, ptr %37, align 8, !tbaa !38
  store i32 %1742, ptr %1732, align 8, !tbaa !38
  %1743 = load ptr, ptr %38, align 8, !tbaa !15
  %1744 = getelementptr inbounds nuw i8, ptr %1703, i64 104
  store ptr %1743, ptr %1744, align 8, !tbaa !15
  %1745 = load i32, ptr %39, align 8, !tbaa !39
  store i32 %1745, ptr %1733, align 8, !tbaa !39
  %1746 = load i32, ptr %40, align 4, !tbaa !40
  store i32 %1746, ptr %1734, align 4, !tbaa !40
  %1747 = load i32, ptr %41, align 8, !tbaa !41
  store i32 %1747, ptr %1735, align 8, !tbaa !41
  %1748 = load i32, ptr %42, align 4, !tbaa !42
  store i32 %1748, ptr %1736, align 4, !tbaa !42
  %1749 = load i32, ptr %43, align 8, !tbaa !43
  store i32 %1749, ptr %1737, align 8, !tbaa !43
  %1750 = load i64, ptr %44, align 8, !tbaa !17
  store i64 %1750, ptr %1738, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit519

_ZN4ncnn3MataSERKS0_.exit519:                     ; preds = %165, %143, %_ZN4ncnn3Mat7releaseEv.exit.i, %1708, %_ZN4ncnn3MatD2Ev.exit221, %_ZN4ncnn3MatD2Ev.exit190, %_ZN4ncnn3MatD2Ev.exit184, %_ZNK4ncnn3Mat5emptyEv.exit520, %1701, %_ZNK4ncnn3Mat5emptyEv.exit
  %.0 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ %495, %_ZN4ncnn3MatD2Ev.exit190 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit520 ], [ %.5, %_ZN4ncnn3MatD2Ev.exit221 ], [ %294, %_ZN4ncnn3MatD2Ev.exit184 ], [ -100, %143 ], [ 0, %1701 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ 0, %1708 ], [ -100, %165 ]
  %1751 = load ptr, ptr %35, align 8, !tbaa !7
  %.not.i228 = icmp eq ptr %1751, null
  br i1 %.not.i228, label %_ZN4ncnn3MatD2Ev.exit226, label %1752

1752:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit519
  %1753 = atomicrmw add ptr %1751, i32 -1 acq_rel, align 4
  %1754 = icmp eq i32 %1753, 1
  br i1 %1754, label %1755, label %_ZN4ncnn3MatD2Ev.exit226

1755:                                             ; preds = %1752
  %1756 = load ptr, ptr %38, align 8, !tbaa !15
  %.not3.i229 = icmp eq ptr %1756, null
  %1757 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i229, label %1762, label %1758

1758:                                             ; preds = %1755
  %1759 = load ptr, ptr %1756, align 8, !tbaa !4
  %1760 = getelementptr inbounds nuw i8, ptr %1759, i64 24
  %1761 = load ptr, ptr %1760, align 8
  invoke void %1761(ptr noundef nonnull align 8 dereferenceable(8) %1756, ptr noundef %1757)
          to label %_ZN4ncnn3MatD2Ev.exit226 unwind label %1764

1762:                                             ; preds = %1755
  %.not.i507 = icmp eq ptr %1757, null
  br i1 %.not.i507, label %_ZN4ncnn3MatD2Ev.exit226, label %1763

1763:                                             ; preds = %1762
  call void @free(ptr noundef nonnull %1757) #9
  br label %_ZN4ncnn3MatD2Ev.exit226

1764:                                             ; preds = %1758
  %1765 = landingpad { ptr, i32 }
          catch ptr null
  %1766 = extractvalue { ptr, i32 } %1765, 0
  call void @__clang_call_terminate(ptr %1766) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit226:                         ; preds = %1752, %_ZN4ncnn3MataSERKS0_.exit519, %1758, %1762, %1763
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0

1767:                                             ; preds = %175, %_ZN4ncnn3MatD2Ev.exit187, %_ZN4ncnn3MatD2Ev.exit193, %_ZN4ncnn3MatD2Ev.exit225, %151, %_ZN4ncnn3MatD2Ev.exit181
  %.pn176.pn = phi { ptr, i32 } [ %152, %151 ], [ %.pn, %_ZN4ncnn3MatD2Ev.exit181 ], [ %176, %175 ], [ %.pn163.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit225 ], [ %345, %_ZN4ncnn3MatD2Ev.exit187 ], [ %546, %_ZN4ncnn3MatD2Ev.exit193 ]
  %1768 = load ptr, ptr %35, align 8, !tbaa !7
  %.not.i = icmp eq ptr %1768, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit227, label %1769

1769:                                             ; preds = %1767
  %1770 = atomicrmw add ptr %1768, i32 -1 acq_rel, align 4
  %1771 = icmp eq i32 %1770, 1
  br i1 %1771, label %1772, label %_ZN4ncnn3MatD2Ev.exit227

1772:                                             ; preds = %1769
  %1773 = load ptr, ptr %38, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %1773, null
  %1774 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i, label %1779, label %1775

1775:                                             ; preds = %1772
  %1776 = load ptr, ptr %1773, align 8, !tbaa !4
  %1777 = getelementptr inbounds nuw i8, ptr %1776, i64 24
  %1778 = load ptr, ptr %1777, align 8
  invoke void %1778(ptr noundef nonnull align 8 dereferenceable(8) %1773, ptr noundef %1774)
          to label %_ZN4ncnn3MatD2Ev.exit227 unwind label %1781

1779:                                             ; preds = %1772
  %.not.i509 = icmp eq ptr %1774, null
  br i1 %.not.i509, label %_ZN4ncnn3MatD2Ev.exit227, label %1780

1780:                                             ; preds = %1779
  call void @free(ptr noundef nonnull %1774) #9
  br label %_ZN4ncnn3MatD2Ev.exit227

1781:                                             ; preds = %1775
  %1782 = landingpad { ptr, i32 }
          catch ptr null
  %1783 = extractvalue { ptr, i32 } %1782, 0
  call void @__clang_call_terminate(ptr %1783) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit227:                         ; preds = %1769, %1767, %1775, %1779, %1780
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn176.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn3RNN7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca %"class.ncnn::Mat", align 8
  %19 = alloca %"class.ncnn::Mat", align 8
  %20 = alloca %"class.ncnn::Mat", align 8
  %21 = alloca %"class.ncnn::Mat", align 8
  %22 = alloca %"class.ncnn::Mat", align 8
  %23 = alloca %"class.ncnn::Mat", align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca %"class.ncnn::Mat", align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %29 = load i32, ptr %28, align 8, !tbaa !35
  %30 = icmp eq i32 %29, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %32 = load i32, ptr %31, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %38, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %36, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %32, i64 noundef 4, ptr noundef %34)
  %39 = load ptr, ptr %5, align 8, !tbaa !16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %4
  %41 = load i64, ptr %38, align 8, !tbaa !17
  %42 = load i32, ptr %37, align 8, !tbaa !43
  %43 = sext i32 %42 to i64
  %44 = mul i64 %41, %43
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %48

46:                                               ; preds = %_ZN4ncnn3Mat4fillEf.exit444
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %1518

48:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %49 = trunc i64 %41 to i32
  %50 = mul i32 %42, %49
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph.preheader, label %_ZN4ncnn3Mat4fillEf.exit444

.lr.ph.preheader:                                 ; preds = %48
  %52 = zext nneg i32 %50 to i64
  %53 = shl nuw nsw i64 %52, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %39, i8 0, i64 %53, i1 false), !tbaa !46
  br label %_ZN4ncnn3Mat4fillEf.exit444

_ZN4ncnn3Mat4fillEf.exit444:                      ; preds = %.lr.ph.preheader, %48
  %54 = load i32, ptr %31, align 8, !tbaa !18
  %55 = zext i1 %30 to i32
  %56 = shl i32 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !48
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %56, i32 noundef %27, i64 noundef 4, ptr noundef %58)
          to label %59 unwind label %46

59:                                               ; preds = %_ZN4ncnn3Mat4fillEf.exit444
  %60 = load ptr, ptr %2, align 8, !tbaa !16
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit439

_ZNK4ncnn3Mat5emptyEv.exit439:                    ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %63 = load i64, ptr %62, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %65 = load i32, ptr %64, align 8, !tbaa !43
  %66 = sext i32 %65 to i64
  %67 = mul i64 %63, %66
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %69

69:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit439
  %70 = load i32, ptr %28, align 8, !tbaa !35
  %switch = icmp ult i32 %70, 2
  br i1 %switch, label %71, label %487

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %73 = load i32, ptr %72, align 4, !tbaa !36
  %.not = icmp eq i32 %73, 0
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br i1 %.not, label %.noexc450, label %.noexc445

.noexc445:                                        ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %81 = load i32, ptr %75, align 4, !tbaa !40, !noalias !113
  %82 = load i32, ptr %76, align 8, !tbaa !41, !noalias !113
  %83 = load i32, ptr %77, align 4, !tbaa !42, !noalias !113
  %84 = load ptr, ptr %74, align 8, !tbaa !16, !noalias !113
  %85 = load i64, ptr %78, align 8, !tbaa !37, !noalias !113
  %86 = load i32, ptr %79, align 8, !tbaa !38, !noalias !113
  %87 = load ptr, ptr %80, align 8, !tbaa !15, !noalias !113
  store ptr %84, ptr %6, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %88, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %85, ptr %89, align 8, !tbaa !37
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %86, ptr %90, align 8, !tbaa !38
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %87, ptr %91, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %81, ptr %93, align 4, !tbaa !40
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %82, ptr %94, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 1, ptr %95, align 4, !tbaa !42
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %83, ptr %96, align 8, !tbaa !43
  %97 = sext i32 %81 to i64
  %98 = sext i32 %82 to i64
  %99 = mul nsw i64 %98, %97
  %100 = mul i64 %85, %99
  %101 = add i64 %100, 15
  %102 = and i64 %101, -16
  %103 = udiv i64 %102, %85
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %103, ptr %104, align 8, !tbaa !17
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %106 = load i32, ptr %105, align 8, !tbaa !39, !noalias !113
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %92, align 8, !tbaa !39, !alias.scope !113
  %108 = icmp eq i32 %106, 4
  br i1 %108, label %109, label %.noexc446

109:                                              ; preds = %.noexc445
  store i64 %99, ptr %104, align 8, !tbaa !17, !alias.scope !113
  br label %.noexc446

.noexc446:                                        ; preds = %.noexc445, %109
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %111 = load ptr, ptr %110, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 368
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %114 = load i32, ptr %113, align 4, !tbaa !40, !noalias !116
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %116 = load i32, ptr %115, align 8, !tbaa !41, !noalias !116
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %118 = load i32, ptr %117, align 4, !tbaa !42, !noalias !116
  %119 = load ptr, ptr %112, align 8, !tbaa !16, !noalias !116
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %121 = load i64, ptr %120, align 8, !tbaa !37, !noalias !116
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %123 = load i32, ptr %122, align 8, !tbaa !38, !noalias !116
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %125 = load ptr, ptr %124, align 8, !tbaa !15, !noalias !116
  store ptr %119, ptr %7, align 8, !tbaa !16
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %126, align 8, !tbaa !7
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %121, ptr %127, align 8, !tbaa !37
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %123, ptr %128, align 8, !tbaa !38
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %125, ptr %129, align 8, !tbaa !15
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %114, ptr %131, align 4, !tbaa !40
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %116, ptr %132, align 8, !tbaa !41
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 1, ptr %133, align 4, !tbaa !42
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 %118, ptr %134, align 8, !tbaa !43
  %135 = sext i32 %114 to i64
  %136 = sext i32 %116 to i64
  %137 = mul nsw i64 %136, %135
  %138 = mul i64 %121, %137
  %139 = add i64 %138, 15
  %140 = and i64 %139, -16
  %141 = udiv i64 %140, %121
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %141, ptr %142, align 8, !tbaa !17
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %144 = load i32, ptr %143, align 8, !tbaa !39, !noalias !116
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %130, align 8, !tbaa !39, !alias.scope !116
  %146 = icmp eq i32 %144, 4
  br i1 %146, label %147, label %.noexc448

147:                                              ; preds = %.noexc446
  store i64 %137, ptr %142, align 8, !tbaa !17, !alias.scope !116
  br label %.noexc448

.noexc448:                                        ; preds = %.noexc446, %147
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %150 = load i32, ptr %149, align 4, !tbaa !40, !noalias !119
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %152 = load i32, ptr %151, align 8, !tbaa !41, !noalias !119
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %154 = load i32, ptr %153, align 4, !tbaa !42, !noalias !119
  %155 = load ptr, ptr %148, align 8, !tbaa !16, !noalias !119
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %157 = load i64, ptr %156, align 8, !tbaa !37, !noalias !119
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %159 = load i32, ptr %158, align 8, !tbaa !38, !noalias !119
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %161 = load ptr, ptr %160, align 8, !tbaa !15, !noalias !119
  store ptr %155, ptr %8, align 8, !tbaa !16
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %162, align 8, !tbaa !7
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %157, ptr %163, align 8, !tbaa !37
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %159, ptr %164, align 8, !tbaa !38
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %161, ptr %165, align 8, !tbaa !15
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %150, ptr %167, align 4, !tbaa !40
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %152, ptr %168, align 8, !tbaa !41
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 1, ptr %169, align 4, !tbaa !42
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %154, ptr %170, align 8, !tbaa !43
  %171 = sext i32 %150 to i64
  %172 = sext i32 %152 to i64
  %173 = mul nsw i64 %172, %171
  %174 = mul i64 %157, %173
  %175 = add i64 %174, 15
  %176 = and i64 %175, -16
  %177 = udiv i64 %176, %157
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 %177, ptr %178, align 8, !tbaa !17
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %180 = load i32, ptr %179, align 8, !tbaa !39, !noalias !119
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %166, align 8, !tbaa !39, !alias.scope !119
  %182 = icmp eq i32 %180, 4
  br i1 %182, label %183, label %_ZNK4ncnn3Mat7channelEi.exit449

183:                                              ; preds = %.noexc448
  store i64 %173, ptr %178, align 8, !tbaa !17, !alias.scope !119
  br label %_ZNK4ncnn3Mat7channelEi.exit449

_ZNK4ncnn3Mat7channelEi.exit449:                  ; preds = %183, %.noexc448
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %185 = load ptr, ptr %184, align 8, !tbaa !16
  %186 = invoke fastcc noundef i32 @_ZN4ncnnL8rnn_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %70, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %185, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %187 unwind label %236

187:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit449
  %188 = load ptr, ptr %162, align 8, !tbaa !7
  %.not.i352 = icmp eq ptr %188, null
  br i1 %.not.i352, label %_ZN4ncnn3MatD2Ev.exit, label %189

189:                                              ; preds = %187
  %190 = atomicrmw add ptr %188, i32 -1 acq_rel, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %_ZN4ncnn3MatD2Ev.exit

192:                                              ; preds = %189
  %193 = load ptr, ptr %165, align 8, !tbaa !15
  %.not3.i353 = icmp eq ptr %193, null
  %194 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not3.i353, label %199, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %193, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8
  invoke void %198(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef %194)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %201

199:                                              ; preds = %192
  %.not.i356 = icmp eq ptr %194, null
  br i1 %.not.i356, label %_ZN4ncnn3MatD2Ev.exit, label %200

200:                                              ; preds = %199
  call void @free(ptr noundef nonnull %194) #9
  br label %_ZN4ncnn3MatD2Ev.exit

201:                                              ; preds = %195
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %189, %187, %195, %199, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %204 = load ptr, ptr %126, align 8, !tbaa !7
  %.not.i348 = icmp eq ptr %204, null
  br i1 %.not.i348, label %_ZN4ncnn3MatD2Ev.exit151, label %205

205:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit
  %206 = atomicrmw add ptr %204, i32 -1 acq_rel, align 4
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %_ZN4ncnn3MatD2Ev.exit151

208:                                              ; preds = %205
  %209 = load ptr, ptr %129, align 8, !tbaa !15
  %.not3.i349 = icmp eq ptr %209, null
  %210 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i349, label %215, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %209, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef %210)
          to label %_ZN4ncnn3MatD2Ev.exit151 unwind label %217

215:                                              ; preds = %208
  %.not.i357 = icmp eq ptr %210, null
  br i1 %.not.i357, label %_ZN4ncnn3MatD2Ev.exit151, label %216

216:                                              ; preds = %215
  call void @free(ptr noundef nonnull %210) #9
  br label %_ZN4ncnn3MatD2Ev.exit151

217:                                              ; preds = %211
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit151:                         ; preds = %205, %_ZN4ncnn3MatD2Ev.exit, %211, %215, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %220 = load ptr, ptr %88, align 8, !tbaa !7
  %.not.i344 = icmp eq ptr %220, null
  br i1 %.not.i344, label %_ZN4ncnn3MatD2Ev.exit152, label %221

221:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit151
  %222 = atomicrmw add ptr %220, i32 -1 acq_rel, align 4
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %_ZN4ncnn3MatD2Ev.exit152

224:                                              ; preds = %221
  %225 = load ptr, ptr %91, align 8, !tbaa !15
  %.not3.i345 = icmp eq ptr %225, null
  %226 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i345, label %231, label %227

227:                                              ; preds = %224
  %228 = load ptr, ptr %225, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load ptr, ptr %229, align 8
  invoke void %230(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef %226)
          to label %_ZN4ncnn3MatD2Ev.exit152 unwind label %233

231:                                              ; preds = %224
  %.not.i359 = icmp eq ptr %226, null
  br i1 %.not.i359, label %_ZN4ncnn3MatD2Ev.exit152, label %232

232:                                              ; preds = %231
  call void @free(ptr noundef nonnull %226) #9
  br label %_ZN4ncnn3MatD2Ev.exit152

233:                                              ; preds = %227
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit152:                         ; preds = %221, %_ZN4ncnn3MatD2Ev.exit151, %227, %231, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not121 = icmp eq i32 %186, 0
  br i1 %.not121, label %thread-pre-split, label %_ZNK4ncnn3Mat5emptyEv.exit.thread

236:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit449
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %162, align 8, !tbaa !7
  %.not.i340 = icmp eq ptr %238, null
  br i1 %.not.i340, label %_ZN4ncnn3MatD2Ev.exit153, label %239

239:                                              ; preds = %236
  %240 = atomicrmw add ptr %238, i32 -1 acq_rel, align 4
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %_ZN4ncnn3MatD2Ev.exit153

242:                                              ; preds = %239
  %243 = load ptr, ptr %165, align 8, !tbaa !15
  %.not3.i341 = icmp eq ptr %243, null
  %244 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not3.i341, label %249, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %243, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load ptr, ptr %247, align 8
  invoke void %248(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef %244)
          to label %_ZN4ncnn3MatD2Ev.exit153 unwind label %251

249:                                              ; preds = %242
  %.not.i361 = icmp eq ptr %244, null
  br i1 %.not.i361, label %_ZN4ncnn3MatD2Ev.exit153, label %250

250:                                              ; preds = %249
  call void @free(ptr noundef nonnull %244) #9
  br label %_ZN4ncnn3MatD2Ev.exit153

251:                                              ; preds = %245
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit153:                         ; preds = %239, %236, %245, %249, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %254 = load ptr, ptr %126, align 8, !tbaa !7
  %.not.i336 = icmp eq ptr %254, null
  br i1 %.not.i336, label %_ZN4ncnn3MatD2Ev.exit154, label %255

255:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit153
  %256 = atomicrmw add ptr %254, i32 -1 acq_rel, align 4
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %_ZN4ncnn3MatD2Ev.exit154

258:                                              ; preds = %255
  %259 = load ptr, ptr %129, align 8, !tbaa !15
  %.not3.i337 = icmp eq ptr %259, null
  %260 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i337, label %265, label %261

261:                                              ; preds = %258
  %262 = load ptr, ptr %259, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8
  invoke void %264(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef %260)
          to label %_ZN4ncnn3MatD2Ev.exit154 unwind label %267

265:                                              ; preds = %258
  %.not.i363 = icmp eq ptr %260, null
  br i1 %.not.i363, label %_ZN4ncnn3MatD2Ev.exit154, label %266

266:                                              ; preds = %265
  call void @free(ptr noundef nonnull %260) #9
  br label %_ZN4ncnn3MatD2Ev.exit154

267:                                              ; preds = %261
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit154:                         ; preds = %255, %_ZN4ncnn3MatD2Ev.exit153, %261, %265, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %270 = load ptr, ptr %88, align 8, !tbaa !7
  %.not.i332 = icmp eq ptr %270, null
  br i1 %.not.i332, label %_ZN4ncnn3MatD2Ev.exit155, label %271

271:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit154
  %272 = atomicrmw add ptr %270, i32 -1 acq_rel, align 4
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %_ZN4ncnn3MatD2Ev.exit155

274:                                              ; preds = %271
  %275 = load ptr, ptr %91, align 8, !tbaa !15
  %.not3.i333 = icmp eq ptr %275, null
  %276 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i333, label %281, label %277

277:                                              ; preds = %274
  %278 = load ptr, ptr %275, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8
  invoke void %280(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef %276)
          to label %_ZN4ncnn3MatD2Ev.exit155 unwind label %283

281:                                              ; preds = %274
  %.not.i365 = icmp eq ptr %276, null
  br i1 %.not.i365, label %_ZN4ncnn3MatD2Ev.exit155, label %282

282:                                              ; preds = %281
  call void @free(ptr noundef nonnull %276) #9
  br label %_ZN4ncnn3MatD2Ev.exit155

283:                                              ; preds = %277
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit155:                         ; preds = %271, %_ZN4ncnn3MatD2Ev.exit154, %277, %281, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1518

.noexc450:                                        ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %286 = load i32, ptr %75, align 4, !tbaa !40, !noalias !122
  %287 = load i32, ptr %76, align 8, !tbaa !41, !noalias !122
  %288 = load i32, ptr %77, align 4, !tbaa !42, !noalias !122
  %289 = load ptr, ptr %74, align 8, !tbaa !16, !noalias !122
  %290 = load i64, ptr %78, align 8, !tbaa !37, !noalias !122
  %291 = load i32, ptr %79, align 8, !tbaa !38, !noalias !122
  %292 = load ptr, ptr %80, align 8, !tbaa !15, !noalias !122
  store ptr %289, ptr %9, align 8, !tbaa !16
  %293 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %293, align 8, !tbaa !7
  %294 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %290, ptr %294, align 8, !tbaa !37
  %295 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %291, ptr %295, align 8, !tbaa !38
  %296 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %292, ptr %296, align 8, !tbaa !15
  %297 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %298 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %286, ptr %298, align 4, !tbaa !40
  %299 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %287, ptr %299, align 8, !tbaa !41
  %300 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 1, ptr %300, align 4, !tbaa !42
  %301 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %288, ptr %301, align 8, !tbaa !43
  %302 = sext i32 %286 to i64
  %303 = sext i32 %287 to i64
  %304 = mul nsw i64 %303, %302
  %305 = mul i64 %290, %304
  %306 = add i64 %305, 15
  %307 = and i64 %306, -16
  %308 = udiv i64 %307, %290
  %309 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 %308, ptr %309, align 8, !tbaa !17
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %311 = load i32, ptr %310, align 8, !tbaa !39, !noalias !122
  %312 = add nsw i32 %311, -1
  store i32 %312, ptr %297, align 8, !tbaa !39, !alias.scope !122
  %313 = icmp eq i32 %311, 4
  br i1 %313, label %314, label %.noexc452

314:                                              ; preds = %.noexc450
  store i64 %304, ptr %309, align 8, !tbaa !17, !alias.scope !122
  br label %.noexc452

.noexc452:                                        ; preds = %.noexc450, %314
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 368
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %317 = load i32, ptr %316, align 4, !tbaa !40, !noalias !125
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %319 = load i32, ptr %318, align 8, !tbaa !41, !noalias !125
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %321 = load i32, ptr %320, align 4, !tbaa !42, !noalias !125
  %322 = load ptr, ptr %315, align 8, !tbaa !16, !noalias !125
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %324 = load i64, ptr %323, align 8, !tbaa !37, !noalias !125
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %326 = load i32, ptr %325, align 8, !tbaa !38, !noalias !125
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %328 = load ptr, ptr %327, align 8, !tbaa !15, !noalias !125
  store ptr %322, ptr %10, align 8, !tbaa !16
  %329 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %329, align 8, !tbaa !7
  %330 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %324, ptr %330, align 8, !tbaa !37
  %331 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %326, ptr %331, align 8, !tbaa !38
  %332 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %328, ptr %332, align 8, !tbaa !15
  %333 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %334 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %317, ptr %334, align 4, !tbaa !40
  %335 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %319, ptr %335, align 8, !tbaa !41
  %336 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 1, ptr %336, align 4, !tbaa !42
  %337 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 %321, ptr %337, align 8, !tbaa !43
  %338 = sext i32 %317 to i64
  %339 = sext i32 %319 to i64
  %340 = mul nsw i64 %339, %338
  %341 = mul i64 %324, %340
  %342 = add i64 %341, 15
  %343 = and i64 %342, -16
  %344 = udiv i64 %343, %324
  %345 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 %344, ptr %345, align 8, !tbaa !17
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %347 = load i32, ptr %346, align 8, !tbaa !39, !noalias !125
  %348 = add nsw i32 %347, -1
  store i32 %348, ptr %333, align 8, !tbaa !39, !alias.scope !125
  %349 = icmp eq i32 %347, 4
  br i1 %349, label %350, label %.noexc454

350:                                              ; preds = %.noexc452
  store i64 %340, ptr %345, align 8, !tbaa !17, !alias.scope !125
  br label %.noexc454

.noexc454:                                        ; preds = %.noexc452, %350
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %353 = load i32, ptr %352, align 4, !tbaa !40, !noalias !128
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %355 = load i32, ptr %354, align 8, !tbaa !41, !noalias !128
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %357 = load i32, ptr %356, align 4, !tbaa !42, !noalias !128
  %358 = load ptr, ptr %351, align 8, !tbaa !16, !noalias !128
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %360 = load i64, ptr %359, align 8, !tbaa !37, !noalias !128
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %362 = load i32, ptr %361, align 8, !tbaa !38, !noalias !128
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %364 = load ptr, ptr %363, align 8, !tbaa !15, !noalias !128
  store ptr %358, ptr %11, align 8, !tbaa !16
  %365 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %365, align 8, !tbaa !7
  %366 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %360, ptr %366, align 8, !tbaa !37
  %367 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %362, ptr %367, align 8, !tbaa !38
  %368 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %364, ptr %368, align 8, !tbaa !15
  %369 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %370 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %353, ptr %370, align 4, !tbaa !40
  %371 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %355, ptr %371, align 8, !tbaa !41
  %372 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 1, ptr %372, align 4, !tbaa !42
  %373 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 %357, ptr %373, align 8, !tbaa !43
  %374 = sext i32 %353 to i64
  %375 = sext i32 %355 to i64
  %376 = mul nsw i64 %375, %374
  %377 = mul i64 %360, %376
  %378 = add i64 %377, 15
  %379 = and i64 %378, -16
  %380 = udiv i64 %379, %360
  %381 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 %380, ptr %381, align 8, !tbaa !17
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %383 = load i32, ptr %382, align 8, !tbaa !39, !noalias !128
  %384 = add nsw i32 %383, -1
  store i32 %384, ptr %369, align 8, !tbaa !39, !alias.scope !128
  %385 = icmp eq i32 %383, 4
  br i1 %385, label %386, label %_ZNK4ncnn3Mat7channelEi.exit455

386:                                              ; preds = %.noexc454
  store i64 %376, ptr %381, align 8, !tbaa !17, !alias.scope !128
  br label %_ZNK4ncnn3Mat7channelEi.exit455

_ZNK4ncnn3Mat7channelEi.exit455:                  ; preds = %386, %.noexc454
  %387 = invoke fastcc noundef i32 @_ZN4ncnnL3rnnERKNS_3MatERS0_iS2_S2_S2_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %70, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %388 unwind label %437

388:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit455
  %389 = load ptr, ptr %365, align 8, !tbaa !7
  %.not.i328 = icmp eq ptr %389, null
  br i1 %.not.i328, label %_ZN4ncnn3MatD2Ev.exit156, label %390

390:                                              ; preds = %388
  %391 = atomicrmw add ptr %389, i32 -1 acq_rel, align 4
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %393, label %_ZN4ncnn3MatD2Ev.exit156

393:                                              ; preds = %390
  %394 = load ptr, ptr %368, align 8, !tbaa !15
  %.not3.i329 = icmp eq ptr %394, null
  %395 = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not3.i329, label %400, label %396

396:                                              ; preds = %393
  %397 = load ptr, ptr %394, align 8, !tbaa !4
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %399 = load ptr, ptr %398, align 8
  invoke void %399(ptr noundef nonnull align 8 dereferenceable(8) %394, ptr noundef %395)
          to label %_ZN4ncnn3MatD2Ev.exit156 unwind label %402

400:                                              ; preds = %393
  %.not.i367 = icmp eq ptr %395, null
  br i1 %.not.i367, label %_ZN4ncnn3MatD2Ev.exit156, label %401

401:                                              ; preds = %400
  call void @free(ptr noundef nonnull %395) #9
  br label %_ZN4ncnn3MatD2Ev.exit156

402:                                              ; preds = %396
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit156:                         ; preds = %390, %388, %396, %400, %401
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %405 = load ptr, ptr %329, align 8, !tbaa !7
  %.not.i324 = icmp eq ptr %405, null
  br i1 %.not.i324, label %_ZN4ncnn3MatD2Ev.exit157, label %406

406:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit156
  %407 = atomicrmw add ptr %405, i32 -1 acq_rel, align 4
  %408 = icmp eq i32 %407, 1
  br i1 %408, label %409, label %_ZN4ncnn3MatD2Ev.exit157

409:                                              ; preds = %406
  %410 = load ptr, ptr %332, align 8, !tbaa !15
  %.not3.i325 = icmp eq ptr %410, null
  %411 = load ptr, ptr %10, align 8, !tbaa !16
  br i1 %.not3.i325, label %416, label %412

412:                                              ; preds = %409
  %413 = load ptr, ptr %410, align 8, !tbaa !4
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 24
  %415 = load ptr, ptr %414, align 8
  invoke void %415(ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef %411)
          to label %_ZN4ncnn3MatD2Ev.exit157 unwind label %418

416:                                              ; preds = %409
  %.not.i369 = icmp eq ptr %411, null
  br i1 %.not.i369, label %_ZN4ncnn3MatD2Ev.exit157, label %417

417:                                              ; preds = %416
  call void @free(ptr noundef nonnull %411) #9
  br label %_ZN4ncnn3MatD2Ev.exit157

418:                                              ; preds = %412
  %419 = landingpad { ptr, i32 }
          catch ptr null
  %420 = extractvalue { ptr, i32 } %419, 0
  call void @__clang_call_terminate(ptr %420) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit157:                         ; preds = %406, %_ZN4ncnn3MatD2Ev.exit156, %412, %416, %417
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %421 = load ptr, ptr %293, align 8, !tbaa !7
  %.not.i320 = icmp eq ptr %421, null
  br i1 %.not.i320, label %_ZN4ncnn3MatD2Ev.exit158, label %422

422:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit157
  %423 = atomicrmw add ptr %421, i32 -1 acq_rel, align 4
  %424 = icmp eq i32 %423, 1
  br i1 %424, label %425, label %_ZN4ncnn3MatD2Ev.exit158

425:                                              ; preds = %422
  %426 = load ptr, ptr %296, align 8, !tbaa !15
  %.not3.i321 = icmp eq ptr %426, null
  %427 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i321, label %432, label %428

428:                                              ; preds = %425
  %429 = load ptr, ptr %426, align 8, !tbaa !4
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 24
  %431 = load ptr, ptr %430, align 8
  invoke void %431(ptr noundef nonnull align 8 dereferenceable(8) %426, ptr noundef %427)
          to label %_ZN4ncnn3MatD2Ev.exit158 unwind label %434

432:                                              ; preds = %425
  %.not.i371 = icmp eq ptr %427, null
  br i1 %.not.i371, label %_ZN4ncnn3MatD2Ev.exit158, label %433

433:                                              ; preds = %432
  call void @free(ptr noundef nonnull %427) #9
  br label %_ZN4ncnn3MatD2Ev.exit158

434:                                              ; preds = %428
  %435 = landingpad { ptr, i32 }
          catch ptr null
  %436 = extractvalue { ptr, i32 } %435, 0
  call void @__clang_call_terminate(ptr %436) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit158:                         ; preds = %422, %_ZN4ncnn3MatD2Ev.exit157, %428, %432, %433
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not116 = icmp eq i32 %387, 0
  br i1 %.not116, label %thread-pre-split, label %_ZNK4ncnn3Mat5emptyEv.exit.thread

437:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit455
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = load ptr, ptr %365, align 8, !tbaa !7
  %.not.i316 = icmp eq ptr %439, null
  br i1 %.not.i316, label %_ZN4ncnn3MatD2Ev.exit159, label %440

440:                                              ; preds = %437
  %441 = atomicrmw add ptr %439, i32 -1 acq_rel, align 4
  %442 = icmp eq i32 %441, 1
  br i1 %442, label %443, label %_ZN4ncnn3MatD2Ev.exit159

443:                                              ; preds = %440
  %444 = load ptr, ptr %368, align 8, !tbaa !15
  %.not3.i317 = icmp eq ptr %444, null
  %445 = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not3.i317, label %450, label %446

446:                                              ; preds = %443
  %447 = load ptr, ptr %444, align 8, !tbaa !4
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 24
  %449 = load ptr, ptr %448, align 8
  invoke void %449(ptr noundef nonnull align 8 dereferenceable(8) %444, ptr noundef %445)
          to label %_ZN4ncnn3MatD2Ev.exit159 unwind label %452

450:                                              ; preds = %443
  %.not.i373 = icmp eq ptr %445, null
  br i1 %.not.i373, label %_ZN4ncnn3MatD2Ev.exit159, label %451

451:                                              ; preds = %450
  call void @free(ptr noundef nonnull %445) #9
  br label %_ZN4ncnn3MatD2Ev.exit159

452:                                              ; preds = %446
  %453 = landingpad { ptr, i32 }
          catch ptr null
  %454 = extractvalue { ptr, i32 } %453, 0
  call void @__clang_call_terminate(ptr %454) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit159:                         ; preds = %440, %437, %446, %450, %451
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %455 = load ptr, ptr %329, align 8, !tbaa !7
  %.not.i312 = icmp eq ptr %455, null
  br i1 %.not.i312, label %_ZN4ncnn3MatD2Ev.exit160, label %456

456:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit159
  %457 = atomicrmw add ptr %455, i32 -1 acq_rel, align 4
  %458 = icmp eq i32 %457, 1
  br i1 %458, label %459, label %_ZN4ncnn3MatD2Ev.exit160

459:                                              ; preds = %456
  %460 = load ptr, ptr %332, align 8, !tbaa !15
  %.not3.i313 = icmp eq ptr %460, null
  %461 = load ptr, ptr %10, align 8, !tbaa !16
  br i1 %.not3.i313, label %466, label %462

462:                                              ; preds = %459
  %463 = load ptr, ptr %460, align 8, !tbaa !4
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %465 = load ptr, ptr %464, align 8
  invoke void %465(ptr noundef nonnull align 8 dereferenceable(8) %460, ptr noundef %461)
          to label %_ZN4ncnn3MatD2Ev.exit160 unwind label %468

466:                                              ; preds = %459
  %.not.i375 = icmp eq ptr %461, null
  br i1 %.not.i375, label %_ZN4ncnn3MatD2Ev.exit160, label %467

467:                                              ; preds = %466
  call void @free(ptr noundef nonnull %461) #9
  br label %_ZN4ncnn3MatD2Ev.exit160

468:                                              ; preds = %462
  %469 = landingpad { ptr, i32 }
          catch ptr null
  %470 = extractvalue { ptr, i32 } %469, 0
  call void @__clang_call_terminate(ptr %470) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit160:                         ; preds = %456, %_ZN4ncnn3MatD2Ev.exit159, %462, %466, %467
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %471 = load ptr, ptr %293, align 8, !tbaa !7
  %.not.i308 = icmp eq ptr %471, null
  br i1 %.not.i308, label %_ZN4ncnn3MatD2Ev.exit161, label %472

472:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit160
  %473 = atomicrmw add ptr %471, i32 -1 acq_rel, align 4
  %474 = icmp eq i32 %473, 1
  br i1 %474, label %475, label %_ZN4ncnn3MatD2Ev.exit161

475:                                              ; preds = %472
  %476 = load ptr, ptr %296, align 8, !tbaa !15
  %.not3.i309 = icmp eq ptr %476, null
  %477 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i309, label %482, label %478

478:                                              ; preds = %475
  %479 = load ptr, ptr %476, align 8, !tbaa !4
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 24
  %481 = load ptr, ptr %480, align 8
  invoke void %481(ptr noundef nonnull align 8 dereferenceable(8) %476, ptr noundef %477)
          to label %_ZN4ncnn3MatD2Ev.exit161 unwind label %484

482:                                              ; preds = %475
  %.not.i377 = icmp eq ptr %477, null
  br i1 %.not.i377, label %_ZN4ncnn3MatD2Ev.exit161, label %483

483:                                              ; preds = %482
  call void @free(ptr noundef nonnull %477) #9
  br label %_ZN4ncnn3MatD2Ev.exit161

484:                                              ; preds = %478
  %485 = landingpad { ptr, i32 }
          catch ptr null
  %486 = extractvalue { ptr, i32 } %485, 0
  call void @__clang_call_terminate(ptr %486) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit161:                         ; preds = %472, %_ZN4ncnn3MatD2Ev.exit160, %478, %482, %483
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1518

thread-pre-split:                                 ; preds = %_ZN4ncnn3MatD2Ev.exit158, %_ZN4ncnn3MatD2Ev.exit152
  %.pr = load i32, ptr %28, align 8, !tbaa !35
  br label %487

487:                                              ; preds = %thread-pre-split, %69
  %488 = phi i32 [ %.pr, %thread-pre-split ], [ %70, %69 ]
  %489 = icmp eq i32 %488, 2
  br i1 %489, label %490, label %1501

490:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %491 = load i32, ptr %31, align 8, !tbaa !18
  %492 = load ptr, ptr %33, align 8, !tbaa !68
  %493 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %494 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %495 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %496 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %497 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %498 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %498, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %495, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %491, i32 noundef %27, i64 noundef 4, ptr noundef %492)
          to label %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit unwind label %506

_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit:           ; preds = %490
  %499 = load ptr, ptr %12, align 8, !tbaa !16
  %500 = icmp eq ptr %499, null
  br i1 %500, label %_ZNK4ncnn3Mat5emptyEv.exit440.thread, label %_ZNK4ncnn3Mat5emptyEv.exit440

_ZNK4ncnn3Mat5emptyEv.exit440:                    ; preds = %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit
  %501 = load i64, ptr %498, align 8, !tbaa !17
  %502 = load i32, ptr %497, align 8, !tbaa !43
  %503 = sext i32 %502 to i64
  %504 = mul i64 %501, %503
  %505 = icmp eq i64 %504, 0
  br i1 %505, label %_ZNK4ncnn3Mat5emptyEv.exit440.thread, label %508

506:                                              ; preds = %490
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit189

508:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit440
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %509 = load i32, ptr %31, align 8, !tbaa !18
  %510 = load ptr, ptr %33, align 8, !tbaa !68
  %511 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %512 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %513 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %514 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %515 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %516 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %516, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %513, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %509, i32 noundef %27, i64 noundef 4, ptr noundef %510)
          to label %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit482 unwind label %524

_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit482:        ; preds = %508
  %517 = load ptr, ptr %13, align 8, !tbaa !16
  %518 = icmp eq ptr %517, null
  br i1 %518, label %_ZNK4ncnn3Mat5emptyEv.exit441.thread, label %_ZNK4ncnn3Mat5emptyEv.exit441

_ZNK4ncnn3Mat5emptyEv.exit441:                    ; preds = %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit482
  %519 = load i64, ptr %516, align 8, !tbaa !17
  %520 = load i32, ptr %515, align 8, !tbaa !43
  %521 = sext i32 %520 to i64
  %522 = mul i64 %519, %521
  %523 = icmp eq i64 %522, 0
  br i1 %523, label %_ZNK4ncnn3Mat5emptyEv.exit441.thread, label %526

524:                                              ; preds = %508
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit188

526:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit441
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %528 = load i32, ptr %527, align 4, !tbaa !36
  %.not122 = icmp eq i32 %528, 0
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br i1 %.not122, label %.noexc462, label %.noexc456

.noexc456:                                        ; preds = %526
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %536 = load i32, ptr %530, align 4, !tbaa !40, !noalias !131
  %537 = load i32, ptr %531, align 8, !tbaa !41, !noalias !131
  %538 = load i32, ptr %532, align 4, !tbaa !42, !noalias !131
  %539 = load ptr, ptr %529, align 8, !tbaa !16, !noalias !131
  %540 = load i64, ptr %533, align 8, !tbaa !37, !noalias !131
  %541 = load i32, ptr %534, align 8, !tbaa !38, !noalias !131
  %542 = load ptr, ptr %535, align 8, !tbaa !15, !noalias !131
  store ptr %539, ptr %14, align 8, !tbaa !16
  %543 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %543, align 8, !tbaa !7
  %544 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %540, ptr %544, align 8, !tbaa !37
  %545 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %541, ptr %545, align 8, !tbaa !38
  %546 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %542, ptr %546, align 8, !tbaa !15
  %547 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %548 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %536, ptr %548, align 4, !tbaa !40
  %549 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %537, ptr %549, align 8, !tbaa !41
  %550 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 1, ptr %550, align 4, !tbaa !42
  %551 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 %538, ptr %551, align 8, !tbaa !43
  %552 = sext i32 %536 to i64
  %553 = sext i32 %537 to i64
  %554 = mul nsw i64 %553, %552
  %555 = mul i64 %540, %554
  %556 = add i64 %555, 15
  %557 = and i64 %556, -16
  %558 = udiv i64 %557, %540
  %559 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %558, ptr %559, align 8, !tbaa !17
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %561 = load i32, ptr %560, align 8, !tbaa !39, !noalias !131
  %562 = add nsw i32 %561, -1
  store i32 %562, ptr %547, align 8, !tbaa !39, !alias.scope !131
  %563 = icmp eq i32 %561, 4
  br i1 %563, label %564, label %.noexc458

564:                                              ; preds = %.noexc456
  store i64 %554, ptr %559, align 8, !tbaa !17, !alias.scope !131
  br label %.noexc458

.noexc458:                                        ; preds = %.noexc456, %564
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %566 = load ptr, ptr %565, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 368
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %569 = load i32, ptr %568, align 4, !tbaa !40, !noalias !134
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %571 = load i32, ptr %570, align 8, !tbaa !41, !noalias !134
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %573 = load i32, ptr %572, align 4, !tbaa !42, !noalias !134
  %574 = load ptr, ptr %567, align 8, !tbaa !16, !noalias !134
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %576 = load i64, ptr %575, align 8, !tbaa !37, !noalias !134
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %578 = load i32, ptr %577, align 8, !tbaa !38, !noalias !134
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %580 = load ptr, ptr %579, align 8, !tbaa !15, !noalias !134
  store ptr %574, ptr %15, align 8, !tbaa !16
  %581 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %581, align 8, !tbaa !7
  %582 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %576, ptr %582, align 8, !tbaa !37
  %583 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %578, ptr %583, align 8, !tbaa !38
  %584 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %580, ptr %584, align 8, !tbaa !15
  %585 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %586 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %569, ptr %586, align 4, !tbaa !40
  %587 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %571, ptr %587, align 8, !tbaa !41
  %588 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 1, ptr %588, align 4, !tbaa !42
  %589 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 %573, ptr %589, align 8, !tbaa !43
  %590 = sext i32 %569 to i64
  %591 = sext i32 %571 to i64
  %592 = mul nsw i64 %591, %590
  %593 = mul i64 %576, %592
  %594 = add i64 %593, 15
  %595 = and i64 %594, -16
  %596 = udiv i64 %595, %576
  %597 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 %596, ptr %597, align 8, !tbaa !17
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %599 = load i32, ptr %598, align 8, !tbaa !39, !noalias !134
  %600 = add nsw i32 %599, -1
  store i32 %600, ptr %585, align 8, !tbaa !39, !alias.scope !134
  %601 = icmp eq i32 %599, 4
  br i1 %601, label %602, label %.noexc460

602:                                              ; preds = %.noexc458
  store i64 %592, ptr %597, align 8, !tbaa !17, !alias.scope !134
  br label %.noexc460

.noexc460:                                        ; preds = %.noexc458, %602
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %605 = load i32, ptr %604, align 4, !tbaa !40, !noalias !137
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %607 = load i32, ptr %606, align 8, !tbaa !41, !noalias !137
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %609 = load i32, ptr %608, align 4, !tbaa !42, !noalias !137
  %610 = load ptr, ptr %603, align 8, !tbaa !16, !noalias !137
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %612 = load i64, ptr %611, align 8, !tbaa !37, !noalias !137
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %614 = load i32, ptr %613, align 8, !tbaa !38, !noalias !137
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %616 = load ptr, ptr %615, align 8, !tbaa !15, !noalias !137
  store ptr %610, ptr %16, align 8, !tbaa !16
  %617 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %617, align 8, !tbaa !7
  %618 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %612, ptr %618, align 8, !tbaa !37
  %619 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %614, ptr %619, align 8, !tbaa !38
  %620 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %616, ptr %620, align 8, !tbaa !15
  %621 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %622 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 %605, ptr %622, align 4, !tbaa !40
  %623 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 %607, ptr %623, align 8, !tbaa !41
  %624 = getelementptr inbounds nuw i8, ptr %16, i64 52
  store i32 1, ptr %624, align 4, !tbaa !42
  %625 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 %609, ptr %625, align 8, !tbaa !43
  %626 = sext i32 %605 to i64
  %627 = sext i32 %607 to i64
  %628 = mul nsw i64 %627, %626
  %629 = mul i64 %612, %628
  %630 = add i64 %629, 15
  %631 = and i64 %630, -16
  %632 = udiv i64 %631, %612
  %633 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 %632, ptr %633, align 8, !tbaa !17
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %635 = load i32, ptr %634, align 8, !tbaa !39, !noalias !137
  %636 = add nsw i32 %635, -1
  store i32 %636, ptr %621, align 8, !tbaa !39, !alias.scope !137
  %637 = icmp eq i32 %635, 4
  br i1 %637, label %638, label %_ZNK4ncnn3Mat7channelEi.exit461

638:                                              ; preds = %.noexc460
  store i64 %628, ptr %633, align 8, !tbaa !17, !alias.scope !137
  br label %_ZNK4ncnn3Mat7channelEi.exit461

_ZNK4ncnn3Mat7channelEi.exit461:                  ; preds = %638, %.noexc460
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %640 = load ptr, ptr %639, align 8, !tbaa !16
  %641 = invoke fastcc noundef i32 @_ZN4ncnnL8rnn_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef %566, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef %640, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %642 unwind label %691

642:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit461
  %643 = load ptr, ptr %617, align 8, !tbaa !7
  %.not.i304 = icmp eq ptr %643, null
  br i1 %.not.i304, label %_ZN4ncnn3MatD2Ev.exit162, label %644

644:                                              ; preds = %642
  %645 = atomicrmw add ptr %643, i32 -1 acq_rel, align 4
  %646 = icmp eq i32 %645, 1
  br i1 %646, label %647, label %_ZN4ncnn3MatD2Ev.exit162

647:                                              ; preds = %644
  %648 = load ptr, ptr %620, align 8, !tbaa !15
  %.not3.i305 = icmp eq ptr %648, null
  %649 = load ptr, ptr %16, align 8, !tbaa !16
  br i1 %.not3.i305, label %654, label %650

650:                                              ; preds = %647
  %651 = load ptr, ptr %648, align 8, !tbaa !4
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 24
  %653 = load ptr, ptr %652, align 8
  invoke void %653(ptr noundef nonnull align 8 dereferenceable(8) %648, ptr noundef %649)
          to label %_ZN4ncnn3MatD2Ev.exit162 unwind label %656

654:                                              ; preds = %647
  %.not.i379 = icmp eq ptr %649, null
  br i1 %.not.i379, label %_ZN4ncnn3MatD2Ev.exit162, label %655

655:                                              ; preds = %654
  call void @free(ptr noundef nonnull %649) #9
  br label %_ZN4ncnn3MatD2Ev.exit162

656:                                              ; preds = %650
  %657 = landingpad { ptr, i32 }
          catch ptr null
  %658 = extractvalue { ptr, i32 } %657, 0
  call void @__clang_call_terminate(ptr %658) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit162:                         ; preds = %644, %642, %650, %654, %655
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %659 = load ptr, ptr %581, align 8, !tbaa !7
  %.not.i300 = icmp eq ptr %659, null
  br i1 %.not.i300, label %_ZN4ncnn3MatD2Ev.exit163, label %660

660:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit162
  %661 = atomicrmw add ptr %659, i32 -1 acq_rel, align 4
  %662 = icmp eq i32 %661, 1
  br i1 %662, label %663, label %_ZN4ncnn3MatD2Ev.exit163

663:                                              ; preds = %660
  %664 = load ptr, ptr %584, align 8, !tbaa !15
  %.not3.i301 = icmp eq ptr %664, null
  %665 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i301, label %670, label %666

666:                                              ; preds = %663
  %667 = load ptr, ptr %664, align 8, !tbaa !4
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 24
  %669 = load ptr, ptr %668, align 8
  invoke void %669(ptr noundef nonnull align 8 dereferenceable(8) %664, ptr noundef %665)
          to label %_ZN4ncnn3MatD2Ev.exit163 unwind label %672

670:                                              ; preds = %663
  %.not.i381 = icmp eq ptr %665, null
  br i1 %.not.i381, label %_ZN4ncnn3MatD2Ev.exit163, label %671

671:                                              ; preds = %670
  call void @free(ptr noundef nonnull %665) #9
  br label %_ZN4ncnn3MatD2Ev.exit163

672:                                              ; preds = %666
  %673 = landingpad { ptr, i32 }
          catch ptr null
  %674 = extractvalue { ptr, i32 } %673, 0
  call void @__clang_call_terminate(ptr %674) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit163:                         ; preds = %660, %_ZN4ncnn3MatD2Ev.exit162, %666, %670, %671
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %675 = load ptr, ptr %543, align 8, !tbaa !7
  %.not.i296 = icmp eq ptr %675, null
  br i1 %.not.i296, label %_ZN4ncnn3MatD2Ev.exit164, label %676

676:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit163
  %677 = atomicrmw add ptr %675, i32 -1 acq_rel, align 4
  %678 = icmp eq i32 %677, 1
  br i1 %678, label %679, label %_ZN4ncnn3MatD2Ev.exit164

679:                                              ; preds = %676
  %680 = load ptr, ptr %546, align 8, !tbaa !15
  %.not3.i297 = icmp eq ptr %680, null
  %681 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i297, label %686, label %682

682:                                              ; preds = %679
  %683 = load ptr, ptr %680, align 8, !tbaa !4
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 24
  %685 = load ptr, ptr %684, align 8
  invoke void %685(ptr noundef nonnull align 8 dereferenceable(8) %680, ptr noundef %681)
          to label %_ZN4ncnn3MatD2Ev.exit164 unwind label %688

686:                                              ; preds = %679
  %.not.i383 = icmp eq ptr %681, null
  br i1 %.not.i383, label %_ZN4ncnn3MatD2Ev.exit164, label %687

687:                                              ; preds = %686
  call void @free(ptr noundef nonnull %681) #9
  br label %_ZN4ncnn3MatD2Ev.exit164

688:                                              ; preds = %682
  %689 = landingpad { ptr, i32 }
          catch ptr null
  %690 = extractvalue { ptr, i32 } %689, 0
  call void @__clang_call_terminate(ptr %690) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit164:                         ; preds = %676, %_ZN4ncnn3MatD2Ev.exit163, %682, %686, %687
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not132 = icmp eq i32 %641, 0
  br i1 %.not132, label %942, label %_ZNK4ncnn3Mat5emptyEv.exit441.thread

691:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit461
  %692 = landingpad { ptr, i32 }
          cleanup
  %693 = load ptr, ptr %617, align 8, !tbaa !7
  %.not.i292 = icmp eq ptr %693, null
  br i1 %.not.i292, label %_ZN4ncnn3MatD2Ev.exit165, label %694

694:                                              ; preds = %691
  %695 = atomicrmw add ptr %693, i32 -1 acq_rel, align 4
  %696 = icmp eq i32 %695, 1
  br i1 %696, label %697, label %_ZN4ncnn3MatD2Ev.exit165

697:                                              ; preds = %694
  %698 = load ptr, ptr %620, align 8, !tbaa !15
  %.not3.i293 = icmp eq ptr %698, null
  %699 = load ptr, ptr %16, align 8, !tbaa !16
  br i1 %.not3.i293, label %704, label %700

700:                                              ; preds = %697
  %701 = load ptr, ptr %698, align 8, !tbaa !4
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 24
  %703 = load ptr, ptr %702, align 8
  invoke void %703(ptr noundef nonnull align 8 dereferenceable(8) %698, ptr noundef %699)
          to label %_ZN4ncnn3MatD2Ev.exit165 unwind label %706

704:                                              ; preds = %697
  %.not.i385 = icmp eq ptr %699, null
  br i1 %.not.i385, label %_ZN4ncnn3MatD2Ev.exit165, label %705

705:                                              ; preds = %704
  call void @free(ptr noundef nonnull %699) #9
  br label %_ZN4ncnn3MatD2Ev.exit165

706:                                              ; preds = %700
  %707 = landingpad { ptr, i32 }
          catch ptr null
  %708 = extractvalue { ptr, i32 } %707, 0
  call void @__clang_call_terminate(ptr %708) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit165:                         ; preds = %694, %691, %700, %704, %705
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %709 = load ptr, ptr %581, align 8, !tbaa !7
  %.not.i288 = icmp eq ptr %709, null
  br i1 %.not.i288, label %_ZN4ncnn3MatD2Ev.exit166, label %710

710:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit165
  %711 = atomicrmw add ptr %709, i32 -1 acq_rel, align 4
  %712 = icmp eq i32 %711, 1
  br i1 %712, label %713, label %_ZN4ncnn3MatD2Ev.exit166

713:                                              ; preds = %710
  %714 = load ptr, ptr %584, align 8, !tbaa !15
  %.not3.i289 = icmp eq ptr %714, null
  %715 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i289, label %720, label %716

716:                                              ; preds = %713
  %717 = load ptr, ptr %714, align 8, !tbaa !4
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 24
  %719 = load ptr, ptr %718, align 8
  invoke void %719(ptr noundef nonnull align 8 dereferenceable(8) %714, ptr noundef %715)
          to label %_ZN4ncnn3MatD2Ev.exit166 unwind label %722

720:                                              ; preds = %713
  %.not.i387 = icmp eq ptr %715, null
  br i1 %.not.i387, label %_ZN4ncnn3MatD2Ev.exit166, label %721

721:                                              ; preds = %720
  call void @free(ptr noundef nonnull %715) #9
  br label %_ZN4ncnn3MatD2Ev.exit166

722:                                              ; preds = %716
  %723 = landingpad { ptr, i32 }
          catch ptr null
  %724 = extractvalue { ptr, i32 } %723, 0
  call void @__clang_call_terminate(ptr %724) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit166:                         ; preds = %710, %_ZN4ncnn3MatD2Ev.exit165, %716, %720, %721
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %725 = load ptr, ptr %543, align 8, !tbaa !7
  %.not.i284 = icmp eq ptr %725, null
  br i1 %.not.i284, label %_ZN4ncnn3MatD2Ev.exit167, label %726

726:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit166
  %727 = atomicrmw add ptr %725, i32 -1 acq_rel, align 4
  %728 = icmp eq i32 %727, 1
  br i1 %728, label %729, label %_ZN4ncnn3MatD2Ev.exit167

729:                                              ; preds = %726
  %730 = load ptr, ptr %546, align 8, !tbaa !15
  %.not3.i285 = icmp eq ptr %730, null
  %731 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i285, label %736, label %732

732:                                              ; preds = %729
  %733 = load ptr, ptr %730, align 8, !tbaa !4
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 24
  %735 = load ptr, ptr %734, align 8
  invoke void %735(ptr noundef nonnull align 8 dereferenceable(8) %730, ptr noundef %731)
          to label %_ZN4ncnn3MatD2Ev.exit167 unwind label %738

736:                                              ; preds = %729
  %.not.i389 = icmp eq ptr %731, null
  br i1 %.not.i389, label %_ZN4ncnn3MatD2Ev.exit167, label %737

737:                                              ; preds = %736
  call void @free(ptr noundef nonnull %731) #9
  br label %_ZN4ncnn3MatD2Ev.exit167

738:                                              ; preds = %732
  %739 = landingpad { ptr, i32 }
          catch ptr null
  %740 = extractvalue { ptr, i32 } %739, 0
  call void @__clang_call_terminate(ptr %740) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit167:                         ; preds = %726, %_ZN4ncnn3MatD2Ev.exit166, %732, %736, %737
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1468

.noexc462:                                        ; preds = %526
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %741 = load i32, ptr %530, align 4, !tbaa !40, !noalias !140
  %742 = load i32, ptr %531, align 8, !tbaa !41, !noalias !140
  %743 = load i32, ptr %532, align 4, !tbaa !42, !noalias !140
  %744 = load ptr, ptr %529, align 8, !tbaa !16, !noalias !140
  %745 = load i64, ptr %533, align 8, !tbaa !37, !noalias !140
  %746 = load i32, ptr %534, align 8, !tbaa !38, !noalias !140
  %747 = load ptr, ptr %535, align 8, !tbaa !15, !noalias !140
  store ptr %744, ptr %17, align 8, !tbaa !16
  %748 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %748, align 8, !tbaa !7
  %749 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %745, ptr %749, align 8, !tbaa !37
  %750 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %746, ptr %750, align 8, !tbaa !38
  %751 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %747, ptr %751, align 8, !tbaa !15
  %752 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %753 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 %741, ptr %753, align 4, !tbaa !40
  %754 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 %742, ptr %754, align 8, !tbaa !41
  %755 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store i32 1, ptr %755, align 4, !tbaa !42
  %756 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 %743, ptr %756, align 8, !tbaa !43
  %757 = sext i32 %741 to i64
  %758 = sext i32 %742 to i64
  %759 = mul nsw i64 %758, %757
  %760 = mul i64 %745, %759
  %761 = add i64 %760, 15
  %762 = and i64 %761, -16
  %763 = udiv i64 %762, %745
  %764 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 %763, ptr %764, align 8, !tbaa !17
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %766 = load i32, ptr %765, align 8, !tbaa !39, !noalias !140
  %767 = add nsw i32 %766, -1
  store i32 %767, ptr %752, align 8, !tbaa !39, !alias.scope !140
  %768 = icmp eq i32 %766, 4
  br i1 %768, label %769, label %.noexc464

769:                                              ; preds = %.noexc462
  store i64 %759, ptr %764, align 8, !tbaa !17, !alias.scope !140
  br label %.noexc464

.noexc464:                                        ; preds = %.noexc462, %769
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %770 = getelementptr inbounds nuw i8, ptr %0, i64 368
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %772 = load i32, ptr %771, align 4, !tbaa !40, !noalias !143
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %774 = load i32, ptr %773, align 8, !tbaa !41, !noalias !143
  %775 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %776 = load i32, ptr %775, align 4, !tbaa !42, !noalias !143
  %777 = load ptr, ptr %770, align 8, !tbaa !16, !noalias !143
  %778 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %779 = load i64, ptr %778, align 8, !tbaa !37, !noalias !143
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %781 = load i32, ptr %780, align 8, !tbaa !38, !noalias !143
  %782 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %783 = load ptr, ptr %782, align 8, !tbaa !15, !noalias !143
  store ptr %777, ptr %18, align 8, !tbaa !16
  %784 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %784, align 8, !tbaa !7
  %785 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %779, ptr %785, align 8, !tbaa !37
  %786 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %781, ptr %786, align 8, !tbaa !38
  %787 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %783, ptr %787, align 8, !tbaa !15
  %788 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %789 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 %772, ptr %789, align 4, !tbaa !40
  %790 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 %774, ptr %790, align 8, !tbaa !41
  %791 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 1, ptr %791, align 4, !tbaa !42
  %792 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 %776, ptr %792, align 8, !tbaa !43
  %793 = sext i32 %772 to i64
  %794 = sext i32 %774 to i64
  %795 = mul nsw i64 %794, %793
  %796 = mul i64 %779, %795
  %797 = add i64 %796, 15
  %798 = and i64 %797, -16
  %799 = udiv i64 %798, %779
  %800 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 %799, ptr %800, align 8, !tbaa !17
  %801 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %802 = load i32, ptr %801, align 8, !tbaa !39, !noalias !143
  %803 = add nsw i32 %802, -1
  store i32 %803, ptr %788, align 8, !tbaa !39, !alias.scope !143
  %804 = icmp eq i32 %802, 4
  br i1 %804, label %805, label %.noexc466

805:                                              ; preds = %.noexc464
  store i64 %795, ptr %800, align 8, !tbaa !17, !alias.scope !143
  br label %.noexc466

.noexc466:                                        ; preds = %.noexc464, %805
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %807 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %808 = load i32, ptr %807, align 4, !tbaa !40, !noalias !146
  %809 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %810 = load i32, ptr %809, align 8, !tbaa !41, !noalias !146
  %811 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %812 = load i32, ptr %811, align 4, !tbaa !42, !noalias !146
  %813 = load ptr, ptr %806, align 8, !tbaa !16, !noalias !146
  %814 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %815 = load i64, ptr %814, align 8, !tbaa !37, !noalias !146
  %816 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %817 = load i32, ptr %816, align 8, !tbaa !38, !noalias !146
  %818 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %819 = load ptr, ptr %818, align 8, !tbaa !15, !noalias !146
  store ptr %813, ptr %19, align 8, !tbaa !16
  %820 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %820, align 8, !tbaa !7
  %821 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %815, ptr %821, align 8, !tbaa !37
  %822 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %817, ptr %822, align 8, !tbaa !38
  %823 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %819, ptr %823, align 8, !tbaa !15
  %824 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %825 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 %808, ptr %825, align 4, !tbaa !40
  %826 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 %810, ptr %826, align 8, !tbaa !41
  %827 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 1, ptr %827, align 4, !tbaa !42
  %828 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i32 %812, ptr %828, align 8, !tbaa !43
  %829 = sext i32 %808 to i64
  %830 = sext i32 %810 to i64
  %831 = mul nsw i64 %830, %829
  %832 = mul i64 %815, %831
  %833 = add i64 %832, 15
  %834 = and i64 %833, -16
  %835 = udiv i64 %834, %815
  %836 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 %835, ptr %836, align 8, !tbaa !17
  %837 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %838 = load i32, ptr %837, align 8, !tbaa !39, !noalias !146
  %839 = add nsw i32 %838, -1
  store i32 %839, ptr %824, align 8, !tbaa !39, !alias.scope !146
  %840 = icmp eq i32 %838, 4
  br i1 %840, label %841, label %_ZNK4ncnn3Mat7channelEi.exit467

841:                                              ; preds = %.noexc466
  store i64 %831, ptr %836, align 8, !tbaa !17, !alias.scope !146
  br label %_ZNK4ncnn3Mat7channelEi.exit467

_ZNK4ncnn3Mat7channelEi.exit467:                  ; preds = %841, %.noexc466
  %842 = invoke fastcc noundef i32 @_ZN4ncnnL3rnnERKNS_3MatERS0_iS2_S2_S2_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %843 unwind label %892

843:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit467
  %844 = load ptr, ptr %820, align 8, !tbaa !7
  %.not.i280 = icmp eq ptr %844, null
  br i1 %.not.i280, label %_ZN4ncnn3MatD2Ev.exit168, label %845

845:                                              ; preds = %843
  %846 = atomicrmw add ptr %844, i32 -1 acq_rel, align 4
  %847 = icmp eq i32 %846, 1
  br i1 %847, label %848, label %_ZN4ncnn3MatD2Ev.exit168

848:                                              ; preds = %845
  %849 = load ptr, ptr %823, align 8, !tbaa !15
  %.not3.i281 = icmp eq ptr %849, null
  %850 = load ptr, ptr %19, align 8, !tbaa !16
  br i1 %.not3.i281, label %855, label %851

851:                                              ; preds = %848
  %852 = load ptr, ptr %849, align 8, !tbaa !4
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 24
  %854 = load ptr, ptr %853, align 8
  invoke void %854(ptr noundef nonnull align 8 dereferenceable(8) %849, ptr noundef %850)
          to label %_ZN4ncnn3MatD2Ev.exit168 unwind label %857

855:                                              ; preds = %848
  %.not.i391 = icmp eq ptr %850, null
  br i1 %.not.i391, label %_ZN4ncnn3MatD2Ev.exit168, label %856

856:                                              ; preds = %855
  call void @free(ptr noundef nonnull %850) #9
  br label %_ZN4ncnn3MatD2Ev.exit168

857:                                              ; preds = %851
  %858 = landingpad { ptr, i32 }
          catch ptr null
  %859 = extractvalue { ptr, i32 } %858, 0
  call void @__clang_call_terminate(ptr %859) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit168:                         ; preds = %845, %843, %851, %855, %856
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %860 = load ptr, ptr %784, align 8, !tbaa !7
  %.not.i276 = icmp eq ptr %860, null
  br i1 %.not.i276, label %_ZN4ncnn3MatD2Ev.exit169, label %861

861:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit168
  %862 = atomicrmw add ptr %860, i32 -1 acq_rel, align 4
  %863 = icmp eq i32 %862, 1
  br i1 %863, label %864, label %_ZN4ncnn3MatD2Ev.exit169

864:                                              ; preds = %861
  %865 = load ptr, ptr %787, align 8, !tbaa !15
  %.not3.i277 = icmp eq ptr %865, null
  %866 = load ptr, ptr %18, align 8, !tbaa !16
  br i1 %.not3.i277, label %871, label %867

867:                                              ; preds = %864
  %868 = load ptr, ptr %865, align 8, !tbaa !4
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 24
  %870 = load ptr, ptr %869, align 8
  invoke void %870(ptr noundef nonnull align 8 dereferenceable(8) %865, ptr noundef %866)
          to label %_ZN4ncnn3MatD2Ev.exit169 unwind label %873

871:                                              ; preds = %864
  %.not.i393 = icmp eq ptr %866, null
  br i1 %.not.i393, label %_ZN4ncnn3MatD2Ev.exit169, label %872

872:                                              ; preds = %871
  call void @free(ptr noundef nonnull %866) #9
  br label %_ZN4ncnn3MatD2Ev.exit169

873:                                              ; preds = %867
  %874 = landingpad { ptr, i32 }
          catch ptr null
  %875 = extractvalue { ptr, i32 } %874, 0
  call void @__clang_call_terminate(ptr %875) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit169:                         ; preds = %861, %_ZN4ncnn3MatD2Ev.exit168, %867, %871, %872
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %876 = load ptr, ptr %748, align 8, !tbaa !7
  %.not.i272 = icmp eq ptr %876, null
  br i1 %.not.i272, label %_ZN4ncnn3MatD2Ev.exit170, label %877

877:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit169
  %878 = atomicrmw add ptr %876, i32 -1 acq_rel, align 4
  %879 = icmp eq i32 %878, 1
  br i1 %879, label %880, label %_ZN4ncnn3MatD2Ev.exit170

880:                                              ; preds = %877
  %881 = load ptr, ptr %751, align 8, !tbaa !15
  %.not3.i273 = icmp eq ptr %881, null
  %882 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i273, label %887, label %883

883:                                              ; preds = %880
  %884 = load ptr, ptr %881, align 8, !tbaa !4
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 24
  %886 = load ptr, ptr %885, align 8
  invoke void %886(ptr noundef nonnull align 8 dereferenceable(8) %881, ptr noundef %882)
          to label %_ZN4ncnn3MatD2Ev.exit170 unwind label %889

887:                                              ; preds = %880
  %.not.i395 = icmp eq ptr %882, null
  br i1 %.not.i395, label %_ZN4ncnn3MatD2Ev.exit170, label %888

888:                                              ; preds = %887
  call void @free(ptr noundef nonnull %882) #9
  br label %_ZN4ncnn3MatD2Ev.exit170

889:                                              ; preds = %883
  %890 = landingpad { ptr, i32 }
          catch ptr null
  %891 = extractvalue { ptr, i32 } %890, 0
  call void @__clang_call_terminate(ptr %891) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit170:                         ; preds = %877, %_ZN4ncnn3MatD2Ev.exit169, %883, %887, %888
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not127 = icmp eq i32 %842, 0
  br i1 %.not127, label %942, label %_ZNK4ncnn3Mat5emptyEv.exit441.thread

892:                                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit467
  %893 = landingpad { ptr, i32 }
          cleanup
  %894 = load ptr, ptr %820, align 8, !tbaa !7
  %.not.i268 = icmp eq ptr %894, null
  br i1 %.not.i268, label %_ZN4ncnn3MatD2Ev.exit171, label %895

895:                                              ; preds = %892
  %896 = atomicrmw add ptr %894, i32 -1 acq_rel, align 4
  %897 = icmp eq i32 %896, 1
  br i1 %897, label %898, label %_ZN4ncnn3MatD2Ev.exit171

898:                                              ; preds = %895
  %899 = load ptr, ptr %823, align 8, !tbaa !15
  %.not3.i269 = icmp eq ptr %899, null
  %900 = load ptr, ptr %19, align 8, !tbaa !16
  br i1 %.not3.i269, label %905, label %901

901:                                              ; preds = %898
  %902 = load ptr, ptr %899, align 8, !tbaa !4
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 24
  %904 = load ptr, ptr %903, align 8
  invoke void %904(ptr noundef nonnull align 8 dereferenceable(8) %899, ptr noundef %900)
          to label %_ZN4ncnn3MatD2Ev.exit171 unwind label %907

905:                                              ; preds = %898
  %.not.i397 = icmp eq ptr %900, null
  br i1 %.not.i397, label %_ZN4ncnn3MatD2Ev.exit171, label %906

906:                                              ; preds = %905
  call void @free(ptr noundef nonnull %900) #9
  br label %_ZN4ncnn3MatD2Ev.exit171

907:                                              ; preds = %901
  %908 = landingpad { ptr, i32 }
          catch ptr null
  %909 = extractvalue { ptr, i32 } %908, 0
  call void @__clang_call_terminate(ptr %909) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit171:                         ; preds = %895, %892, %901, %905, %906
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %910 = load ptr, ptr %784, align 8, !tbaa !7
  %.not.i264 = icmp eq ptr %910, null
  br i1 %.not.i264, label %_ZN4ncnn3MatD2Ev.exit172, label %911

911:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit171
  %912 = atomicrmw add ptr %910, i32 -1 acq_rel, align 4
  %913 = icmp eq i32 %912, 1
  br i1 %913, label %914, label %_ZN4ncnn3MatD2Ev.exit172

914:                                              ; preds = %911
  %915 = load ptr, ptr %787, align 8, !tbaa !15
  %.not3.i265 = icmp eq ptr %915, null
  %916 = load ptr, ptr %18, align 8, !tbaa !16
  br i1 %.not3.i265, label %921, label %917

917:                                              ; preds = %914
  %918 = load ptr, ptr %915, align 8, !tbaa !4
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 24
  %920 = load ptr, ptr %919, align 8
  invoke void %920(ptr noundef nonnull align 8 dereferenceable(8) %915, ptr noundef %916)
          to label %_ZN4ncnn3MatD2Ev.exit172 unwind label %923

921:                                              ; preds = %914
  %.not.i399 = icmp eq ptr %916, null
  br i1 %.not.i399, label %_ZN4ncnn3MatD2Ev.exit172, label %922

922:                                              ; preds = %921
  call void @free(ptr noundef nonnull %916) #9
  br label %_ZN4ncnn3MatD2Ev.exit172

923:                                              ; preds = %917
  %924 = landingpad { ptr, i32 }
          catch ptr null
  %925 = extractvalue { ptr, i32 } %924, 0
  call void @__clang_call_terminate(ptr %925) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit172:                         ; preds = %911, %_ZN4ncnn3MatD2Ev.exit171, %917, %921, %922
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %926 = load ptr, ptr %748, align 8, !tbaa !7
  %.not.i260 = icmp eq ptr %926, null
  br i1 %.not.i260, label %_ZN4ncnn3MatD2Ev.exit173, label %927

927:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit172
  %928 = atomicrmw add ptr %926, i32 -1 acq_rel, align 4
  %929 = icmp eq i32 %928, 1
  br i1 %929, label %930, label %_ZN4ncnn3MatD2Ev.exit173

930:                                              ; preds = %927
  %931 = load ptr, ptr %751, align 8, !tbaa !15
  %.not3.i261 = icmp eq ptr %931, null
  %932 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i261, label %937, label %933

933:                                              ; preds = %930
  %934 = load ptr, ptr %931, align 8, !tbaa !4
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 24
  %936 = load ptr, ptr %935, align 8
  invoke void %936(ptr noundef nonnull align 8 dereferenceable(8) %931, ptr noundef %932)
          to label %_ZN4ncnn3MatD2Ev.exit173 unwind label %939

937:                                              ; preds = %930
  %.not.i401 = icmp eq ptr %932, null
  br i1 %.not.i401, label %_ZN4ncnn3MatD2Ev.exit173, label %938

938:                                              ; preds = %937
  call void @free(ptr noundef nonnull %932) #9
  br label %_ZN4ncnn3MatD2Ev.exit173

939:                                              ; preds = %933
  %940 = landingpad { ptr, i32 }
          catch ptr null
  %941 = extractvalue { ptr, i32 } %940, 0
  call void @__clang_call_terminate(ptr %941) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit173:                         ; preds = %927, %_ZN4ncnn3MatD2Ev.exit172, %933, %937, %938
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1468

942:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit170, %_ZN4ncnn3MatD2Ev.exit164
  %943 = load i64, ptr %38, align 8, !tbaa !17
  %944 = load i32, ptr %37, align 8, !tbaa !43
  %945 = trunc i64 %943 to i32
  %946 = mul i32 %944, %945
  %947 = icmp sgt i32 %946, 0
  br i1 %947, label %.lr.ph487.preheader, label %_ZN4ncnn3Mat4fillEf.exit

.lr.ph487.preheader:                              ; preds = %942
  %948 = load ptr, ptr %5, align 8, !tbaa !16
  %949 = zext nneg i32 %946 to i64
  %950 = shl nuw nsw i64 %949, 2
  call void @llvm.memset.p0.i64(ptr align 4 %948, i8 0, i64 %950, i1 false), !tbaa !46
  br label %_ZN4ncnn3Mat4fillEf.exit

_ZN4ncnn3Mat4fillEf.exit:                         ; preds = %.lr.ph487.preheader, %942
  %951 = load i32, ptr %527, align 4, !tbaa !36
  %.not133 = icmp eq i32 %951, 0
  %952 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %953 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %954 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %955 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %956 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %957 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %958 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %959 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br i1 %.not133, label %.noexc474, label %.noexc468

.noexc468:                                        ; preds = %_ZN4ncnn3Mat4fillEf.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %960 = load i32, ptr %953, align 4, !tbaa !40, !noalias !149
  %961 = load i32, ptr %954, align 8, !tbaa !41, !noalias !149
  %962 = load i32, ptr %955, align 4, !tbaa !42, !noalias !149
  %963 = load ptr, ptr %952, align 8, !tbaa !16, !noalias !149
  %964 = load i64, ptr %956, align 8, !tbaa !17, !noalias !149
  %965 = load i64, ptr %957, align 8, !tbaa !37, !noalias !149
  %966 = mul i64 %965, %964
  %967 = getelementptr inbounds nuw i8, ptr %963, i64 %966
  %968 = load i32, ptr %958, align 8, !tbaa !38, !noalias !149
  %969 = load ptr, ptr %959, align 8, !tbaa !15, !noalias !149
  store ptr %967, ptr %20, align 8, !tbaa !16
  %970 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %970, align 8, !tbaa !7
  %971 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %965, ptr %971, align 8, !tbaa !37
  %972 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %968, ptr %972, align 8, !tbaa !38
  %973 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %969, ptr %973, align 8, !tbaa !15
  %974 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %975 = getelementptr inbounds nuw i8, ptr %20, i64 44
  store i32 %960, ptr %975, align 4, !tbaa !40
  %976 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 %961, ptr %976, align 8, !tbaa !41
  %977 = getelementptr inbounds nuw i8, ptr %20, i64 52
  store i32 1, ptr %977, align 4, !tbaa !42
  %978 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i32 %962, ptr %978, align 8, !tbaa !43
  %979 = sext i32 %960 to i64
  %980 = sext i32 %961 to i64
  %981 = mul nsw i64 %980, %979
  %982 = mul i64 %965, %981
  %983 = add i64 %982, 15
  %984 = and i64 %983, -16
  %985 = udiv i64 %984, %965
  %986 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 %985, ptr %986, align 8, !tbaa !17
  %987 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %988 = load i32, ptr %987, align 8, !tbaa !39, !noalias !149
  %989 = add nsw i32 %988, -1
  store i32 %989, ptr %974, align 8, !tbaa !39, !alias.scope !149
  %990 = icmp eq i32 %988, 4
  br i1 %990, label %991, label %.noexc470

991:                                              ; preds = %.noexc468
  store i64 %981, ptr %986, align 8, !tbaa !17, !alias.scope !149
  br label %.noexc470

.noexc470:                                        ; preds = %.noexc468, %991
  %992 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %993 = load ptr, ptr %992, align 8, !tbaa !16
  %994 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %995 = load i32, ptr %994, align 4, !tbaa !40
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %998 = load i64, ptr %997, align 8, !tbaa !37
  %999 = mul i64 %998, %996
  %1000 = getelementptr inbounds nuw i8, ptr %993, i64 %999
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1001 = getelementptr inbounds nuw i8, ptr %0, i64 368
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %1002 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %1003 = load i32, ptr %1002, align 4, !tbaa !40, !noalias !152
  %1004 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %1005 = load i32, ptr %1004, align 8, !tbaa !41, !noalias !152
  %1006 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %1007 = load i32, ptr %1006, align 4, !tbaa !42, !noalias !152
  %1008 = load ptr, ptr %1001, align 8, !tbaa !16, !noalias !152
  %1009 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %1010 = load i64, ptr %1009, align 8, !tbaa !17, !noalias !152
  %1011 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %1012 = load i64, ptr %1011, align 8, !tbaa !37, !noalias !152
  %1013 = mul i64 %1012, %1010
  %1014 = getelementptr inbounds nuw i8, ptr %1008, i64 %1013
  %1015 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %1016 = load i32, ptr %1015, align 8, !tbaa !38, !noalias !152
  %1017 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %1018 = load ptr, ptr %1017, align 8, !tbaa !15, !noalias !152
  store ptr %1014, ptr %21, align 8, !tbaa !16
  %1019 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %1019, align 8, !tbaa !7
  %1020 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %1012, ptr %1020, align 8, !tbaa !37
  %1021 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 %1016, ptr %1021, align 8, !tbaa !38
  %1022 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %1018, ptr %1022, align 8, !tbaa !15
  %1023 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %1024 = getelementptr inbounds nuw i8, ptr %21, i64 44
  store i32 %1003, ptr %1024, align 4, !tbaa !40
  %1025 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 %1005, ptr %1025, align 8, !tbaa !41
  %1026 = getelementptr inbounds nuw i8, ptr %21, i64 52
  store i32 1, ptr %1026, align 4, !tbaa !42
  %1027 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i32 %1007, ptr %1027, align 8, !tbaa !43
  %1028 = sext i32 %1003 to i64
  %1029 = sext i32 %1005 to i64
  %1030 = mul nsw i64 %1029, %1028
  %1031 = mul i64 %1012, %1030
  %1032 = add i64 %1031, 15
  %1033 = and i64 %1032, -16
  %1034 = udiv i64 %1033, %1012
  %1035 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 %1034, ptr %1035, align 8, !tbaa !17
  %1036 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %1037 = load i32, ptr %1036, align 8, !tbaa !39, !noalias !152
  %1038 = add nsw i32 %1037, -1
  store i32 %1038, ptr %1023, align 8, !tbaa !39, !alias.scope !152
  %1039 = icmp eq i32 %1037, 4
  br i1 %1039, label %1040, label %.noexc472

1040:                                             ; preds = %.noexc470
  store i64 %1030, ptr %1035, align 8, !tbaa !17, !alias.scope !152
  br label %.noexc472

.noexc472:                                        ; preds = %.noexc470, %1040
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1041 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %1042 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %1043 = load i32, ptr %1042, align 4, !tbaa !40, !noalias !155
  %1044 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %1045 = load i32, ptr %1044, align 8, !tbaa !41, !noalias !155
  %1046 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %1047 = load i32, ptr %1046, align 4, !tbaa !42, !noalias !155
  %1048 = load ptr, ptr %1041, align 8, !tbaa !16, !noalias !155
  %1049 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1050 = load i64, ptr %1049, align 8, !tbaa !17, !noalias !155
  %1051 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %1052 = load i64, ptr %1051, align 8, !tbaa !37, !noalias !155
  %1053 = mul i64 %1052, %1050
  %1054 = getelementptr inbounds nuw i8, ptr %1048, i64 %1053
  %1055 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1056 = load i32, ptr %1055, align 8, !tbaa !38, !noalias !155
  %1057 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1058 = load ptr, ptr %1057, align 8, !tbaa !15, !noalias !155
  store ptr %1054, ptr %22, align 8, !tbaa !16
  %1059 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %1059, align 8, !tbaa !7
  %1060 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %1052, ptr %1060, align 8, !tbaa !37
  %1061 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 %1056, ptr %1061, align 8, !tbaa !38
  %1062 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %1058, ptr %1062, align 8, !tbaa !15
  %1063 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %1064 = getelementptr inbounds nuw i8, ptr %22, i64 44
  store i32 %1043, ptr %1064, align 4, !tbaa !40
  %1065 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 %1045, ptr %1065, align 8, !tbaa !41
  %1066 = getelementptr inbounds nuw i8, ptr %22, i64 52
  store i32 1, ptr %1066, align 4, !tbaa !42
  %1067 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i32 %1047, ptr %1067, align 8, !tbaa !43
  %1068 = sext i32 %1043 to i64
  %1069 = sext i32 %1045 to i64
  %1070 = mul nsw i64 %1069, %1068
  %1071 = mul i64 %1052, %1070
  %1072 = add i64 %1071, 15
  %1073 = and i64 %1072, -16
  %1074 = udiv i64 %1073, %1052
  %1075 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 %1074, ptr %1075, align 8, !tbaa !17
  %1076 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1077 = load i32, ptr %1076, align 8, !tbaa !39, !noalias !155
  %1078 = add nsw i32 %1077, -1
  store i32 %1078, ptr %1063, align 8, !tbaa !39, !alias.scope !155
  %1079 = icmp eq i32 %1077, 4
  br i1 %1079, label %1080, label %_ZNK4ncnn3Mat7channelEi.exit473

1080:                                             ; preds = %.noexc472
  store i64 %1070, ptr %1075, align 8, !tbaa !17, !alias.scope !155
  br label %_ZNK4ncnn3Mat7channelEi.exit473

_ZNK4ncnn3Mat7channelEi.exit473:                  ; preds = %1080, %.noexc472
  %1081 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %1082 = load ptr, ptr %1081, align 8, !tbaa !16
  %1083 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %1084 = load i32, ptr %1083, align 4, !tbaa !40
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %1087 = load i64, ptr %1086, align 8, !tbaa !37
  %1088 = mul i64 %1087, %1085
  %1089 = getelementptr inbounds nuw i8, ptr %1082, i64 %1088
  %1090 = invoke fastcc noundef i32 @_ZN4ncnnL8rnn_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef %1000, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef %1089, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %1091 unwind label %1140

1091:                                             ; preds = %_ZNK4ncnn3Mat7channelEi.exit473
  %1092 = load ptr, ptr %1059, align 8, !tbaa !7
  %.not.i256 = icmp eq ptr %1092, null
  br i1 %.not.i256, label %_ZN4ncnn3MatD2Ev.exit174, label %1093

1093:                                             ; preds = %1091
  %1094 = atomicrmw add ptr %1092, i32 -1 acq_rel, align 4
  %1095 = icmp eq i32 %1094, 1
  br i1 %1095, label %1096, label %_ZN4ncnn3MatD2Ev.exit174

1096:                                             ; preds = %1093
  %1097 = load ptr, ptr %1062, align 8, !tbaa !15
  %.not3.i257 = icmp eq ptr %1097, null
  %1098 = load ptr, ptr %22, align 8, !tbaa !16
  br i1 %.not3.i257, label %1103, label %1099

1099:                                             ; preds = %1096
  %1100 = load ptr, ptr %1097, align 8, !tbaa !4
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 24
  %1102 = load ptr, ptr %1101, align 8
  invoke void %1102(ptr noundef nonnull align 8 dereferenceable(8) %1097, ptr noundef %1098)
          to label %_ZN4ncnn3MatD2Ev.exit174 unwind label %1105

1103:                                             ; preds = %1096
  %.not.i403 = icmp eq ptr %1098, null
  br i1 %.not.i403, label %_ZN4ncnn3MatD2Ev.exit174, label %1104

1104:                                             ; preds = %1103
  call void @free(ptr noundef nonnull %1098) #9
  br label %_ZN4ncnn3MatD2Ev.exit174

1105:                                             ; preds = %1099
  %1106 = landingpad { ptr, i32 }
          catch ptr null
  %1107 = extractvalue { ptr, i32 } %1106, 0
  call void @__clang_call_terminate(ptr %1107) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit174:                         ; preds = %1093, %1091, %1099, %1103, %1104
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1108 = load ptr, ptr %1019, align 8, !tbaa !7
  %.not.i252 = icmp eq ptr %1108, null
  br i1 %.not.i252, label %_ZN4ncnn3MatD2Ev.exit175, label %1109

1109:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit174
  %1110 = atomicrmw add ptr %1108, i32 -1 acq_rel, align 4
  %1111 = icmp eq i32 %1110, 1
  br i1 %1111, label %1112, label %_ZN4ncnn3MatD2Ev.exit175

1112:                                             ; preds = %1109
  %1113 = load ptr, ptr %1022, align 8, !tbaa !15
  %.not3.i253 = icmp eq ptr %1113, null
  %1114 = load ptr, ptr %21, align 8, !tbaa !16
  br i1 %.not3.i253, label %1119, label %1115

1115:                                             ; preds = %1112
  %1116 = load ptr, ptr %1113, align 8, !tbaa !4
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 24
  %1118 = load ptr, ptr %1117, align 8
  invoke void %1118(ptr noundef nonnull align 8 dereferenceable(8) %1113, ptr noundef %1114)
          to label %_ZN4ncnn3MatD2Ev.exit175 unwind label %1121

1119:                                             ; preds = %1112
  %.not.i405 = icmp eq ptr %1114, null
  br i1 %.not.i405, label %_ZN4ncnn3MatD2Ev.exit175, label %1120

1120:                                             ; preds = %1119
  call void @free(ptr noundef nonnull %1114) #9
  br label %_ZN4ncnn3MatD2Ev.exit175

1121:                                             ; preds = %1115
  %1122 = landingpad { ptr, i32 }
          catch ptr null
  %1123 = extractvalue { ptr, i32 } %1122, 0
  call void @__clang_call_terminate(ptr %1123) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit175:                         ; preds = %1109, %_ZN4ncnn3MatD2Ev.exit174, %1115, %1119, %1120
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1124 = load ptr, ptr %970, align 8, !tbaa !7
  %.not.i248 = icmp eq ptr %1124, null
  br i1 %.not.i248, label %_ZN4ncnn3MatD2Ev.exit176, label %1125

1125:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit175
  %1126 = atomicrmw add ptr %1124, i32 -1 acq_rel, align 4
  %1127 = icmp eq i32 %1126, 1
  br i1 %1127, label %1128, label %_ZN4ncnn3MatD2Ev.exit176

1128:                                             ; preds = %1125
  %1129 = load ptr, ptr %973, align 8, !tbaa !15
  %.not3.i249 = icmp eq ptr %1129, null
  %1130 = load ptr, ptr %20, align 8, !tbaa !16
  br i1 %.not3.i249, label %1135, label %1131

1131:                                             ; preds = %1128
  %1132 = load ptr, ptr %1129, align 8, !tbaa !4
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 24
  %1134 = load ptr, ptr %1133, align 8
  invoke void %1134(ptr noundef nonnull align 8 dereferenceable(8) %1129, ptr noundef %1130)
          to label %_ZN4ncnn3MatD2Ev.exit176 unwind label %1137

1135:                                             ; preds = %1128
  %.not.i407 = icmp eq ptr %1130, null
  br i1 %.not.i407, label %_ZN4ncnn3MatD2Ev.exit176, label %1136

1136:                                             ; preds = %1135
  call void @free(ptr noundef nonnull %1130) #9
  br label %_ZN4ncnn3MatD2Ev.exit176

1137:                                             ; preds = %1131
  %1138 = landingpad { ptr, i32 }
          catch ptr null
  %1139 = extractvalue { ptr, i32 } %1138, 0
  call void @__clang_call_terminate(ptr %1139) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit176:                         ; preds = %1125, %_ZN4ncnn3MatD2Ev.exit175, %1131, %1135, %1136
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.not148 = icmp eq i32 %1090, 0
  br i1 %.not148, label %1402, label %_ZNK4ncnn3Mat5emptyEv.exit441.thread

1140:                                             ; preds = %_ZNK4ncnn3Mat7channelEi.exit473
  %1141 = landingpad { ptr, i32 }
          cleanup
  %1142 = load ptr, ptr %1059, align 8, !tbaa !7
  %.not.i244 = icmp eq ptr %1142, null
  br i1 %.not.i244, label %_ZN4ncnn3MatD2Ev.exit177, label %1143

1143:                                             ; preds = %1140
  %1144 = atomicrmw add ptr %1142, i32 -1 acq_rel, align 4
  %1145 = icmp eq i32 %1144, 1
  br i1 %1145, label %1146, label %_ZN4ncnn3MatD2Ev.exit177

1146:                                             ; preds = %1143
  %1147 = load ptr, ptr %1062, align 8, !tbaa !15
  %.not3.i245 = icmp eq ptr %1147, null
  %1148 = load ptr, ptr %22, align 8, !tbaa !16
  br i1 %.not3.i245, label %1153, label %1149

1149:                                             ; preds = %1146
  %1150 = load ptr, ptr %1147, align 8, !tbaa !4
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 24
  %1152 = load ptr, ptr %1151, align 8
  invoke void %1152(ptr noundef nonnull align 8 dereferenceable(8) %1147, ptr noundef %1148)
          to label %_ZN4ncnn3MatD2Ev.exit177 unwind label %1155

1153:                                             ; preds = %1146
  %.not.i409 = icmp eq ptr %1148, null
  br i1 %.not.i409, label %_ZN4ncnn3MatD2Ev.exit177, label %1154

1154:                                             ; preds = %1153
  call void @free(ptr noundef nonnull %1148) #9
  br label %_ZN4ncnn3MatD2Ev.exit177

1155:                                             ; preds = %1149
  %1156 = landingpad { ptr, i32 }
          catch ptr null
  %1157 = extractvalue { ptr, i32 } %1156, 0
  call void @__clang_call_terminate(ptr %1157) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit177:                         ; preds = %1143, %1140, %1149, %1153, %1154
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1158 = load ptr, ptr %1019, align 8, !tbaa !7
  %.not.i240 = icmp eq ptr %1158, null
  br i1 %.not.i240, label %_ZN4ncnn3MatD2Ev.exit178, label %1159

1159:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit177
  %1160 = atomicrmw add ptr %1158, i32 -1 acq_rel, align 4
  %1161 = icmp eq i32 %1160, 1
  br i1 %1161, label %1162, label %_ZN4ncnn3MatD2Ev.exit178

1162:                                             ; preds = %1159
  %1163 = load ptr, ptr %1022, align 8, !tbaa !15
  %.not3.i241 = icmp eq ptr %1163, null
  %1164 = load ptr, ptr %21, align 8, !tbaa !16
  br i1 %.not3.i241, label %1169, label %1165

1165:                                             ; preds = %1162
  %1166 = load ptr, ptr %1163, align 8, !tbaa !4
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 24
  %1168 = load ptr, ptr %1167, align 8
  invoke void %1168(ptr noundef nonnull align 8 dereferenceable(8) %1163, ptr noundef %1164)
          to label %_ZN4ncnn3MatD2Ev.exit178 unwind label %1171

1169:                                             ; preds = %1162
  %.not.i411 = icmp eq ptr %1164, null
  br i1 %.not.i411, label %_ZN4ncnn3MatD2Ev.exit178, label %1170

1170:                                             ; preds = %1169
  call void @free(ptr noundef nonnull %1164) #9
  br label %_ZN4ncnn3MatD2Ev.exit178

1171:                                             ; preds = %1165
  %1172 = landingpad { ptr, i32 }
          catch ptr null
  %1173 = extractvalue { ptr, i32 } %1172, 0
  call void @__clang_call_terminate(ptr %1173) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit178:                         ; preds = %1159, %_ZN4ncnn3MatD2Ev.exit177, %1165, %1169, %1170
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1174 = load ptr, ptr %970, align 8, !tbaa !7
  %.not.i236 = icmp eq ptr %1174, null
  br i1 %.not.i236, label %_ZN4ncnn3MatD2Ev.exit179, label %1175

1175:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit178
  %1176 = atomicrmw add ptr %1174, i32 -1 acq_rel, align 4
  %1177 = icmp eq i32 %1176, 1
  br i1 %1177, label %1178, label %_ZN4ncnn3MatD2Ev.exit179

1178:                                             ; preds = %1175
  %1179 = load ptr, ptr %973, align 8, !tbaa !15
  %.not3.i237 = icmp eq ptr %1179, null
  %1180 = load ptr, ptr %20, align 8, !tbaa !16
  br i1 %.not3.i237, label %1185, label %1181

1181:                                             ; preds = %1178
  %1182 = load ptr, ptr %1179, align 8, !tbaa !4
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 24
  %1184 = load ptr, ptr %1183, align 8
  invoke void %1184(ptr noundef nonnull align 8 dereferenceable(8) %1179, ptr noundef %1180)
          to label %_ZN4ncnn3MatD2Ev.exit179 unwind label %1187

1185:                                             ; preds = %1178
  %.not.i413 = icmp eq ptr %1180, null
  br i1 %.not.i413, label %_ZN4ncnn3MatD2Ev.exit179, label %1186

1186:                                             ; preds = %1185
  call void @free(ptr noundef nonnull %1180) #9
  br label %_ZN4ncnn3MatD2Ev.exit179

1187:                                             ; preds = %1181
  %1188 = landingpad { ptr, i32 }
          catch ptr null
  %1189 = extractvalue { ptr, i32 } %1188, 0
  call void @__clang_call_terminate(ptr %1189) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit179:                         ; preds = %1175, %_ZN4ncnn3MatD2Ev.exit178, %1181, %1185, %1186
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1468

.noexc474:                                        ; preds = %_ZN4ncnn3Mat4fillEf.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %1190 = load i32, ptr %953, align 4, !tbaa !40, !noalias !158
  %1191 = load i32, ptr %954, align 8, !tbaa !41, !noalias !158
  %1192 = load i32, ptr %955, align 4, !tbaa !42, !noalias !158
  %1193 = load ptr, ptr %952, align 8, !tbaa !16, !noalias !158
  %1194 = load i64, ptr %956, align 8, !tbaa !17, !noalias !158
  %1195 = load i64, ptr %957, align 8, !tbaa !37, !noalias !158
  %1196 = mul i64 %1195, %1194
  %1197 = getelementptr inbounds nuw i8, ptr %1193, i64 %1196
  %1198 = load i32, ptr %958, align 8, !tbaa !38, !noalias !158
  %1199 = load ptr, ptr %959, align 8, !tbaa !15, !noalias !158
  store ptr %1197, ptr %23, align 8, !tbaa !16
  %1200 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %1200, align 8, !tbaa !7
  %1201 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %1195, ptr %1201, align 8, !tbaa !37
  %1202 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 %1198, ptr %1202, align 8, !tbaa !38
  %1203 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %1199, ptr %1203, align 8, !tbaa !15
  %1204 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %1205 = getelementptr inbounds nuw i8, ptr %23, i64 44
  store i32 %1190, ptr %1205, align 4, !tbaa !40
  %1206 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i32 %1191, ptr %1206, align 8, !tbaa !41
  %1207 = getelementptr inbounds nuw i8, ptr %23, i64 52
  store i32 1, ptr %1207, align 4, !tbaa !42
  %1208 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i32 %1192, ptr %1208, align 8, !tbaa !43
  %1209 = sext i32 %1190 to i64
  %1210 = sext i32 %1191 to i64
  %1211 = mul nsw i64 %1210, %1209
  %1212 = mul i64 %1195, %1211
  %1213 = add i64 %1212, 15
  %1214 = and i64 %1213, -16
  %1215 = udiv i64 %1214, %1195
  %1216 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i64 %1215, ptr %1216, align 8, !tbaa !17
  %1217 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %1218 = load i32, ptr %1217, align 8, !tbaa !39, !noalias !158
  %1219 = add nsw i32 %1218, -1
  store i32 %1219, ptr %1204, align 8, !tbaa !39, !alias.scope !158
  %1220 = icmp eq i32 %1218, 4
  br i1 %1220, label %1221, label %.noexc476

1221:                                             ; preds = %.noexc474
  store i64 %1211, ptr %1216, align 8, !tbaa !17, !alias.scope !158
  br label %.noexc476

.noexc476:                                        ; preds = %.noexc474, %1221
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1222 = getelementptr inbounds nuw i8, ptr %0, i64 368
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %1223 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %1224 = load i32, ptr %1223, align 4, !tbaa !40, !noalias !161
  %1225 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %1226 = load i32, ptr %1225, align 8, !tbaa !41, !noalias !161
  %1227 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %1228 = load i32, ptr %1227, align 4, !tbaa !42, !noalias !161
  %1229 = load ptr, ptr %1222, align 8, !tbaa !16, !noalias !161
  %1230 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %1231 = load i64, ptr %1230, align 8, !tbaa !17, !noalias !161
  %1232 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %1233 = load i64, ptr %1232, align 8, !tbaa !37, !noalias !161
  %1234 = mul i64 %1233, %1231
  %1235 = getelementptr inbounds nuw i8, ptr %1229, i64 %1234
  %1236 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %1237 = load i32, ptr %1236, align 8, !tbaa !38, !noalias !161
  %1238 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %1239 = load ptr, ptr %1238, align 8, !tbaa !15, !noalias !161
  store ptr %1235, ptr %24, align 8, !tbaa !16
  %1240 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %1240, align 8, !tbaa !7
  %1241 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %1233, ptr %1241, align 8, !tbaa !37
  %1242 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 %1237, ptr %1242, align 8, !tbaa !38
  %1243 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %1239, ptr %1243, align 8, !tbaa !15
  %1244 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %1245 = getelementptr inbounds nuw i8, ptr %24, i64 44
  store i32 %1224, ptr %1245, align 4, !tbaa !40
  %1246 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 %1226, ptr %1246, align 8, !tbaa !41
  %1247 = getelementptr inbounds nuw i8, ptr %24, i64 52
  store i32 1, ptr %1247, align 4, !tbaa !42
  %1248 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i32 %1228, ptr %1248, align 8, !tbaa !43
  %1249 = sext i32 %1224 to i64
  %1250 = sext i32 %1226 to i64
  %1251 = mul nsw i64 %1250, %1249
  %1252 = mul i64 %1233, %1251
  %1253 = add i64 %1252, 15
  %1254 = and i64 %1253, -16
  %1255 = udiv i64 %1254, %1233
  %1256 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i64 %1255, ptr %1256, align 8, !tbaa !17
  %1257 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %1258 = load i32, ptr %1257, align 8, !tbaa !39, !noalias !161
  %1259 = add nsw i32 %1258, -1
  store i32 %1259, ptr %1244, align 8, !tbaa !39, !alias.scope !161
  %1260 = icmp eq i32 %1258, 4
  br i1 %1260, label %1261, label %.noexc478

1261:                                             ; preds = %.noexc476
  store i64 %1251, ptr %1256, align 8, !tbaa !17, !alias.scope !161
  br label %.noexc478

.noexc478:                                        ; preds = %.noexc476, %1261
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1262 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %1263 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %1264 = load i32, ptr %1263, align 4, !tbaa !40, !noalias !164
  %1265 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %1266 = load i32, ptr %1265, align 8, !tbaa !41, !noalias !164
  %1267 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %1268 = load i32, ptr %1267, align 4, !tbaa !42, !noalias !164
  %1269 = load ptr, ptr %1262, align 8, !tbaa !16, !noalias !164
  %1270 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1271 = load i64, ptr %1270, align 8, !tbaa !17, !noalias !164
  %1272 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %1273 = load i64, ptr %1272, align 8, !tbaa !37, !noalias !164
  %1274 = mul i64 %1273, %1271
  %1275 = getelementptr inbounds nuw i8, ptr %1269, i64 %1274
  %1276 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1277 = load i32, ptr %1276, align 8, !tbaa !38, !noalias !164
  %1278 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1279 = load ptr, ptr %1278, align 8, !tbaa !15, !noalias !164
  store ptr %1275, ptr %25, align 8, !tbaa !16
  %1280 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %1280, align 8, !tbaa !7
  %1281 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %1273, ptr %1281, align 8, !tbaa !37
  %1282 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 %1277, ptr %1282, align 8, !tbaa !38
  %1283 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %1279, ptr %1283, align 8, !tbaa !15
  %1284 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %1285 = getelementptr inbounds nuw i8, ptr %25, i64 44
  store i32 %1264, ptr %1285, align 4, !tbaa !40
  %1286 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i32 %1266, ptr %1286, align 8, !tbaa !41
  %1287 = getelementptr inbounds nuw i8, ptr %25, i64 52
  store i32 1, ptr %1287, align 4, !tbaa !42
  %1288 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store i32 %1268, ptr %1288, align 8, !tbaa !43
  %1289 = sext i32 %1264 to i64
  %1290 = sext i32 %1266 to i64
  %1291 = mul nsw i64 %1290, %1289
  %1292 = mul i64 %1273, %1291
  %1293 = add i64 %1292, 15
  %1294 = and i64 %1293, -16
  %1295 = udiv i64 %1294, %1273
  %1296 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store i64 %1295, ptr %1296, align 8, !tbaa !17
  %1297 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1298 = load i32, ptr %1297, align 8, !tbaa !39, !noalias !164
  %1299 = add nsw i32 %1298, -1
  store i32 %1299, ptr %1284, align 8, !tbaa !39, !alias.scope !164
  %1300 = icmp eq i32 %1298, 4
  br i1 %1300, label %1301, label %_ZNK4ncnn3Mat7channelEi.exit479

1301:                                             ; preds = %.noexc478
  store i64 %1291, ptr %1296, align 8, !tbaa !17, !alias.scope !164
  br label %_ZNK4ncnn3Mat7channelEi.exit479

_ZNK4ncnn3Mat7channelEi.exit479:                  ; preds = %1301, %.noexc478
  %1302 = invoke fastcc noundef i32 @_ZN4ncnnL3rnnERKNS_3MatERS0_iS2_S2_S2_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %1303 unwind label %1352

1303:                                             ; preds = %_ZNK4ncnn3Mat7channelEi.exit479
  %1304 = load ptr, ptr %1280, align 8, !tbaa !7
  %.not.i232 = icmp eq ptr %1304, null
  br i1 %.not.i232, label %_ZN4ncnn3MatD2Ev.exit180, label %1305

1305:                                             ; preds = %1303
  %1306 = atomicrmw add ptr %1304, i32 -1 acq_rel, align 4
  %1307 = icmp eq i32 %1306, 1
  br i1 %1307, label %1308, label %_ZN4ncnn3MatD2Ev.exit180

1308:                                             ; preds = %1305
  %1309 = load ptr, ptr %1283, align 8, !tbaa !15
  %.not3.i233 = icmp eq ptr %1309, null
  %1310 = load ptr, ptr %25, align 8, !tbaa !16
  br i1 %.not3.i233, label %1315, label %1311

1311:                                             ; preds = %1308
  %1312 = load ptr, ptr %1309, align 8, !tbaa !4
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 24
  %1314 = load ptr, ptr %1313, align 8
  invoke void %1314(ptr noundef nonnull align 8 dereferenceable(8) %1309, ptr noundef %1310)
          to label %_ZN4ncnn3MatD2Ev.exit180 unwind label %1317

1315:                                             ; preds = %1308
  %.not.i415 = icmp eq ptr %1310, null
  br i1 %.not.i415, label %_ZN4ncnn3MatD2Ev.exit180, label %1316

1316:                                             ; preds = %1315
  call void @free(ptr noundef nonnull %1310) #9
  br label %_ZN4ncnn3MatD2Ev.exit180

1317:                                             ; preds = %1311
  %1318 = landingpad { ptr, i32 }
          catch ptr null
  %1319 = extractvalue { ptr, i32 } %1318, 0
  call void @__clang_call_terminate(ptr %1319) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit180:                         ; preds = %1305, %1303, %1311, %1315, %1316
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1320 = load ptr, ptr %1240, align 8, !tbaa !7
  %.not.i228 = icmp eq ptr %1320, null
  br i1 %.not.i228, label %_ZN4ncnn3MatD2Ev.exit181, label %1321

1321:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit180
  %1322 = atomicrmw add ptr %1320, i32 -1 acq_rel, align 4
  %1323 = icmp eq i32 %1322, 1
  br i1 %1323, label %1324, label %_ZN4ncnn3MatD2Ev.exit181

1324:                                             ; preds = %1321
  %1325 = load ptr, ptr %1243, align 8, !tbaa !15
  %.not3.i229 = icmp eq ptr %1325, null
  %1326 = load ptr, ptr %24, align 8, !tbaa !16
  br i1 %.not3.i229, label %1331, label %1327

1327:                                             ; preds = %1324
  %1328 = load ptr, ptr %1325, align 8, !tbaa !4
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 24
  %1330 = load ptr, ptr %1329, align 8
  invoke void %1330(ptr noundef nonnull align 8 dereferenceable(8) %1325, ptr noundef %1326)
          to label %_ZN4ncnn3MatD2Ev.exit181 unwind label %1333

1331:                                             ; preds = %1324
  %.not.i417 = icmp eq ptr %1326, null
  br i1 %.not.i417, label %_ZN4ncnn3MatD2Ev.exit181, label %1332

1332:                                             ; preds = %1331
  call void @free(ptr noundef nonnull %1326) #9
  br label %_ZN4ncnn3MatD2Ev.exit181

1333:                                             ; preds = %1327
  %1334 = landingpad { ptr, i32 }
          catch ptr null
  %1335 = extractvalue { ptr, i32 } %1334, 0
  call void @__clang_call_terminate(ptr %1335) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit181:                         ; preds = %1321, %_ZN4ncnn3MatD2Ev.exit180, %1327, %1331, %1332
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1336 = load ptr, ptr %1200, align 8, !tbaa !7
  %.not.i224 = icmp eq ptr %1336, null
  br i1 %.not.i224, label %_ZN4ncnn3MatD2Ev.exit182, label %1337

1337:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit181
  %1338 = atomicrmw add ptr %1336, i32 -1 acq_rel, align 4
  %1339 = icmp eq i32 %1338, 1
  br i1 %1339, label %1340, label %_ZN4ncnn3MatD2Ev.exit182

1340:                                             ; preds = %1337
  %1341 = load ptr, ptr %1203, align 8, !tbaa !15
  %.not3.i225 = icmp eq ptr %1341, null
  %1342 = load ptr, ptr %23, align 8, !tbaa !16
  br i1 %.not3.i225, label %1347, label %1343

1343:                                             ; preds = %1340
  %1344 = load ptr, ptr %1341, align 8, !tbaa !4
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 24
  %1346 = load ptr, ptr %1345, align 8
  invoke void %1346(ptr noundef nonnull align 8 dereferenceable(8) %1341, ptr noundef %1342)
          to label %_ZN4ncnn3MatD2Ev.exit182 unwind label %1349

1347:                                             ; preds = %1340
  %.not.i419 = icmp eq ptr %1342, null
  br i1 %.not.i419, label %_ZN4ncnn3MatD2Ev.exit182, label %1348

1348:                                             ; preds = %1347
  call void @free(ptr noundef nonnull %1342) #9
  br label %_ZN4ncnn3MatD2Ev.exit182

1349:                                             ; preds = %1343
  %1350 = landingpad { ptr, i32 }
          catch ptr null
  %1351 = extractvalue { ptr, i32 } %1350, 0
  call void @__clang_call_terminate(ptr %1351) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit182:                         ; preds = %1337, %_ZN4ncnn3MatD2Ev.exit181, %1343, %1347, %1348
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not138 = icmp eq i32 %1302, 0
  br i1 %.not138, label %1402, label %_ZNK4ncnn3Mat5emptyEv.exit441.thread

1352:                                             ; preds = %_ZNK4ncnn3Mat7channelEi.exit479
  %1353 = landingpad { ptr, i32 }
          cleanup
  %1354 = load ptr, ptr %1280, align 8, !tbaa !7
  %.not.i220 = icmp eq ptr %1354, null
  br i1 %.not.i220, label %_ZN4ncnn3MatD2Ev.exit183, label %1355

1355:                                             ; preds = %1352
  %1356 = atomicrmw add ptr %1354, i32 -1 acq_rel, align 4
  %1357 = icmp eq i32 %1356, 1
  br i1 %1357, label %1358, label %_ZN4ncnn3MatD2Ev.exit183

1358:                                             ; preds = %1355
  %1359 = load ptr, ptr %1283, align 8, !tbaa !15
  %.not3.i221 = icmp eq ptr %1359, null
  %1360 = load ptr, ptr %25, align 8, !tbaa !16
  br i1 %.not3.i221, label %1365, label %1361

1361:                                             ; preds = %1358
  %1362 = load ptr, ptr %1359, align 8, !tbaa !4
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 24
  %1364 = load ptr, ptr %1363, align 8
  invoke void %1364(ptr noundef nonnull align 8 dereferenceable(8) %1359, ptr noundef %1360)
          to label %_ZN4ncnn3MatD2Ev.exit183 unwind label %1367

1365:                                             ; preds = %1358
  %.not.i421 = icmp eq ptr %1360, null
  br i1 %.not.i421, label %_ZN4ncnn3MatD2Ev.exit183, label %1366

1366:                                             ; preds = %1365
  call void @free(ptr noundef nonnull %1360) #9
  br label %_ZN4ncnn3MatD2Ev.exit183

1367:                                             ; preds = %1361
  %1368 = landingpad { ptr, i32 }
          catch ptr null
  %1369 = extractvalue { ptr, i32 } %1368, 0
  call void @__clang_call_terminate(ptr %1369) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit183:                         ; preds = %1355, %1352, %1361, %1365, %1366
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1370 = load ptr, ptr %1240, align 8, !tbaa !7
  %.not.i216 = icmp eq ptr %1370, null
  br i1 %.not.i216, label %_ZN4ncnn3MatD2Ev.exit184, label %1371

1371:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit183
  %1372 = atomicrmw add ptr %1370, i32 -1 acq_rel, align 4
  %1373 = icmp eq i32 %1372, 1
  br i1 %1373, label %1374, label %_ZN4ncnn3MatD2Ev.exit184

1374:                                             ; preds = %1371
  %1375 = load ptr, ptr %1243, align 8, !tbaa !15
  %.not3.i217 = icmp eq ptr %1375, null
  %1376 = load ptr, ptr %24, align 8, !tbaa !16
  br i1 %.not3.i217, label %1381, label %1377

1377:                                             ; preds = %1374
  %1378 = load ptr, ptr %1375, align 8, !tbaa !4
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 24
  %1380 = load ptr, ptr %1379, align 8
  invoke void %1380(ptr noundef nonnull align 8 dereferenceable(8) %1375, ptr noundef %1376)
          to label %_ZN4ncnn3MatD2Ev.exit184 unwind label %1383

1381:                                             ; preds = %1374
  %.not.i423 = icmp eq ptr %1376, null
  br i1 %.not.i423, label %_ZN4ncnn3MatD2Ev.exit184, label %1382

1382:                                             ; preds = %1381
  call void @free(ptr noundef nonnull %1376) #9
  br label %_ZN4ncnn3MatD2Ev.exit184

1383:                                             ; preds = %1377
  %1384 = landingpad { ptr, i32 }
          catch ptr null
  %1385 = extractvalue { ptr, i32 } %1384, 0
  call void @__clang_call_terminate(ptr %1385) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit184:                         ; preds = %1371, %_ZN4ncnn3MatD2Ev.exit183, %1377, %1381, %1382
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1386 = load ptr, ptr %1200, align 8, !tbaa !7
  %.not.i212 = icmp eq ptr %1386, null
  br i1 %.not.i212, label %_ZN4ncnn3MatD2Ev.exit185, label %1387

1387:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit184
  %1388 = atomicrmw add ptr %1386, i32 -1 acq_rel, align 4
  %1389 = icmp eq i32 %1388, 1
  br i1 %1389, label %1390, label %_ZN4ncnn3MatD2Ev.exit185

1390:                                             ; preds = %1387
  %1391 = load ptr, ptr %1203, align 8, !tbaa !15
  %.not3.i213 = icmp eq ptr %1391, null
  %1392 = load ptr, ptr %23, align 8, !tbaa !16
  br i1 %.not3.i213, label %1397, label %1393

1393:                                             ; preds = %1390
  %1394 = load ptr, ptr %1391, align 8, !tbaa !4
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 24
  %1396 = load ptr, ptr %1395, align 8
  invoke void %1396(ptr noundef nonnull align 8 dereferenceable(8) %1391, ptr noundef %1392)
          to label %_ZN4ncnn3MatD2Ev.exit185 unwind label %1399

1397:                                             ; preds = %1390
  %.not.i425 = icmp eq ptr %1392, null
  br i1 %.not.i425, label %_ZN4ncnn3MatD2Ev.exit185, label %1398

1398:                                             ; preds = %1397
  call void @free(ptr noundef nonnull %1392) #9
  br label %_ZN4ncnn3MatD2Ev.exit185

1399:                                             ; preds = %1393
  %1400 = landingpad { ptr, i32 }
          catch ptr null
  %1401 = extractvalue { ptr, i32 } %1400, 0
  call void @__clang_call_terminate(ptr %1401) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit185:                         ; preds = %1387, %_ZN4ncnn3MatD2Ev.exit184, %1393, %1397, %1398
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1468

1402:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit182, %_ZN4ncnn3MatD2Ev.exit176
  %1403 = icmp sgt i32 %27, 0
  br i1 %1403, label %.lr.ph489, label %_ZNK4ncnn3Mat5emptyEv.exit441.thread

.lr.ph489:                                        ; preds = %1402
  %1404 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1405 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %1406

1406:                                             ; preds = %.lr.ph489, %1406
  %indvars.iv = phi i64 [ 0, %.lr.ph489 ], [ %indvars.iv.next, %1406 ]
  %1407 = load ptr, ptr %12, align 8, !tbaa !16
  %1408 = load i32, ptr %496, align 4, !tbaa !40
  %1409 = sext i32 %1408 to i64
  %1410 = mul nsw i64 %indvars.iv, %1409
  %1411 = load i64, ptr %494, align 8, !tbaa !37
  %1412 = mul i64 %1410, %1411
  %1413 = getelementptr inbounds nuw i8, ptr %1407, i64 %1412
  %1414 = load ptr, ptr %13, align 8, !tbaa !16
  %1415 = load i32, ptr %514, align 4, !tbaa !40
  %1416 = sext i32 %1415 to i64
  %1417 = mul nsw i64 %indvars.iv, %1416
  %1418 = load i64, ptr %512, align 8, !tbaa !37
  %1419 = mul i64 %1417, %1418
  %1420 = getelementptr inbounds nuw i8, ptr %1414, i64 %1419
  %1421 = load ptr, ptr %2, align 8, !tbaa !16
  %1422 = load i32, ptr %1404, align 4, !tbaa !40
  %1423 = sext i32 %1422 to i64
  %1424 = mul nsw i64 %indvars.iv, %1423
  %1425 = load i64, ptr %1405, align 8, !tbaa !37
  %1426 = mul i64 %1424, %1425
  %1427 = getelementptr inbounds nuw i8, ptr %1421, i64 %1426
  %1428 = load i32, ptr %31, align 8, !tbaa !18
  %1429 = sext i32 %1428 to i64
  %1430 = shl nsw i64 %1429, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1427, ptr align 4 %1413, i64 %1430, i1 false)
  %1431 = load i32, ptr %31, align 8, !tbaa !18
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr inbounds [4 x i8], ptr %1427, i64 %1432
  %1434 = shl nsw i64 %1432, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1433, ptr align 4 %1420, i64 %1434, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK4ncnn3Mat5emptyEv.exit441.thread, label %1406, !llvm.loop !167

_ZNK4ncnn3Mat5emptyEv.exit441.thread:             ; preds = %1406, %1402, %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit482, %_ZNK4ncnn3Mat5emptyEv.exit441, %_ZN4ncnn3MatD2Ev.exit164, %_ZN4ncnn3MatD2Ev.exit176, %_ZN4ncnn3MatD2Ev.exit182, %_ZN4ncnn3MatD2Ev.exit170
  %1435 = phi i1 [ false, %_ZN4ncnn3MatD2Ev.exit170 ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit441 ], [ false, %_ZN4ncnn3MatD2Ev.exit176 ], [ false, %_ZN4ncnn3MatD2Ev.exit182 ], [ false, %_ZN4ncnn3MatD2Ev.exit164 ], [ false, %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit482 ], [ true, %1402 ], [ true, %1406 ]
  %.5 = phi i32 [ %842, %_ZN4ncnn3MatD2Ev.exit170 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit441 ], [ %1090, %_ZN4ncnn3MatD2Ev.exit176 ], [ %1302, %_ZN4ncnn3MatD2Ev.exit182 ], [ %641, %_ZN4ncnn3MatD2Ev.exit164 ], [ -100, %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit482 ], [ 0, %1402 ], [ 0, %1406 ]
  %1436 = load ptr, ptr %511, align 8, !tbaa !7
  %.not.i208 = icmp eq ptr %1436, null
  br i1 %.not.i208, label %_ZN4ncnn3MatD2Ev.exit186, label %1437

1437:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit441.thread
  %1438 = atomicrmw add ptr %1436, i32 -1 acq_rel, align 4
  %1439 = icmp eq i32 %1438, 1
  br i1 %1439, label %1440, label %_ZN4ncnn3MatD2Ev.exit186

1440:                                             ; preds = %1437
  %1441 = load ptr, ptr %513, align 8, !tbaa !15
  %.not3.i209 = icmp eq ptr %1441, null
  %1442 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i209, label %1447, label %1443

1443:                                             ; preds = %1440
  %1444 = load ptr, ptr %1441, align 8, !tbaa !4
  %1445 = getelementptr inbounds nuw i8, ptr %1444, i64 24
  %1446 = load ptr, ptr %1445, align 8
  invoke void %1446(ptr noundef nonnull align 8 dereferenceable(8) %1441, ptr noundef %1442)
          to label %_ZN4ncnn3MatD2Ev.exit186 unwind label %1449

1447:                                             ; preds = %1440
  %.not.i427 = icmp eq ptr %1442, null
  br i1 %.not.i427, label %_ZN4ncnn3MatD2Ev.exit186, label %1448

1448:                                             ; preds = %1447
  call void @free(ptr noundef nonnull %1442) #9
  br label %_ZN4ncnn3MatD2Ev.exit186

1449:                                             ; preds = %1443
  %1450 = landingpad { ptr, i32 }
          catch ptr null
  %1451 = extractvalue { ptr, i32 } %1450, 0
  call void @__clang_call_terminate(ptr %1451) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit186:                         ; preds = %1437, %_ZNK4ncnn3Mat5emptyEv.exit441.thread, %1443, %1447, %1448
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNK4ncnn3Mat5emptyEv.exit440.thread

_ZNK4ncnn3Mat5emptyEv.exit440.thread:             ; preds = %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit, %_ZNK4ncnn3Mat5emptyEv.exit440, %_ZN4ncnn3MatD2Ev.exit186
  %.2102 = phi i1 [ %1435, %_ZN4ncnn3MatD2Ev.exit186 ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit440 ], [ false, %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit ]
  %.4 = phi i32 [ %.5, %_ZN4ncnn3MatD2Ev.exit186 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit440 ], [ -100, %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit ]
  %1452 = load ptr, ptr %493, align 8, !tbaa !7
  %.not.i204 = icmp eq ptr %1452, null
  br i1 %.not.i204, label %_ZN4ncnn3MatD2Ev.exit187, label %1453

1453:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit440.thread
  %1454 = atomicrmw add ptr %1452, i32 -1 acq_rel, align 4
  %1455 = icmp eq i32 %1454, 1
  br i1 %1455, label %1456, label %_ZN4ncnn3MatD2Ev.exit187

1456:                                             ; preds = %1453
  %1457 = load ptr, ptr %495, align 8, !tbaa !15
  %.not3.i205 = icmp eq ptr %1457, null
  %1458 = load ptr, ptr %12, align 8, !tbaa !16
  br i1 %.not3.i205, label %1463, label %1459

1459:                                             ; preds = %1456
  %1460 = load ptr, ptr %1457, align 8, !tbaa !4
  %1461 = getelementptr inbounds nuw i8, ptr %1460, i64 24
  %1462 = load ptr, ptr %1461, align 8
  invoke void %1462(ptr noundef nonnull align 8 dereferenceable(8) %1457, ptr noundef %1458)
          to label %_ZN4ncnn3MatD2Ev.exit187 unwind label %1465

1463:                                             ; preds = %1456
  %.not.i429 = icmp eq ptr %1458, null
  br i1 %.not.i429, label %_ZN4ncnn3MatD2Ev.exit187, label %1464

1464:                                             ; preds = %1463
  call void @free(ptr noundef nonnull %1458) #9
  br label %_ZN4ncnn3MatD2Ev.exit187

1465:                                             ; preds = %1459
  %1466 = landingpad { ptr, i32 }
          catch ptr null
  %1467 = extractvalue { ptr, i32 } %1466, 0
  call void @__clang_call_terminate(ptr %1467) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit187:                         ; preds = %1453, %_ZNK4ncnn3Mat5emptyEv.exit440.thread, %1459, %1463, %1464
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.2102, label %1501, label %_ZNK4ncnn3Mat5emptyEv.exit.thread

1468:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit185, %_ZN4ncnn3MatD2Ev.exit179, %_ZN4ncnn3MatD2Ev.exit173, %_ZN4ncnn3MatD2Ev.exit167
  %.pn139.pn.pn.pn = phi { ptr, i32 } [ %1141, %_ZN4ncnn3MatD2Ev.exit179 ], [ %1353, %_ZN4ncnn3MatD2Ev.exit185 ], [ %692, %_ZN4ncnn3MatD2Ev.exit167 ], [ %893, %_ZN4ncnn3MatD2Ev.exit173 ]
  %1469 = load ptr, ptr %511, align 8, !tbaa !7
  %.not.i200 = icmp eq ptr %1469, null
  br i1 %.not.i200, label %_ZN4ncnn3MatD2Ev.exit188, label %1470

1470:                                             ; preds = %1468
  %1471 = atomicrmw add ptr %1469, i32 -1 acq_rel, align 4
  %1472 = icmp eq i32 %1471, 1
  br i1 %1472, label %1473, label %_ZN4ncnn3MatD2Ev.exit188

1473:                                             ; preds = %1470
  %1474 = load ptr, ptr %513, align 8, !tbaa !15
  %.not3.i201 = icmp eq ptr %1474, null
  %1475 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i201, label %1480, label %1476

1476:                                             ; preds = %1473
  %1477 = load ptr, ptr %1474, align 8, !tbaa !4
  %1478 = getelementptr inbounds nuw i8, ptr %1477, i64 24
  %1479 = load ptr, ptr %1478, align 8
  invoke void %1479(ptr noundef nonnull align 8 dereferenceable(8) %1474, ptr noundef %1475)
          to label %_ZN4ncnn3MatD2Ev.exit188 unwind label %1482

1480:                                             ; preds = %1473
  %.not.i431 = icmp eq ptr %1475, null
  br i1 %.not.i431, label %_ZN4ncnn3MatD2Ev.exit188, label %1481

1481:                                             ; preds = %1480
  call void @free(ptr noundef nonnull %1475) #9
  br label %_ZN4ncnn3MatD2Ev.exit188

1482:                                             ; preds = %1476
  %1483 = landingpad { ptr, i32 }
          catch ptr null
  %1484 = extractvalue { ptr, i32 } %1483, 0
  call void @__clang_call_terminate(ptr %1484) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit188:                         ; preds = %1481, %1480, %1476, %1468, %1470, %524
  %.pn139.pn.pn.pn.pn = phi { ptr, i32 } [ %525, %524 ], [ %.pn139.pn.pn.pn, %1470 ], [ %.pn139.pn.pn.pn, %1468 ], [ %.pn139.pn.pn.pn, %1476 ], [ %.pn139.pn.pn.pn, %1480 ], [ %.pn139.pn.pn.pn, %1481 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1485 = load ptr, ptr %493, align 8, !tbaa !7
  %.not.i196 = icmp eq ptr %1485, null
  br i1 %.not.i196, label %_ZN4ncnn3MatD2Ev.exit189, label %1486

1486:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit188
  %1487 = atomicrmw add ptr %1485, i32 -1 acq_rel, align 4
  %1488 = icmp eq i32 %1487, 1
  br i1 %1488, label %1489, label %_ZN4ncnn3MatD2Ev.exit189

1489:                                             ; preds = %1486
  %1490 = load ptr, ptr %495, align 8, !tbaa !15
  %.not3.i197 = icmp eq ptr %1490, null
  %1491 = load ptr, ptr %12, align 8, !tbaa !16
  br i1 %.not3.i197, label %1496, label %1492

1492:                                             ; preds = %1489
  %1493 = load ptr, ptr %1490, align 8, !tbaa !4
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 24
  %1495 = load ptr, ptr %1494, align 8
  invoke void %1495(ptr noundef nonnull align 8 dereferenceable(8) %1490, ptr noundef %1491)
          to label %_ZN4ncnn3MatD2Ev.exit189 unwind label %1498

1496:                                             ; preds = %1489
  %.not.i433 = icmp eq ptr %1491, null
  br i1 %.not.i433, label %_ZN4ncnn3MatD2Ev.exit189, label %1497

1497:                                             ; preds = %1496
  call void @free(ptr noundef nonnull %1491) #9
  br label %_ZN4ncnn3MatD2Ev.exit189

1498:                                             ; preds = %1492
  %1499 = landingpad { ptr, i32 }
          catch ptr null
  %1500 = extractvalue { ptr, i32 } %1499, 0
  call void @__clang_call_terminate(ptr %1500) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit189:                         ; preds = %1497, %1496, %1492, %_ZN4ncnn3MatD2Ev.exit188, %1486, %506
  %.pn139.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %507, %506 ], [ %.pn139.pn.pn.pn.pn, %1486 ], [ %.pn139.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit188 ], [ %.pn139.pn.pn.pn.pn, %1492 ], [ %.pn139.pn.pn.pn.pn, %1496 ], [ %.pn139.pn.pn.pn.pn, %1497 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1518

1501:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit187, %487
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %59, %4, %_ZNK4ncnn3Mat5emptyEv.exit439, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZN4ncnn3MatD2Ev.exit152, %_ZN4ncnn3MatD2Ev.exit158, %_ZN4ncnn3MatD2Ev.exit187, %1501
  %.0 = phi i32 [ %387, %_ZN4ncnn3MatD2Ev.exit158 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ 0, %1501 ], [ %.4, %_ZN4ncnn3MatD2Ev.exit187 ], [ %186, %_ZN4ncnn3MatD2Ev.exit152 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit439 ], [ -100, %4 ], [ -100, %59 ]
  %1502 = load ptr, ptr %35, align 8, !tbaa !7
  %.not.i192 = icmp eq ptr %1502, null
  br i1 %.not.i192, label %_ZN4ncnn3MatD2Ev.exit190, label %1503

1503:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %1504 = atomicrmw add ptr %1502, i32 -1 acq_rel, align 4
  %1505 = icmp eq i32 %1504, 1
  br i1 %1505, label %1506, label %_ZN4ncnn3MatD2Ev.exit190

1506:                                             ; preds = %1503
  %1507 = load ptr, ptr %36, align 8, !tbaa !15
  %.not3.i193 = icmp eq ptr %1507, null
  %1508 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i193, label %1513, label %1509

1509:                                             ; preds = %1506
  %1510 = load ptr, ptr %1507, align 8, !tbaa !4
  %1511 = getelementptr inbounds nuw i8, ptr %1510, i64 24
  %1512 = load ptr, ptr %1511, align 8
  invoke void %1512(ptr noundef nonnull align 8 dereferenceable(8) %1507, ptr noundef %1508)
          to label %_ZN4ncnn3MatD2Ev.exit190 unwind label %1515

1513:                                             ; preds = %1506
  %.not.i435 = icmp eq ptr %1508, null
  br i1 %.not.i435, label %_ZN4ncnn3MatD2Ev.exit190, label %1514

1514:                                             ; preds = %1513
  call void @free(ptr noundef nonnull %1508) #9
  br label %_ZN4ncnn3MatD2Ev.exit190

1515:                                             ; preds = %1509
  %1516 = landingpad { ptr, i32 }
          catch ptr null
  %1517 = extractvalue { ptr, i32 } %1516, 0
  call void @__clang_call_terminate(ptr %1517) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit190:                         ; preds = %1503, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %1509, %1513, %1514
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0

1518:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit189, %_ZN4ncnn3MatD2Ev.exit161, %_ZN4ncnn3MatD2Ev.exit155, %46
  %.pn139.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn139.pn.pn.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit189 ], [ %237, %_ZN4ncnn3MatD2Ev.exit155 ], [ %438, %_ZN4ncnn3MatD2Ev.exit161 ], [ %47, %46 ]
  %1519 = load ptr, ptr %35, align 8, !tbaa !7
  %.not.i = icmp eq ptr %1519, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit191, label %1520

1520:                                             ; preds = %1518
  %1521 = atomicrmw add ptr %1519, i32 -1 acq_rel, align 4
  %1522 = icmp eq i32 %1521, 1
  br i1 %1522, label %1523, label %_ZN4ncnn3MatD2Ev.exit191

1523:                                             ; preds = %1520
  %1524 = load ptr, ptr %36, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %1524, null
  %1525 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i, label %1530, label %1526

1526:                                             ; preds = %1523
  %1527 = load ptr, ptr %1524, align 8, !tbaa !4
  %1528 = getelementptr inbounds nuw i8, ptr %1527, i64 24
  %1529 = load ptr, ptr %1528, align 8
  invoke void %1529(ptr noundef nonnull align 8 dereferenceable(8) %1524, ptr noundef %1525)
          to label %_ZN4ncnn3MatD2Ev.exit191 unwind label %1532

1530:                                             ; preds = %1523
  %.not.i437 = icmp eq ptr %1525, null
  br i1 %.not.i437, label %_ZN4ncnn3MatD2Ev.exit191, label %1531

1531:                                             ; preds = %1530
  call void @free(ptr noundef nonnull %1525) #9
  br label %_ZN4ncnn3MatD2Ev.exit191

1532:                                             ; preds = %1526
  %1533 = landingpad { ptr, i32 }
          catch ptr null
  %1534 = extractvalue { ptr, i32 } %1533, 0
  call void @__clang_call_terminate(ptr %1534) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit191:                         ; preds = %1520, %1518, %1526, %1530, %1531
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn139.pn.pn.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3RNNC2Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn3RNNE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i64 0, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %13, align 8, !tbaa !168
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %14, align 1, !tbaa !169
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
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -100, 1) i32 @_ZN4ncnnL8rnn_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %9) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca %"class.ncnn::Option", align 8
  %19 = alloca %"class.ncnn::Mat", align 8
  %20 = alloca %"class.ncnn::Mat", align 8
  %21 = alloca %"class.ncnn::Option", align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca ptr, align 8
  %27 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %4, ptr %11, align 8, !tbaa !170
  store ptr %7, ptr %12, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !40
  store i32 %29, ptr %13, align 4, !tbaa !172
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !40
  store i32 %33, ptr %14, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %38, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %37, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %33, i64 noundef 4, ptr noundef %35)
  %39 = load ptr, ptr %15, align 8, !tbaa !16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %10
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %42 = load i64, ptr %38, align 8, !tbaa !17
  %43 = load i32, ptr %41, align 8, !tbaa !43
  %44 = sext i32 %43 to i64
  %45 = mul i64 %42, %44
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %47

47:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %48 = load ptr, ptr %34, align 8, !tbaa !68
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 0, ptr %53, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %51, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %29, i32 noundef %31, i64 noundef 1, i32 noundef 1, ptr noundef %48)
          to label %_ZN4ncnn3MatC2EiimiPNS_9AllocatorE.exit unwind label %77

_ZN4ncnn3MatC2EiimiPNS_9AllocatorE.exit:          ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %54 = load ptr, ptr %34, align 8, !tbaa !68
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 0, ptr %57, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %56, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %31, i64 noundef 4, i32 noundef 1, ptr noundef %54)
          to label %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit.preheader unwind label %79

_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit.preheader: ; preds = %_ZN4ncnn3MatC2EiimiPNS_9AllocatorE.exit
  %58 = icmp sgt i32 %31, 0
  br i1 %58, label %.lr.ph151, label %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit._crit_edge

.lr.ph151:                                        ; preds = %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit.preheader
  %59 = load ptr, ptr %0, align 8, !tbaa !16
  %60 = load i32, ptr %28, align 4, !tbaa !40
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !37
  %factor.op.mul = mul i64 %63, %61
  %64 = load i32, ptr %13, align 4, !tbaa !172
  %65 = icmp sgt i32 %64, 0
  %66 = load ptr, ptr %17, align 8, !tbaa !16
  %wide.trip.count170 = zext nneg i32 %31 to i64
  br i1 %65, label %.lr.ph.us.preheader, label %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit

.lr.ph.us.preheader:                              ; preds = %.lr.ph151
  %wide.trip.count165 = zext nneg i32 %64 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv167 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next168, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv167
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 %.reass.us
  br label %68

68:                                               ; preds = %.lr.ph.us, %68
  %indvars.iv162 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next163, %68 ]
  %.0146148.us = phi float [ 0.000000e+00, %.lr.ph.us ], [ %.sroa.speculated141.us, %68 ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv162
  %70 = load float, ptr %69, align 4, !tbaa !46
  %71 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %70)
  %.sroa.speculated141.us = call nnan ninf nsz float @llvm.maxnum.f32(float %.0146148.us, float %71)
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count165
  br i1 %exitcond166.not, label %._crit_edge.us, label %68, !llvm.loop !173

._crit_edge.us:                                   ; preds = %68
  %72 = fdiv fast float 1.270000e+02, %.sroa.speculated141.us
  %73 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv167
  store float %72, ptr %73, align 4, !tbaa !46
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count170
  br i1 %exitcond171.not, label %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit._crit_edge, label %.lr.ph.us, !llvm.loop !174

_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit._crit_edge: ; preds = %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit, %._crit_edge.us, %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false), !tbaa.struct !175
  %74 = load ptr, ptr %34, align 8, !tbaa !68
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %74, ptr %75, align 8, !tbaa !48
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 39
  store i8 0, ptr %76, align 1, !tbaa !178
  invoke void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %82 unwind label %161

77:                                               ; preds = %47
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit69

79:                                               ; preds = %_ZN4ncnn3MatC2EiimiPNS_9AllocatorE.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit70

_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit:           ; preds = %.lr.ph151, %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit ], [ 0, %.lr.ph151 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv
  store float 0x7FF0000000000000, ptr %81, align 4, !tbaa !46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count170
  br i1 %exitcond.not, label %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit._crit_edge, label %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit, !llvm.loop !174

82:                                               ; preds = %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %83 = load i32, ptr %14, align 4, !tbaa !172
  %84 = load ptr, ptr %34, align 8, !tbaa !68
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 0, ptr %88, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %86, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %83, i64 noundef 1, i32 noundef 1, ptr noundef %84)
          to label %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit135 unwind label %163

_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit135:        ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %89 = load ptr, ptr %34, align 8, !tbaa !68
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 0, ptr %92, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %91, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef 1, i64 noundef 4, i32 noundef 1, ptr noundef %89)
          to label %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit137.preheader unwind label %165

_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit137.preheader: ; preds = %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit135
  br i1 %58, label %.lr.ph158, label %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit137._crit_edge

.lr.ph158:                                        ; preds = %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit137.preheader
  %.not = icmp eq i32 %2, 0
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 39
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %167

_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit137._crit_edge: ; preds = %_ZN4ncnn3Mat4fillIaEEvT_.exit, %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit137.preheader
  %97 = load ptr, ptr %90, align 8, !tbaa !7
  %.not.i77 = icmp eq ptr %97, null
  br i1 %.not.i77, label %_ZN4ncnn3MatD2Ev.exit75, label %98

98:                                               ; preds = %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit137._crit_edge
  %99 = atomicrmw add ptr %97, i32 -1 acq_rel, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %_ZN4ncnn3MatD2Ev.exit75

101:                                              ; preds = %98
  %102 = load ptr, ptr %91, align 8, !tbaa !15
  %.not3.i78 = icmp eq ptr %102, null
  %103 = load ptr, ptr %20, align 8, !tbaa !16
  br i1 %.not3.i78, label %108, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %102, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef %103)
          to label %_ZN4ncnn3MatD2Ev.exit75 unwind label %110

108:                                              ; preds = %101
  %.not.i128 = icmp eq ptr %103, null
  br i1 %.not.i128, label %_ZN4ncnn3MatD2Ev.exit75, label %109

109:                                              ; preds = %108
  call void @free(ptr noundef nonnull %103) #9
  br label %_ZN4ncnn3MatD2Ev.exit75

110:                                              ; preds = %104
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit75:                          ; preds = %98, %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit137._crit_edge, %104, %108, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %113 = load ptr, ptr %85, align 8, !tbaa !7
  %.not.i81 = icmp eq ptr %113, null
  br i1 %.not.i81, label %_ZN4ncnn3MatD2Ev.exit74, label %114

114:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit75
  %115 = atomicrmw add ptr %113, i32 -1 acq_rel, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %_ZN4ncnn3MatD2Ev.exit74

117:                                              ; preds = %114
  %118 = load ptr, ptr %86, align 8, !tbaa !15
  %.not3.i82 = icmp eq ptr %118, null
  %119 = load ptr, ptr %19, align 8, !tbaa !16
  br i1 %.not3.i82, label %124, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %118, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef %119)
          to label %_ZN4ncnn3MatD2Ev.exit74 unwind label %126

124:                                              ; preds = %117
  %.not.i126 = icmp eq ptr %119, null
  br i1 %.not.i126, label %_ZN4ncnn3MatD2Ev.exit74, label %125

125:                                              ; preds = %124
  call void @free(ptr noundef nonnull %119) #9
  br label %_ZN4ncnn3MatD2Ev.exit74

126:                                              ; preds = %120
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit74:                          ; preds = %114, %_ZN4ncnn3MatD2Ev.exit75, %120, %124, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %129 = load ptr, ptr %55, align 8, !tbaa !7
  %.not.i85 = icmp eq ptr %129, null
  br i1 %.not.i85, label %_ZN4ncnn3MatD2Ev.exit73, label %130

130:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit74
  %131 = atomicrmw add ptr %129, i32 -1 acq_rel, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %_ZN4ncnn3MatD2Ev.exit73

133:                                              ; preds = %130
  %134 = load ptr, ptr %56, align 8, !tbaa !15
  %.not3.i86 = icmp eq ptr %134, null
  %135 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i86, label %140, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %134, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef %135)
          to label %_ZN4ncnn3MatD2Ev.exit73 unwind label %142

140:                                              ; preds = %133
  %.not.i124 = icmp eq ptr %135, null
  br i1 %.not.i124, label %_ZN4ncnn3MatD2Ev.exit73, label %141

141:                                              ; preds = %140
  call void @free(ptr noundef nonnull %135) #9
  br label %_ZN4ncnn3MatD2Ev.exit73

142:                                              ; preds = %136
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit73:                          ; preds = %130, %_ZN4ncnn3MatD2Ev.exit74, %136, %140, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %145 = load ptr, ptr %49, align 8, !tbaa !7
  %.not.i89 = icmp eq ptr %145, null
  br i1 %.not.i89, label %_ZN4ncnn3MatD2Ev.exit72, label %146

146:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit73
  %147 = atomicrmw add ptr %145, i32 -1 acq_rel, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %_ZN4ncnn3MatD2Ev.exit72

149:                                              ; preds = %146
  %150 = load ptr, ptr %51, align 8, !tbaa !15
  %.not3.i90 = icmp eq ptr %150, null
  %151 = load ptr, ptr %16, align 8, !tbaa !16
  br i1 %.not3.i90, label %156, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %150, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef %151)
          to label %_ZN4ncnn3MatD2Ev.exit72 unwind label %158

156:                                              ; preds = %149
  %.not.i122 = icmp eq ptr %151, null
  br i1 %.not.i122, label %_ZN4ncnn3MatD2Ev.exit72, label %157

157:                                              ; preds = %156
  call void @free(ptr noundef nonnull %151) #9
  br label %_ZN4ncnn3MatD2Ev.exit72

158:                                              ; preds = %152
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit72:                          ; preds = %146, %_ZN4ncnn3MatD2Ev.exit73, %152, %156, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

161:                                              ; preds = %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit._crit_edge
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %252

163:                                              ; preds = %82
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit71

165:                                              ; preds = %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit135
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit76

167:                                              ; preds = %.lr.ph158, %_ZN4ncnn3Mat4fillIaEEvT_.exit
  %.050157 = phi i32 [ 0, %.lr.ph158 ], [ %235, %_ZN4ncnn3Mat4fillIaEEvT_.exit ]
  %168 = xor i32 %.050157, -1
  %169 = add nsw i32 %31, %168
  %170 = select i1 %.not, i32 %.050157, i32 %169
  %171 = load i32, ptr %14, align 4, !tbaa !172
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %167
  %173 = load ptr, ptr %8, align 8, !tbaa !16
  %wide.trip.count175 = zext nneg i32 %171 to i64
  br label %175

._crit_edge:                                      ; preds = %175
  %174 = fcmp fast oeq float %.sroa.speculated, 0.000000e+00
  br i1 %174, label %._crit_edge.thread, label %187

175:                                              ; preds = %.lr.ph, %175
  %indvars.iv172 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next173, %175 ]
  %.0147152 = phi float [ 0.000000e+00, %.lr.ph ], [ %.sroa.speculated, %175 ]
  %176 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %indvars.iv172
  %177 = load float, ptr %176, align 4, !tbaa !46
  %178 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %177)
  %.sroa.speculated = call nnan ninf nsz float @llvm.maxnum.f32(float %.0147152, float %178)
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count175
  br i1 %exitcond176.not, label %._crit_edge, label %175, !llvm.loop !179

._crit_edge.thread:                               ; preds = %167, %._crit_edge
  %179 = load ptr, ptr %20, align 8, !tbaa !16
  store float 1.000000e+00, ptr %179, align 4, !tbaa !46
  %180 = load i64, ptr %88, align 8, !tbaa !17
  %181 = load i32, ptr %87, align 8, !tbaa !43
  %182 = trunc i64 %180 to i32
  %183 = mul i32 %181, %182
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.lr.ph156.preheader, label %_ZN4ncnn3Mat4fillIaEEvT_.exit

.lr.ph156.preheader:                              ; preds = %._crit_edge.thread
  %185 = load ptr, ptr %19, align 8, !tbaa !16
  %186 = zext nneg i32 %183 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %185, i8 0, i64 %186, i1 false), !tbaa !180
  br label %_ZN4ncnn3Mat4fillIaEEvT_.exit

187:                                              ; preds = %._crit_edge
  %188 = fdiv fast float 1.270000e+02, %.sroa.speculated
  %189 = load ptr, ptr %20, align 8, !tbaa !16
  store float %188, ptr %189, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false), !tbaa.struct !175
  %190 = load ptr, ptr %34, align 8, !tbaa !68
  store ptr %190, ptr %93, align 8, !tbaa !48
  store i8 0, ptr %94, align 1, !tbaa !178
  invoke void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %191 unwind label %192

191:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN4ncnn3Mat4fillIaEEvT_.exit

192:                                              ; preds = %187
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %194 = load ptr, ptr %90, align 8, !tbaa !7
  %.not.i = icmp eq ptr %194, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit76, label %195

195:                                              ; preds = %192
  %196 = atomicrmw add ptr %194, i32 -1 acq_rel, align 4
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %_ZN4ncnn3MatD2Ev.exit76

198:                                              ; preds = %195
  %199 = load ptr, ptr %91, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %199, null
  %200 = load ptr, ptr %20, align 8, !tbaa !16
  br i1 %.not3.i, label %205, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %199, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8
  invoke void %204(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef %200)
          to label %_ZN4ncnn3MatD2Ev.exit76 unwind label %207

205:                                              ; preds = %198
  %.not.i130 = icmp eq ptr %200, null
  br i1 %.not.i130, label %_ZN4ncnn3MatD2Ev.exit76, label %206

206:                                              ; preds = %205
  call void @free(ptr noundef nonnull %200) #9
  br label %_ZN4ncnn3MatD2Ev.exit76

207:                                              ; preds = %201
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #17
  unreachable

_ZN4ncnn3Mat4fillIaEEvT_.exit:                    ; preds = %.lr.ph156.preheader, %._crit_edge.thread, %191
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %210 = load ptr, ptr %16, align 8, !tbaa !16
  %211 = load i32, ptr %52, align 4, !tbaa !40
  %212 = sext i32 %211 to i64
  %213 = sext i32 %170 to i64
  %214 = mul nsw i64 %212, %213
  %215 = load i64, ptr %50, align 8, !tbaa !37
  %216 = mul i64 %214, %215
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 %216
  store ptr %217, ptr %22, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %218 = load ptr, ptr %19, align 8, !tbaa !16
  store ptr %218, ptr %23, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %219 = load ptr, ptr %17, align 8, !tbaa !16
  %220 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %213
  %221 = load float, ptr %220, align 4, !tbaa !46
  %222 = fdiv fast float 1.000000e+00, %221
  store float %222, ptr %24, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %223 = load ptr, ptr %20, align 8, !tbaa !16
  %224 = load float, ptr %223, align 4, !tbaa !46
  %225 = fdiv fast float 1.000000e+00, %224
  store float %225, ptr %25, align 4, !tbaa !46
  %226 = load i32, ptr %95, align 4, !tbaa !182
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %27, i32 %226)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 12, ptr nonnull @_ZN4ncnnL8rnn_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S3_RKNS_6OptionE.omp_outlined, ptr nonnull %14, ptr nonnull %3, ptr nonnull %6, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, ptr nonnull %22, ptr nonnull %23, ptr nonnull %5, ptr nonnull %24, ptr nonnull %25, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %227 = load ptr, ptr %1, align 8, !tbaa !16
  %228 = load i32, ptr %32, align 4, !tbaa !40
  %229 = sext i32 %228 to i64
  %230 = mul nsw i64 %229, %213
  %231 = load i64, ptr %96, align 8, !tbaa !37
  %232 = mul i64 %230, %231
  %233 = getelementptr inbounds nuw i8, ptr %227, i64 %232
  store ptr %233, ptr %26, align 8, !tbaa !170
  %234 = load i32, ptr %95, align 4, !tbaa !182
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %27, i32 %234)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL8rnn_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S3_RKNS_6OptionE.omp_outlined.1, ptr nonnull %14, ptr nonnull %15, ptr nonnull %8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %235 = add nuw nsw i32 %.050157, 1
  %exitcond180.not = icmp eq i32 %235, %31
  br i1 %exitcond180.not, label %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit137._crit_edge, label %167, !llvm.loop !183

_ZN4ncnn3MatD2Ev.exit76:                          ; preds = %206, %205, %201, %192, %195, %165
  %.pn = phi { ptr, i32 } [ %166, %165 ], [ %193, %195 ], [ %193, %192 ], [ %193, %201 ], [ %193, %205 ], [ %193, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %236 = load ptr, ptr %85, align 8, !tbaa !7
  %.not.i93 = icmp eq ptr %236, null
  br i1 %.not.i93, label %_ZN4ncnn3MatD2Ev.exit71, label %237

237:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit76
  %238 = atomicrmw add ptr %236, i32 -1 acq_rel, align 4
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %_ZN4ncnn3MatD2Ev.exit71

240:                                              ; preds = %237
  %241 = load ptr, ptr %86, align 8, !tbaa !15
  %.not3.i94 = icmp eq ptr %241, null
  %242 = load ptr, ptr %19, align 8, !tbaa !16
  br i1 %.not3.i94, label %247, label %243

243:                                              ; preds = %240
  %244 = load ptr, ptr %241, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8
  invoke void %246(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef %242)
          to label %_ZN4ncnn3MatD2Ev.exit71 unwind label %249

247:                                              ; preds = %240
  %.not.i120 = icmp eq ptr %242, null
  br i1 %.not.i120, label %_ZN4ncnn3MatD2Ev.exit71, label %248

248:                                              ; preds = %247
  call void @free(ptr noundef nonnull %242) #9
  br label %_ZN4ncnn3MatD2Ev.exit71

249:                                              ; preds = %243
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit71:                          ; preds = %248, %247, %243, %_ZN4ncnn3MatD2Ev.exit76, %237, %163
  %.pn.pn = phi { ptr, i32 } [ %164, %163 ], [ %.pn, %237 ], [ %.pn, %_ZN4ncnn3MatD2Ev.exit76 ], [ %.pn, %243 ], [ %.pn, %247 ], [ %.pn, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %252

252:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit71, %161
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN4ncnn3MatD2Ev.exit71 ], [ %162, %161 ]
  %253 = load ptr, ptr %55, align 8, !tbaa !7
  %.not.i97 = icmp eq ptr %253, null
  br i1 %.not.i97, label %_ZN4ncnn3MatD2Ev.exit70, label %254

254:                                              ; preds = %252
  %255 = atomicrmw add ptr %253, i32 -1 acq_rel, align 4
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %_ZN4ncnn3MatD2Ev.exit70

257:                                              ; preds = %254
  %258 = load ptr, ptr %56, align 8, !tbaa !15
  %.not3.i98 = icmp eq ptr %258, null
  %259 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i98, label %264, label %260

260:                                              ; preds = %257
  %261 = load ptr, ptr %258, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %263 = load ptr, ptr %262, align 8
  invoke void %263(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef %259)
          to label %_ZN4ncnn3MatD2Ev.exit70 unwind label %266

264:                                              ; preds = %257
  %.not.i118 = icmp eq ptr %259, null
  br i1 %.not.i118, label %_ZN4ncnn3MatD2Ev.exit70, label %265

265:                                              ; preds = %264
  call void @free(ptr noundef nonnull %259) #9
  br label %_ZN4ncnn3MatD2Ev.exit70

266:                                              ; preds = %260
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit70:                          ; preds = %265, %264, %260, %252, %254, %79
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn.pn.pn, %254 ], [ %.pn.pn.pn, %252 ], [ %.pn.pn.pn, %260 ], [ %.pn.pn.pn, %264 ], [ %.pn.pn.pn, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %269 = load ptr, ptr %49, align 8, !tbaa !7
  %.not.i101 = icmp eq ptr %269, null
  br i1 %.not.i101, label %_ZN4ncnn3MatD2Ev.exit69, label %270

270:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit70
  %271 = atomicrmw add ptr %269, i32 -1 acq_rel, align 4
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %_ZN4ncnn3MatD2Ev.exit69

273:                                              ; preds = %270
  %274 = load ptr, ptr %51, align 8, !tbaa !15
  %.not3.i102 = icmp eq ptr %274, null
  %275 = load ptr, ptr %16, align 8, !tbaa !16
  br i1 %.not3.i102, label %280, label %276

276:                                              ; preds = %273
  %277 = load ptr, ptr %274, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %279 = load ptr, ptr %278, align 8
  invoke void %279(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef %275)
          to label %_ZN4ncnn3MatD2Ev.exit69 unwind label %282

280:                                              ; preds = %273
  %.not.i116 = icmp eq ptr %275, null
  br i1 %.not.i116, label %_ZN4ncnn3MatD2Ev.exit69, label %281

281:                                              ; preds = %280
  call void @free(ptr noundef nonnull %275) #9
  br label %_ZN4ncnn3MatD2Ev.exit69

282:                                              ; preds = %276
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit69:                          ; preds = %281, %280, %276, %_ZN4ncnn3MatD2Ev.exit70, %270, %77
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn.pn.pn.pn, %270 ], [ %.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit70 ], [ %.pn.pn.pn.pn, %276 ], [ %.pn.pn.pn.pn, %280 ], [ %.pn.pn.pn.pn, %281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %285 = load ptr, ptr %36, align 8, !tbaa !7
  %.not.i109 = icmp eq ptr %285, null
  br i1 %.not.i109, label %_ZN4ncnn3MatD2Ev.exit, label %302

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %10, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZN4ncnn3MatD2Ev.exit72
  %.049 = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit72 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %10 ]
  %286 = load ptr, ptr %36, align 8, !tbaa !7
  %.not.i105 = icmp eq ptr %286, null
  br i1 %.not.i105, label %_ZN4ncnn3MatD2Ev.exit68, label %287

287:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %288 = atomicrmw add ptr %286, i32 -1 acq_rel, align 4
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %_ZN4ncnn3MatD2Ev.exit68

290:                                              ; preds = %287
  %291 = load ptr, ptr %37, align 8, !tbaa !15
  %.not3.i106 = icmp eq ptr %291, null
  %292 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i106, label %297, label %293

293:                                              ; preds = %290
  %294 = load ptr, ptr %291, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load ptr, ptr %295, align 8
  invoke void %296(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef %292)
          to label %_ZN4ncnn3MatD2Ev.exit68 unwind label %299

297:                                              ; preds = %290
  %.not.i114 = icmp eq ptr %292, null
  br i1 %.not.i114, label %_ZN4ncnn3MatD2Ev.exit68, label %298

298:                                              ; preds = %297
  call void @free(ptr noundef nonnull %292) #9
  br label %_ZN4ncnn3MatD2Ev.exit68

299:                                              ; preds = %293
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit68:                          ; preds = %287, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %293, %297, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.049

302:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit69
  %303 = atomicrmw add ptr %285, i32 -1 acq_rel, align 4
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %_ZN4ncnn3MatD2Ev.exit

305:                                              ; preds = %302
  %306 = load ptr, ptr %37, align 8, !tbaa !15
  %.not3.i110 = icmp eq ptr %306, null
  %307 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i110, label %312, label %308

308:                                              ; preds = %305
  %309 = load ptr, ptr %306, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = load ptr, ptr %310, align 8
  invoke void %311(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef %307)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %314

312:                                              ; preds = %305
  %.not.i113 = icmp eq ptr %307, null
  br i1 %.not.i113, label %_ZN4ncnn3MatD2Ev.exit, label %313

313:                                              ; preds = %312
  call void @free(ptr noundef nonnull %307) #9
  br label %_ZN4ncnn3MatD2Ev.exit

314:                                              ; preds = %308
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %302, %_ZN4ncnn3MatD2Ev.exit69, %308, %312, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -100, 1) i32 @_ZN4ncnnL3rnnERKNS_3MatERS0_iS2_S2_S2_S3_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %7) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !40
  store i32 %16, ptr %9, align 4, !tbaa !172
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !40
  store i32 %20, ptr %10, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %25, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %20, i64 noundef 4, ptr noundef %22)
  %26 = load ptr, ptr %11, align 8, !tbaa !16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %29 = load i64, ptr %25, align 8, !tbaa !17
  %30 = load i32, ptr %28, align 8, !tbaa !43
  %31 = sext i32 %30 to i64
  %32 = mul i64 %29, %31
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %34 = icmp sgt i32 %18, 0
  br i1 %34, label %.lr.ph, label %_ZNK4ncnn3Mat5emptyEv.exit.thread

.lr.ph:                                           ; preds = %.preheader
  %.not = icmp eq i32 %2, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count40 = zext nneg i32 %18 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %38 = load ptr, ptr %0, align 8, !tbaa !16
  %39 = load i32, ptr %15, align 4, !tbaa !40
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %indvars.iv37, %40
  %42 = load i64, ptr %35, align 8, !tbaa !37
  %43 = mul i64 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 %43
  store ptr %44, ptr %12, align 8, !tbaa !170
  %45 = load i32, ptr %36, align 4, !tbaa !182
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %14, i32 %45)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN4ncnnL3rnnERKNS_3MatERS0_iS2_S2_S2_S3_RKNS_6OptionE.omp_outlined, ptr nonnull %10, ptr nonnull %3, ptr nonnull %5, ptr nonnull %4, ptr nonnull %9, ptr nonnull %12, ptr nonnull %6, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %46 = load ptr, ptr %1, align 8, !tbaa !16
  %47 = load i32, ptr %19, align 4, !tbaa !40
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %indvars.iv37, %48
  %50 = load i64, ptr %37, align 8, !tbaa !37
  %51 = mul i64 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %51
  store ptr %52, ptr %13, align 8, !tbaa !170
  %53 = load i32, ptr %36, align 4, !tbaa !182
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %14, i32 %53)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL3rnnERKNS_3MatERS0_iS2_S2_S2_S3_RKNS_6OptionE.omp_outlined.2, ptr nonnull %10, ptr nonnull %11, ptr nonnull %6, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count40
  br i1 %exitcond41.not, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %.lr.ph.split.us, !llvm.loop !184

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %54 = xor i64 %indvars.iv, -1
  %55 = add nsw i64 %wide.trip.count40, %54
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %56 = load ptr, ptr %0, align 8, !tbaa !16
  %57 = load i32, ptr %15, align 4, !tbaa !40
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %55, %58
  %60 = load i64, ptr %35, align 8, !tbaa !37
  %61 = mul i64 %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 %61
  store ptr %62, ptr %12, align 8, !tbaa !170
  %63 = load i32, ptr %36, align 4, !tbaa !182
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %14, i32 %63)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN4ncnnL3rnnERKNS_3MatERS0_iS2_S2_S2_S3_RKNS_6OptionE.omp_outlined, ptr nonnull %10, ptr nonnull %3, ptr nonnull %5, ptr nonnull %4, ptr nonnull %9, ptr nonnull %12, ptr nonnull %6, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %64 = load ptr, ptr %1, align 8, !tbaa !16
  %65 = load i32, ptr %19, align 4, !tbaa !40
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %55, %66
  %68 = load i64, ptr %37, align 8, !tbaa !37
  %69 = mul i64 %67, %68
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 %69
  store ptr %70, ptr %13, align 8, !tbaa !170
  %71 = load i32, ptr %36, align 4, !tbaa !182
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %14, i32 %71)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL3rnnERKNS_3MatERS0_iS2_S2_S2_S3_RKNS_6OptionE.omp_outlined.2, ptr nonnull %10, ptr nonnull %11, ptr nonnull %6, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %.lr.ph.split, !llvm.loop !184

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %.lr.ph.split, %.lr.ph.split.us, %.preheader, %8, %_ZNK4ncnn3Mat5emptyEv.exit
  %.0 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %8 ], [ 0, %.preheader ], [ 0, %.lr.ph.split.us ], [ 0, %.lr.ph.split ]
  %72 = load ptr, ptr %23, align 8, !tbaa !7
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit26, label %73

73:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %74 = atomicrmw add ptr %72, i32 -1 acq_rel, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %_ZN4ncnn3MatD2Ev.exit26

76:                                               ; preds = %73
  %77 = load ptr, ptr %24, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %77, null
  %78 = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not3.i, label %83, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %77, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %78)
          to label %_ZN4ncnn3MatD2Ev.exit26 unwind label %85

83:                                               ; preds = %76
  %.not.i32 = icmp eq ptr %78, null
  br i1 %.not.i32, label %_ZN4ncnn3MatD2Ev.exit26, label %84

84:                                               ; preds = %83
  call void @free(ptr noundef nonnull %78) #9
  br label %_ZN4ncnn3MatD2Ev.exit26

85:                                               ; preds = %79
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit26:                          ; preds = %73, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %79, %83, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL8rnn_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S3_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %13) #8 personality ptr @__gxx_personality_v0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = load i32, ptr %2, align 4, !tbaa !172
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %135

21:                                               ; preds = %14
  %22 = add nsw i32 %19, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 %22, ptr %16, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1, ptr %17, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !172
  %23 = load i32, ptr %0, align 4, !tbaa !172
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %23, i32 34, ptr nonnull %18, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17, i32 1, i32 1)
  %24 = load i32, ptr %16, align 4, !tbaa !172
  %25 = call i32 @llvm.smin.i32(i32 %24, i32 %22)
  store i32 %25, ptr %16, align 4, !tbaa !172
  %26 = load i32, ptr %15, align 4, !tbaa !172
  %.not58 = icmp sgt i32 %26, %25
  br i1 %.not58, label %._crit_edge62, label %.lr.ph61

.lr.ph61:                                         ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !40
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !37
  %factor.op.mul = mul i64 %32, %30
  %33 = load ptr, ptr %4, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !40
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !37
  %factor.op.mul63 = mul i64 %38, %36
  %39 = load ptr, ptr %5, align 8, !tbaa !170
  %40 = load ptr, ptr %6, align 8, !tbaa !170
  %41 = load i32, ptr %7, align 4, !tbaa !172
  %42 = icmp sgt i32 %41, 0
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %2, align 4, !tbaa !172
  %45 = icmp sgt i32 %44, 0
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %10, align 8, !tbaa !16
  %48 = load ptr, ptr %13, align 8, !tbaa !16
  %49 = sext i32 %26 to i64
  %50 = add nsw i32 %25, 1
  br i1 %42, label %.lr.ph61.split.us, label %.lr.ph61.split

.lr.ph61.split.us:                                ; preds = %.lr.ph61
  %wide.trip.count104 = zext nneg i32 %41 to i64
  br i1 %45, label %.lr.ph.us.us.preheader, label %.lr.ph.us

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph61.split.us
  %wide.trip.count109 = zext nneg i32 %44 to i64
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.us.us
  %indvars.iv111 = phi i64 [ %49, %.lr.ph.us.us.preheader ], [ %indvars.iv.next112, %._crit_edge.us.us ]
  %.reass.us.us = mul i64 %factor.op.mul, %indvars.iv111
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 %.reass.us.us
  %52 = getelementptr inbounds [4 x i8], ptr %39, i64 %indvars.iv111
  %53 = load float, ptr %52, align 4, !tbaa !46
  %54 = getelementptr inbounds [4 x i8], ptr %40, i64 %indvars.iv111
  %55 = load float, ptr %54, align 4, !tbaa !46
  br label %65

56:                                               ; preds = %..preheader_crit_edge.us.us, %56
  %indvars.iv106 = phi i64 [ 0, %..preheader_crit_edge.us.us ], [ %indvars.iv.next107, %56 ]
  %.04954.us.us = phi i32 [ 0, %..preheader_crit_edge.us.us ], [ %64, %56 ]
  %57 = getelementptr inbounds nuw i8, ptr %74, i64 %indvars.iv106
  %58 = load i8, ptr %57, align 1, !tbaa !180
  %59 = sext i8 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv106
  %61 = load i8, ptr %60, align 1, !tbaa !180
  %62 = sext i8 %61 to i32
  %63 = mul nsw i32 %62, %59
  %64 = add nsw i32 %63, %.04954.us.us
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %._crit_edge.us.us, label %56, !llvm.loop !185

65:                                               ; preds = %65, %.lr.ph.us.us
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %65 ], [ 0, %.lr.ph.us.us ]
  %.05152.us.us = phi i32 [ %73, %65 ], [ 0, %.lr.ph.us.us ]
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv101
  %67 = load i8, ptr %66, align 1, !tbaa !180
  %68 = sext i8 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv101
  %70 = load i8, ptr %69, align 1, !tbaa !180
  %71 = sext i8 %70 to i32
  %72 = mul nsw i32 %71, %68
  %73 = add nsw i32 %72, %.05152.us.us
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count104
  br i1 %exitcond105.not, label %..preheader_crit_edge.us.us, label %65, !llvm.loop !186

..preheader_crit_edge.us.us:                      ; preds = %65
  %.reass64.us.us = mul i64 %factor.op.mul63, %indvars.iv111
  %74 = getelementptr inbounds nuw i8, ptr %33, i64 %.reass64.us.us
  br label %56

._crit_edge.us.us:                                ; preds = %56
  %75 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv111
  %76 = load float, ptr %75, align 4, !tbaa !46
  %77 = sitofp i32 %73 to float
  %78 = load float, ptr %11, align 4, !tbaa !46
  %79 = fmul fast float %78, %77
  %80 = fdiv fast float %79, %53
  %81 = fadd fast float %80, %76
  %82 = sitofp i32 %64 to float
  %83 = load float, ptr %12, align 4, !tbaa !46
  %84 = fmul fast float %83, %82
  %85 = fdiv fast float %84, %55
  %86 = fadd fast float %81, %85
  %87 = call fast float @llvm.tanh.f32(float %86)
  %88 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv111
  store float %87, ptr %88, align 4, !tbaa !46
  %indvars.iv.next112 = add nsw i64 %indvars.iv111, 1
  %lftr.wideiv114 = trunc i64 %indvars.iv.next112 to i32
  %exitcond115.not = icmp eq i32 %50, %lftr.wideiv114
  br i1 %exitcond115.not, label %._crit_edge62, label %.lr.ph.us.us

.lr.ph.us:                                        ; preds = %.lr.ph61.split.us, %..preheader_crit_edge.us
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %..preheader_crit_edge.us ], [ %49, %.lr.ph61.split.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv96
  %89 = getelementptr inbounds nuw i8, ptr %27, i64 %.reass.us
  %90 = getelementptr inbounds [4 x i8], ptr %39, i64 %indvars.iv96
  %91 = load float, ptr %90, align 4, !tbaa !46
  br label %92

92:                                               ; preds = %.lr.ph.us, %92
  %indvars.iv91 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next92, %92 ]
  %.05152.us = phi i32 [ 0, %.lr.ph.us ], [ %100, %92 ]
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 %indvars.iv91
  %94 = load i8, ptr %93, align 1, !tbaa !180
  %95 = sext i8 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv91
  %97 = load i8, ptr %96, align 1, !tbaa !180
  %98 = sext i8 %97 to i32
  %99 = mul nsw i32 %98, %95
  %100 = add nsw i32 %99, %.05152.us
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count104
  br i1 %exitcond95.not, label %..preheader_crit_edge.us, label %92, !llvm.loop !186

..preheader_crit_edge.us:                         ; preds = %92
  %101 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv96
  %102 = load float, ptr %101, align 4, !tbaa !46
  %103 = sitofp i32 %100 to float
  %104 = load float, ptr %11, align 4, !tbaa !46
  %105 = fmul fast float %104, %103
  %106 = fdiv fast float %105, %91
  %107 = fadd fast float %106, %102
  %108 = call fast float @llvm.tanh.f32(float %107)
  %109 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv96
  store float %108, ptr %109, align 4, !tbaa !46
  %indvars.iv.next97 = add nsw i64 %indvars.iv96, 1
  %lftr.wideiv99 = trunc i64 %indvars.iv.next97 to i32
  %exitcond100.not = icmp eq i32 %50, %lftr.wideiv99
  br i1 %exitcond100.not, label %._crit_edge62, label %.lr.ph.us

.lr.ph61.split:                                   ; preds = %.lr.ph61
  br i1 %45, label %.preheader.us65.preheader, label %.preheader

.preheader.us65.preheader:                        ; preds = %.lr.ph61.split
  %wide.trip.count = zext nneg i32 %44 to i64
  br label %.preheader.us65

.preheader.us65:                                  ; preds = %.preheader.us65.preheader, %._crit_edge.us73
  %indvars.iv86 = phi i64 [ %49, %.preheader.us65.preheader ], [ %indvars.iv.next87, %._crit_edge.us73 ]
  %.reass64.us67 = mul i64 %factor.op.mul63, %indvars.iv86
  %110 = getelementptr inbounds nuw i8, ptr %33, i64 %.reass64.us67
  %111 = getelementptr inbounds [4 x i8], ptr %40, i64 %indvars.iv86
  %112 = load float, ptr %111, align 4, !tbaa !46
  br label %113

113:                                              ; preds = %.preheader.us65, %113
  %indvars.iv82 = phi i64 [ 0, %.preheader.us65 ], [ %indvars.iv.next83, %113 ]
  %.04954.us71 = phi i32 [ 0, %.preheader.us65 ], [ %121, %113 ]
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 %indvars.iv82
  %115 = load i8, ptr %114, align 1, !tbaa !180
  %116 = sext i8 %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv82
  %118 = load i8, ptr %117, align 1, !tbaa !180
  %119 = sext i8 %118 to i32
  %120 = mul nsw i32 %119, %116
  %121 = add nsw i32 %120, %.04954.us71
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count
  br i1 %exitcond85.not, label %._crit_edge.us73, label %113, !llvm.loop !185

._crit_edge.us73:                                 ; preds = %113
  %122 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv86
  %123 = load float, ptr %122, align 4, !tbaa !46
  %124 = sitofp i32 %121 to float
  %125 = load float, ptr %12, align 4, !tbaa !46
  %126 = fmul fast float %125, %124
  %127 = fdiv fast float %126, %112
  %128 = fadd fast float %123, %127
  %129 = call fast float @llvm.tanh.f32(float %128)
  %130 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv86
  store float %129, ptr %130, align 4, !tbaa !46
  %indvars.iv.next87 = add nsw i64 %indvars.iv86, 1
  %lftr.wideiv89 = trunc i64 %indvars.iv.next87 to i32
  %exitcond90.not = icmp eq i32 %50, %lftr.wideiv89
  br i1 %exitcond90.not, label %._crit_edge62, label %.preheader.us65

.preheader:                                       ; preds = %.lr.ph61.split, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ %49, %.lr.ph61.split ]
  %131 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv
  %132 = load float, ptr %131, align 4, !tbaa !46
  %133 = call fast float @llvm.tanh.f32(float %132)
  %134 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv
  store float %133, ptr %134, align 4, !tbaa !46
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %50, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge62, label %.preheader

._crit_edge62:                                    ; preds = %.preheader, %._crit_edge.us73, %..preheader_crit_edge.us, %._crit_edge.us.us, %21
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %135

135:                                              ; preds = %._crit_edge62, %14
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #10

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #9

; Function Attrs: nounwind
declare !callback !187 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #9

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL8rnn_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S3_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #8 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !172
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !172
  %15 = load i32, ptr %0, align 4, !tbaa !172
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !172
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !172
  %18 = load i32, ptr %7, align 4, !tbaa !172
  %.not19 = icmp sgt i32 %18, %17
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  %21 = load ptr, ptr %5, align 8, !tbaa !170
  %22 = sext i32 %18 to i64
  %23 = add nsw i32 %17, 1
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %26 = load float, ptr %25, align 4, !tbaa !46
  %27 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  store float %26, ptr %27, align 4, !tbaa !46
  %28 = getelementptr inbounds [4 x i8], ptr %21, i64 %indvars.iv
  store float %26, ptr %28, align 4, !tbaa !46
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %23, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %24, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %29

29:                                               ; preds = %._crit_edge, %6
  ret void
}

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL3rnnERKNS_3MatERS0_iS2_S2_S2_S3_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %9) #8 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !172
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %92

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %18, ptr %12, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !172
  %19 = load i32, ptr %0, align 4, !tbaa !172
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %20 = load i32, ptr %12, align 4, !tbaa !172
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %12, align 4, !tbaa !172
  %22 = load i32, ptr %11, align 4, !tbaa !172
  %.not48 = icmp sgt i32 %22, %21
  br i1 %.not48, label %._crit_edge52, label %.lr.ph51

.lr.ph51:                                         ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !40
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !37
  %factor.op.mul = mul i64 %28, %26
  %29 = load ptr, ptr %4, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %31 = load i32, ptr %30, align 4, !tbaa !40
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !37
  %factor.op.mul53 = mul i64 %34, %32
  %35 = load ptr, ptr %5, align 8, !tbaa !16
  %36 = load i32, ptr %6, align 4, !tbaa !172
  %37 = icmp sgt i32 %36, 0
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %2, align 4, !tbaa !172
  %40 = icmp sgt i32 %39, 0
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8, !tbaa !16
  %43 = sext i32 %22 to i64
  %44 = add nsw i32 %21, 1
  br i1 %37, label %.lr.ph51.split.us, label %.lr.ph51.split

.lr.ph51.split.us:                                ; preds = %.lr.ph51
  %wide.trip.count94 = zext nneg i32 %36 to i64
  br i1 %40, label %.lr.ph.us.us.preheader, label %.lr.ph.us

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph51.split.us
  %wide.trip.count99 = zext nneg i32 %39 to i64
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.us.us
  %indvars.iv101 = phi i64 [ %43, %.lr.ph.us.us.preheader ], [ %indvars.iv.next102, %._crit_edge.us.us ]
  %.reass.us.us = mul i64 %factor.op.mul, %indvars.iv101
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 %.reass.us.us
  %46 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv101
  %47 = load float, ptr %46, align 4, !tbaa !46
  br label %54

..preheader_crit_edge.us.us:                      ; preds = %..preheader_crit_edge.us.us.preheader, %..preheader_crit_edge.us.us
  %indvars.iv96 = phi i64 [ 0, %..preheader_crit_edge.us.us.preheader ], [ %indvars.iv.next97, %..preheader_crit_edge.us.us ]
  %.144.us.us = phi float [ %60, %..preheader_crit_edge.us.us.preheader ], [ %53, %..preheader_crit_edge.us.us ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv96
  %49 = load float, ptr %48, align 4, !tbaa !46
  %50 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv96
  %51 = load float, ptr %50, align 4, !tbaa !46
  %52 = fmul fast float %51, %49
  %53 = fadd fast float %52, %.144.us.us
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %._crit_edge.us.us, label %..preheader_crit_edge.us.us, !llvm.loop !189

54:                                               ; preds = %54, %.lr.ph.us.us
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %54 ], [ 0, %.lr.ph.us.us ]
  %.04042.us.us = phi float [ %60, %54 ], [ %47, %.lr.ph.us.us ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv91
  %56 = load float, ptr %55, align 4, !tbaa !46
  %57 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv91
  %58 = load float, ptr %57, align 4, !tbaa !46
  %59 = fmul fast float %58, %56
  %60 = fadd fast float %59, %.04042.us.us
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %..preheader_crit_edge.us.us.preheader, label %54, !llvm.loop !190

..preheader_crit_edge.us.us.preheader:            ; preds = %54
  %.reass54.us.us = mul i64 %factor.op.mul53, %indvars.iv101
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 %.reass54.us.us
  br label %..preheader_crit_edge.us.us

._crit_edge.us.us:                                ; preds = %..preheader_crit_edge.us.us
  %62 = call fast float @llvm.tanh.f32(float %53)
  %63 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv101
  store float %62, ptr %63, align 4, !tbaa !46
  %indvars.iv.next102 = add nsw i64 %indvars.iv101, 1
  %lftr.wideiv104 = trunc i64 %indvars.iv.next102 to i32
  %exitcond105.not = icmp eq i32 %44, %lftr.wideiv104
  br i1 %exitcond105.not, label %._crit_edge52, label %.lr.ph.us.us

.lr.ph.us:                                        ; preds = %.lr.ph51.split.us, %..preheader_crit_edge.us
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %..preheader_crit_edge.us ], [ %43, %.lr.ph51.split.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv86
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 %.reass.us
  %65 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv86
  %66 = load float, ptr %65, align 4, !tbaa !46
  br label %67

67:                                               ; preds = %.lr.ph.us, %67
  %indvars.iv81 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next82, %67 ]
  %.04042.us = phi float [ %66, %.lr.ph.us ], [ %73, %67 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv81
  %69 = load float, ptr %68, align 4, !tbaa !46
  %70 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv81
  %71 = load float, ptr %70, align 4, !tbaa !46
  %72 = fmul fast float %71, %69
  %73 = fadd fast float %72, %.04042.us
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count94
  br i1 %exitcond85.not, label %..preheader_crit_edge.us, label %67, !llvm.loop !190

..preheader_crit_edge.us:                         ; preds = %67
  %74 = call fast float @llvm.tanh.f32(float %73)
  %75 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv86
  store float %74, ptr %75, align 4, !tbaa !46
  %indvars.iv.next87 = add nsw i64 %indvars.iv86, 1
  %lftr.wideiv89 = trunc i64 %indvars.iv.next87 to i32
  %exitcond90.not = icmp eq i32 %44, %lftr.wideiv89
  br i1 %exitcond90.not, label %._crit_edge52, label %.lr.ph.us

.lr.ph51.split:                                   ; preds = %.lr.ph51
  br i1 %40, label %.preheader.us55.preheader, label %.preheader

.preheader.us55.preheader:                        ; preds = %.lr.ph51.split
  %wide.trip.count = zext nneg i32 %39 to i64
  br label %.preheader.us55

.preheader.us55:                                  ; preds = %.preheader.us55.preheader, %._crit_edge.us63
  %indvars.iv76 = phi i64 [ %43, %.preheader.us55.preheader ], [ %indvars.iv.next77, %._crit_edge.us63 ]
  %.reass54.us57 = mul i64 %factor.op.mul53, %indvars.iv76
  %76 = getelementptr inbounds nuw i8, ptr %29, i64 %.reass54.us57
  %77 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv76
  %78 = load float, ptr %77, align 4, !tbaa !46
  br label %79

79:                                               ; preds = %.preheader.us55, %79
  %indvars.iv72 = phi i64 [ 0, %.preheader.us55 ], [ %indvars.iv.next73, %79 ]
  %.144.us61 = phi float [ %78, %.preheader.us55 ], [ %85, %79 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv72
  %81 = load float, ptr %80, align 4, !tbaa !46
  %82 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv72
  %83 = load float, ptr %82, align 4, !tbaa !46
  %84 = fmul fast float %83, %81
  %85 = fadd fast float %84, %.144.us61
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count
  br i1 %exitcond75.not, label %._crit_edge.us63, label %79, !llvm.loop !189

._crit_edge.us63:                                 ; preds = %79
  %86 = call fast float @llvm.tanh.f32(float %85)
  %87 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv76
  store float %86, ptr %87, align 4, !tbaa !46
  %indvars.iv.next77 = add nsw i64 %indvars.iv76, 1
  %lftr.wideiv79 = trunc i64 %indvars.iv.next77 to i32
  %exitcond80.not = icmp eq i32 %44, %lftr.wideiv79
  br i1 %exitcond80.not, label %._crit_edge52, label %.preheader.us55

.preheader:                                       ; preds = %.lr.ph51.split, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ %43, %.lr.ph51.split ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
  %89 = load float, ptr %88, align 4, !tbaa !46
  %90 = call fast float @llvm.tanh.f32(float %89)
  %91 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv
  store float %90, ptr %91, align 4, !tbaa !46
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %44, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge52, label %.preheader

._crit_edge52:                                    ; preds = %.preheader, %._crit_edge.us63, %..preheader_crit_edge.us, %._crit_edge.us.us, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %92

92:                                               ; preds = %._crit_edge52, %10
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL3rnnERKNS_3MatERS0_iS2_S2_S2_S3_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #8 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !172
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !172
  %15 = load i32, ptr %0, align 4, !tbaa !172
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !172
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !172
  %18 = load i32, ptr %7, align 4, !tbaa !172
  %.not19 = icmp sgt i32 %18, %17
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  %21 = load ptr, ptr %5, align 8, !tbaa !170
  %22 = sext i32 %18 to i64
  %23 = add nsw i32 %17, 1
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %26 = load float, ptr %25, align 4, !tbaa !46
  %27 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  store float %26, ptr %27, align 4, !tbaa !46
  %28 = getelementptr inbounds [4 x i8], ptr %21, i64 %indvars.iv
  store float %26, ptr %28, align 4, !tbaa !46
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %23, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %24, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %29

29:                                               ; preds = %._crit_edge, %6
  ret void
}

declare void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

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
!19 = !{!"_ZTSN4ncnn3RNNE", !20, i64 0, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !8, i64 224, !8, i64 296, !8, i64 368, !8, i64 440, !8, i64 512}
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
!34 = !{!19, !13, i64 212}
!35 = !{!19, !13, i64 216}
!36 = !{!19, !13, i64 220}
!37 = !{!8, !12, i64 16}
!38 = !{!8, !13, i64 24}
!39 = !{!8, !13, i64 40}
!40 = !{!8, !13, i64 44}
!41 = !{!8, !13, i64 48}
!42 = !{!8, !13, i64 52}
!43 = !{!8, !13, i64 56}
!44 = !{!32, !33, i64 0}
!45 = !{!32, !33, i64 8}
!46 = !{!47, !47, i64 0}
!47 = !{!"float", !10, i64 0}
!48 = !{!49, !14, i64 8}
!49 = !{!"_ZTSN4ncnn6OptionE", !21, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !13, i64 24, !21, i64 28, !21, i64 29, !21, i64 30, !21, i64 31, !21, i64 32, !21, i64 33, !21, i64 34, !21, i64 35, !21, i64 36, !21, i64 37, !21, i64 38, !21, i64 39, !21, i64 40, !21, i64 41, !21, i64 42, !21, i64 43, !21, i64 44, !21, i64 45, !21, i64 46, !21, i64 47, !13, i64 48, !21, i64 52, !21, i64 53, !21, i64 54, !21, i64 55, !21, i64 56, !21, i64 57, !21, i64 58, !21, i64 59, !21, i64 60, !21, i64 61, !21, i64 62, !21, i64 63}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!52 = distinct !{!52, !"_ZNK4ncnn3Mat7channelEi"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!55 = distinct !{!55, !"_ZNK4ncnn3Mat7channelEi"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!58 = distinct !{!58, !"_ZNK4ncnn3Mat7channelEi"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!61 = distinct !{!61, !"_ZNK4ncnn3Mat7channelEi"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!64 = distinct !{!64, !"_ZNK4ncnn3Mat7channelEi"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!67 = distinct !{!67, !"_ZNK4ncnn3Mat7channelEi"}
!68 = !{!49, !14, i64 16}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4ncnn3Mat9row_rangeEii: argument 0"}
!71 = distinct !{!71, !"_ZN4ncnn3Mat9row_rangeEii"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!74 = distinct !{!74, !"_ZNK4ncnn3Mat7channelEi"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!77 = distinct !{!77, !"_ZNK4ncnn3Mat7channelEi"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!80 = distinct !{!80, !"_ZNK4ncnn3Mat7channelEi"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!83 = distinct !{!83, !"_ZNK4ncnn3Mat7channelEi"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!86 = distinct !{!86, !"_ZNK4ncnn3Mat7channelEi"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!89 = distinct !{!89, !"_ZNK4ncnn3Mat7channelEi"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4ncnn3Mat9row_rangeEii: argument 0"}
!92 = distinct !{!92, !"_ZN4ncnn3Mat9row_rangeEii"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!95 = distinct !{!95, !"_ZNK4ncnn3Mat7channelEi"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!98 = distinct !{!98, !"_ZNK4ncnn3Mat7channelEi"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!101 = distinct !{!101, !"_ZNK4ncnn3Mat7channelEi"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!104 = distinct !{!104, !"_ZNK4ncnn3Mat7channelEi"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!107 = distinct !{!107, !"_ZNK4ncnn3Mat7channelEi"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!110 = distinct !{!110, !"_ZNK4ncnn3Mat7channelEi"}
!111 = distinct !{!111, !112}
!112 = !{!"llvm.loop.mustprogress"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!115 = distinct !{!115, !"_ZNK4ncnn3Mat7channelEi"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!118 = distinct !{!118, !"_ZNK4ncnn3Mat7channelEi"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!121 = distinct !{!121, !"_ZNK4ncnn3Mat7channelEi"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!124 = distinct !{!124, !"_ZNK4ncnn3Mat7channelEi"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!127 = distinct !{!127, !"_ZNK4ncnn3Mat7channelEi"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!130 = distinct !{!130, !"_ZNK4ncnn3Mat7channelEi"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!133 = distinct !{!133, !"_ZNK4ncnn3Mat7channelEi"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!136 = distinct !{!136, !"_ZNK4ncnn3Mat7channelEi"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!139 = distinct !{!139, !"_ZNK4ncnn3Mat7channelEi"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!142 = distinct !{!142, !"_ZNK4ncnn3Mat7channelEi"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!145 = distinct !{!145, !"_ZNK4ncnn3Mat7channelEi"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!148 = distinct !{!148, !"_ZNK4ncnn3Mat7channelEi"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!151 = distinct !{!151, !"_ZNK4ncnn3Mat7channelEi"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!154 = distinct !{!154, !"_ZNK4ncnn3Mat7channelEi"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!157 = distinct !{!157, !"_ZNK4ncnn3Mat7channelEi"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!160 = distinct !{!160, !"_ZNK4ncnn3Mat7channelEi"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!163 = distinct !{!163, !"_ZNK4ncnn3Mat7channelEi"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!166 = distinct !{!166, !"_ZNK4ncnn3Mat7channelEi"}
!167 = distinct !{!167, !112}
!168 = !{!20, !21, i64 8}
!169 = !{!20, !21, i64 9}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 float", !9, i64 0}
!172 = !{!13, !13, i64 0}
!173 = distinct !{!173, !112}
!174 = distinct !{!174, !112}
!175 = !{i64 0, i64 1, !176, i64 4, i64 4, !172, i64 8, i64 8, !177, i64 16, i64 8, !177, i64 24, i64 4, !172, i64 28, i64 1, !176, i64 29, i64 1, !176, i64 30, i64 1, !176, i64 31, i64 1, !176, i64 32, i64 1, !176, i64 33, i64 1, !176, i64 34, i64 1, !176, i64 35, i64 1, !176, i64 36, i64 1, !176, i64 37, i64 1, !176, i64 38, i64 1, !176, i64 39, i64 1, !176, i64 40, i64 1, !176, i64 41, i64 1, !176, i64 42, i64 1, !176, i64 43, i64 1, !176, i64 44, i64 1, !176, i64 45, i64 1, !176, i64 46, i64 1, !176, i64 47, i64 1, !176, i64 48, i64 4, !172, i64 52, i64 1, !176, i64 53, i64 1, !176, i64 54, i64 1, !176, i64 55, i64 1, !176, i64 56, i64 1, !176, i64 57, i64 1, !176, i64 58, i64 1, !176, i64 59, i64 1, !176, i64 60, i64 1, !176, i64 61, i64 1, !176, i64 62, i64 1, !176, i64 63, i64 1, !176}
!176 = !{!21, !21, i64 0}
!177 = !{!14, !14, i64 0}
!178 = !{!49, !21, i64 39}
!179 = distinct !{!179, !112}
!180 = !{!10, !10, i64 0}
!181 = !{!24, !24, i64 0}
!182 = !{!49, !13, i64 4}
!183 = distinct !{!183, !112}
!184 = distinct !{!184, !112}
!185 = distinct !{!185, !112}
!186 = distinct !{!186, !112}
!187 = !{!188}
!188 = !{i64 2, i64 -1, i64 -1, i1 true}
!189 = distinct !{!189, !112}
!190 = distinct !{!190, !112}
