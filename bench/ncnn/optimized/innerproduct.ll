; ModuleID = 'bench/ncnn/original/innerproduct.ll'
source_filename = "bench/ncnn/original/innerproduct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn12InnerProductD2Ev = comdat any

$_ZN4ncnn12InnerProductD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn12InnerProductE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn12InnerProductE, ptr @_ZN4ncnn12InnerProductD2Ev, ptr @_ZN4ncnn12InnerProductD0Ev, ptr @_ZN4ncnn12InnerProduct10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn12InnerProduct10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn12InnerProduct7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn12InnerProductE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn12InnerProductE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn12InnerProductE = hidden constant [22 x i8] c"N4ncnn12InnerProductE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn12InnerProductC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn12InnerProductC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12InnerProductD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn12InnerProductE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i17 = icmp eq ptr %4, null
  br i1 %.not.i17, label %_ZN4ncnn3MatD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn3MatD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 552
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
  tail call void @free(ptr noundef nonnull %11) #8
  br label %_ZN4ncnn3MatD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %5, %1, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i64 0, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 456
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 480
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
  tail call void @free(ptr noundef nonnull %32) #8
  br label %_ZN4ncnn3MatD2Ev.exit1

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit1:                           ; preds = %26, %_ZN4ncnn3MatD2Ev.exit, %33, %37, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i64 0, ptr %43, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 384
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 408
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
  tail call void @free(ptr noundef nonnull %53) #8
  br label %_ZN4ncnn3MatD2Ev.exit2

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit2:                           ; preds = %47, %_ZN4ncnn3MatD2Ev.exit1, %54, %58, %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 0, ptr %64, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 312
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
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 336
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
  tail call void @free(ptr noundef nonnull %74) #8
  br label %_ZN4ncnn3MatD2Ev.exit3

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit3:                           ; preds = %68, %_ZN4ncnn3MatD2Ev.exit2, %75, %79, %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 0, ptr %85, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 240
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
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 264
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
  tail call void @free(ptr noundef nonnull %95) #8
  br label %_ZN4ncnn3MatD2Ev.exit4

102:                                              ; preds = %96
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit4:                           ; preds = %89, %_ZN4ncnn3MatD2Ev.exit3, %96, %100, %101
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %106, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %86, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %105, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12InnerProductD0Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4ncnn12InnerProductD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 592) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn12InnerProduct10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 captures(address) dereferenceable(592) initializes((208, 228)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %5, ptr %6, align 8, !tbaa !18
  %7 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %7, ptr %8, align 4, !tbaa !34
  %9 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %9, ptr %10, align 8, !tbaa !35
  %11 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 8, i32 noundef 0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %11, ptr %12, align 4, !tbaa !36
  %13 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 9, i32 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %13, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %17, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %18 unwind label %107

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %20 = icmp eq ptr %19, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  br i1 %20, label %_ZN4ncnn3MataSERKS0_.exit, label %21

21:                                               ; preds = %18
  %.not.i32 = icmp eq ptr %.pre, null
  br i1 %.not.i32, label %24, label %22

22:                                               ; preds = %21
  %23 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %24

24:                                               ; preds = %22, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %26 = load ptr, ptr %25, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %27

27:                                               ; preds = %24
  %28 = atomicrmw add ptr %26, i32 -1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %_ZN4ncnn3Mat7releaseEv.exit.i

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %32, null
  %33 = load ptr, ptr %19, align 8, !tbaa !16
  br i1 %.not3.i.i, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %109

38:                                               ; preds = %30
  %.not.i18.i = icmp eq ptr %33, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %39

39:                                               ; preds = %38
  call void @free(ptr noundef nonnull %33) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %38, %39, %34, %27, %24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %48 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %48, ptr %19, align 8, !tbaa !16
  %49 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  store ptr %49, ptr %25, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !38
  store i64 %51, ptr %40, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !39
  store i32 %53, ptr %41, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %55, ptr %56, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %58 = load i32, ptr %57, align 8, !tbaa !40
  store i32 %58, ptr %42, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %60 = load i32, ptr %59, align 4, !tbaa !41
  store i32 %60, ptr %43, align 4, !tbaa !41
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %62 = load i32, ptr %61, align 8, !tbaa !42
  store i32 %62, ptr %44, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %64 = load i32, ptr %63, align 4, !tbaa !43
  store i32 %64, ptr %45, align 4, !tbaa !43
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %66 = load i32, ptr %65, align 8, !tbaa !44
  store i32 %66, ptr %46, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %68 = load i64, ptr %67, align 8, !tbaa !17
  store i64 %68, ptr %47, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %18, %_ZN4ncnn3Mat7releaseEv.exit.i
  %69 = phi ptr [ %49, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ %.pre, %18 ]
  %.not.i21 = icmp eq ptr %69, null
  br i1 %.not.i21, label %_ZN4ncnn3MatD2Ev.exit, label %70

70:                                               ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %71 = atomicrmw add ptr %69, i32 -1 acq_rel, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %_ZN4ncnn3MatD2Ev.exit

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !15
  %.not3.i22 = icmp eq ptr %75, null
  %76 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i22, label %81, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %75, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef %76)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %83

81:                                               ; preds = %73
  %.not.i25 = icmp eq ptr %76, null
  br i1 %.not.i25, label %_ZN4ncnn3MatD2Ev.exit, label %82

82:                                               ; preds = %81
  call void @free(ptr noundef nonnull %76) #8
  br label %_ZN4ncnn3MatD2Ev.exit

83:                                               ; preds = %77
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %70, %_ZN4ncnn3MataSERKS0_.exit, %77, %81, %82
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %87, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %86, i8 0, i64 20, i1 false)
  %88 = load ptr, ptr %15, align 8, !tbaa !7
  %.not.i17 = icmp eq ptr %88, null
  br i1 %.not.i17, label %_ZN4ncnn3MatD2Ev.exit10, label %89

89:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit
  %90 = atomicrmw add ptr %88, i32 -1 acq_rel, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %_ZN4ncnn3MatD2Ev.exit10

92:                                               ; preds = %89
  %93 = load ptr, ptr %16, align 8, !tbaa !15
  %.not3.i18 = icmp eq ptr %93, null
  %94 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i18, label %99, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %93, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef %94)
          to label %_ZN4ncnn3MatD2Ev.exit10 unwind label %101

99:                                               ; preds = %92
  %.not.i26 = icmp eq ptr %94, null
  br i1 %.not.i26, label %_ZN4ncnn3MatD2Ev.exit10, label %100

100:                                              ; preds = %99
  call void @free(ptr noundef nonnull %94) #8
  br label %_ZN4ncnn3MatD2Ev.exit10

101:                                              ; preds = %95
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit10:                          ; preds = %89, %_ZN4ncnn3MatD2Ev.exit, %95, %99, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %104 = load i32, ptr %12, align 4, !tbaa !36
  %.not = icmp eq i32 %104, 0
  br i1 %.not, label %147, label %105

105:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit10
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 1, ptr %106, align 2, !tbaa !45
  br label %147

107:                                              ; preds = %2
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %130

109:                                              ; preds = %34
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  %.not.i13 = icmp eq ptr %111, null
  br i1 %.not.i13, label %_ZN4ncnn3MatD2Ev.exit11, label %112

112:                                              ; preds = %109
  %113 = atomicrmw add ptr %111, i32 -1 acq_rel, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %_ZN4ncnn3MatD2Ev.exit11

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !15
  %.not3.i14 = icmp eq ptr %117, null
  %118 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i14, label %123, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %117, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef %118)
          to label %_ZN4ncnn3MatD2Ev.exit11 unwind label %125

123:                                              ; preds = %115
  %.not.i28 = icmp eq ptr %118, null
  br i1 %.not.i28, label %_ZN4ncnn3MatD2Ev.exit11, label %124

124:                                              ; preds = %123
  call void @free(ptr noundef nonnull %118) #8
  br label %_ZN4ncnn3MatD2Ev.exit11

125:                                              ; preds = %119
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit11:                          ; preds = %112, %109, %119, %123, %124
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %129, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %128, i8 0, i64 20, i1 false)
  br label %130

130:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit11, %107
  %.pn = phi { ptr, i32 } [ %110, %_ZN4ncnn3MatD2Ev.exit11 ], [ %108, %107 ]
  %131 = load ptr, ptr %15, align 8, !tbaa !7
  %.not.i = icmp eq ptr %131, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit12, label %132

132:                                              ; preds = %130
  %133 = atomicrmw add ptr %131, i32 -1 acq_rel, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %_ZN4ncnn3MatD2Ev.exit12

135:                                              ; preds = %132
  %136 = load ptr, ptr %16, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %136, null
  %137 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i, label %142, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %136, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef %137)
          to label %_ZN4ncnn3MatD2Ev.exit12 unwind label %144

142:                                              ; preds = %135
  %.not.i30 = icmp eq ptr %137, null
  br i1 %.not.i30, label %_ZN4ncnn3MatD2Ev.exit12, label %143

143:                                              ; preds = %142
  call void @free(ptr noundef nonnull %137) #8
  br label %_ZN4ncnn3MatD2Ev.exit12

144:                                              ; preds = %138
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit12:                          ; preds = %132, %130, %138, %142, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

147:                                              ; preds = %105, %_ZN4ncnn3MatD2Ev.exit10
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZN4ncnn12InnerProduct10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = alloca %"class.ncnn::Option", align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load i32, ptr %11, align 8, !tbaa !35
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %12, i32 noundef 0)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %17 = icmp eq ptr %16, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  br i1 %17, label %_ZN4ncnn3MataSERKS0_.exit, label %18

18:                                               ; preds = %2
  %.not.i112 = icmp eq ptr %.pre, null
  br i1 %.not.i112, label %21, label %19

19:                                               ; preds = %18
  %20 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %23 = load ptr, ptr %22, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %24

24:                                               ; preds = %21
  %25 = atomicrmw add ptr %23, i32 -1 acq_rel, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %_ZN4ncnn3Mat7releaseEv.exit.i

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %29, null
  %30 = load ptr, ptr %16, align 8, !tbaa !16
  br i1 %.not3.i.i, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %30)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %92

35:                                               ; preds = %27
  %.not.i18.i = icmp eq ptr %30, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %36

36:                                               ; preds = %35
  call void @free(ptr noundef nonnull %30) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %35, %36, %31, %24, %21
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %45 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %45, ptr %16, align 8, !tbaa !16
  %46 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  store ptr %46, ptr %22, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !38
  store i64 %48, ptr %37, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !39
  store i32 %50, ptr %38, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %52, ptr %53, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %55 = load i32, ptr %54, align 8, !tbaa !40
  store i32 %55, ptr %39, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %57 = load i32, ptr %56, align 4, !tbaa !41
  store i32 %57, ptr %40, align 4, !tbaa !41
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %59 = load i32, ptr %58, align 8, !tbaa !42
  store i32 %59, ptr %41, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %61 = load i32, ptr %60, align 4, !tbaa !43
  store i32 %61, ptr %42, align 4, !tbaa !43
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %63 = load i32, ptr %62, align 8, !tbaa !44
  store i32 %63, ptr %43, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %65 = load i64, ptr %64, align 8, !tbaa !17
  store i64 %65, ptr %44, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %2, %_ZN4ncnn3Mat7releaseEv.exit.i
  %66 = phi ptr [ %46, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ %.pre, %2 ]
  %.not.i81 = icmp eq ptr %66, null
  br i1 %.not.i81, label %_ZN4ncnn3MatD2Ev.exit, label %67

67:                                               ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %68 = atomicrmw add ptr %66, i32 -1 acq_rel, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %_ZN4ncnn3MatD2Ev.exit

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !15
  %.not3.i82 = icmp eq ptr %72, null
  %73 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i82, label %78, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %72, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %73)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %80

