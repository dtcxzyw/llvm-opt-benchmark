; ModuleID = 'bench/ncnn/original/requantize.ll'
source_filename = "bench/ncnn/original/requantize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn10RequantizeD2Ev = comdat any

$_ZN4ncnn10RequantizeD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn10RequantizeE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn10RequantizeE, ptr @_ZN4ncnn10RequantizeD2Ev, ptr @_ZN4ncnn10RequantizeD0Ev, ptr @_ZN4ncnn10Requantize10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn10Requantize10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn10Requantize7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn10RequantizeE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn10RequantizeE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn10RequantizeE = hidden constant [20 x i8] c"N4ncnn10RequantizeE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn10RequantizeC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn10RequantizeC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn10RequantizeD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn10RequantizeE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i12 = icmp eq ptr %4, null
  br i1 %.not.i12, label %_ZN4ncnn3MatD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn3MatD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 472
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
  tail call void @free(ptr noundef nonnull %11) #8
  br label %_ZN4ncnn3MatD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %5, %1, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i64 0, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 376
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 400
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
  tail call void @free(ptr noundef nonnull %32) #8
  br label %_ZN4ncnn3MatD2Ev.exit1

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit1:                           ; preds = %26, %_ZN4ncnn3MatD2Ev.exit, %33, %37, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 0, ptr %43, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 304
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 328
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
  tail call void @free(ptr noundef nonnull %53) #8
  br label %_ZN4ncnn3MatD2Ev.exit2

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit2:                           ; preds = %47, %_ZN4ncnn3MatD2Ev.exit1, %54, %58, %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 0, ptr %64, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
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
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 256
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
  tail call void @free(ptr noundef nonnull %74) #8
  br label %_ZN4ncnn3MatD2Ev.exit3

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit3:                           ; preds = %68, %_ZN4ncnn3MatD2Ev.exit2, %75, %79, %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %85, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %65, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %84, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn10RequantizeD0Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4ncnn10RequantizeD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 512) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn10Requantize10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 captures(address) dereferenceable(512) initializes((208, 224)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %5, ptr %6, align 8, !tbaa !18
  %7 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %7, ptr %8, align 4, !tbaa !34
  %9 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %9, ptr %10, align 8, !tbaa !35
  %11 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, i32 noundef 0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %11, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %15, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %16 unwind label %102

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %18 = icmp eq ptr %17, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  br i1 %18, label %_ZN4ncnn3MataSERKS0_.exit, label %19

19:                                               ; preds = %16
  %.not.i31 = icmp eq ptr %.pre, null
  br i1 %.not.i31, label %22, label %20

20:                                               ; preds = %19
  %21 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %22

22:                                               ; preds = %20, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load ptr, ptr %23, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %25

25:                                               ; preds = %22
  %26 = atomicrmw add ptr %24, i32 -1 acq_rel, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %_ZN4ncnn3Mat7releaseEv.exit.i

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %30, null
  %31 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i.i, label %36, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %30, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %31)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %104

36:                                               ; preds = %28
  %.not.i18.i = icmp eq ptr %31, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %37

37:                                               ; preds = %36
  call void @free(ptr noundef nonnull %31) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %36, %37, %32, %25, %22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %46 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %46, ptr %17, align 8, !tbaa !16
  %47 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  store ptr %47, ptr %23, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !37
  store i64 %49, ptr %38, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !38
  store i32 %51, ptr %39, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %53, ptr %54, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %56 = load i32, ptr %55, align 8, !tbaa !39
  store i32 %56, ptr %40, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %58 = load i32, ptr %57, align 4, !tbaa !40
  store i32 %58, ptr %41, align 4, !tbaa !40
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %60 = load i32, ptr %59, align 8, !tbaa !41
  store i32 %60, ptr %42, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %62 = load i32, ptr %61, align 4, !tbaa !42
  store i32 %62, ptr %43, align 4, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %64 = load i32, ptr %63, align 8, !tbaa !43
  store i32 %64, ptr %44, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %66 = load i64, ptr %65, align 8, !tbaa !17
  store i64 %66, ptr %45, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %16, %_ZN4ncnn3Mat7releaseEv.exit.i
  %67 = phi ptr [ %47, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ %.pre, %16 ]
  %.not.i20 = icmp eq ptr %67, null
  br i1 %.not.i20, label %_ZN4ncnn3MatD2Ev.exit, label %68

68:                                               ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %69 = atomicrmw add ptr %67, i32 -1 acq_rel, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %_ZN4ncnn3MatD2Ev.exit

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !15
  %.not3.i21 = icmp eq ptr %73, null
  %74 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i21, label %79, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %73, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %74)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %81

79:                                               ; preds = %71
  %.not.i24 = icmp eq ptr %74, null
  br i1 %.not.i24, label %_ZN4ncnn3MatD2Ev.exit, label %80

80:                                               ; preds = %79
  call void @free(ptr noundef nonnull %74) #8
  br label %_ZN4ncnn3MatD2Ev.exit

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %68, %_ZN4ncnn3MataSERKS0_.exit, %75, %79, %80
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %85, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %84, i8 0, i64 20, i1 false)
  %86 = load ptr, ptr %13, align 8, !tbaa !7
  %.not.i16 = icmp eq ptr %86, null
  br i1 %.not.i16, label %_ZN4ncnn3MatD2Ev.exit9, label %87

87:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit
  %88 = atomicrmw add ptr %86, i32 -1 acq_rel, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %_ZN4ncnn3MatD2Ev.exit9

90:                                               ; preds = %87
  %91 = load ptr, ptr %14, align 8, !tbaa !15
  %.not3.i17 = icmp eq ptr %91, null
  %92 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i17, label %97, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %91, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %92)
          to label %_ZN4ncnn3MatD2Ev.exit9 unwind label %99

97:                                               ; preds = %90
  %.not.i25 = icmp eq ptr %92, null
  br i1 %.not.i25, label %_ZN4ncnn3MatD2Ev.exit9, label %98

98:                                               ; preds = %97
  call void @free(ptr noundef nonnull %92) #8
  br label %_ZN4ncnn3MatD2Ev.exit9

99:                                               ; preds = %93
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit9:                           ; preds = %87, %_ZN4ncnn3MatD2Ev.exit, %93, %97, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0

102:                                              ; preds = %2
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %125

104:                                              ; preds = %32
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  %.not.i12 = icmp eq ptr %106, null
  br i1 %.not.i12, label %_ZN4ncnn3MatD2Ev.exit10, label %107

107:                                              ; preds = %104
  %108 = atomicrmw add ptr %106, i32 -1 acq_rel, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %_ZN4ncnn3MatD2Ev.exit10

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !15
  %.not3.i13 = icmp eq ptr %112, null
  %113 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i13, label %118, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %112, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef %113)
          to label %_ZN4ncnn3MatD2Ev.exit10 unwind label %120