78:                                               ; preds = %70
  %.not.i85 = icmp eq ptr %73, null
  br i1 %.not.i85, label %_ZN4ncnn3MatD2Ev.exit, label %79

79:                                               ; preds = %78
  call void @free(ptr noundef nonnull %73) #8
  br label %_ZN4ncnn3MatD2Ev.exit

80:                                               ; preds = %74
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %67, %_ZN4ncnn3MataSERKS0_.exit, %74, %78, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %83 = load ptr, ptr %16, align 8, !tbaa !16
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %_ZN4ncnn3MatD2Ev.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %86 = load i64, ptr %85, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %88 = load i32, ptr %87, align 8, !tbaa !44
  %89 = sext i32 %88 to i64
  %90 = mul i64 %86, %89
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %111

92:                                               ; preds = %31
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  %.not.i77 = icmp eq ptr %94, null
  br i1 %.not.i77, label %_ZN4ncnn3MatD2Ev.exit20, label %95

95:                                               ; preds = %92
  %96 = atomicrmw add ptr %94, i32 -1 acq_rel, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %_ZN4ncnn3MatD2Ev.exit20

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !15
  %.not3.i78 = icmp eq ptr %100, null
  %101 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i78, label %106, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %100, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef %101)
          to label %_ZN4ncnn3MatD2Ev.exit20 unwind label %108

106:                                              ; preds = %98
  %.not.i86 = icmp eq ptr %101, null
  br i1 %.not.i86, label %_ZN4ncnn3MatD2Ev.exit20, label %107

107:                                              ; preds = %106
  call void @free(ptr noundef nonnull %101) #8
  br label %_ZN4ncnn3MatD2Ev.exit20

108:                                              ; preds = %102
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit20:                          ; preds = %95, %92, %102, %106, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %584

111:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %113 = load i32, ptr %112, align 4, !tbaa !34
  %.not = icmp eq i32 %113, 0
  br i1 %.not, label %215, label %114

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %116 = load i32, ptr %115, align 8, !tbaa !18
  %117 = load ptr, ptr %1, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %116, i32 noundef 1)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %121 = icmp eq ptr %120, %4
  %.phi.trans.insert148 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre149 = load ptr, ptr %.phi.trans.insert148, align 8, !tbaa !7
  br i1 %121, label %_ZN4ncnn3MataSERKS0_.exit121, label %122

122:                                              ; preds = %114
  %.not.i114 = icmp eq ptr %.pre149, null
  br i1 %.not.i114, label %125, label %123

123:                                              ; preds = %122
  %124 = atomicrmw add ptr %.pre149, i32 1 acq_rel, align 4
  br label %125

125:                                              ; preds = %123, %122
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %127 = load ptr, ptr %126, align 8, !tbaa !7
  %.not.i.i115 = icmp eq ptr %127, null
  br i1 %.not.i.i115, label %_ZN4ncnn3Mat7releaseEv.exit.i116, label %128

128:                                              ; preds = %125
  %129 = atomicrmw add ptr %127, i32 -1 acq_rel, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %_ZN4ncnn3Mat7releaseEv.exit.i116

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %133 = load ptr, ptr %132, align 8, !tbaa !15
  %.not3.i.i117 = icmp eq ptr %133, null
  %134 = load ptr, ptr %120, align 8, !tbaa !16
  br i1 %.not3.i.i117, label %139, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %133, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef %134)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i116 unwind label %196

139:                                              ; preds = %131
  %.not.i18.i118 = icmp eq ptr %134, null
  br i1 %.not.i18.i118, label %_ZN4ncnn3Mat7releaseEv.exit.i116, label %140

140:                                              ; preds = %139
  call void @free(ptr noundef nonnull %134) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit.i116

_ZN4ncnn3Mat7releaseEv.exit.i116:                 ; preds = %139, %140, %135, %128, %125
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %149 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %149, ptr %120, align 8, !tbaa !16
  %150 = load ptr, ptr %.phi.trans.insert148, align 8, !tbaa !7
  store ptr %150, ptr %126, align 8, !tbaa !7
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %152 = load i64, ptr %151, align 8, !tbaa !38
  store i64 %152, ptr %141, align 8, !tbaa !38
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %154 = load i32, ptr %153, align 8, !tbaa !39
  store i32 %154, ptr %142, align 8, !tbaa !39
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !15
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %156, ptr %157, align 8, !tbaa !15
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %159 = load i32, ptr %158, align 8, !tbaa !40
  store i32 %159, ptr %143, align 8, !tbaa !40
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %161 = load i32, ptr %160, align 4, !tbaa !41
  store i32 %161, ptr %144, align 4, !tbaa !41
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %163 = load i32, ptr %162, align 8, !tbaa !42
  store i32 %163, ptr %145, align 8, !tbaa !42
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %165 = load i32, ptr %164, align 4, !tbaa !43
  store i32 %165, ptr %146, align 4, !tbaa !43
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %167 = load i32, ptr %166, align 8, !tbaa !44
  store i32 %167, ptr %147, align 8, !tbaa !44
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %169 = load i64, ptr %168, align 8, !tbaa !17
  store i64 %169, ptr %148, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit121

_ZN4ncnn3MataSERKS0_.exit121:                     ; preds = %114, %_ZN4ncnn3Mat7releaseEv.exit.i116
  %170 = phi ptr [ %150, %_ZN4ncnn3Mat7releaseEv.exit.i116 ], [ %.pre149, %114 ]
  %.not.i73 = icmp eq ptr %170, null
  br i1 %.not.i73, label %_ZN4ncnn3MatD2Ev.exit21, label %171

171:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit121
  %172 = atomicrmw add ptr %170, i32 -1 acq_rel, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %_ZN4ncnn3MatD2Ev.exit21

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %176 = load ptr, ptr %175, align 8, !tbaa !15
  %.not3.i74 = icmp eq ptr %176, null
  %177 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i74, label %182, label %178

178:                                              ; preds = %174
  %179 = load ptr, ptr %176, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef %177)
          to label %_ZN4ncnn3MatD2Ev.exit21 unwind label %184

182:                                              ; preds = %174
  %.not.i88 = icmp eq ptr %177, null
  br i1 %.not.i88, label %_ZN4ncnn3MatD2Ev.exit21, label %183

183:                                              ; preds = %182
  call void @free(ptr noundef nonnull %177) #8
  br label %_ZN4ncnn3MatD2Ev.exit21

184:                                              ; preds = %178
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit21:                          ; preds = %171, %_ZN4ncnn3MataSERKS0_.exit121, %178, %182, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %187 = load ptr, ptr %120, align 8, !tbaa !16
  %188 = icmp eq ptr %187, null
  br i1 %188, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit146

_ZNK4ncnn3Mat5emptyEv.exit146:                    ; preds = %_ZN4ncnn3MatD2Ev.exit21
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %190 = load i64, ptr %189, align 8, !tbaa !17
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %192 = load i32, ptr %191, align 8, !tbaa !44
  %193 = sext i32 %192 to i64
  %194 = mul i64 %190, %193
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %215

196:                                              ; preds = %135
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %.phi.trans.insert148, align 8, !tbaa !7
  %.not.i69 = icmp eq ptr %198, null
  br i1 %.not.i69, label %_ZN4ncnn3MatD2Ev.exit22, label %199

199:                                              ; preds = %196
  %200 = atomicrmw add ptr %198, i32 -1 acq_rel, align 4
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %_ZN4ncnn3MatD2Ev.exit22

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %204 = load ptr, ptr %203, align 8, !tbaa !15
  %.not3.i70 = icmp eq ptr %204, null
  %205 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i70, label %210, label %206

206:                                              ; preds = %202
  %207 = load ptr, ptr %204, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = load ptr, ptr %208, align 8
  invoke void %209(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef %205)
          to label %_ZN4ncnn3MatD2Ev.exit22 unwind label %212

210:                                              ; preds = %202
  %.not.i90 = icmp eq ptr %205, null
  br i1 %.not.i90, label %_ZN4ncnn3MatD2Ev.exit22, label %211

211:                                              ; preds = %210
  call void @free(ptr noundef nonnull %205) #8
  br label %_ZN4ncnn3MatD2Ev.exit22

212:                                              ; preds = %206
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit22:                          ; preds = %199, %196, %206, %210, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %584

215:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit146, %111
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %217 = load i32, ptr %216, align 4, !tbaa !36
  %.not15 = icmp eq i32 %217, 0
  br i1 %.not15, label %.thread, label %218

218:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %220 = load i32, ptr %219, align 8, !tbaa !18
  %221 = load ptr, ptr %1, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %220, i32 noundef 1)
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %225 = icmp eq ptr %224, %5
  %.phi.trans.insert150 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre151 = load ptr, ptr %.phi.trans.insert150, align 8, !tbaa !7
  br i1 %225, label %_ZN4ncnn3MataSERKS0_.exit129, label %226

226:                                              ; preds = %218
  %.not.i122 = icmp eq ptr %.pre151, null
  br i1 %.not.i122, label %229, label %227

227:                                              ; preds = %226
  %228 = atomicrmw add ptr %.pre151, i32 1 acq_rel, align 4
  br label %229

229:                                              ; preds = %227, %226
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %231 = load ptr, ptr %230, align 8, !tbaa !7
  %.not.i.i123 = icmp eq ptr %231, null
  br i1 %.not.i.i123, label %_ZN4ncnn3Mat7releaseEv.exit.i124, label %232

232:                                              ; preds = %229
  %233 = atomicrmw add ptr %231, i32 -1 acq_rel, align 4
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %_ZN4ncnn3Mat7releaseEv.exit.i124

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %237 = load ptr, ptr %236, align 8, !tbaa !15
  %.not3.i.i125 = icmp eq ptr %237, null
  %238 = load ptr, ptr %224, align 8, !tbaa !16
  br i1 %.not3.i.i125, label %243, label %239

239:                                              ; preds = %235
  %240 = load ptr, ptr %237, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = load ptr, ptr %241, align 8
  invoke void %242(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef %238)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i124 unwind label %361

243:                                              ; preds = %235
  %.not.i18.i126 = icmp eq ptr %238, null
  br i1 %.not.i18.i126, label %_ZN4ncnn3Mat7releaseEv.exit.i124, label %244

244:                                              ; preds = %243
  call void @free(ptr noundef nonnull %238) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit.i124

_ZN4ncnn3Mat7releaseEv.exit.i124:                 ; preds = %243, %244, %239, %232, %229
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %253 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %253, ptr %224, align 8, !tbaa !16
  %254 = load ptr, ptr %.phi.trans.insert150, align 8, !tbaa !7
  store ptr %254, ptr %230, align 8, !tbaa !7
  %255 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %256 = load i64, ptr %255, align 8, !tbaa !38
  store i64 %256, ptr %245, align 8, !tbaa !38
  %257 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %258 = load i32, ptr %257, align 8, !tbaa !39
  store i32 %258, ptr %246, align 8, !tbaa !39
  %259 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %260 = load ptr, ptr %259, align 8, !tbaa !15
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %260, ptr %261, align 8, !tbaa !15
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %263 = load i32, ptr %262, align 8, !tbaa !40
  store i32 %263, ptr %247, align 8, !tbaa !40
  %264 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %265 = load i32, ptr %264, align 4, !tbaa !41
  store i32 %265, ptr %248, align 4, !tbaa !41
  %266 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %267 = load i32, ptr %266, align 8, !tbaa !42
  store i32 %267, ptr %249, align 8, !tbaa !42
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %269 = load i32, ptr %268, align 4, !tbaa !43
  store i32 %269, ptr %250, align 4, !tbaa !43
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %271 = load i32, ptr %270, align 8, !tbaa !44
  store i32 %271, ptr %251, align 8, !tbaa !44
  %272 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %273 = load i64, ptr %272, align 8, !tbaa !17
  store i64 %273, ptr %252, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit129

_ZN4ncnn3MataSERKS0_.exit129:                     ; preds = %218, %_ZN4ncnn3Mat7releaseEv.exit.i124
  %274 = phi ptr [ %254, %_ZN4ncnn3Mat7releaseEv.exit.i124 ], [ %.pre151, %218 ]
  %.not.i65 = icmp eq ptr %274, null
  br i1 %.not.i65, label %_ZN4ncnn3MatD2Ev.exit23, label %275

275:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit129
  %276 = atomicrmw add ptr %274, i32 -1 acq_rel, align 4
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %_ZN4ncnn3MatD2Ev.exit23

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %280 = load ptr, ptr %279, align 8, !tbaa !15
  %.not3.i66 = icmp eq ptr %280, null
  %281 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i66, label %286, label %282

282:                                              ; preds = %278
  %283 = load ptr, ptr %280, align 8, !tbaa !4
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %285 = load ptr, ptr %284, align 8
  invoke void %285(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef %281)
          to label %_ZN4ncnn3MatD2Ev.exit23 unwind label %288

286:                                              ; preds = %278
  %.not.i92 = icmp eq ptr %281, null
  br i1 %.not.i92, label %_ZN4ncnn3MatD2Ev.exit23, label %287

287:                                              ; preds = %286
  call void @free(ptr noundef nonnull %281) #8
  br label %_ZN4ncnn3MatD2Ev.exit23

288:                                              ; preds = %282
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit23:                          ; preds = %275, %_ZN4ncnn3MataSERKS0_.exit129, %282, %286, %287
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %291 = load ptr, ptr %1, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1, i32 noundef 1)
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %295 = icmp eq ptr %294, %6
  %.phi.trans.insert152 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre153 = load ptr, ptr %.phi.trans.insert152, align 8, !tbaa !7
  br i1 %295, label %_ZN4ncnn3MataSERKS0_.exit137, label %296

296:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit23
  %.not.i130 = icmp eq ptr %.pre153, null
  br i1 %.not.i130, label %299, label %297

297:                                              ; preds = %296
  %298 = atomicrmw add ptr %.pre153, i32 1 acq_rel, align 4
  br label %299

299:                                              ; preds = %297, %296
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %301 = load ptr, ptr %300, align 8, !tbaa !7
  %.not.i.i131 = icmp eq ptr %301, null
  br i1 %.not.i.i131, label %_ZN4ncnn3Mat7releaseEv.exit.i132, label %302

302:                                              ; preds = %299
  %303 = atomicrmw add ptr %301, i32 -1 acq_rel, align 4
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %_ZN4ncnn3Mat7releaseEv.exit.i132

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %307 = load ptr, ptr %306, align 8, !tbaa !15
  %.not3.i.i133 = icmp eq ptr %307, null
  %308 = load ptr, ptr %294, align 8, !tbaa !16
  br i1 %.not3.i.i133, label %313, label %309

309:                                              ; preds = %305
  %310 = load ptr, ptr %307, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %312 = load ptr, ptr %311, align 8
  invoke void %312(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef %308)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i132 unwind label %380

313:                                              ; preds = %305
  %.not.i18.i134 = icmp eq ptr %308, null
  br i1 %.not.i18.i134, label %_ZN4ncnn3Mat7releaseEv.exit.i132, label %314

314:                                              ; preds = %313
  call void @free(ptr noundef nonnull %308) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit.i132

_ZN4ncnn3Mat7releaseEv.exit.i132:                 ; preds = %313, %314, %309, %302, %299
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %323 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %323, ptr %294, align 8, !tbaa !16
  %324 = load ptr, ptr %.phi.trans.insert152, align 8, !tbaa !7
  store ptr %324, ptr %300, align 8, !tbaa !7
  %325 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %326 = load i64, ptr %325, align 8, !tbaa !38
  store i64 %326, ptr %315, align 8, !tbaa !38
  %327 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %328 = load i32, ptr %327, align 8, !tbaa !39
  store i32 %328, ptr %316, align 8, !tbaa !39
  %329 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %330 = load ptr, ptr %329, align 8, !tbaa !15
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %330, ptr %331, align 8, !tbaa !15
  %332 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %333 = load i32, ptr %332, align 8, !tbaa !40
  store i32 %333, ptr %317, align 8, !tbaa !40
  %334 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %335 = load i32, ptr %334, align 4, !tbaa !41
  store i32 %335, ptr %318, align 4, !tbaa !41
  %336 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %337 = load i32, ptr %336, align 8, !tbaa !42
  store i32 %337, ptr %319, align 8, !tbaa !42
  %338 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %339 = load i32, ptr %338, align 4, !tbaa !43
  store i32 %339, ptr %320, align 4, !tbaa !43
  %340 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %341 = load i32, ptr %340, align 8, !tbaa !44
  store i32 %341, ptr %321, align 8, !tbaa !44
  %342 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %343 = load i64, ptr %342, align 8, !tbaa !17
  store i64 %343, ptr %322, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit137

_ZN4ncnn3MataSERKS0_.exit137:                     ; preds = %_ZN4ncnn3MatD2Ev.exit23, %_ZN4ncnn3Mat7releaseEv.exit.i132
  %344 = phi ptr [ %324, %_ZN4ncnn3Mat7releaseEv.exit.i132 ], [ %.pre153, %_ZN4ncnn3MatD2Ev.exit23 ]
  %.not.i61 = icmp eq ptr %344, null
  br i1 %.not.i61, label %399, label %345

345:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit137
  %346 = atomicrmw add ptr %344, i32 -1 acq_rel, align 4
  %347 = icmp eq i32 %346, 1
  br i1 %347, label %348, label %399

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %350 = load ptr, ptr %349, align 8, !tbaa !15
  %.not3.i62 = icmp eq ptr %350, null
  %351 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i62, label %356, label %352

352:                                              ; preds = %348
  %353 = load ptr, ptr %350, align 8, !tbaa !4
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %355 = load ptr, ptr %354, align 8
  invoke void %355(ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef %351)
          to label %399 unwind label %358

356:                                              ; preds = %348
  %.not.i94 = icmp eq ptr %351, null
  br i1 %.not.i94, label %399, label %357

357:                                              ; preds = %356
  call void @free(ptr noundef nonnull %351) #8
  br label %399

358:                                              ; preds = %352
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #16
  unreachable

361:                                              ; preds = %239
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = load ptr, ptr %.phi.trans.insert150, align 8, !tbaa !7
  %.not.i57 = icmp eq ptr %363, null
  br i1 %.not.i57, label %_ZN4ncnn3MatD2Ev.exit25, label %364

364:                                              ; preds = %361
  %365 = atomicrmw add ptr %363, i32 -1 acq_rel, align 4
  %366 = icmp eq i32 %365, 1
  br i1 %366, label %367, label %_ZN4ncnn3MatD2Ev.exit25

367:                                              ; preds = %364
  %368 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %369 = load ptr, ptr %368, align 8, !tbaa !15
  %.not3.i58 = icmp eq ptr %369, null
  %370 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i58, label %375, label %371

371:                                              ; preds = %367
  %372 = load ptr, ptr %369, align 8, !tbaa !4
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %374 = load ptr, ptr %373, align 8
  invoke void %374(ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef %370)
          to label %_ZN4ncnn3MatD2Ev.exit25 unwind label %377

375:                                              ; preds = %367
  %.not.i96 = icmp eq ptr %370, null
  br i1 %.not.i96, label %_ZN4ncnn3MatD2Ev.exit25, label %376

376:                                              ; preds = %375
  call void @free(ptr noundef nonnull %370) #8
  br label %_ZN4ncnn3MatD2Ev.exit25

377:                                              ; preds = %371
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit25:                          ; preds = %364, %361, %371, %375, %376
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %584

380:                                              ; preds = %309
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = load ptr, ptr %.phi.trans.insert152, align 8, !tbaa !7
  %.not.i53 = icmp eq ptr %382, null
  br i1 %.not.i53, label %_ZN4ncnn3MatD2Ev.exit26, label %383

383:                                              ; preds = %380
  %384 = atomicrmw add ptr %382, i32 -1 acq_rel, align 4
  %385 = icmp eq i32 %384, 1
  br i1 %385, label %386, label %_ZN4ncnn3MatD2Ev.exit26

386:                                              ; preds = %383
  %387 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %388 = load ptr, ptr %387, align 8, !tbaa !15
  %.not3.i54 = icmp eq ptr %388, null
  %389 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i54, label %394, label %390

390:                                              ; preds = %386
  %391 = load ptr, ptr %388, align 8, !tbaa !4
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %393 = load ptr, ptr %392, align 8
  invoke void %393(ptr noundef nonnull align 8 dereferenceable(8) %388, ptr noundef %389)
          to label %_ZN4ncnn3MatD2Ev.exit26 unwind label %396

394:                                              ; preds = %386
  %.not.i98 = icmp eq ptr %389, null
  br i1 %.not.i98, label %_ZN4ncnn3MatD2Ev.exit26, label %395

395:                                              ; preds = %394
  call void @free(ptr noundef nonnull %389) #8
  br label %_ZN4ncnn3MatD2Ev.exit26

396:                                              ; preds = %390
  %397 = landingpad { ptr, i32 }
          catch ptr null
  %398 = extractvalue { ptr, i32 } %397, 0
  call void @__clang_call_terminate(ptr %398) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit26:                          ; preds = %383, %380, %390, %394, %395
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %584

399:                                              ; preds = %357, %356, %352, %_ZN4ncnn3MataSERKS0_.exit137, %345
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre154 = load i32, ptr %216, align 4
  %400 = icmp eq i32 %.pre154, 0
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %402 = load i64, ptr %401, align 8, !tbaa !46
  %403 = icmp ne i64 %402, 4
  %or.cond = select i1 %403, i1 true, i1 %400
  br i1 %or.cond, label %.thread, label %404

404:                                              ; preds = %399
  %405 = load i32, ptr %11, align 8, !tbaa !35
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %407 = load i32, ptr %406, align 8, !tbaa !18
  %408 = sdiv i32 %405, %407
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %408, i32 noundef %407, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %409 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %411 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %412 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %412, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %410, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %413 unwind label %425

413:                                              ; preds = %404
  %414 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %414, align 4, !tbaa !47
  %415 = getelementptr inbounds nuw i8, ptr %9, i64 39
  store i8 0, ptr %415, align 1, !tbaa !49
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 448
  invoke void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %416, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %417 unwind label %425

417:                                              ; preds = %413
  %418 = load ptr, ptr %8, align 8, !tbaa !16
  %419 = icmp eq ptr %418, null
  br i1 %419, label %_ZNK4ncnn3Mat5emptyEv.exit147.thread, label %_ZNK4ncnn3Mat5emptyEv.exit147

_ZNK4ncnn3Mat5emptyEv.exit147:                    ; preds = %417
  %420 = load i64, ptr %412, align 8, !tbaa !17
  %421 = load i32, ptr %411, align 8, !tbaa !44
  %422 = sext i32 %421 to i64
  %423 = mul i64 %420, %422
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %_ZNK4ncnn3Mat5emptyEv.exit147.thread, label %427

425:                                              ; preds = %413, %404
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %549

427:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit147
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %428 = load i32, ptr %11, align 8, !tbaa !35
  invoke void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %428, ptr noundef null)
          to label %429 unwind label %528

429:                                              ; preds = %427
  %430 = icmp eq ptr %16, %10
  %.phi.trans.insert155 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre156 = load ptr, ptr %.phi.trans.insert155, align 8, !tbaa !7
  br i1 %430, label %_ZN4ncnn3MataSERKS0_.exit145, label %431