118:                                              ; preds = %110
  %.not.i27 = icmp eq ptr %113, null
  br i1 %.not.i27, label %_ZN4ncnn3MatD2Ev.exit10, label %119

119:                                              ; preds = %118
  call void @free(ptr noundef nonnull %113) #8
  br label %_ZN4ncnn3MatD2Ev.exit10

120:                                              ; preds = %114
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit10:                          ; preds = %107, %104, %114, %118, %119
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %124, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %123, i8 0, i64 20, i1 false)
  br label %125

125:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit10, %102
  %.pn = phi { ptr, i32 } [ %105, %_ZN4ncnn3MatD2Ev.exit10 ], [ %103, %102 ]
  %126 = load ptr, ptr %13, align 8, !tbaa !7
  %.not.i = icmp eq ptr %126, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit11, label %127

127:                                              ; preds = %125
  %128 = atomicrmw add ptr %126, i32 -1 acq_rel, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %_ZN4ncnn3MatD2Ev.exit11

130:                                              ; preds = %127
  %131 = load ptr, ptr %14, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %131, null
  %132 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i, label %137, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %131, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef %132)
          to label %_ZN4ncnn3MatD2Ev.exit11 unwind label %139

137:                                              ; preds = %130
  %.not.i29 = icmp eq ptr %132, null
  br i1 %.not.i29, label %_ZN4ncnn3MatD2Ev.exit11, label %138

138:                                              ; preds = %137
  call void @free(ptr noundef nonnull %132) #8
  br label %_ZN4ncnn3MatD2Ev.exit11

139:                                              ; preds = %133
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit11:                          ; preds = %127, %125, %133, %137, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZN4ncnn10Requantize10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = alloca %"class.ncnn::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load i32, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %7, i32 noundef 1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %12 = icmp eq ptr %11, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  br i1 %12, label %_ZN4ncnn3MataSERKS0_.exit, label %13

13:                                               ; preds = %2
  %.not.i45 = icmp eq ptr %.pre, null
  br i1 %.not.i45, label %16, label %14

14:                                               ; preds = %13
  %15 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %16

16:                                               ; preds = %14, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %18 = load ptr, ptr %17, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %19

19:                                               ; preds = %16
  %20 = atomicrmw add ptr %18, i32 -1 acq_rel, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %_ZN4ncnn3Mat7releaseEv.exit.i

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %24, null
  %25 = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not3.i.i, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %24, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %87

30:                                               ; preds = %22
  %.not.i18.i = icmp eq ptr %25, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %31

31:                                               ; preds = %30
  call void @free(ptr noundef nonnull %25) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %30, %31, %26, %19, %16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %40 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %40, ptr %11, align 8, !tbaa !16
  %41 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  store ptr %41, ptr %17, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !37
  store i64 %43, ptr %32, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !38
  store i32 %45, ptr %33, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %47, ptr %48, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %50 = load i32, ptr %49, align 8, !tbaa !39
  store i32 %50, ptr %34, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %52 = load i32, ptr %51, align 4, !tbaa !40
  store i32 %52, ptr %35, align 4, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %54 = load i32, ptr %53, align 8, !tbaa !41
  store i32 %54, ptr %36, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %56 = load i32, ptr %55, align 4, !tbaa !42
  store i32 %56, ptr %37, align 4, !tbaa !42
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %58 = load i32, ptr %57, align 8, !tbaa !43
  store i32 %58, ptr %38, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %60 = load i64, ptr %59, align 8, !tbaa !17
  store i64 %60, ptr %39, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %2, %_ZN4ncnn3Mat7releaseEv.exit.i
  %61 = phi ptr [ %41, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ %.pre, %2 ]
  %.not.i30 = icmp eq ptr %61, null
  br i1 %.not.i30, label %_ZN4ncnn3MatD2Ev.exit, label %62

62:                                               ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %63 = atomicrmw add ptr %61, i32 -1 acq_rel, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %_ZN4ncnn3MatD2Ev.exit

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !15
  %.not3.i31 = icmp eq ptr %67, null
  %68 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i31, label %73, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %67, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %68)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %75

73:                                               ; preds = %65
  %.not.i34 = icmp eq ptr %68, null
  br i1 %.not.i34, label %_ZN4ncnn3MatD2Ev.exit, label %74

74:                                               ; preds = %73
  call void @free(ptr noundef nonnull %68) #8
  br label %_ZN4ncnn3MatD2Ev.exit

75:                                               ; preds = %69
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %62, %_ZN4ncnn3MataSERKS0_.exit, %69, %73, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %78 = load ptr, ptr %11, align 8, !tbaa !16
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %_ZN4ncnn3MatD2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %81 = load i64, ptr %80, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %83 = load i32, ptr %82, align 8, !tbaa !43
  %84 = sext i32 %83 to i64
  %85 = mul i64 %81, %84
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %106

87:                                               ; preds = %26
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  %.not.i26 = icmp eq ptr %89, null
  br i1 %.not.i26, label %_ZN4ncnn3MatD2Ev.exit9, label %90

90:                                               ; preds = %87
  %91 = atomicrmw add ptr %89, i32 -1 acq_rel, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %_ZN4ncnn3MatD2Ev.exit9

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !15
  %.not3.i27 = icmp eq ptr %95, null
  %96 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i27, label %101, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %95, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef %96)
          to label %_ZN4ncnn3MatD2Ev.exit9 unwind label %103

101:                                              ; preds = %93
  %.not.i35 = icmp eq ptr %96, null
  br i1 %.not.i35, label %_ZN4ncnn3MatD2Ev.exit9, label %102

102:                                              ; preds = %101
  call void @free(ptr noundef nonnull %96) #8
  br label %_ZN4ncnn3MatD2Ev.exit9

103:                                              ; preds = %97
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit9:                           ; preds = %90, %87, %97, %101, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %310

106:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %108 = load i32, ptr %107, align 4, !tbaa !34
  %109 = load ptr, ptr %1, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %108, i32 noundef 1)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %113 = icmp eq ptr %112, %4
  %.phi.trans.insert65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre66 = load ptr, ptr %.phi.trans.insert65, align 8, !tbaa !7
  br i1 %113, label %_ZN4ncnn3MataSERKS0_.exit54, label %114

114:                                              ; preds = %106
  %.not.i47 = icmp eq ptr %.pre66, null
  br i1 %.not.i47, label %117, label %115

115:                                              ; preds = %114
  %116 = atomicrmw add ptr %.pre66, i32 1 acq_rel, align 4
  br label %117

117:                                              ; preds = %115, %114
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %119 = load ptr, ptr %118, align 8, !tbaa !7
  %.not.i.i48 = icmp eq ptr %119, null
  br i1 %.not.i.i48, label %_ZN4ncnn3Mat7releaseEv.exit.i49, label %120