431:                                              ; preds = %429
  %.not.i138 = icmp eq ptr %.pre156, null
  br i1 %.not.i138, label %434, label %432

432:                                              ; preds = %431
  %433 = atomicrmw add ptr %.pre156, i32 1 acq_rel, align 4
  br label %434

434:                                              ; preds = %432, %431
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %436 = load ptr, ptr %435, align 8, !tbaa !7
  %.not.i.i139 = icmp eq ptr %436, null
  br i1 %.not.i.i139, label %_ZN4ncnn3Mat7releaseEv.exit.i140, label %437

437:                                              ; preds = %434
  %438 = atomicrmw add ptr %436, i32 -1 acq_rel, align 4
  %439 = icmp eq i32 %438, 1
  br i1 %439, label %440, label %_ZN4ncnn3Mat7releaseEv.exit.i140

440:                                              ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %442 = load ptr, ptr %441, align 8, !tbaa !15
  %.not3.i.i141 = icmp eq ptr %442, null
  %443 = load ptr, ptr %16, align 8, !tbaa !16
  br i1 %.not3.i.i141, label %448, label %444

444:                                              ; preds = %440
  %445 = load ptr, ptr %442, align 8, !tbaa !4
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 24
  %447 = load ptr, ptr %446, align 8
  invoke void %447(ptr noundef nonnull align 8 dereferenceable(8) %442, ptr noundef %443)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i140 unwind label %530

448:                                              ; preds = %440
  %.not.i18.i142 = icmp eq ptr %443, null
  br i1 %.not.i18.i142, label %_ZN4ncnn3Mat7releaseEv.exit.i140, label %449

449:                                              ; preds = %448
  call void @free(ptr noundef nonnull %443) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit.i140

_ZN4ncnn3Mat7releaseEv.exit.i140:                 ; preds = %448, %449, %444, %437, %434
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %455 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %455, ptr %16, align 8, !tbaa !16
  %456 = load ptr, ptr %.phi.trans.insert155, align 8, !tbaa !7
  store ptr %456, ptr %435, align 8, !tbaa !7
  %457 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %458 = load i64, ptr %457, align 8, !tbaa !38
  store i64 %458, ptr %401, align 8, !tbaa !38
  %459 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %460 = load i32, ptr %459, align 8, !tbaa !39
  store i32 %460, ptr %450, align 8, !tbaa !39
  %461 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %462 = load ptr, ptr %461, align 8, !tbaa !15
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %462, ptr %463, align 8, !tbaa !15
  %464 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %465 = load i32, ptr %464, align 8, !tbaa !40
  store i32 %465, ptr %451, align 8, !tbaa !40
  %466 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %467 = load i32, ptr %466, align 4, !tbaa !41
  store i32 %467, ptr %452, align 4, !tbaa !41
  %468 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %469 = load i32, ptr %468, align 8, !tbaa !42
  store i32 %469, ptr %453, align 8, !tbaa !42
  %470 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %471 = load i32, ptr %470, align 4, !tbaa !43
  store i32 %471, ptr %454, align 4, !tbaa !43
  %472 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %473 = load i32, ptr %472, align 8, !tbaa !44
  store i32 %473, ptr %87, align 8, !tbaa !44
  %474 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %475 = load i64, ptr %474, align 8, !tbaa !17
  store i64 %475, ptr %85, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit145

_ZN4ncnn3MataSERKS0_.exit145:                     ; preds = %429, %_ZN4ncnn3Mat7releaseEv.exit.i140
  %476 = phi ptr [ %456, %_ZN4ncnn3Mat7releaseEv.exit.i140 ], [ %.pre156, %429 ]
  %.not.i49 = icmp eq ptr %476, null
  br i1 %.not.i49, label %_ZN4ncnn3MatD2Ev.exit27, label %477

477:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit145
  %478 = atomicrmw add ptr %476, i32 -1 acq_rel, align 4
  %479 = icmp eq i32 %478, 1
  br i1 %479, label %480, label %_ZN4ncnn3MatD2Ev.exit27

480:                                              ; preds = %477
  %481 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %482 = load ptr, ptr %481, align 8, !tbaa !15
  %.not3.i50 = icmp eq ptr %482, null
  %483 = load ptr, ptr %10, align 8, !tbaa !16
  br i1 %.not3.i50, label %488, label %484

484:                                              ; preds = %480
  %485 = load ptr, ptr %482, align 8, !tbaa !4
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 24
  %487 = load ptr, ptr %486, align 8
  invoke void %487(ptr noundef nonnull align 8 dereferenceable(8) %482, ptr noundef %483)
          to label %_ZN4ncnn3MatD2Ev.exit27 unwind label %490

488:                                              ; preds = %480
  %.not.i100 = icmp eq ptr %483, null
  br i1 %.not.i100, label %_ZN4ncnn3MatD2Ev.exit27, label %489

489:                                              ; preds = %488
  call void @free(ptr noundef nonnull %483) #8
  br label %_ZN4ncnn3MatD2Ev.exit27

490:                                              ; preds = %484
  %491 = landingpad { ptr, i32 }
          catch ptr null
  %492 = extractvalue { ptr, i32 } %491, 0
  call void @__clang_call_terminate(ptr %492) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit27:                          ; preds = %477, %_ZN4ncnn3MataSERKS0_.exit145, %484, %488, %489
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK4ncnn3Mat5emptyEv.exit147.thread

_ZNK4ncnn3Mat5emptyEv.exit147.thread:             ; preds = %417, %_ZNK4ncnn3Mat5emptyEv.exit147, %_ZN4ncnn3MatD2Ev.exit27
  %493 = phi i1 [ true, %_ZN4ncnn3MatD2Ev.exit27 ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit147 ], [ false, %417 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %494 = load ptr, ptr %409, align 8, !tbaa !7
  %.not.i45 = icmp eq ptr %494, null
  br i1 %.not.i45, label %_ZN4ncnn3MatD2Ev.exit28, label %495

495:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit147.thread
  %496 = atomicrmw add ptr %494, i32 -1 acq_rel, align 4
  %497 = icmp eq i32 %496, 1
  br i1 %497, label %498, label %_ZN4ncnn3MatD2Ev.exit28

498:                                              ; preds = %495
  %499 = load ptr, ptr %410, align 8, !tbaa !15
  %.not3.i46 = icmp eq ptr %499, null
  %500 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not3.i46, label %505, label %501

501:                                              ; preds = %498
  %502 = load ptr, ptr %499, align 8, !tbaa !4
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 24
  %504 = load ptr, ptr %503, align 8
  invoke void %504(ptr noundef nonnull align 8 dereferenceable(8) %499, ptr noundef %500)
          to label %_ZN4ncnn3MatD2Ev.exit28 unwind label %507

505:                                              ; preds = %498
  %.not.i102 = icmp eq ptr %500, null
  br i1 %.not.i102, label %_ZN4ncnn3MatD2Ev.exit28, label %506

506:                                              ; preds = %505
  call void @free(ptr noundef nonnull %500) #8
  br label %_ZN4ncnn3MatD2Ev.exit28

507:                                              ; preds = %501
  %508 = landingpad { ptr, i32 }
          catch ptr null
  %509 = extractvalue { ptr, i32 } %508, 0
  call void @__clang_call_terminate(ptr %509) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit28:                          ; preds = %495, %_ZNK4ncnn3Mat5emptyEv.exit147.thread, %501, %505, %506
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %510 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %511 = load ptr, ptr %510, align 8, !tbaa !7
  %.not.i41 = icmp eq ptr %511, null
  br i1 %.not.i41, label %_ZN4ncnn3MatD2Ev.exit29, label %512

512:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit28
  %513 = atomicrmw add ptr %511, i32 -1 acq_rel, align 4
  %514 = icmp eq i32 %513, 1
  br i1 %514, label %515, label %_ZN4ncnn3MatD2Ev.exit29

515:                                              ; preds = %512
  %516 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %517 = load ptr, ptr %516, align 8, !tbaa !15
  %.not3.i42 = icmp eq ptr %517, null
  %518 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i42, label %523, label %519

519:                                              ; preds = %515
  %520 = load ptr, ptr %517, align 8, !tbaa !4
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 24
  %522 = load ptr, ptr %521, align 8
  invoke void %522(ptr noundef nonnull align 8 dereferenceable(8) %517, ptr noundef %518)
          to label %_ZN4ncnn3MatD2Ev.exit29 unwind label %525

523:                                              ; preds = %515
  %.not.i104 = icmp eq ptr %518, null
  br i1 %.not.i104, label %_ZN4ncnn3MatD2Ev.exit29, label %524

524:                                              ; preds = %523
  call void @free(ptr noundef nonnull %518) #8
  br label %_ZN4ncnn3MatD2Ev.exit29

525:                                              ; preds = %519
  %526 = landingpad { ptr, i32 }
          catch ptr null
  %527 = extractvalue { ptr, i32 } %526, 0
  call void @__clang_call_terminate(ptr %527) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit29:                          ; preds = %512, %_ZN4ncnn3MatD2Ev.exit28, %519, %523, %524
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %493, label %.thread, label %_ZNK4ncnn3Mat5emptyEv.exit.thread

528:                                              ; preds = %427
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit30

530:                                              ; preds = %444
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = load ptr, ptr %.phi.trans.insert155, align 8, !tbaa !7
  %.not.i37 = icmp eq ptr %532, null
  br i1 %.not.i37, label %_ZN4ncnn3MatD2Ev.exit30, label %533

533:                                              ; preds = %530
  %534 = atomicrmw add ptr %532, i32 -1 acq_rel, align 4
  %535 = icmp eq i32 %534, 1
  br i1 %535, label %536, label %_ZN4ncnn3MatD2Ev.exit30

536:                                              ; preds = %533
  %537 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %538 = load ptr, ptr %537, align 8, !tbaa !15
  %.not3.i38 = icmp eq ptr %538, null
  %539 = load ptr, ptr %10, align 8, !tbaa !16
  br i1 %.not3.i38, label %544, label %540

540:                                              ; preds = %536
  %541 = load ptr, ptr %538, align 8, !tbaa !4
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 24
  %543 = load ptr, ptr %542, align 8
  invoke void %543(ptr noundef nonnull align 8 dereferenceable(8) %538, ptr noundef %539)
          to label %_ZN4ncnn3MatD2Ev.exit30 unwind label %546

544:                                              ; preds = %536
  %.not.i106 = icmp eq ptr %539, null
  br i1 %.not.i106, label %_ZN4ncnn3MatD2Ev.exit30, label %545

545:                                              ; preds = %544
  call void @free(ptr noundef nonnull %539) #8
  br label %_ZN4ncnn3MatD2Ev.exit30

546:                                              ; preds = %540
  %547 = landingpad { ptr, i32 }
          catch ptr null
  %548 = extractvalue { ptr, i32 } %547, 0
  call void @__clang_call_terminate(ptr %548) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit30:                          ; preds = %545, %544, %540, %530, %533, %528
  %.pn = phi { ptr, i32 } [ %529, %528 ], [ %531, %533 ], [ %531, %530 ], [ %531, %540 ], [ %531, %544 ], [ %531, %545 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %549

549:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit30, %425
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN4ncnn3MatD2Ev.exit30 ], [ %426, %425 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %550 = load ptr, ptr %409, align 8, !tbaa !7
  %.not.i33 = icmp eq ptr %550, null
  br i1 %.not.i33, label %_ZN4ncnn3MatD2Ev.exit31, label %551

551:                                              ; preds = %549
  %552 = atomicrmw add ptr %550, i32 -1 acq_rel, align 4
  %553 = icmp eq i32 %552, 1
  br i1 %553, label %554, label %_ZN4ncnn3MatD2Ev.exit31

554:                                              ; preds = %551
  %555 = load ptr, ptr %410, align 8, !tbaa !15
  %.not3.i34 = icmp eq ptr %555, null
  %556 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not3.i34, label %561, label %557

557:                                              ; preds = %554
  %558 = load ptr, ptr %555, align 8, !tbaa !4
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 24
  %560 = load ptr, ptr %559, align 8
  invoke void %560(ptr noundef nonnull align 8 dereferenceable(8) %555, ptr noundef %556)
          to label %_ZN4ncnn3MatD2Ev.exit31 unwind label %563

561:                                              ; preds = %554
  %.not.i108 = icmp eq ptr %556, null
  br i1 %.not.i108, label %_ZN4ncnn3MatD2Ev.exit31, label %562

562:                                              ; preds = %561
  call void @free(ptr noundef nonnull %556) #8
  br label %_ZN4ncnn3MatD2Ev.exit31

563:                                              ; preds = %557
  %564 = landingpad { ptr, i32 }
          catch ptr null
  %565 = extractvalue { ptr, i32 } %564, 0
  call void @__clang_call_terminate(ptr %565) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit31:                          ; preds = %551, %549, %557, %561, %562
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %566 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %567 = load ptr, ptr %566, align 8, !tbaa !7
  %.not.i = icmp eq ptr %567, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit32, label %568

568:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit31
  %569 = atomicrmw add ptr %567, i32 -1 acq_rel, align 4
  %570 = icmp eq i32 %569, 1
  br i1 %570, label %571, label %_ZN4ncnn3MatD2Ev.exit32

571:                                              ; preds = %568
  %572 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %573 = load ptr, ptr %572, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %573, null
  %574 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i, label %579, label %575

575:                                              ; preds = %571
  %576 = load ptr, ptr %573, align 8, !tbaa !4
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 24
  %578 = load ptr, ptr %577, align 8
  invoke void %578(ptr noundef nonnull align 8 dereferenceable(8) %573, ptr noundef %574)
          to label %_ZN4ncnn3MatD2Ev.exit32 unwind label %581

579:                                              ; preds = %571
  %.not.i110 = icmp eq ptr %574, null
  br i1 %.not.i110, label %_ZN4ncnn3MatD2Ev.exit32, label %580

580:                                              ; preds = %579
  call void @free(ptr noundef nonnull %574) #8
  br label %_ZN4ncnn3MatD2Ev.exit32

581:                                              ; preds = %575
  %582 = landingpad { ptr, i32 }
          catch ptr null
  %583 = extractvalue { ptr, i32 } %582, 0
  call void @__clang_call_terminate(ptr %583) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit32:                          ; preds = %568, %_ZN4ncnn3MatD2Ev.exit31, %575, %579, %580
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %584

.thread:                                          ; preds = %215, %_ZN4ncnn3MatD2Ev.exit29, %399
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %_ZN4ncnn3MatD2Ev.exit21, %_ZN4ncnn3MatD2Ev.exit, %_ZN4ncnn3MatD2Ev.exit29, %_ZNK4ncnn3Mat5emptyEv.exit146, %_ZNK4ncnn3Mat5emptyEv.exit, %.thread
  %.09 = phi i32 [ -100, %_ZN4ncnn3MatD2Ev.exit29 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ 0, %.thread ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit146 ], [ -100, %_ZN4ncnn3MatD2Ev.exit ], [ -100, %_ZN4ncnn3MatD2Ev.exit21 ]
  ret i32 %.09

584:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit32, %_ZN4ncnn3MatD2Ev.exit26, %_ZN4ncnn3MatD2Ev.exit25, %_ZN4ncnn3MatD2Ev.exit22, %_ZN4ncnn3MatD2Ev.exit20
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN4ncnn3MatD2Ev.exit32 ], [ %381, %_ZN4ncnn3MatD2Ev.exit26 ], [ %362, %_ZN4ncnn3MatD2Ev.exit25 ], [ %197, %_ZN4ncnn3MatD2Ev.exit22 ], [ %93, %_ZN4ncnn3MatD2Ev.exit20 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn12InnerProduct7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %11 = load i8, ptr %10, align 2, !tbaa !50, !range !51, !noundef !52
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 1
  %or.cond = select i1 %12, i1 %15, i1 false
  br i1 %or.cond, label %16, label %18

16:                                               ; preds = %4
  %17 = tail call noundef i32 @_ZNK4ncnn12InnerProduct12forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %68

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load i32, ptr %19, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = load i32, ptr %21, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !41
  store i32 %24, ptr %5, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !42
  store i32 %26, ptr %6, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load i32, ptr %27, align 8, !tbaa !44
  store i32 %28, ptr %7, align 4, !tbaa !53
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %31 = mul nsw i32 %26, %24
  store i32 %31, ptr %8, align 4, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !40
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %53

35:                                               ; preds = %18
  %36 = sdiv i32 %20, %22
  %37 = icmp eq i32 %24, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  tail call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %22, i32 noundef %26, i64 noundef %30, ptr noundef %40)
  %41 = load ptr, ptr %2, align 8, !tbaa !16
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %44 = load i64, ptr %43, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %46 = load i32, ptr %45, align 8, !tbaa !44
  %47 = sext i32 %46 to i64
  %48 = mul i64 %44, %47
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %50

50:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !47
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %9, i32 %52)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn12InnerProduct7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr nonnull %6, ptr nonnull %1, ptr nonnull %2, ptr nonnull %0, ptr nonnull %5)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