120:                                              ; preds = %117
  %121 = atomicrmw add ptr %119, i32 -1 acq_rel, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %_ZN4ncnn3Mat7releaseEv.exit.i49

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %125 = load ptr, ptr %124, align 8, !tbaa !15
  %.not3.i.i50 = icmp eq ptr %125, null
  %126 = load ptr, ptr %112, align 8, !tbaa !16
  br i1 %.not3.i.i50, label %131, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %125, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef %126)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i49 unwind label %188

131:                                              ; preds = %123
  %.not.i18.i51 = icmp eq ptr %126, null
  br i1 %.not.i18.i51, label %_ZN4ncnn3Mat7releaseEv.exit.i49, label %132

132:                                              ; preds = %131
  call void @free(ptr noundef nonnull %126) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit.i49

_ZN4ncnn3Mat7releaseEv.exit.i49:                  ; preds = %131, %132, %127, %120, %117
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %141 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %141, ptr %112, align 8, !tbaa !16
  %142 = load ptr, ptr %.phi.trans.insert65, align 8, !tbaa !7
  store ptr %142, ptr %118, align 8, !tbaa !7
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %144 = load i64, ptr %143, align 8, !tbaa !37
  store i64 %144, ptr %133, align 8, !tbaa !37
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %146 = load i32, ptr %145, align 8, !tbaa !38
  store i32 %146, ptr %134, align 8, !tbaa !38
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !15
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %148, ptr %149, align 8, !tbaa !15
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %151 = load i32, ptr %150, align 8, !tbaa !39
  store i32 %151, ptr %135, align 8, !tbaa !39
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %153 = load i32, ptr %152, align 4, !tbaa !40
  store i32 %153, ptr %136, align 4, !tbaa !40
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %155 = load i32, ptr %154, align 8, !tbaa !41
  store i32 %155, ptr %137, align 8, !tbaa !41
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %157 = load i32, ptr %156, align 4, !tbaa !42
  store i32 %157, ptr %138, align 4, !tbaa !42
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %159 = load i32, ptr %158, align 8, !tbaa !43
  store i32 %159, ptr %139, align 8, !tbaa !43
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %161 = load i64, ptr %160, align 8, !tbaa !17
  store i64 %161, ptr %140, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit54

_ZN4ncnn3MataSERKS0_.exit54:                      ; preds = %106, %_ZN4ncnn3Mat7releaseEv.exit.i49
  %162 = phi ptr [ %142, %_ZN4ncnn3Mat7releaseEv.exit.i49 ], [ %.pre66, %106 ]
  %.not.i22 = icmp eq ptr %162, null
  br i1 %.not.i22, label %_ZN4ncnn3MatD2Ev.exit10, label %163

163:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit54
  %164 = atomicrmw add ptr %162, i32 -1 acq_rel, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %_ZN4ncnn3MatD2Ev.exit10

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %168 = load ptr, ptr %167, align 8, !tbaa !15
  %.not3.i23 = icmp eq ptr %168, null
  %169 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i23, label %174, label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %168, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef %169)
          to label %_ZN4ncnn3MatD2Ev.exit10 unwind label %176

174:                                              ; preds = %166
  %.not.i37 = icmp eq ptr %169, null
  br i1 %.not.i37, label %_ZN4ncnn3MatD2Ev.exit10, label %175

175:                                              ; preds = %174
  call void @free(ptr noundef nonnull %169) #8
  br label %_ZN4ncnn3MatD2Ev.exit10

176:                                              ; preds = %170
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit10:                          ; preds = %163, %_ZN4ncnn3MataSERKS0_.exit54, %170, %174, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %179 = load ptr, ptr %112, align 8, !tbaa !16
  %180 = icmp eq ptr %179, null
  br i1 %180, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit63

_ZNK4ncnn3Mat5emptyEv.exit63:                     ; preds = %_ZN4ncnn3MatD2Ev.exit10
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %182 = load i64, ptr %181, align 8, !tbaa !17
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %184 = load i32, ptr %183, align 8, !tbaa !43
  %185 = sext i32 %184 to i64
  %186 = mul i64 %182, %185
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %207

188:                                              ; preds = %127
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %.phi.trans.insert65, align 8, !tbaa !7
  %.not.i18 = icmp eq ptr %190, null
  br i1 %.not.i18, label %_ZN4ncnn3MatD2Ev.exit11, label %191

191:                                              ; preds = %188
  %192 = atomicrmw add ptr %190, i32 -1 acq_rel, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %_ZN4ncnn3MatD2Ev.exit11

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %196 = load ptr, ptr %195, align 8, !tbaa !15
  %.not3.i19 = icmp eq ptr %196, null
  %197 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i19, label %202, label %198

198:                                              ; preds = %194
  %199 = load ptr, ptr %196, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8
  invoke void %201(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef %197)
          to label %_ZN4ncnn3MatD2Ev.exit11 unwind label %204

202:                                              ; preds = %194
  %.not.i39 = icmp eq ptr %197, null
  br i1 %.not.i39, label %_ZN4ncnn3MatD2Ev.exit11, label %203

203:                                              ; preds = %202
  call void @free(ptr noundef nonnull %197) #8
  br label %_ZN4ncnn3MatD2Ev.exit11

204:                                              ; preds = %198
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit11:                          ; preds = %191, %188, %198, %202, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %310

207:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit63
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %209 = load i32, ptr %208, align 8, !tbaa !35
  %.not = icmp eq i32 %209, 0
  br i1 %.not, label %309, label %210

210:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %211 = load ptr, ptr %1, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %209, i32 noundef 1)
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %215 = icmp eq ptr %214, %5
  %.phi.trans.insert67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre68 = load ptr, ptr %.phi.trans.insert67, align 8, !tbaa !7
  br i1 %215, label %_ZN4ncnn3MataSERKS0_.exit62, label %216

216:                                              ; preds = %210
  %.not.i55 = icmp eq ptr %.pre68, null
  br i1 %.not.i55, label %219, label %217

217:                                              ; preds = %216
  %218 = atomicrmw add ptr %.pre68, i32 1 acq_rel, align 4
  br label %219

219:                                              ; preds = %217, %216
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %221 = load ptr, ptr %220, align 8, !tbaa !7
  %.not.i.i56 = icmp eq ptr %221, null
  br i1 %.not.i.i56, label %_ZN4ncnn3Mat7releaseEv.exit.i57, label %222

222:                                              ; preds = %219
  %223 = atomicrmw add ptr %221, i32 -1 acq_rel, align 4
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %_ZN4ncnn3Mat7releaseEv.exit.i57

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %227 = load ptr, ptr %226, align 8, !tbaa !15
  %.not3.i.i58 = icmp eq ptr %227, null
  %228 = load ptr, ptr %214, align 8, !tbaa !16
  br i1 %.not3.i.i58, label %233, label %229

229:                                              ; preds = %225
  %230 = load ptr, ptr %227, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load ptr, ptr %231, align 8
  invoke void %232(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef %228)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i57 unwind label %290

233:                                              ; preds = %225
  %.not.i18.i59 = icmp eq ptr %228, null
  br i1 %.not.i18.i59, label %_ZN4ncnn3Mat7releaseEv.exit.i57, label %234

234:                                              ; preds = %233
  call void @free(ptr noundef nonnull %228) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit.i57

_ZN4ncnn3Mat7releaseEv.exit.i57:                  ; preds = %233, %234, %229, %222, %219
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %243 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %243, ptr %214, align 8, !tbaa !16
  %244 = load ptr, ptr %.phi.trans.insert67, align 8, !tbaa !7
  store ptr %244, ptr %220, align 8, !tbaa !7
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %246 = load i64, ptr %245, align 8, !tbaa !37
  store i64 %246, ptr %235, align 8, !tbaa !37
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %248 = load i32, ptr %247, align 8, !tbaa !38
  store i32 %248, ptr %236, align 8, !tbaa !38
  %249 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %250 = load ptr, ptr %249, align 8, !tbaa !15
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %250, ptr %251, align 8, !tbaa !15
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %253 = load i32, ptr %252, align 8, !tbaa !39
  store i32 %253, ptr %237, align 8, !tbaa !39
  %254 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %255 = load i32, ptr %254, align 4, !tbaa !40
  store i32 %255, ptr %238, align 4, !tbaa !40
  %256 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %257 = load i32, ptr %256, align 8, !tbaa !41
  store i32 %257, ptr %239, align 8, !tbaa !41
  %258 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %259 = load i32, ptr %258, align 4, !tbaa !42
  store i32 %259, ptr %240, align 4, !tbaa !42
  %260 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %261 = load i32, ptr %260, align 8, !tbaa !43
  store i32 %261, ptr %241, align 8, !tbaa !43
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %263 = load i64, ptr %262, align 8, !tbaa !17
  store i64 %263, ptr %242, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit62

_ZN4ncnn3MataSERKS0_.exit62:                      ; preds = %210, %_ZN4ncnn3Mat7releaseEv.exit.i57
  %264 = phi ptr [ %244, %_ZN4ncnn3Mat7releaseEv.exit.i57 ], [ %.pre68, %210 ]
  %.not.i14 = icmp eq ptr %264, null
  br i1 %.not.i14, label %_ZN4ncnn3MatD2Ev.exit12, label %265

265:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit62
  %266 = atomicrmw add ptr %264, i32 -1 acq_rel, align 4
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %_ZN4ncnn3MatD2Ev.exit12

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %270 = load ptr, ptr %269, align 8, !tbaa !15
  %.not3.i15 = icmp eq ptr %270, null
  %271 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i15, label %276, label %272

272:                                              ; preds = %268
  %273 = load ptr, ptr %270, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = load ptr, ptr %274, align 8
  invoke void %275(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef %271)
          to label %_ZN4ncnn3MatD2Ev.exit12 unwind label %278

276:                                              ; preds = %268
  %.not.i41 = icmp eq ptr %271, null
  br i1 %.not.i41, label %_ZN4ncnn3MatD2Ev.exit12, label %277

277:                                              ; preds = %276
  call void @free(ptr noundef nonnull %271) #8
  br label %_ZN4ncnn3MatD2Ev.exit12

278:                                              ; preds = %272
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit12:                          ; preds = %265, %_ZN4ncnn3MataSERKS0_.exit62, %272, %276, %277
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %281 = load ptr, ptr %214, align 8, !tbaa !16
  %282 = icmp eq ptr %281, null
  br i1 %282, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit64

_ZNK4ncnn3Mat5emptyEv.exit64:                     ; preds = %_ZN4ncnn3MatD2Ev.exit12
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %284 = load i64, ptr %283, align 8, !tbaa !17
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %286 = load i32, ptr %285, align 8, !tbaa !43
  %287 = sext i32 %286 to i64
  %288 = mul i64 %284, %287
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %309

290:                                              ; preds = %229
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = load ptr, ptr %.phi.trans.insert67, align 8, !tbaa !7
  %.not.i = icmp eq ptr %292, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit13, label %293

293:                                              ; preds = %290
  %294 = atomicrmw add ptr %292, i32 -1 acq_rel, align 4
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %296, label %_ZN4ncnn3MatD2Ev.exit13

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %298 = load ptr, ptr %297, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %298, null
  %299 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i, label %304, label %300

300:                                              ; preds = %296
  %301 = load ptr, ptr %298, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %303 = load ptr, ptr %302, align 8
  invoke void %303(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef %299)
          to label %_ZN4ncnn3MatD2Ev.exit13 unwind label %306

304:                                              ; preds = %296
  %.not.i43 = icmp eq ptr %299, null
  br i1 %.not.i43, label %_ZN4ncnn3MatD2Ev.exit13, label %305

305:                                              ; preds = %304
  call void @free(ptr noundef nonnull %299) #8
  br label %_ZN4ncnn3MatD2Ev.exit13

306:                                              ; preds = %300
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit13:                          ; preds = %293, %290, %300, %304, %305
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %310

309:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit64, %207
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %_ZN4ncnn3MatD2Ev.exit12, %_ZN4ncnn3MatD2Ev.exit10, %_ZN4ncnn3MatD2Ev.exit, %_ZNK4ncnn3Mat5emptyEv.exit64, %_ZNK4ncnn3Mat5emptyEv.exit63, %_ZNK4ncnn3Mat5emptyEv.exit, %309
  %.07 = phi i32 [ 0, %309 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit63 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit64 ], [ -100, %_ZN4ncnn3MatD2Ev.exit10 ], [ -100, %_ZN4ncnn3MatD2Ev.exit ], [ -100, %_ZN4ncnn3MatD2Ev.exit12 ]
  ret i32 %.07

310:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit13, %_ZN4ncnn3MatD2Ev.exit11, %_ZN4ncnn3MatD2Ev.exit9
  %.pn = phi { ptr, i32 } [ %291, %_ZN4ncnn3MatD2Ev.exit13 ], [ %189, %_ZN4ncnn3MatD2Ev.exit11 ], [ %88, %_ZN4ncnn3MatD2Ev.exit9 ]
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn10Requantize7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !40
  store i32 %12, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !41
  store i32 %14, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !43
  store i32 %16, ptr %7, align 4, !tbaa !44
  switch i32 %10, label %_ZNK4ncnn3Mat5emptyEv.exit.thread [
    i32 1, label %17
    i32 2, label %102
    i32 3, label %117
  ]

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  tail call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %12, i64 noundef 1, ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %25 = load i32, ptr %24, align 8, !tbaa !43
  %26 = sext i32 %25 to i64
  %27 = mul i64 %23, %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %29

29:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %30 = load ptr, ptr %1, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = load float, ptr %32, align 4, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %35 = load i32, ptr %34, align 8, !tbaa !35
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = load float, ptr %39, align 4, !tbaa !47
  br label %41

41:                                               ; preds = %29, %37
  %42 = phi fast float [ %40, %37 ], [ 0.000000e+00, %29 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = load float, ptr %44, align 4, !tbaa !47
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %47 = load i32, ptr %46, align 4, !tbaa !36
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %49 = icmp sgt i32 %12, 0
  br i1 %49, label %.lr.ph.i, label %_ZNK4ncnn3Mat5emptyEv.exit.thread

.lr.ph.i:                                         ; preds = %41, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.i
  %.029.i = phi ptr [ %99, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.i ], [ %30, %41 ]
  %.01328.i = phi i32 [ %101, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.i ], [ 0, %41 ]
  %.01427.i = phi ptr [ %100, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.i ], [ %20, %41 ]
  %50 = load i32, ptr %.029.i, align 4, !tbaa !44
  %51 = sitofp i32 %50 to float
  %52 = fmul fast float %33, %51
  %53 = fadd fast float %52, %42
  switch i32 %47, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.i [
    i32 1, label %54
    i32 2, label %56
    i32 3, label %62
    i32 4, label %69
    i32 5, label %74
    i32 6, label %80
  ]

54:                                               ; preds = %.lr.ph.i
  %55 = tail call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %53, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.i

56:                                               ; preds = %.lr.ph.i
  %57 = load ptr, ptr %48, align 8, !tbaa !16
  %58 = load float, ptr %57, align 4, !tbaa !47
  %59 = fcmp fast ogt float %53, 0.000000e+00
  %60 = select fast i1 %59, float 1.000000e+00, float %58
  %61 = fmul fast float %60, %53
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.i

62:                                               ; preds = %.lr.ph.i
  %63 = load ptr, ptr %48, align 8, !tbaa !16
  %64 = load float, ptr %63, align 4, !tbaa !47
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %66 = load float, ptr %65, align 4, !tbaa !47
  %.026.i = tail call nnan ninf nsz float @llvm.maxnum.f32(float %53, float %64)
  %67 = fcmp fast ogt float %.026.i, %66
  br i1 %67, label %68, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.i

68:                                               ; preds = %62
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.i

69:                                               ; preds = %.lr.ph.i
  %.sroa.speculated17.i = tail call nnan ninf nsz float @llvm.minnum.f32(float %53, float 0x40561814A0000000)
  %.sroa.speculated.i = tail call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated17.i, float 0xC0561814A0000000)
  %70 = fneg fast float %.sroa.speculated.i
  %71 = tail call fast float @llvm.exp.f32(float %70)
  %72 = fadd fast float %71, 1.000000e+00
  %73 = fdiv fast float 1.000000e+00, %72
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.i

74:                                               ; preds = %.lr.ph.i
  %75 = tail call fast float @llvm.exp.f32(float nofpclass(nan inf) %53)
  %76 = fadd fast float %75, 1.000000e+00
  %77 = tail call fast float @llvm.log.f32(float %76)
  %78 = tail call fast float @llvm.tanh.f32(float %77)
  %79 = fmul fast float %78, %53
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.i

80:                                               ; preds = %.lr.ph.i
  %81 = load ptr, ptr %48, align 8, !tbaa !16
  %82 = load float, ptr %81, align 4, !tbaa !47
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %84 = load float, ptr %83, align 4, !tbaa !47
  %85 = fneg fast float %84
  %86 = fdiv fast float %85, %82
  %87 = fcmp fast olt float %53, %86
  br i1 %87, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.i, label %88

88:                                               ; preds = %80
  %89 = fdiv fast float 1.000000e+00, %82
  %90 = fadd fast float %86, %89
  %91 = fcmp fast ogt float %53, %90
  br i1 %91, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.i, label %92

92:                                               ; preds = %88
  %93 = fmul fast float %82, %53
  %94 = fadd fast float %93, %84
  %95 = fmul fast float %94, %53
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.i

_ZL13activation_ssfiRKN4ncnn3MatE.exit.i:         ; preds = %92, %88, %80, %74, %69, %68, %62, %56, %54, %.lr.ph.i
  %.1.i = phi nsz float [ %53, %.lr.ph.i ], [ %55, %54 ], [ %61, %56 ], [ %66, %68 ], [ %.026.i, %62 ], [ %73, %69 ], [ %79, %74 ], [ %95, %92 ], [ %53, %88 ], [ 0.000000e+00, %80 ]
  %96 = fmul fast float %.1.i, %45
  %97 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %96)
  %98 = fptosi float %97 to i32
  %spec.select5.i.i = tail call i32 @llvm.smax.i32(i32 %98, i32 -127)
  %.06.i.i = tail call i32 @llvm.smin.i32(i32 %spec.select5.i.i, i32 127)
  %.0.i.i = trunc nsw i32 %.06.i.i to i8
  store i8 %.0.i.i, ptr %.01427.i, align 1, !tbaa !49
  %99 = getelementptr inbounds nuw i8, ptr %.029.i, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %.01427.i, i64 1
  %101 = add nuw nsw i32 %.01328.i, 1
  %exitcond.not.i = icmp eq i32 %101, %12
  br i1 %exitcond.not.i, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %.lr.ph.i, !llvm.loop !50

102:                                              ; preds = %4
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !45
  tail call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %12, i32 noundef %14, i64 noundef 1, ptr noundef %104)
  %105 = load ptr, ptr %2, align 8, !tbaa !16
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit30

_ZNK4ncnn3Mat5emptyEv.exit30:                     ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %108 = load i64, ptr %107, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %110 = load i32, ptr %109, align 8, !tbaa !43
  %111 = sext i32 %110 to i64
  %112 = mul i64 %108, %111
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %114

114:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit30
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !52
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %8, i32 %116)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn10Requantize7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr nonnull %6, ptr nonnull %1, ptr nonnull %2, ptr nonnull %0, ptr nonnull %5)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

117:                                              ; preds = %4
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !45
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %12, i32 noundef %14, i32 noundef %16, i64 noundef 1, ptr noundef %119)
  %120 = load ptr, ptr %2, align 8, !tbaa !16
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit31

_ZNK4ncnn3Mat5emptyEv.exit31:                     ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %123 = load i64, ptr %122, align 8, !tbaa !17
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %125 = load i32, ptr %124, align 8, !tbaa !43
  %126 = sext i32 %125 to i64
  %127 = mul i64 %123, %126
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %129

129:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit31
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !52
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %8, i32 %131)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn10Requantize7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr nonnull %7, ptr nonnull %1, ptr nonnull %2, ptr nonnull %0, ptr nonnull %5, ptr nonnull %6)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit.i, %117, %102, %41, %17, %114, %129, %4, %_ZNK4ncnn3Mat5emptyEv.exit31, %_ZNK4ncnn3Mat5emptyEv.exit30, %_ZNK4ncnn3Mat5emptyEv.exit
  %.0 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit31 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit30 ], [ 0, %4 ], [ -100, %117 ], [ 0, %129 ], [ 0, %114 ], [ -100, %102 ], [ -100, %17 ], [ 0, %41 ], [ 0, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn10RequantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn10RequantizeE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i64 0, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %6, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %8, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  store i8 1, ptr %11, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %12, align 1, !tbaa !54
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn10Requantize7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #7 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !44
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %124

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !44
  %16 = load i32, ptr %0, align 4, !tbaa !44
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !44
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !44
  %19 = load i32, ptr %8, align 4, !tbaa !44
  %.not28 = icmp sgt i32 %19, %18
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 440
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 212
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 220
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %32 = sext i32 %19 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %_ZN4ncnnL10requantizeEPKiPafffiRKNS_3MatEi.exit
  %34 = phi i32 [ %18, %.lr.ph ], [ %122, %_ZN4ncnnL10requantizeEPKiPafffiRKNS_3MatEi.exit ]
  %indvars.iv = phi i64 [ %32, %.lr.ph ], [ %indvars.iv.next, %_ZN4ncnnL10requantizeEPKiPafffiRKNS_3MatEi.exit ]
  %35 = load ptr, ptr %3, align 8, !tbaa !16
  %36 = load i32, ptr %20, align 4, !tbaa !40
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %indvars.iv, %37
  %39 = load i64, ptr %21, align 8, !tbaa !37
  %40 = mul i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 %40
  %42 = load ptr, ptr %4, align 8, !tbaa !16
  %43 = load i32, ptr %22, align 4, !tbaa !40
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %indvars.iv, %44
  %46 = load i64, ptr %23, align 8, !tbaa !37
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %47
  %49 = load i32, ptr %24, align 8, !tbaa !18
  %50 = icmp eq i32 %49, 1
  %51 = load ptr, ptr %25, align 8, !tbaa !16
  %.in.idx = select i1 %50, i64 0, i64 %indvars.iv
  %.in = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %.in.idx
  %52 = load float, ptr %.in, align 4, !tbaa !47
  %53 = load i32, ptr %26, align 8, !tbaa !35
  switch i32 %53, label %57 [
    i32 0, label %61
    i32 1, label %54
  ]

54:                                               ; preds = %33
  %55 = load ptr, ptr %27, align 8, !tbaa !16
  %56 = load float, ptr %55, align 4, !tbaa !47
  br label %61

57:                                               ; preds = %33
  %58 = load ptr, ptr %27, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv
  %60 = load float, ptr %59, align 4, !tbaa !47
  br label %61

61:                                               ; preds = %33, %54, %57
  %62 = phi fast float [ 0.000000e+00, %33 ], [ %56, %54 ], [ %60, %57 ]
  %63 = load i32, ptr %28, align 4, !tbaa !34
  %64 = icmp eq i32 %63, 1
  %65 = load ptr, ptr %29, align 8, !tbaa !16
  %.in27.idx = select i1 %64, i64 0, i64 %indvars.iv
  %.in27 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %.in27.idx
  %66 = load float, ptr %.in27, align 4, !tbaa !47
  %67 = load i32, ptr %30, align 4, !tbaa !36
  %68 = load i32, ptr %6, align 4, !tbaa !44
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph.i, label %_ZN4ncnnL10requantizeEPKiPafffiRKNS_3MatEi.exit

.lr.ph.i:                                         ; preds = %61, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.i
  %.029.i = phi ptr [ %119, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.i ], [ %41, %61 ]
  %.01328.i = phi i32 [ %121, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.i ], [ 0, %61 ]
  %.01427.i = phi ptr [ %120, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.i ], [ %48, %61 ]
  %70 = load i32, ptr %.029.i, align 4, !tbaa !44
  %71 = sitofp i32 %70 to float
  %72 = fmul fast float %52, %71
  %73 = fadd fast float %72, %62
  switch i32 %67, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.i [
    i32 1, label %74
    i32 2, label %76
    i32 3, label %82
    i32 4, label %89
    i32 5, label %94
    i32 6, label %100
  ]

74:                                               ; preds = %.lr.ph.i
  %75 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %73, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.i

76:                                               ; preds = %.lr.ph.i
  %77 = load ptr, ptr %31, align 8, !tbaa !16
  %78 = load float, ptr %77, align 4, !tbaa !47
  %79 = fcmp fast ogt float %73, 0.000000e+00
  %80 = select fast i1 %79, float 1.000000e+00, float %78
  %81 = fmul fast float %80, %73
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.i

82:                                               ; preds = %.lr.ph.i
  %83 = load ptr, ptr %31, align 8, !tbaa !16
  %84 = load float, ptr %83, align 4, !tbaa !47
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %86 = load float, ptr %85, align 4, !tbaa !47
  %.026.i = call nnan ninf nsz float @llvm.maxnum.f32(float %73, float %84)
  %87 = fcmp fast ogt float %.026.i, %86
  br i1 %87, label %88, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.i

88:                                               ; preds = %82
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.i

89:                                               ; preds = %.lr.ph.i
  %.sroa.speculated17.i = call nnan ninf nsz float @llvm.minnum.f32(float %73, float 0x40561814A0000000)
  %.sroa.speculated.i = call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated17.i, float 0xC0561814A0000000)
  %90 = fneg fast float %.sroa.speculated.i
  %91 = call fast float @llvm.exp.f32(float %90)
  %92 = fadd fast float %91, 1.000000e+00
  %93 = fdiv fast float 1.000000e+00, %92
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.i

94:                                               ; preds = %.lr.ph.i
  %95 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %73)
  %96 = fadd fast float %95, 1.000000e+00
  %97 = call fast float @llvm.log.f32(float %96)
  %98 = call fast float @llvm.tanh.f32(float %97)
  %99 = fmul fast float %98, %73
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.i

100:                                              ; preds = %.lr.ph.i
  %101 = load ptr, ptr %31, align 8, !tbaa !16
  %102 = load float, ptr %101, align 4, !tbaa !47
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %104 = load float, ptr %103, align 4, !tbaa !47
  %105 = fneg fast float %104
  %106 = fdiv fast float %105, %102
  %107 = fcmp fast olt float %73, %106
  br i1 %107, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.i, label %108