53:                                               ; preds = %35, %18
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !54
  tail call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %22, i64 noundef %30, ptr noundef %55)
  %56 = load ptr, ptr %2, align 8, !tbaa !16
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit27

_ZNK4ncnn3Mat5emptyEv.exit27:                     ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %59 = load i64, ptr %58, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %61 = load i32, ptr %60, align 8, !tbaa !44
  %62 = sext i32 %61 to i64
  %63 = mul i64 %59, %62
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %65

65:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit27
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !47
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %9, i32 %67)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn12InnerProduct7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr nonnull %0, ptr nonnull %7, ptr nonnull %8, ptr nonnull %1, ptr nonnull %2)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %53, %38, %_ZNK4ncnn3Mat5emptyEv.exit27, %_ZNK4ncnn3Mat5emptyEv.exit, %65, %50
  %.1 = phi i32 [ 0, %65 ], [ 0, %50 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit27 ], [ -100, %38 ], [ -100, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %68

68:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread, %16
  %.0 = phi i32 [ %17, %16 ], [ %.1, %_ZNK4ncnn3Mat5emptyEv.exit.thread ]
  ret i32 %.0
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn12InnerProductC2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn12InnerProductE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i64 0, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  store i8 1, ptr %13, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %14, align 1, !tbaa !56
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn12InnerProduct12forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.ncnn::Option", align 8
  %11 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = load i32, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = sdiv i32 %13, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !41
  store i32 %18, ptr %5, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !42
  store i32 %20, ptr %6, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load i32, ptr %21, align 8, !tbaa !44
  store i32 %22, ptr %7, align 4, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %25 = mul nsw i32 %20, %18
  store i32 %25, ptr %8, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %26 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %26, ptr %9, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !7
  store ptr %29, ptr %27, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %24, ptr %30, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !39
  store i32 %33, ptr %31, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  store ptr %36, ptr %34, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load i32, ptr %38, align 8, !tbaa !40
  store i32 %39, ptr %37, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %18, ptr %40, align 4, !tbaa !41
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %20, ptr %41, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %44 = load i32, ptr %43, align 4, !tbaa !43
  store i32 %44, ptr %42, align 4, !tbaa !43
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %22, ptr %45, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %48 = load i64, ptr %47, align 8, !tbaa !17
  store i64 %48, ptr %46, align 8, !tbaa !17
  %.not.i37 = icmp eq ptr %29, null
  br i1 %.not.i37, label %_ZN4ncnn3Mat6addrefEv.exit, label %49

49:                                               ; preds = %4
  %50 = atomicrmw add ptr %29, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %4, %49
  %.not = icmp eq i64 %24, 1
  br i1 %.not, label %60, label %51

51:                                               ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !57
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 39
  store i8 0, ptr %55, align 1, !tbaa !49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 520
  invoke void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %57 unwind label %58

57:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %60

58:                                               ; preds = %51
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %117

60:                                               ; preds = %57, %_ZN4ncnn3Mat6addrefEv.exit
  %61 = load i32, ptr %38, align 8, !tbaa !40
  %62 = icmp eq i32 %61, 2
  %63 = load i32, ptr %5, align 4
  %64 = icmp eq i32 %63, %16
  %or.cond = select i1 %62, i1 %64, i1 false
  %65 = load i32, ptr %14, align 8, !tbaa !18
  br i1 %or.cond, label %66, label %85

66:                                               ; preds = %60
  %67 = load i32, ptr %6, align 4, !tbaa !53
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !54
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %65, i32 noundef %67, i64 noundef 4, ptr noundef %69)
          to label %70 unwind label %80

70:                                               ; preds = %66
  %71 = load ptr, ptr %2, align 8, !tbaa !16
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZNK4ncnn3Mat5emptyEv.exit36.thread, label %_ZNK4ncnn3Mat5emptyEv.exit36

_ZNK4ncnn3Mat5emptyEv.exit36:                     ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %74 = load i64, ptr %73, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %76 = load i32, ptr %75, align 8, !tbaa !44
  %77 = sext i32 %76 to i64
  %78 = mul i64 %74, %77
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %_ZNK4ncnn3Mat5emptyEv.exit36.thread, label %82

80:                                               ; preds = %85, %66
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %117

82:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit36
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !47
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %84)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn12InnerProduct12forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr nonnull %6, ptr nonnull %9, ptr nonnull %2, ptr nonnull %0, ptr nonnull %5)
  br label %_ZNK4ncnn3Mat5emptyEv.exit36.thread

85:                                               ; preds = %60
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !54
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %65, i64 noundef 4, ptr noundef %87)
          to label %88 unwind label %80

88:                                               ; preds = %85
  %89 = load ptr, ptr %2, align 8, !tbaa !16
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZNK4ncnn3Mat5emptyEv.exit36.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %92 = load i64, ptr %91, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %94 = load i32, ptr %93, align 8, !tbaa !44
  %95 = sext i32 %94 to i64
  %96 = mul i64 %92, %95
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %_ZNK4ncnn3Mat5emptyEv.exit36.thread, label %98

98:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !47
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %100)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn12InnerProduct12forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, ptr nonnull %0, ptr nonnull %2, ptr nonnull %8, ptr nonnull %7, ptr nonnull %9)
  br label %_ZNK4ncnn3Mat5emptyEv.exit36.thread

_ZNK4ncnn3Mat5emptyEv.exit36.thread:              ; preds = %88, %70, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZNK4ncnn3Mat5emptyEv.exit36, %98, %82
  %.025 = phi i32 [ 0, %98 ], [ 0, %82 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit36 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %70 ], [ -100, %88 ]
  %101 = load ptr, ptr %27, align 8, !tbaa !7
  %.not.i = icmp eq ptr %101, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit28, label %102

102:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit36.thread
  %103 = atomicrmw add ptr %101, i32 -1 acq_rel, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %_ZN4ncnn3MatD2Ev.exit28

105:                                              ; preds = %102
  %106 = load ptr, ptr %34, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %106, null
  %107 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i, label %112, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %106, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef %107)
          to label %_ZN4ncnn3MatD2Ev.exit28 unwind label %114

112:                                              ; preds = %105
  %.not.i34 = icmp eq ptr %107, null
  br i1 %.not.i34, label %_ZN4ncnn3MatD2Ev.exit28, label %113