108:                                              ; preds = %100
  %109 = fdiv fast float 1.000000e+00, %102
  %110 = fadd fast float %106, %109
  %111 = fcmp fast ogt float %73, %110
  br i1 %111, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.i, label %112

112:                                              ; preds = %108
  %113 = fmul fast float %102, %73
  %114 = fadd fast float %113, %104
  %115 = fmul fast float %114, %73
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.i

_ZL13activation_ssfiRKN4ncnn3MatE.exit.i:         ; preds = %112, %108, %100, %94, %89, %88, %82, %76, %74, %.lr.ph.i
  %.1.i = phi nsz float [ %73, %.lr.ph.i ], [ %75, %74 ], [ %81, %76 ], [ %86, %88 ], [ %.026.i, %82 ], [ %93, %89 ], [ %99, %94 ], [ %115, %112 ], [ %73, %108 ], [ 0.000000e+00, %100 ]
  %116 = fmul fast float %.1.i, %66
  %117 = call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %116)
  %118 = fptosi float %117 to i32
  %spec.select5.i.i = call i32 @llvm.smax.i32(i32 %118, i32 -127)
  %.06.i.i = call i32 @llvm.smin.i32(i32 %spec.select5.i.i, i32 127)
  %.0.i.i = trunc nsw i32 %.06.i.i to i8
  store i8 %.0.i.i, ptr %.01427.i, align 1, !tbaa !49
  %119 = getelementptr inbounds nuw i8, ptr %.029.i, i64 4
  %120 = getelementptr inbounds nuw i8, ptr %.01427.i, i64 1
  %121 = add nuw nsw i32 %.01328.i, 1
  %exitcond.not.i = icmp eq i32 %121, %68
  br i1 %exitcond.not.i, label %_ZN4ncnnL10requantizeEPKiPafffiRKNS_3MatEi.exit.loopexit, label %.lr.ph.i, !llvm.loop !50

_ZN4ncnnL10requantizeEPKiPafffiRKNS_3MatEi.exit.loopexit: ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit.i
  %.pre = load i32, ptr %9, align 4, !tbaa !44
  br label %_ZN4ncnnL10requantizeEPKiPafffiRKNS_3MatEi.exit

_ZN4ncnnL10requantizeEPKiPafffiRKNS_3MatEi.exit:  ; preds = %_ZN4ncnnL10requantizeEPKiPafffiRKNS_3MatEi.exit.loopexit, %61
  %122 = phi i32 [ %.pre, %_ZN4ncnnL10requantizeEPKiPafffiRKNS_3MatEi.exit.loopexit ], [ %34, %61 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %123 = sext i32 %122 to i64
  %.not.not = icmp slt i64 %indvars.iv, %123
  br i1 %.not.not, label %33, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4ncnnL10requantizeEPKiPafffiRKNS_3MatEi.exit, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %124

124:                                              ; preds = %._crit_edge, %7
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
declare !callback !55 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #8

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn10Requantize7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #7 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !44
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %124

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !44
  %17 = load i32, ptr %0, align 4, !tbaa !44
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !44
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !44
  %20 = load i32, ptr %9, align 4, !tbaa !44
  %.not60 = icmp sgt i32 %20, %19
  br i1 %.not60, label %._crit_edge, label %.noexc37.lr.ph

.noexc37.lr.ph:                                   ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 440
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 212
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 220
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %33 = sext i32 %20 to i64
  br label %.noexc37

.noexc37:                                         ; preds = %.noexc37.lr.ph, %_ZN4ncnnL10requantizeEPKiPafffiRKNS_3MatEi.exit
  %34 = phi i32 [ %19, %.noexc37.lr.ph ], [ %122, %_ZN4ncnnL10requantizeEPKiPafffiRKNS_3MatEi.exit ]
  %indvars.iv = phi i64 [ %33, %.noexc37.lr.ph ], [ %indvars.iv.next, %_ZN4ncnnL10requantizeEPKiPafffiRKNS_3MatEi.exit ]
  %35 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !57
  %36 = load i64, ptr %21, align 8, !tbaa !17, !noalias !57
  %37 = mul i64 %36, %indvars.iv
  %38 = load i64, ptr %22, align 8, !tbaa !37, !noalias !57
  %39 = mul i64 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  %41 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !60
  %42 = load i64, ptr %23, align 8, !tbaa !17, !noalias !60
  %43 = mul i64 %42, %indvars.iv
  %44 = load i64, ptr %24, align 8, !tbaa !37, !noalias !60
  %45 = mul i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  %47 = load i32, ptr %25, align 8, !tbaa !18
  %48 = icmp eq i32 %47, 1
  %49 = load ptr, ptr %26, align 8, !tbaa !16
  %.in.idx = select i1 %48, i64 0, i64 %indvars.iv
  %.in = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.in.idx
  %50 = load float, ptr %.in, align 4, !tbaa !47
  %51 = load i32, ptr %27, align 8, !tbaa !35
  switch i32 %51, label %55 [
    i32 0, label %59
    i32 1, label %52
  ]

52:                                               ; preds = %.noexc37
  %53 = load ptr, ptr %28, align 8, !tbaa !16
  %54 = load float, ptr %53, align 4, !tbaa !47
  br label %59

55:                                               ; preds = %.noexc37
  %56 = load ptr, ptr %28, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv
  %58 = load float, ptr %57, align 4, !tbaa !47
  br label %59

59:                                               ; preds = %.noexc37, %52, %55
  %60 = phi fast float [ 0.000000e+00, %.noexc37 ], [ %54, %52 ], [ %58, %55 ]
  %61 = load i32, ptr %29, align 4, !tbaa !34
  %62 = icmp eq i32 %61, 1
  %63 = load ptr, ptr %30, align 8, !tbaa !16
  %.in28.idx = select i1 %62, i64 0, i64 %indvars.iv
  %.in28 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %.in28.idx
  %64 = load float, ptr %.in28, align 4, !tbaa !47
  %65 = load i32, ptr %31, align 4, !tbaa !36
  %66 = load i32, ptr %6, align 4, !tbaa !44
  %67 = load i32, ptr %7, align 4, !tbaa !44
  %68 = mul nsw i32 %67, %66
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph.i, label %_ZN4ncnnL10requantizeEPKiPafffiRKNS_3MatEi.exit

.lr.ph.i:                                         ; preds = %59, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.i
  %.029.i = phi ptr [ %119, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.i ], [ %40, %59 ]
  %.01328.i = phi i32 [ %121, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.i ], [ 0, %59 ]
  %.01427.i = phi ptr [ %120, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.i ], [ %46, %59 ]
  %70 = load i32, ptr %.029.i, align 4, !tbaa !44
  %71 = sitofp i32 %70 to float
  %72 = fmul fast float %50, %71
  %73 = fadd fast float %72, %60
  switch i32 %65, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.i [
    i32 1, label %74
    i32 2, label %76
    i32 3, label %82
    i32 4, label %89
    i32 5, label %94
    i32 6, label %100
  ]

74:                                               ; preds = %.lr.ph.i
  %75 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %73, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.i

76:                                               ; preds = %.lr.ph.i
  %77 = load ptr, ptr %32, align 8, !tbaa !16
  %78 = load float, ptr %77, align 4, !tbaa !47
  %79 = fcmp fast ogt float %73, 0.000000e+00
  %80 = select fast i1 %79, float 1.000000e+00, float %78
  %81 = fmul fast float %80, %73
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.i

82:                                               ; preds = %.lr.ph.i
  %83 = load ptr, ptr %32, align 8, !tbaa !16
  %84 = load float, ptr %83, align 4, !tbaa !47
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %86 = load float, ptr %85, align 4, !tbaa !47
  %.026.i = call nnan ninf nsz float @llvm.maxnum.f32(float %73, float %84)
  %87 = fcmp fast ogt float %.026.i, %86
  br i1 %87, label %88, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.i

88:                                               ; preds = %82
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.i

89:                                               ; preds = %.lr.ph.i
  %.sroa.speculated17.i = call nnan ninf nsz float @llvm.minnum.f32(float %73, float 0x40561814A0000000)
  %.sroa.speculated.i = call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated17.i, float 0xC0561814A0000000)
  %90 = fneg fast float %.sroa.speculated.i
  %91 = call fast float @llvm.exp.f32(float %90)
  %92 = fadd fast float %91, 1.000000e+00
  %93 = fdiv fast float 1.000000e+00, %92
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.i

94:                                               ; preds = %.lr.ph.i
  %95 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %73)
  %96 = fadd fast float %95, 1.000000e+00
  %97 = call fast float @llvm.log.f32(float %96)
  %98 = call fast float @llvm.tanh.f32(float %97)
  %99 = fmul fast float %98, %73
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.i

100:                                              ; preds = %.lr.ph.i
  %101 = load ptr, ptr %32, align 8, !tbaa !16
  %102 = load float, ptr %101, align 4, !tbaa !47
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %104 = load float, ptr %103, align 4, !tbaa !47
  %105 = fneg fast float %104
  %106 = fdiv fast float %105, %102
  %107 = fcmp fast olt float %73, %106
  br i1 %107, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.i, label %108

108:                                              ; preds = %100
  %109 = fdiv fast float 1.000000e+00, %102
  %110 = fadd fast float %106, %109
  %111 = fcmp fast ogt float %73, %110
  br i1 %111, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.i, label %112

112:                                              ; preds = %108
  %113 = fmul fast float %102, %73
  %114 = fadd fast float %113, %104
  %115 = fmul fast float %114, %73
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.i

_ZL13activation_ssfiRKN4ncnn3MatE.exit.i:         ; preds = %112, %108, %100, %94, %89, %88, %82, %76, %74, %.lr.ph.i
  %.1.i = phi nsz float [ %73, %.lr.ph.i ], [ %75, %74 ], [ %81, %76 ], [ %86, %88 ], [ %.026.i, %82 ], [ %93, %89 ], [ %99, %94 ], [ %115, %112 ], [ %73, %108 ], [ 0.000000e+00, %100 ]
  %116 = fmul fast float %.1.i, %64
  %117 = call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %116)
  %118 = fptosi float %117 to i32
  %spec.select5.i.i = call i32 @llvm.smax.i32(i32 %118, i32 -127)
  %.06.i.i = call i32 @llvm.smin.i32(i32 %spec.select5.i.i, i32 127)
  %.0.i.i = trunc nsw i32 %.06.i.i to i8
  store i8 %.0.i.i, ptr %.01427.i, align 1, !tbaa !49
  %119 = getelementptr inbounds nuw i8, ptr %.029.i, i64 4
  %120 = getelementptr inbounds nuw i8, ptr %.01427.i, i64 1
  %121 = add nuw nsw i32 %.01328.i, 1
  %exitcond.not.i = icmp eq i32 %121, %68
  br i1 %exitcond.not.i, label %_ZN4ncnnL10requantizeEPKiPafffiRKNS_3MatEi.exit.loopexit, label %.lr.ph.i, !llvm.loop !50

_ZN4ncnnL10requantizeEPKiPafffiRKNS_3MatEi.exit.loopexit: ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit.i
  %.pre = load i32, ptr %10, align 4, !tbaa !44
  br label %_ZN4ncnnL10requantizeEPKiPafffiRKNS_3MatEi.exit

_ZN4ncnnL10requantizeEPKiPafffiRKNS_3MatEi.exit:  ; preds = %_ZN4ncnnL10requantizeEPKiPafffiRKNS_3MatEi.exit.loopexit, %59
  %122 = phi i32 [ %.pre, %_ZN4ncnnL10requantizeEPKiPafffiRKNS_3MatEi.exit.loopexit ], [ %34, %59 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %123 = sext i32 %122 to i64
  %.not.not = icmp slt i64 %indvars.iv, %123
  br i1 %.not.not, label %.noexc37, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4ncnnL10requantizeEPKiPafffiRKNS_3MatEi.exit, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %124

124:                                              ; preds = %._crit_edge, %8
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

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
!19 = !{!"_ZTSN4ncnn10RequantizeE", !20, i64 0, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !8, i64 224, !8, i64 296, !8, i64 368, !8, i64 440}
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
!44 = !{!13, !13, i64 0}
!45 = !{!46, !14, i64 8}
!46 = !{!"_ZTSN4ncnn6OptionE", !21, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !13, i64 24, !21, i64 28, !21, i64 29, !21, i64 30, !21, i64 31, !21, i64 32, !21, i64 33, !21, i64 34, !21, i64 35, !21, i64 36, !21, i64 37, !21, i64 38, !21, i64 39, !21, i64 40, !21, i64 41, !21, i64 42, !21, i64 43, !21, i64 44, !21, i64 45, !21, i64 46, !21, i64 47, !13, i64 48, !21, i64 52, !21, i64 53, !21, i64 54, !21, i64 55, !21, i64 56, !21, i64 57, !21, i64 58, !21, i64 59, !21, i64 60, !21, i64 61, !21, i64 62, !21, i64 63}
!47 = !{!48, !48, i64 0}
!48 = !{!"float", !10, i64 0}
!49 = !{!10, !10, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!46, !13, i64 4}
!53 = !{!20, !21, i64 8}
!54 = !{!20, !21, i64 9}
!55 = !{!56}
!56 = !{i64 2, i64 -1, i64 -1, i1 true}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!59 = distinct !{!59, !"_ZNK4ncnn3Mat7channelEi"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!62 = distinct !{!62, !"_ZN4ncnn3Mat7channelEi"}