113:                                              ; preds = %112
  call void @free(ptr noundef nonnull %107) #8
  br label %_ZN4ncnn3MatD2Ev.exit28

114:                                              ; preds = %108
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit28:                          ; preds = %102, %_ZNK4ncnn3Mat5emptyEv.exit36.thread, %108, %112, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.025

117:                                              ; preds = %80, %58
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %59, %58 ]
  %118 = load ptr, ptr %27, align 8, !tbaa !7
  %.not.i29 = icmp eq ptr %118, null
  br i1 %.not.i29, label %_ZN4ncnn3MatD2Ev.exit, label %119

119:                                              ; preds = %117
  %120 = atomicrmw add ptr %118, i32 -1 acq_rel, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %_ZN4ncnn3MatD2Ev.exit

122:                                              ; preds = %119
  %123 = load ptr, ptr %34, align 8, !tbaa !15
  %.not3.i30 = icmp eq ptr %123, null
  %124 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i30, label %129, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %123, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef %124)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %131

129:                                              ; preds = %122
  %.not.i33 = icmp eq ptr %124, null
  br i1 %.not.i33, label %_ZN4ncnn3MatD2Ev.exit, label %130

130:                                              ; preds = %129
  call void @free(ptr noundef nonnull %124) #8
  br label %_ZN4ncnn3MatD2Ev.exit

131:                                              ; preds = %125
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %119, %117, %125, %129, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn12InnerProduct7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #7 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !53
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %107

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !53
  %16 = load i32, ptr %0, align 4, !tbaa !53
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !53
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !53
  %19 = load i32, ptr %8, align 4, !tbaa !53
  %.not55 = icmp sgt i32 %19, %18
  br i1 %.not55, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !41
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !38
  %factor.op.mul = mul i64 %25, %23
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !41
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !38
  %factor.op.mul60 = mul i64 %31, %29
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %33 = load i32, ptr %32, align 8, !tbaa !18
  %34 = icmp sgt i32 %33, 0
  %35 = load i32, ptr %6, align 4
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %37 = icmp sgt i32 %35, 0
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 232
  br i1 %34, label %.lr.ph58.split.us, label %._crit_edge59

.lr.ph58.split.us:                                ; preds = %.lr.ph58
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 212
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = load i32, ptr %40, align 4, !tbaa !34
  %.not35.us = icmp eq i32 %43, 0
  %44 = load i32, ptr %39, align 8, !tbaa !37
  %45 = sext i32 %35 to i64
  %46 = sext i32 %19 to i64
  %47 = add nsw i32 %18, 1
  %wide.trip.count67 = zext nneg i32 %33 to i64
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %.lr.ph53.us

.lr.ph53.us:                                      ; preds = %._crit_edge54.us, %.lr.ph58.split.us
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %._crit_edge54.us ], [ %46, %.lr.ph58.split.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv69
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 %.reass.us
  %.reass61.us = mul i64 %factor.op.mul60, %indvars.iv69
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 %.reass61.us
  br label %50

50:                                               ; preds = %.lr.ph53.us, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us
  %indvars.iv64 = phi i64 [ 0, %.lr.ph53.us ], [ %indvars.iv.next65, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us ]
  %51 = mul nsw i64 %indvars.iv64, %45
  %52 = getelementptr inbounds [4 x i8], ptr %42, i64 %51
  br i1 %.not35.us, label %57, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %36, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv64
  %56 = load float, ptr %55, align 4, !tbaa !61
  br label %57

57:                                               ; preds = %53, %50
  %.032.us = phi nsz float [ %56, %53 ], [ 0.000000e+00, %50 ]
  br i1 %37, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %57
  %.1.lcssa.us = phi float [ %.032.us, %57 ], [ %106, %.lr.ph.us ]
  switch i32 %44, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us [
    i32 1, label %98
    i32 2, label %92
    i32 3, label %85
    i32 4, label %80
    i32 5, label %74
    i32 6, label %58
  ]

58:                                               ; preds = %._crit_edge.us
  %59 = load ptr, ptr %38, align 8, !tbaa !16
  %60 = load float, ptr %59, align 4, !tbaa !61
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %62 = load float, ptr %61, align 4, !tbaa !61
  %63 = fneg fast float %62
  %64 = fdiv fast float %63, %60
  %65 = fcmp fast olt float %.1.lcssa.us, %64
  br i1 %65, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us, label %66

66:                                               ; preds = %58
  %67 = fdiv fast float 1.000000e+00, %60
  %68 = fadd fast float %64, %67
  %69 = fcmp fast ogt float %.1.lcssa.us, %68
  br i1 %69, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us, label %70

70:                                               ; preds = %66
  %71 = fmul fast float %60, %.1.lcssa.us
  %72 = fadd fast float %71, %62
  %73 = fmul fast float %72, %.1.lcssa.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

74:                                               ; preds = %._crit_edge.us
  %75 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %.1.lcssa.us)
  %76 = fadd fast float %75, 1.000000e+00
  %77 = call fast float @llvm.log.f32(float %76)
  %78 = call fast float @llvm.tanh.f32(float %77)
  %79 = fmul fast float %78, %.1.lcssa.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

80:                                               ; preds = %._crit_edge.us
  %.sroa.speculated38.us = call nnan ninf nsz float @llvm.minnum.f32(float %.1.lcssa.us, float 0x40561814A0000000)
  %.sroa.speculated.us = call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated38.us, float 0xC0561814A0000000)
  %81 = fneg fast float %.sroa.speculated.us
  %82 = call fast float @llvm.exp.f32(float %81)
  %83 = fadd fast float %82, 1.000000e+00
  %84 = fdiv fast float 1.000000e+00, %83
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

85:                                               ; preds = %._crit_edge.us
  %86 = load ptr, ptr %38, align 8, !tbaa !16
  %87 = load float, ptr %86, align 4, !tbaa !61
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %89 = load float, ptr %88, align 4, !tbaa !61
  %.047.us = call nnan ninf nsz float @llvm.maxnum.f32(float %.1.lcssa.us, float %87)
  %90 = fcmp fast ogt float %.047.us, %89
  br i1 %90, label %91, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

91:                                               ; preds = %85
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

92:                                               ; preds = %._crit_edge.us
  %93 = load ptr, ptr %38, align 8, !tbaa !16
  %94 = load float, ptr %93, align 4, !tbaa !61
  %95 = fcmp fast ogt float %.1.lcssa.us, 0.000000e+00
  %96 = select fast i1 %95, float 1.000000e+00, float %94
  %97 = fmul fast float %96, %.1.lcssa.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

98:                                               ; preds = %._crit_edge.us
  %99 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %.1.lcssa.us, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

_ZL13activation_ssfiRKN4ncnn3MatE.exit.us:        ; preds = %98, %92, %91, %85, %80, %74, %70, %66, %58, %._crit_edge.us
  %.148.us = phi nsz float [ %.1.lcssa.us, %._crit_edge.us ], [ %99, %98 ], [ %97, %92 ], [ %89, %91 ], [ %.047.us, %85 ], [ %84, %80 ], [ %79, %74 ], [ %73, %70 ], [ %.1.lcssa.us, %66 ], [ 0.000000e+00, %58 ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv64
  store float %.148.us, ptr %100, align 4, !tbaa !61
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count67
  br i1 %exitcond68.not, label %._crit_edge54.us, label %50, !llvm.loop !63

.lr.ph.us:                                        ; preds = %57, %.lr.ph.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.us ], [ 0, %57 ]
  %.149.us = phi float [ %106, %.lr.ph.us ], [ %.032.us, %57 ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv
  %102 = load float, ptr %101, align 4, !tbaa !61
  %103 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv
  %104 = load float, ptr %103, align 4, !tbaa !61
  %105 = fmul fast float %104, %102
  %106 = fadd fast float %105, %.149.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !65

._crit_edge54.us:                                 ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us
  %indvars.iv.next70 = add nsw i64 %indvars.iv69, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next70 to i32
  %exitcond72.not = icmp eq i32 %47, %lftr.wideiv
  br i1 %exitcond72.not, label %._crit_edge59, label %.lr.ph53.us

._crit_edge59:                                    ; preds = %._crit_edge54.us, %.lr.ph58, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %107

107:                                              ; preds = %._crit_edge59, %7
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
declare !callback !66 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #8

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn12InnerProduct7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6) #7 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %13 = load i32, ptr %12, align 8, !tbaa !18
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %104

15:                                               ; preds = %7
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %16, ptr %9, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !53
  %17 = load i32, ptr %0, align 4, !tbaa !53
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %18 = load i32, ptr %9, align 4, !tbaa !53
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %9, align 4, !tbaa !53
  %20 = load i32, ptr %8, align 4, !tbaa !53
  %.not61 = icmp sgt i32 %20, %19
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %22 = load i32, ptr %21, align 4, !tbaa !34
  %.not34 = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %24 = load i32, ptr %3, align 4, !tbaa !53
  %25 = icmp sgt i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %27 = load i32, ptr %4, align 4
  %factor.op.mul63 = mul i32 %24, %27
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load i64, ptr %31, align 8
  %factor.op.mul = mul i64 %30, %32
  %33 = icmp sgt i32 %27, 0
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %35 = load i32, ptr %34, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %37 = load ptr, ptr %6, align 8, !tbaa !16
  %38 = sext i32 %27 to i64
  %39 = sext i32 %20 to i64
  %40 = add nsw i32 %19, 1
  %wide.trip.count69 = zext nneg i32 %24 to i64
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %41

41:                                               ; preds = %.lr.ph, %_ZL13activation_ssfiRKN4ncnn3MatE.exit
  %indvars.iv71 = phi i64 [ %39, %.lr.ph ], [ %indvars.iv.next72, %_ZL13activation_ssfiRKN4ncnn3MatE.exit ]
  br i1 %.not34, label %46, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %23, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv71
  %45 = load float, ptr %44, align 4, !tbaa !61
  br label %46

46:                                               ; preds = %42, %41
  %.032 = phi nsz float [ %45, %42 ], [ 0.000000e+00, %41 ]
  br i1 %25, label %.noexc36.lr.ph, label %._crit_edge59

.noexc36.lr.ph:                                   ; preds = %46
  %47 = load ptr, ptr %26, align 8, !tbaa !16
  %48 = trunc nsw i64 %indvars.iv71 to i32
  %.reass = mul i32 %factor.op.mul63, %48
  %49 = sext i32 %.reass to i64
  %50 = getelementptr inbounds [4 x i8], ptr %47, i64 %49
  br i1 %33, label %.noexc36.us, label %._crit_edge59

.noexc36.us:                                      ; preds = %.noexc36.lr.ph, %._crit_edge.us
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %._crit_edge.us ], [ 0, %.noexc36.lr.ph ]
  %.158.us = phi float [ %60, %._crit_edge.us ], [ %.032, %.noexc36.lr.ph ]
  %51 = mul nuw nsw i64 %indvars.iv66, %38
  %52 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %51
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv66
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 %.reass.us
  br label %54

54:                                               ; preds = %.noexc36.us, %54
  %indvars.iv = phi i64 [ 0, %.noexc36.us ], [ %indvars.iv.next, %54 ]
  %.255.us = phi float [ %.158.us, %.noexc36.us ], [ %60, %54 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv
  %56 = load float, ptr %55, align 4, !tbaa !61
  %57 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv
  %58 = load float, ptr %57, align 4, !tbaa !61
  %59 = fmul fast float %58, %56
  %60 = fadd fast float %59, %.255.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %54, !llvm.loop !68

._crit_edge.us:                                   ; preds = %54
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %._crit_edge59, label %.noexc36.us, !llvm.loop !69

._crit_edge59:                                    ; preds = %._crit_edge.us, %.noexc36.lr.ph, %46
  %.1.lcssa = phi float [ %.032, %46 ], [ %.032, %.noexc36.lr.ph ], [ %60, %._crit_edge.us ]
  switch i32 %35, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit [
    i32 1, label %61
    i32 2, label %63
    i32 3, label %69
    i32 4, label %76
    i32 5, label %81
    i32 6, label %87
  ]

61:                                               ; preds = %._crit_edge59
  %62 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %.1.lcssa, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

63:                                               ; preds = %._crit_edge59
  %64 = load ptr, ptr %36, align 8, !tbaa !16
  %65 = load float, ptr %64, align 4, !tbaa !61
  %66 = fcmp fast ogt float %.1.lcssa, 0.000000e+00
  %67 = select fast i1 %66, float 1.000000e+00, float %65
  %68 = fmul fast float %67, %.1.lcssa
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

69:                                               ; preds = %._crit_edge59
  %70 = load ptr, ptr %36, align 8, !tbaa !16
  %71 = load float, ptr %70, align 4, !tbaa !61
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %73 = load float, ptr %72, align 4, !tbaa !61
  %.053 = call nnan ninf nsz float @llvm.maxnum.f32(float %.1.lcssa, float %71)
  %74 = fcmp fast ogt float %.053, %73
  br i1 %74, label %75, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

75:                                               ; preds = %69
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

76:                                               ; preds = %._crit_edge59
  %.sroa.speculated44 = call nnan ninf nsz float @llvm.minnum.f32(float %.1.lcssa, float 0x40561814A0000000)
  %.sroa.speculated = call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated44, float 0xC0561814A0000000)
  %77 = fneg fast float %.sroa.speculated
  %78 = call fast float @llvm.exp.f32(float %77)
  %79 = fadd fast float %78, 1.000000e+00
  %80 = fdiv fast float 1.000000e+00, %79
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

81:                                               ; preds = %._crit_edge59
  %82 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %.1.lcssa)
  %83 = fadd fast float %82, 1.000000e+00
  %84 = call fast float @llvm.log.f32(float %83)
  %85 = call fast float @llvm.tanh.f32(float %84)
  %86 = fmul fast float %85, %.1.lcssa
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

87:                                               ; preds = %._crit_edge59
  %88 = load ptr, ptr %36, align 8, !tbaa !16
  %89 = load float, ptr %88, align 4, !tbaa !61
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %91 = load float, ptr %90, align 4, !tbaa !61
  %92 = fneg fast float %91
  %93 = fdiv fast float %92, %89
  %94 = fcmp fast olt float %.1.lcssa, %93
  br i1 %94, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %95

95:                                               ; preds = %87
  %96 = fdiv fast float 1.000000e+00, %89
  %97 = fadd fast float %93, %96
  %98 = fcmp fast ogt float %.1.lcssa, %97
  br i1 %98, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %99

99:                                               ; preds = %95
  %100 = fmul fast float %89, %.1.lcssa
  %101 = fadd fast float %100, %91
  %102 = fmul fast float %101, %.1.lcssa
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

_ZL13activation_ssfiRKN4ncnn3MatE.exit:           ; preds = %99, %95, %81, %76, %75, %69, %63, %61, %._crit_edge59, %87
  %.154 = phi nsz float [ %.1.lcssa, %._crit_edge59 ], [ %62, %61 ], [ %68, %63 ], [ %73, %75 ], [ %.053, %69 ], [ %80, %76 ], [ %86, %81 ], [ %102, %99 ], [ %.1.lcssa, %95 ], [ 0.000000e+00, %87 ]
  %103 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv71
  store float %.154, ptr %103, align 4, !tbaa !61
  %indvars.iv.next72 = add nsw i64 %indvars.iv71, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next72 to i32
  %exitcond74.not = icmp eq i32 %40, %lftr.wideiv
  br i1 %exitcond74.not, label %._crit_edge, label %41

._crit_edge:                                      ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %104

104:                                              ; preds = %._crit_edge, %7
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn12InnerProduct12forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #7 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !53
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %123

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !53
  %16 = load i32, ptr %0, align 4, !tbaa !53
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !53
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !53
  %19 = load i32, ptr %8, align 4, !tbaa !53
  %.not60 = icmp sgt i32 %19, %18
  br i1 %.not60, label %._crit_edge64, label %.lr.ph63

.lr.ph63:                                         ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !41
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !38
  %factor.op.mul = mul i64 %25, %23
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !41
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !38
  %factor.op.mul65 = mul i64 %31, %29
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %33 = load i32, ptr %32, align 8, !tbaa !18
  %34 = icmp sgt i32 %33, 0
  %35 = load i32, ptr %6, align 4
  %36 = icmp sgt i32 %35, 0
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 520
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 232
  br i1 %34, label %.lr.ph63.split.us, label %._crit_edge64

.lr.ph63.split.us:                                ; preds = %.lr.ph63
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 212
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = load ptr, ptr %42, align 8, !tbaa !16
  %46 = load i32, ptr %41, align 4, !tbaa !34
  %.not41.us = icmp eq i32 %46, 0
  %47 = load i32, ptr %40, align 8, !tbaa !37
  %48 = sext i32 %35 to i64
  %49 = sext i32 %19 to i64
  %50 = add nsw i32 %18, 1
  %wide.trip.count72 = zext nneg i32 %33 to i64
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %.lr.ph58.us

.lr.ph58.us:                                      ; preds = %._crit_edge59.us, %.lr.ph63.split.us
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %._crit_edge59.us ], [ %49, %.lr.ph63.split.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv74
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 %.reass.us
  %.reass66.us = mul i64 %factor.op.mul65, %indvars.iv74
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 %.reass66.us
  br label %53

53:                                               ; preds = %.lr.ph58.us, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us
  %indvars.iv69 = phi i64 [ 0, %.lr.ph58.us ], [ %indvars.iv.next70, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us ]
  %54 = mul nsw i64 %indvars.iv69, %48
  %55 = getelementptr inbounds i8, ptr %44, i64 %54
  br i1 %36, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us.loopexit:                          ; preds = %.lr.ph.us
  %56 = sitofp i32 %122 to float
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge.us.loopexit, %53
  %.038.lcssa.us = phi float [ 0.000000e+00, %53 ], [ %56, %._crit_edge.us.loopexit ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv69
  %58 = load float, ptr %57, align 4, !tbaa !61
  %59 = fcmp fast oeq float %58, 0.000000e+00
  br i1 %59, label %65, label %60

60:                                               ; preds = %._crit_edge.us
  %61 = load ptr, ptr %37, align 8, !tbaa !16
  %62 = load float, ptr %61, align 4, !tbaa !61
  %63 = fmul fast float %62, %58
  %64 = fdiv fast float %.038.lcssa.us, %63
  br label %65

65:                                               ; preds = %60, %._crit_edge.us
  %.036.us = phi float [ %64, %60 ], [ 0.000000e+00, %._crit_edge.us ]
  br i1 %.not41.us, label %71, label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %38, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv69
  %69 = load float, ptr %68, align 4, !tbaa !61
  %70 = fadd fast float %69, %.036.us
  br label %71

71:                                               ; preds = %66, %65
  %.0.us = phi nsz float [ %70, %66 ], [ %.036.us, %65 ]
  switch i32 %47, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us [
    i32 1, label %112
    i32 2, label %106
    i32 3, label %99
    i32 4, label %94
    i32 5, label %88
    i32 6, label %72
  ]

72:                                               ; preds = %71
  %73 = load ptr, ptr %39, align 8, !tbaa !16
  %74 = load float, ptr %73, align 4, !tbaa !61
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %76 = load float, ptr %75, align 4, !tbaa !61
  %77 = fneg fast float %76
  %78 = fdiv fast float %77, %74
  %79 = fcmp fast olt float %.0.us, %78
  br i1 %79, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us, label %80

80:                                               ; preds = %72
  %81 = fdiv fast float 1.000000e+00, %74
  %82 = fadd fast float %78, %81
  %83 = fcmp fast ogt float %.0.us, %82
  br i1 %83, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us, label %84

84:                                               ; preds = %80
  %85 = fmul fast float %74, %.0.us
  %86 = fadd fast float %85, %76
  %87 = fmul fast float %86, %.0.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

88:                                               ; preds = %71
  %89 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %.0.us)
  %90 = fadd fast float %89, 1.000000e+00
  %91 = call fast float @llvm.log.f32(float %90)
  %92 = call fast float @llvm.tanh.f32(float %91)
  %93 = fmul fast float %92, %.0.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

94:                                               ; preds = %71
  %.sroa.speculated44.us = call nnan ninf nsz float @llvm.minnum.f32(float %.0.us, float 0x40561814A0000000)
  %.sroa.speculated.us = call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated44.us, float 0xC0561814A0000000)
  %95 = fneg fast float %.sroa.speculated.us
  %96 = call fast float @llvm.exp.f32(float %95)
  %97 = fadd fast float %96, 1.000000e+00
  %98 = fdiv fast float 1.000000e+00, %97
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

99:                                               ; preds = %71
  %100 = load ptr, ptr %39, align 8, !tbaa !16
  %101 = load float, ptr %100, align 4, !tbaa !61
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %103 = load float, ptr %102, align 4, !tbaa !61
  %.053.us = call nnan ninf nsz float @llvm.maxnum.f32(float %.0.us, float %101)
  %104 = fcmp fast ogt float %.053.us, %103
  br i1 %104, label %105, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

105:                                              ; preds = %99
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

106:                                              ; preds = %71
  %107 = load ptr, ptr %39, align 8, !tbaa !16
  %108 = load float, ptr %107, align 4, !tbaa !61
  %109 = fcmp fast ogt float %.0.us, 0.000000e+00
  %110 = select fast i1 %109, float 1.000000e+00, float %108
  %111 = fmul fast float %110, %.0.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

112:                                              ; preds = %71
  %113 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %.0.us, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

_ZL13activation_ssfiRKN4ncnn3MatE.exit.us:        ; preds = %112, %106, %105, %99, %94, %88, %84, %80, %72, %71
  %.1.us = phi nsz float [ %.0.us, %71 ], [ %113, %112 ], [ %111, %106 ], [ %103, %105 ], [ %.053.us, %99 ], [ %98, %94 ], [ %93, %88 ], [ %87, %84 ], [ %.0.us, %80 ], [ 0.000000e+00, %72 ]
  %114 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv69
  store float %.1.us, ptr %114, align 4, !tbaa !61
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %._crit_edge59.us, label %53, !llvm.loop !70

.lr.ph.us:                                        ; preds = %53, %.lr.ph.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.us ], [ 0, %53 ]
  %.03854.us = phi i32 [ %122, %.lr.ph.us ], [ 0, %53 ]
  %115 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv
  %116 = load i8, ptr %115, align 1, !tbaa !71
  %117 = sext i8 %116 to i32
  %118 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv
  %119 = load i8, ptr %118, align 1, !tbaa !71
  %120 = sext i8 %119 to i32
  %121 = mul nsw i32 %120, %117
  %122 = add nsw i32 %121, %.03854.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.loopexit, label %.lr.ph.us, !llvm.loop !72

._crit_edge59.us:                                 ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us
  %indvars.iv.next75 = add nsw i64 %indvars.iv74, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next75 to i32
  %exitcond77.not = icmp eq i32 %50, %lftr.wideiv
  br i1 %exitcond77.not, label %._crit_edge64, label %.lr.ph58.us

._crit_edge64:                                    ; preds = %._crit_edge59.us, %.lr.ph63, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %123

123:                                              ; preds = %._crit_edge64, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn12InnerProduct12forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6) #7 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %13 = load i32, ptr %12, align 8, !tbaa !18
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %120

15:                                               ; preds = %7
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %16, ptr %9, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !53
  %17 = load i32, ptr %0, align 4, !tbaa !53
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %18 = load i32, ptr %9, align 4, !tbaa !53
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %9, align 4, !tbaa !53
  %20 = load i32, ptr %8, align 4, !tbaa !53
  %.not68 = icmp sgt i32 %20, %19
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !16
  %22 = load i32, ptr %4, align 4, !tbaa !53
  %23 = load i32, ptr %5, align 4, !tbaa !53
  %factor.op.mul70 = mul i32 %22, %23
  %24 = icmp sgt i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = load i64, ptr %29, align 8
  %factor.op.mul = mul i64 %28, %30
  %31 = icmp sgt i32 %22, 0
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %36 = load i32, ptr %35, align 4, !tbaa !34
  %.not42 = icmp eq i32 %36, 0
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %39 = load i32, ptr %38, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %41 = sext i32 %22 to i64
  %42 = sext i32 %20 to i64
  %43 = add nsw i32 %19, 1
  %wide.trip.count76 = zext nneg i32 %23 to i64
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %44

44:                                               ; preds = %.lr.ph, %_ZL13activation_ssfiRKN4ncnn3MatE.exit
  %indvars.iv78 = phi i64 [ %42, %.lr.ph ], [ %indvars.iv.next79, %_ZL13activation_ssfiRKN4ncnn3MatE.exit ]
  br i1 %24, label %_ZN4ncnn3MatD2Ev.exit.lr.ph, label %._crit_edge66

_ZN4ncnn3MatD2Ev.exit.lr.ph:                      ; preds = %44
  %45 = trunc nsw i64 %indvars.iv78 to i32
  %.reass = mul i32 %factor.op.mul70, %45
  %46 = load ptr, ptr %25, align 8, !tbaa !16
  %47 = sext i32 %.reass to i64
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  br i1 %31, label %_ZN4ncnn3MatD2Ev.exit.us, label %._crit_edge66

_ZN4ncnn3MatD2Ev.exit.us:                         ; preds = %_ZN4ncnn3MatD2Ev.exit.lr.ph, %._crit_edge.us
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %._crit_edge.us ], [ 0, %_ZN4ncnn3MatD2Ev.exit.lr.ph ]
  %.04065.us = phi i32 [ %60, %._crit_edge.us ], [ 0, %_ZN4ncnn3MatD2Ev.exit.lr.ph ]
  %49 = mul nuw nsw i64 %indvars.iv73, %41
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv73
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 %.reass.us
  br label %52

52:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit.us, %52
  %indvars.iv = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit.us ], [ %indvars.iv.next, %52 ]
  %.162.us = phi i32 [ %.04065.us, %_ZN4ncnn3MatD2Ev.exit.us ], [ %60, %52 ]
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv
  %54 = load i8, ptr %53, align 1, !tbaa !71
  %55 = sext i8 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv
  %57 = load i8, ptr %56, align 1, !tbaa !71
  %58 = sext i8 %57 to i32
  %59 = mul nsw i32 %58, %55
  %60 = add nsw i32 %59, %.162.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %52, !llvm.loop !73

._crit_edge.us:                                   ; preds = %52
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %._crit_edge66.loopexit, label %_ZN4ncnn3MatD2Ev.exit.us, !llvm.loop !74

._crit_edge66.loopexit:                           ; preds = %._crit_edge.us
  %61 = sitofp i32 %60 to float
  br label %._crit_edge66

._crit_edge66:                                    ; preds = %_ZN4ncnn3MatD2Ev.exit.lr.ph, %._crit_edge66.loopexit, %44
  %.040.lcssa = phi float [ 0.000000e+00, %44 ], [ %61, %._crit_edge66.loopexit ], [ 0.000000e+00, %_ZN4ncnn3MatD2Ev.exit.lr.ph ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv78
  %63 = load float, ptr %62, align 4, !tbaa !61
  %64 = fcmp fast oeq float %63, 0.000000e+00
  br i1 %64, label %70, label %65

65:                                               ; preds = %._crit_edge66
  %66 = load ptr, ptr %34, align 8, !tbaa !16
  %67 = load float, ptr %66, align 4, !tbaa !61
  %68 = fmul fast float %67, %63
  %69 = fdiv fast float %.040.lcssa, %68
  br label %70

70:                                               ; preds = %._crit_edge66, %65
  %.037 = phi float [ %69, %65 ], [ 0.000000e+00, %._crit_edge66 ]
  br i1 %.not42, label %76, label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %37, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv78
  %74 = load float, ptr %73, align 4, !tbaa !61
  %75 = fadd fast float %74, %.037
  br label %76

76:                                               ; preds = %71, %70
  %.0 = phi nsz float [ %75, %71 ], [ %.037, %70 ]
  switch i32 %39, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit [
    i32 1, label %77
    i32 2, label %79
    i32 3, label %85
    i32 4, label %92
    i32 5, label %97
    i32 6, label %103
  ]

77:                                               ; preds = %76
  %78 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %.0, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

79:                                               ; preds = %76
  %80 = load ptr, ptr %40, align 8, !tbaa !16
  %81 = load float, ptr %80, align 4, !tbaa !61
  %82 = fcmp fast ogt float %.0, 0.000000e+00
  %83 = select fast i1 %82, float 1.000000e+00, float %81
  %84 = fmul fast float %83, %.0
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

85:                                               ; preds = %76
  %86 = load ptr, ptr %40, align 8, !tbaa !16
  %87 = load float, ptr %86, align 4, !tbaa !61
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %89 = load float, ptr %88, align 4, !tbaa !61
  %.060 = call nnan ninf nsz float @llvm.maxnum.f32(float %.0, float %87)
  %90 = fcmp fast ogt float %.060, %89
  br i1 %90, label %91, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

91:                                               ; preds = %85
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

92:                                               ; preds = %76
  %.sroa.speculated51 = call nnan ninf nsz float @llvm.minnum.f32(float %.0, float 0x40561814A0000000)
  %.sroa.speculated = call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated51, float 0xC0561814A0000000)
  %93 = fneg fast float %.sroa.speculated
  %94 = call fast float @llvm.exp.f32(float %93)
  %95 = fadd fast float %94, 1.000000e+00
  %96 = fdiv fast float 1.000000e+00, %95
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

97:                                               ; preds = %76
  %98 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %.0)
  %99 = fadd fast float %98, 1.000000e+00
  %100 = call fast float @llvm.log.f32(float %99)
  %101 = call fast float @llvm.tanh.f32(float %100)
  %102 = fmul fast float %101, %.0
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

103:                                              ; preds = %76
  %104 = load ptr, ptr %40, align 8, !tbaa !16
  %105 = load float, ptr %104, align 4, !tbaa !61
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %107 = load float, ptr %106, align 4, !tbaa !61
  %108 = fneg fast float %107
  %109 = fdiv fast float %108, %105
  %110 = fcmp fast olt float %.0, %109
  br i1 %110, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %111

111:                                              ; preds = %103
  %112 = fdiv fast float 1.000000e+00, %105
  %113 = fadd fast float %109, %112
  %114 = fcmp fast ogt float %.0, %113
  br i1 %114, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %115

115:                                              ; preds = %111
  %116 = fmul fast float %105, %.0
  %117 = fadd fast float %116, %107
  %118 = fmul fast float %117, %.0
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

_ZL13activation_ssfiRKN4ncnn3MatE.exit:           ; preds = %115, %111, %97, %92, %91, %85, %79, %77, %76, %103
  %.161 = phi nsz float [ %.0, %76 ], [ %78, %77 ], [ %84, %79 ], [ %89, %91 ], [ %.060, %85 ], [ %96, %92 ], [ %102, %97 ], [ %118, %115 ], [ %.0, %111 ], [ 0.000000e+00, %103 ]
  %119 = getelementptr inbounds [4 x i8], ptr %21, i64 %indvars.iv78
  store float %.161, ptr %119, align 4, !tbaa !61
  %indvars.iv.next79 = add nsw i64 %indvars.iv78, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next79 to i32
  %exitcond81.not = icmp eq i32 %43, %lftr.wideiv
  br i1 %exitcond81.not, label %._crit_edge, label %44

._crit_edge:                                      ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %120

120:                                              ; preds = %._crit_edge, %7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

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
!19 = !{!"_ZTSN4ncnn12InnerProductE", !20, i64 0, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !13, i64 224, !8, i64 232, !8, i64 304, !8, i64 376, !8, i64 448, !8, i64 520}
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
!37 = !{!19, !13, i64 224}
!38 = !{!8, !12, i64 16}
!39 = !{!8, !13, i64 24}
!40 = !{!8, !13, i64 40}
!41 = !{!8, !13, i64 44}
!42 = !{!8, !13, i64 48}
!43 = !{!8, !13, i64 52}
!44 = !{!8, !13, i64 56}
!45 = !{!20, !21, i64 14}
!46 = !{!19, !12, i64 320}
!47 = !{!48, !13, i64 4}
!48 = !{!"_ZTSN4ncnn6OptionE", !21, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !13, i64 24, !21, i64 28, !21, i64 29, !21, i64 30, !21, i64 31, !21, i64 32, !21, i64 33, !21, i64 34, !21, i64 35, !21, i64 36, !21, i64 37, !21, i64 38, !21, i64 39, !21, i64 40, !21, i64 41, !21, i64 42, !21, i64 43, !21, i64 44, !21, i64 45, !21, i64 46, !21, i64 47, !13, i64 48, !21, i64 52, !21, i64 53, !21, i64 54, !21, i64 55, !21, i64 56, !21, i64 57, !21, i64 58, !21, i64 59, !21, i64 60, !21, i64 61, !21, i64 62, !21, i64 63}
!49 = !{!48, !21, i64 39}
!50 = !{!48, !21, i64 30}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{!13, !13, i64 0}
!54 = !{!48, !14, i64 8}
!55 = !{!20, !21, i64 8}
!56 = !{!20, !21, i64 9}
!57 = !{i64 0, i64 1, !58, i64 4, i64 4, !53, i64 8, i64 8, !59, i64 16, i64 8, !59, i64 24, i64 4, !53, i64 28, i64 1, !58, i64 29, i64 1, !58, i64 30, i64 1, !58, i64 31, i64 1, !58, i64 32, i64 1, !58, i64 33, i64 1, !58, i64 34, i64 1, !58, i64 35, i64 1, !58, i64 36, i64 1, !58, i64 37, i64 1, !58, i64 38, i64 1, !58, i64 39, i64 1, !58, i64 40, i64 1, !58, i64 41, i64 1, !58, i64 42, i64 1, !58, i64 43, i64 1, !58, i64 44, i64 1, !58, i64 45, i64 1, !58, i64 46, i64 1, !58, i64 47, i64 1, !58, i64 48, i64 4, !53, i64 52, i64 1, !58, i64 53, i64 1, !58, i64 54, i64 1, !58, i64 55, i64 1, !58, i64 56, i64 1, !58, i64 57, i64 1, !58, i64 58, i64 1, !58, i64 59, i64 1, !58, i64 60, i64 1, !58, i64 61, i64 1, !58, i64 62, i64 1, !58, i64 63, i64 1, !58}
!58 = !{!21, !21, i64 0}
!59 = !{!14, !14, i64 0}
!60 = !{!48, !14, i64 16}
!61 = !{!62, !62, i64 0}
!62 = !{!"float", !10, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = distinct !{!65, !64}
!66 = !{!67}
!67 = !{i64 2, i64 -1, i64 -1, i1 true}
!68 = distinct !{!68, !64}
!69 = distinct !{!69, !64}
!70 = distinct !{!70, !64}
!71 = !{!10, !10, i64 0}
!72 = distinct !{!72, !64}
!73 = distinct !{!73, !64}
!74 = distinct !{!74, !64}
