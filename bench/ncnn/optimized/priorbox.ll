; ModuleID = 'bench/ncnn/original/priorbox.ll'
source_filename = "bench/ncnn/original/priorbox.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn8PriorBoxD2Ev = comdat any

$_ZN4ncnn8PriorBoxD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn8PriorBoxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn8PriorBoxE, ptr @_ZN4ncnn8PriorBoxD2Ev, ptr @_ZN4ncnn8PriorBoxD0Ev, ptr @_ZN4ncnn8PriorBox10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn8PriorBox7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn8PriorBoxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn8PriorBoxE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn8PriorBoxE = hidden constant [17 x i8] c"N4ncnn8PriorBoxE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn8PriorBoxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn8PriorBoxC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8PriorBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(470) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn8PriorBoxE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i7 = icmp eq ptr %4, null
  br i1 %.not.i7, label %_ZN4ncnn3MatD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn3MatD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 384
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
  tail call void @free(ptr noundef nonnull %11) #8
  br label %_ZN4ncnn3MatD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %5, %1, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i64 0, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 288
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 312
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
  tail call void @free(ptr noundef nonnull %32) #8
  br label %_ZN4ncnn3MatD2Ev.exit1

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit1:                           ; preds = %26, %_ZN4ncnn3MatD2Ev.exit, %33, %37, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 0, ptr %43, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 216
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 240
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
  tail call void @free(ptr noundef nonnull %53) #8
  br label %_ZN4ncnn3MatD2Ev.exit2

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit2:                           ; preds = %47, %_ZN4ncnn3MatD2Ev.exit1, %54, %58, %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 0, ptr %64, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %44, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8PriorBoxD0Ev(ptr noundef nonnull align 8 dereferenceable(470) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4ncnn8PriorBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(470) %0) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 472) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn8PriorBox10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(470) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %11, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %12 unwind label %306

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = icmp eq ptr %13, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  br i1 %14, label %_ZN4ncnn3MataSERKS0_.exit, label %15

15:                                               ; preds = %12
  %.not.i106 = icmp eq ptr %.pre, null
  br i1 %.not.i106, label %18, label %16

16:                                               ; preds = %15
  %17 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %18

18:                                               ; preds = %16, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %21

21:                                               ; preds = %18
  %22 = atomicrmw add ptr %20, i32 -1 acq_rel, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %_ZN4ncnn3Mat7releaseEv.exit.i

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %26, null
  %27 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i.i, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %26, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %308

32:                                               ; preds = %24
  %.not.i18.i = icmp eq ptr %27, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %33

33:                                               ; preds = %32
  call void @free(ptr noundef nonnull %27) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %32, %33, %28, %21, %18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %42 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %42, ptr %13, align 8, !tbaa !16
  %43 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  store ptr %43, ptr %19, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !18
  store i64 %45, ptr %34, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !19
  store i32 %47, ptr %35, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %49, ptr %50, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %52 = load i32, ptr %51, align 8, !tbaa !20
  store i32 %52, ptr %36, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %54 = load i32, ptr %53, align 4, !tbaa !21
  store i32 %54, ptr %37, align 4, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %56 = load i32, ptr %55, align 8, !tbaa !22
  store i32 %56, ptr %38, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %58 = load i32, ptr %57, align 4, !tbaa !23
  store i32 %58, ptr %39, align 4, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %60 = load i32, ptr %59, align 8, !tbaa !24
  store i32 %60, ptr %40, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %62 = load i64, ptr %61, align 8, !tbaa !17
  store i64 %62, ptr %41, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %12, %_ZN4ncnn3Mat7releaseEv.exit.i
  %63 = phi ptr [ %43, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ %.pre, %12 ]
  %.not.i79 = icmp eq ptr %63, null
  br i1 %.not.i79, label %_ZN4ncnn3MatD2Ev.exit, label %64

64:                                               ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %65 = atomicrmw add ptr %63, i32 -1 acq_rel, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %_ZN4ncnn3MatD2Ev.exit

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !15
  %.not3.i80 = icmp eq ptr %69, null
  %70 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i80, label %75, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %69, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %70)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %77

75:                                               ; preds = %67
  %.not.i83 = icmp eq ptr %70, null
  br i1 %.not.i83, label %_ZN4ncnn3MatD2Ev.exit, label %76

76:                                               ; preds = %75
  call void @free(ptr noundef nonnull %70) #8
  br label %_ZN4ncnn3MatD2Ev.exit

77:                                               ; preds = %71
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %64, %_ZN4ncnn3MataSERKS0_.exit, %71, %75, %76
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %81, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %80, i8 0, i64 20, i1 false)
  %82 = load ptr, ptr %9, align 8, !tbaa !7
  %.not.i75 = icmp eq ptr %82, null
  br i1 %.not.i75, label %_ZN4ncnn3MatD2Ev.exit28, label %83

83:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit
  %84 = atomicrmw add ptr %82, i32 -1 acq_rel, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %_ZN4ncnn3MatD2Ev.exit28

86:                                               ; preds = %83
  %87 = load ptr, ptr %10, align 8, !tbaa !15
  %.not3.i76 = icmp eq ptr %87, null
  %88 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i76, label %93, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %87, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %88)
          to label %_ZN4ncnn3MatD2Ev.exit28 unwind label %95

93:                                               ; preds = %86
  %.not.i84 = icmp eq ptr %88, null
  br i1 %.not.i84, label %_ZN4ncnn3MatD2Ev.exit28, label %94

94:                                               ; preds = %93
  call void @free(ptr noundef nonnull %88) #8
  br label %_ZN4ncnn3MatD2Ev.exit28

95:                                               ; preds = %89
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit28:                          ; preds = %83, %_ZN4ncnn3MatD2Ev.exit, %89, %93, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %100, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %99, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %101 unwind label %346

101:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit28
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %103 = icmp eq ptr %102, %5
  %.phi.trans.insert124 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre125 = load ptr, ptr %.phi.trans.insert124, align 8, !tbaa !7
  br i1 %103, label %_ZN4ncnn3MataSERKS0_.exit115, label %104

104:                                              ; preds = %101
  %.not.i108 = icmp eq ptr %.pre125, null
  br i1 %.not.i108, label %107, label %105

105:                                              ; preds = %104
  %106 = atomicrmw add ptr %.pre125, i32 1 acq_rel, align 4
  br label %107

107:                                              ; preds = %105, %104
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %109 = load ptr, ptr %108, align 8, !tbaa !7
  %.not.i.i109 = icmp eq ptr %109, null
  br i1 %.not.i.i109, label %_ZN4ncnn3Mat7releaseEv.exit.i110, label %110

110:                                              ; preds = %107
  %111 = atomicrmw add ptr %109, i32 -1 acq_rel, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %_ZN4ncnn3Mat7releaseEv.exit.i110

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %115 = load ptr, ptr %114, align 8, !tbaa !15
  %.not3.i.i111 = icmp eq ptr %115, null
  %116 = load ptr, ptr %102, align 8, !tbaa !16
  br i1 %.not3.i.i111, label %121, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %115, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef %116)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i110 unwind label %348

121:                                              ; preds = %113
  %.not.i18.i112 = icmp eq ptr %116, null
  br i1 %.not.i18.i112, label %_ZN4ncnn3Mat7releaseEv.exit.i110, label %122

122:                                              ; preds = %121
  call void @free(ptr noundef nonnull %116) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit.i110

_ZN4ncnn3Mat7releaseEv.exit.i110:                 ; preds = %121, %122, %117, %110, %107
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %131 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %131, ptr %102, align 8, !tbaa !16
  %132 = load ptr, ptr %.phi.trans.insert124, align 8, !tbaa !7
  store ptr %132, ptr %108, align 8, !tbaa !7
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %134 = load i64, ptr %133, align 8, !tbaa !18
  store i64 %134, ptr %123, align 8, !tbaa !18
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %136 = load i32, ptr %135, align 8, !tbaa !19
  store i32 %136, ptr %124, align 8, !tbaa !19
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %138, ptr %139, align 8, !tbaa !15
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %141 = load i32, ptr %140, align 8, !tbaa !20
  store i32 %141, ptr %125, align 8, !tbaa !20
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %143 = load i32, ptr %142, align 4, !tbaa !21
  store i32 %143, ptr %126, align 4, !tbaa !21
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %145 = load i32, ptr %144, align 8, !tbaa !22
  store i32 %145, ptr %127, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %147 = load i32, ptr %146, align 4, !tbaa !23
  store i32 %147, ptr %128, align 4, !tbaa !23
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %149 = load i32, ptr %148, align 8, !tbaa !24
  store i32 %149, ptr %129, align 8, !tbaa !24
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %151 = load i64, ptr %150, align 8, !tbaa !17
  store i64 %151, ptr %130, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit115

_ZN4ncnn3MataSERKS0_.exit115:                     ; preds = %101, %_ZN4ncnn3Mat7releaseEv.exit.i110
  %152 = phi ptr [ %132, %_ZN4ncnn3Mat7releaseEv.exit.i110 ], [ %.pre125, %101 ]
  %.not.i71 = icmp eq ptr %152, null
  br i1 %.not.i71, label %_ZN4ncnn3MatD2Ev.exit29, label %153

153:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit115
  %154 = atomicrmw add ptr %152, i32 -1 acq_rel, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %_ZN4ncnn3MatD2Ev.exit29

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %158 = load ptr, ptr %157, align 8, !tbaa !15
  %.not3.i72 = icmp eq ptr %158, null
  %159 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i72, label %164, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %158, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef %159)
          to label %_ZN4ncnn3MatD2Ev.exit29 unwind label %166

164:                                              ; preds = %156
  %.not.i86 = icmp eq ptr %159, null
  br i1 %.not.i86, label %_ZN4ncnn3MatD2Ev.exit29, label %165

165:                                              ; preds = %164
  call void @free(ptr noundef nonnull %159) #8
  br label %_ZN4ncnn3MatD2Ev.exit29

166:                                              ; preds = %160
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit29:                          ; preds = %153, %_ZN4ncnn3MataSERKS0_.exit115, %160, %164, %165
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %170, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %169, i8 0, i64 20, i1 false)
  %171 = load ptr, ptr %98, align 8, !tbaa !7
  %.not.i67 = icmp eq ptr %171, null
  br i1 %.not.i67, label %_ZN4ncnn3MatD2Ev.exit30, label %172

172:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit29
  %173 = atomicrmw add ptr %171, i32 -1 acq_rel, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %_ZN4ncnn3MatD2Ev.exit30

175:                                              ; preds = %172
  %176 = load ptr, ptr %99, align 8, !tbaa !15
  %.not3.i68 = icmp eq ptr %176, null
  %177 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i68, label %182, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %176, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef %177)
          to label %_ZN4ncnn3MatD2Ev.exit30 unwind label %184

182:                                              ; preds = %175
  %.not.i88 = icmp eq ptr %177, null
  br i1 %.not.i88, label %_ZN4ncnn3MatD2Ev.exit30, label %183

183:                                              ; preds = %182
  call void @free(ptr noundef nonnull %177) #8
  br label %_ZN4ncnn3MatD2Ev.exit30

184:                                              ; preds = %178
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit30:                          ; preds = %172, %_ZN4ncnn3MatD2Ev.exit29, %178, %182, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %189, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %188, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %190 unwind label %386

190:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit30
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %192 = icmp eq ptr %191, %7
  %.phi.trans.insert126 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre127 = load ptr, ptr %.phi.trans.insert126, align 8, !tbaa !7
  br i1 %192, label %_ZN4ncnn3MataSERKS0_.exit123, label %193

193:                                              ; preds = %190
  %.not.i116 = icmp eq ptr %.pre127, null
  br i1 %.not.i116, label %196, label %194

194:                                              ; preds = %193
  %195 = atomicrmw add ptr %.pre127, i32 1 acq_rel, align 4
  br label %196

196:                                              ; preds = %194, %193
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %198 = load ptr, ptr %197, align 8, !tbaa !7
  %.not.i.i117 = icmp eq ptr %198, null
  br i1 %.not.i.i117, label %_ZN4ncnn3Mat7releaseEv.exit.i118, label %199

199:                                              ; preds = %196
  %200 = atomicrmw add ptr %198, i32 -1 acq_rel, align 4
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %_ZN4ncnn3Mat7releaseEv.exit.i118

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %204 = load ptr, ptr %203, align 8, !tbaa !15
  %.not3.i.i119 = icmp eq ptr %204, null
  %205 = load ptr, ptr %191, align 8, !tbaa !16
  br i1 %.not3.i.i119, label %210, label %206

206:                                              ; preds = %202
  %207 = load ptr, ptr %204, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = load ptr, ptr %208, align 8
  invoke void %209(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef %205)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i118 unwind label %388

210:                                              ; preds = %202
  %.not.i18.i120 = icmp eq ptr %205, null
  br i1 %.not.i18.i120, label %_ZN4ncnn3Mat7releaseEv.exit.i118, label %211

211:                                              ; preds = %210
  call void @free(ptr noundef nonnull %205) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit.i118

_ZN4ncnn3Mat7releaseEv.exit.i118:                 ; preds = %210, %211, %206, %199, %196
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %220 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %220, ptr %191, align 8, !tbaa !16
  %221 = load ptr, ptr %.phi.trans.insert126, align 8, !tbaa !7
  store ptr %221, ptr %197, align 8, !tbaa !7
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %223 = load i64, ptr %222, align 8, !tbaa !18
  store i64 %223, ptr %212, align 8, !tbaa !18
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %225 = load i32, ptr %224, align 8, !tbaa !19
  store i32 %225, ptr %213, align 8, !tbaa !19
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %227 = load ptr, ptr %226, align 8, !tbaa !15
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %227, ptr %228, align 8, !tbaa !15
  %229 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %230 = load i32, ptr %229, align 8, !tbaa !20
  store i32 %230, ptr %214, align 8, !tbaa !20
  %231 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %232 = load i32, ptr %231, align 4, !tbaa !21
  store i32 %232, ptr %215, align 4, !tbaa !21
  %233 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %234 = load i32, ptr %233, align 8, !tbaa !22
  store i32 %234, ptr %216, align 8, !tbaa !22
  %235 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %236 = load i32, ptr %235, align 4, !tbaa !23
  store i32 %236, ptr %217, align 4, !tbaa !23
  %237 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %238 = load i32, ptr %237, align 8, !tbaa !24
  store i32 %238, ptr %218, align 8, !tbaa !24
  %239 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %240 = load i64, ptr %239, align 8, !tbaa !17
  store i64 %240, ptr %219, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit123

_ZN4ncnn3MataSERKS0_.exit123:                     ; preds = %190, %_ZN4ncnn3Mat7releaseEv.exit.i118
  %241 = phi ptr [ %221, %_ZN4ncnn3Mat7releaseEv.exit.i118 ], [ %.pre127, %190 ]
  %.not.i63 = icmp eq ptr %241, null
  br i1 %.not.i63, label %_ZN4ncnn3MatD2Ev.exit31, label %242

242:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit123
  %243 = atomicrmw add ptr %241, i32 -1 acq_rel, align 4
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %_ZN4ncnn3MatD2Ev.exit31

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %247 = load ptr, ptr %246, align 8, !tbaa !15
  %.not3.i64 = icmp eq ptr %247, null
  %248 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i64, label %253, label %249

249:                                              ; preds = %245
  %250 = load ptr, ptr %247, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = load ptr, ptr %251, align 8
  invoke void %252(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef %248)
          to label %_ZN4ncnn3MatD2Ev.exit31 unwind label %255

253:                                              ; preds = %245
  %.not.i90 = icmp eq ptr %248, null
  br i1 %.not.i90, label %_ZN4ncnn3MatD2Ev.exit31, label %254

254:                                              ; preds = %253
  call void @free(ptr noundef nonnull %248) #8
  br label %_ZN4ncnn3MatD2Ev.exit31

255:                                              ; preds = %249
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit31:                          ; preds = %242, %_ZN4ncnn3MataSERKS0_.exit123, %249, %253, %254
  %258 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %259 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %259, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %258, i8 0, i64 20, i1 false)
  %260 = load ptr, ptr %187, align 8, !tbaa !7
  %.not.i59 = icmp eq ptr %260, null
  br i1 %.not.i59, label %_ZN4ncnn3MatD2Ev.exit32, label %261

261:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit31
  %262 = atomicrmw add ptr %260, i32 -1 acq_rel, align 4
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %_ZN4ncnn3MatD2Ev.exit32

264:                                              ; preds = %261
  %265 = load ptr, ptr %188, align 8, !tbaa !15
  %.not3.i60 = icmp eq ptr %265, null
  %266 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not3.i60, label %271, label %267

267:                                              ; preds = %264
  %268 = load ptr, ptr %265, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = load ptr, ptr %269, align 8
  invoke void %270(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef %266)
          to label %_ZN4ncnn3MatD2Ev.exit32 unwind label %273

271:                                              ; preds = %264
  %.not.i92 = icmp eq ptr %266, null
  br i1 %.not.i92, label %_ZN4ncnn3MatD2Ev.exit32, label %272

272:                                              ; preds = %271
  call void @free(ptr noundef nonnull %266) #8
  br label %_ZN4ncnn3MatD2Ev.exit32

273:                                              ; preds = %267
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit32:                          ; preds = %261, %_ZN4ncnn3MatD2Ev.exit31, %267, %271, %272
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %276 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, float noundef nofpclass(nan inf) 0x3FB99999A0000000)
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store float %276, ptr %277, align 8, !tbaa !25
  %278 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 4, float noundef nofpclass(nan inf) 0x3FB99999A0000000)
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store float %278, ptr %279, align 4, !tbaa !25
  %280 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 5, float noundef nofpclass(nan inf) 0x3FC99999A0000000)
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store float %280, ptr %281, align 8, !tbaa !25
  %282 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 6, float noundef nofpclass(nan inf) 0x3FC99999A0000000)
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store float %282, ptr %283, align 4, !tbaa !25
  %284 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 7, i32 noundef 1)
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 %284, ptr %285, align 8, !tbaa !27
  %286 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 8, i32 noundef 0)
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store i32 %286, ptr %287, align 4, !tbaa !43
  %288 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 9, i32 noundef 0)
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 %288, ptr %289, align 8, !tbaa !44
  %290 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 10, i32 noundef 0)
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i32 %290, ptr %291, align 4, !tbaa !45
  %292 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 11, float noundef nofpclass(nan inf) -2.330000e+02)
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store float %292, ptr %293, align 8, !tbaa !46
  %294 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 12, float noundef nofpclass(nan inf) -2.330000e+02)
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store float %294, ptr %295, align 4, !tbaa !47
  %296 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 13, float noundef nofpclass(nan inf) 0.000000e+00)
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store float %296, ptr %297, align 8, !tbaa !48
  %298 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 14, i32 noundef 0)
  %299 = icmp ne i32 %298, 0
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %301 = zext i1 %299 to i8
  store i8 %301, ptr %300, align 4, !tbaa !49
  %302 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 15, i32 noundef 0)
  %303 = icmp ne i32 %302, 0
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 469
  %305 = zext i1 %303 to i8
  store i8 %305, ptr %304, align 1, !tbaa !50
  ret i32 0

306:                                              ; preds = %2
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %329

308:                                              ; preds = %28
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  %.not.i55 = icmp eq ptr %310, null
  br i1 %.not.i55, label %_ZN4ncnn3MatD2Ev.exit33, label %311

311:                                              ; preds = %308
  %312 = atomicrmw add ptr %310, i32 -1 acq_rel, align 4
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %_ZN4ncnn3MatD2Ev.exit33

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %316 = load ptr, ptr %315, align 8, !tbaa !15
  %.not3.i56 = icmp eq ptr %316, null
  %317 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i56, label %322, label %318

318:                                              ; preds = %314
  %319 = load ptr, ptr %316, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %321 = load ptr, ptr %320, align 8
  invoke void %321(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef %317)
          to label %_ZN4ncnn3MatD2Ev.exit33 unwind label %324

322:                                              ; preds = %314
  %.not.i94 = icmp eq ptr %317, null
  br i1 %.not.i94, label %_ZN4ncnn3MatD2Ev.exit33, label %323

323:                                              ; preds = %322
  call void @free(ptr noundef nonnull %317) #8
  br label %_ZN4ncnn3MatD2Ev.exit33

324:                                              ; preds = %318
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit33:                          ; preds = %311, %308, %318, %322, %323
  %327 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %328 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %328, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %327, i8 0, i64 20, i1 false)
  br label %329

329:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit33, %306
  %.pn = phi { ptr, i32 } [ %309, %_ZN4ncnn3MatD2Ev.exit33 ], [ %307, %306 ]
  %330 = load ptr, ptr %9, align 8, !tbaa !7
  %.not.i51 = icmp eq ptr %330, null
  br i1 %.not.i51, label %_ZN4ncnn3MatD2Ev.exit34, label %331

331:                                              ; preds = %329
  %332 = atomicrmw add ptr %330, i32 -1 acq_rel, align 4
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %_ZN4ncnn3MatD2Ev.exit34

334:                                              ; preds = %331
  %335 = load ptr, ptr %10, align 8, !tbaa !15
  %.not3.i52 = icmp eq ptr %335, null
  %336 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i52, label %341, label %337

337:                                              ; preds = %334
  %338 = load ptr, ptr %335, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %340 = load ptr, ptr %339, align 8
  invoke void %340(ptr noundef nonnull align 8 dereferenceable(8) %335, ptr noundef %336)
          to label %_ZN4ncnn3MatD2Ev.exit34 unwind label %343

341:                                              ; preds = %334
  %.not.i96 = icmp eq ptr %336, null
  br i1 %.not.i96, label %_ZN4ncnn3MatD2Ev.exit34, label %342

342:                                              ; preds = %341
  call void @free(ptr noundef nonnull %336) #8
  br label %_ZN4ncnn3MatD2Ev.exit34

343:                                              ; preds = %337
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit34:                          ; preds = %331, %329, %337, %341, %342
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %426

346:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit28
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %369

348:                                              ; preds = %117
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = load ptr, ptr %.phi.trans.insert124, align 8, !tbaa !7
  %.not.i47 = icmp eq ptr %350, null
  br i1 %.not.i47, label %_ZN4ncnn3MatD2Ev.exit35, label %351

351:                                              ; preds = %348
  %352 = atomicrmw add ptr %350, i32 -1 acq_rel, align 4
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %354, label %_ZN4ncnn3MatD2Ev.exit35

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %356 = load ptr, ptr %355, align 8, !tbaa !15
  %.not3.i48 = icmp eq ptr %356, null
  %357 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i48, label %362, label %358

358:                                              ; preds = %354
  %359 = load ptr, ptr %356, align 8, !tbaa !4
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %361 = load ptr, ptr %360, align 8
  invoke void %361(ptr noundef nonnull align 8 dereferenceable(8) %356, ptr noundef %357)
          to label %_ZN4ncnn3MatD2Ev.exit35 unwind label %364

362:                                              ; preds = %354
  %.not.i98 = icmp eq ptr %357, null
  br i1 %.not.i98, label %_ZN4ncnn3MatD2Ev.exit35, label %363

363:                                              ; preds = %362
  call void @free(ptr noundef nonnull %357) #8
  br label %_ZN4ncnn3MatD2Ev.exit35

364:                                              ; preds = %358
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit35:                          ; preds = %351, %348, %358, %362, %363
  %367 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %368 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %368, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %367, i8 0, i64 20, i1 false)
  br label %369

369:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit35, %346
  %.pn23 = phi { ptr, i32 } [ %349, %_ZN4ncnn3MatD2Ev.exit35 ], [ %347, %346 ]
  %370 = load ptr, ptr %98, align 8, !tbaa !7
  %.not.i43 = icmp eq ptr %370, null
  br i1 %.not.i43, label %_ZN4ncnn3MatD2Ev.exit36, label %371

371:                                              ; preds = %369
  %372 = atomicrmw add ptr %370, i32 -1 acq_rel, align 4
  %373 = icmp eq i32 %372, 1
  br i1 %373, label %374, label %_ZN4ncnn3MatD2Ev.exit36

374:                                              ; preds = %371
  %375 = load ptr, ptr %99, align 8, !tbaa !15
  %.not3.i44 = icmp eq ptr %375, null
  %376 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i44, label %381, label %377

377:                                              ; preds = %374
  %378 = load ptr, ptr %375, align 8, !tbaa !4
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 24
  %380 = load ptr, ptr %379, align 8
  invoke void %380(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef %376)
          to label %_ZN4ncnn3MatD2Ev.exit36 unwind label %383

381:                                              ; preds = %374
  %.not.i100 = icmp eq ptr %376, null
  br i1 %.not.i100, label %_ZN4ncnn3MatD2Ev.exit36, label %382

382:                                              ; preds = %381
  call void @free(ptr noundef nonnull %376) #8
  br label %_ZN4ncnn3MatD2Ev.exit36

383:                                              ; preds = %377
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  call void @__clang_call_terminate(ptr %385) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit36:                          ; preds = %371, %369, %377, %381, %382
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %426

386:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit30
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %409

388:                                              ; preds = %206
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = load ptr, ptr %.phi.trans.insert126, align 8, !tbaa !7
  %.not.i39 = icmp eq ptr %390, null
  br i1 %.not.i39, label %_ZN4ncnn3MatD2Ev.exit37, label %391

391:                                              ; preds = %388
  %392 = atomicrmw add ptr %390, i32 -1 acq_rel, align 4
  %393 = icmp eq i32 %392, 1
  br i1 %393, label %394, label %_ZN4ncnn3MatD2Ev.exit37

394:                                              ; preds = %391
  %395 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %396 = load ptr, ptr %395, align 8, !tbaa !15
  %.not3.i40 = icmp eq ptr %396, null
  %397 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i40, label %402, label %398

398:                                              ; preds = %394
  %399 = load ptr, ptr %396, align 8, !tbaa !4
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %401 = load ptr, ptr %400, align 8
  invoke void %401(ptr noundef nonnull align 8 dereferenceable(8) %396, ptr noundef %397)
          to label %_ZN4ncnn3MatD2Ev.exit37 unwind label %404

402:                                              ; preds = %394
  %.not.i102 = icmp eq ptr %397, null
  br i1 %.not.i102, label %_ZN4ncnn3MatD2Ev.exit37, label %403

403:                                              ; preds = %402
  call void @free(ptr noundef nonnull %397) #8
  br label %_ZN4ncnn3MatD2Ev.exit37

404:                                              ; preds = %398
  %405 = landingpad { ptr, i32 }
          catch ptr null
  %406 = extractvalue { ptr, i32 } %405, 0
  call void @__clang_call_terminate(ptr %406) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit37:                          ; preds = %391, %388, %398, %402, %403
  %407 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %408 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %408, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %407, i8 0, i64 20, i1 false)
  br label %409

409:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit37, %386
  %.pn25 = phi { ptr, i32 } [ %389, %_ZN4ncnn3MatD2Ev.exit37 ], [ %387, %386 ]
  %410 = load ptr, ptr %187, align 8, !tbaa !7
  %.not.i = icmp eq ptr %410, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit38, label %411

411:                                              ; preds = %409
  %412 = atomicrmw add ptr %410, i32 -1 acq_rel, align 4
  %413 = icmp eq i32 %412, 1
  br i1 %413, label %414, label %_ZN4ncnn3MatD2Ev.exit38

414:                                              ; preds = %411
  %415 = load ptr, ptr %188, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %415, null
  %416 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not3.i, label %421, label %417

417:                                              ; preds = %414
  %418 = load ptr, ptr %415, align 8, !tbaa !4
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %420 = load ptr, ptr %419, align 8
  invoke void %420(ptr noundef nonnull align 8 dereferenceable(8) %415, ptr noundef %416)
          to label %_ZN4ncnn3MatD2Ev.exit38 unwind label %423

421:                                              ; preds = %414
  %.not.i104 = icmp eq ptr %416, null
  br i1 %.not.i104, label %_ZN4ncnn3MatD2Ev.exit38, label %422

422:                                              ; preds = %421
  call void @free(ptr noundef nonnull %416) #8
  br label %_ZN4ncnn3MatD2Ev.exit38

423:                                              ; preds = %417
  %424 = landingpad { ptr, i32 }
          catch ptr null
  %425 = extractvalue { ptr, i32 } %424, 0
  call void @__clang_call_terminate(ptr %425) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit38:                          ; preds = %411, %409, %417, %421, %422
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %426

426:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit38, %_ZN4ncnn3MatD2Ev.exit36, %_ZN4ncnn3MatD2Ev.exit34
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %_ZN4ncnn3MatD2Ev.exit38 ], [ %.pn23, %_ZN4ncnn3MatD2Ev.exit36 ], [ %.pn, %_ZN4ncnn3MatD2Ev.exit34 ]
  resume { ptr, i32 } %.pn25.pn
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn8PriorBox7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(470) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = load ptr, ptr %1, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !21
  store i32 %23, ptr %5, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !22
  store i32 %25, ptr %6, align 4, !tbaa !52
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %21 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 72
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, -233
  %or.cond = select i1 %31, i1 %34, i1 false
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, -233
  %or.cond53 = select i1 %or.cond, i1 %37, i1 false
  br i1 %or.cond53, label %38, label %98

38:                                               ; preds = %4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %45 = load i32, ptr %44, align 8, !tbaa !24
  %46 = sext i32 %45 to i64
  %47 = mul i64 %43, %46
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %.thread

.thread:                                          ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 -233, ptr %13, align 4, !tbaa !52
  br label %99

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %38, %_ZNK4ncnn3Mat5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %50 = load float, ptr %49, align 8, !tbaa !46
  store float %50, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %52 = load float, ptr %51, align 4, !tbaa !47
  store float %52, ptr %8, align 4, !tbaa !25
  %53 = fcmp fast oeq float %50, -2.330000e+02
  br i1 %53, label %54, label %57

54:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %55 = sitofp i32 %23 to float
  %56 = fdiv fast float 1.000000e+00, %55
  store float %56, ptr %7, align 4, !tbaa !25
  br label %57

57:                                               ; preds = %54, %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %58 = fcmp fast oeq float %52, -2.330000e+02
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = sitofp i32 %25 to float
  %61 = fdiv fast float 1.000000e+00, %60
  store float %61, ptr %8, align 4, !tbaa !25
  br label %62

62:                                               ; preds = %59, %57
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %64 = load i32, ptr %63, align 4, !tbaa !54
  store i32 %64, ptr %9, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %66 = load i32, ptr %65, align 4, !tbaa !55
  store i32 %66, ptr %10, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %67 = add nsw i32 %64, -1
  %68 = add nsw i32 %67, %66
  store i32 %68, ptr %11, align 4, !tbaa !52
  %69 = load ptr, ptr %2, align 8, !tbaa !51
  %70 = shl nsw i32 %23, 2
  %71 = mul nsw i32 %70, %25
  %72 = mul nsw i32 %71, %68
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !56
  tail call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %69, i32 noundef %72, i64 noundef 4, ptr noundef %74)
  %75 = load ptr, ptr %69, align 8, !tbaa !16
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZNK4ncnn3Mat5emptyEv.exit54.thread, label %_ZNK4ncnn3Mat5emptyEv.exit54

_ZNK4ncnn3Mat5emptyEv.exit54:                     ; preds = %62
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %78 = load i64, ptr %77, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %80 = load i32, ptr %79, align 8, !tbaa !24
  %81 = sext i32 %80 to i64
  %82 = mul i64 %78, %81
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %_ZNK4ncnn3Mat5emptyEv.exit54.thread, label %84

84:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit54
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !58
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %20, i32 %86)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZNK4ncnn8PriorBox7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr nonnull %6, ptr nonnull %69, ptr nonnull %5, ptr nonnull %11, ptr nonnull %0, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %88 = load i32, ptr %87, align 4, !tbaa !43
  %.not48 = icmp eq i32 %88, 0
  br i1 %.not48, label %_ZNK4ncnn3Mat5emptyEv.exit54.thread, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %69, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw i8, ptr %69, i64 44
  %92 = load i32, ptr %91, align 4, !tbaa !21
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph75.preheader, label %_ZNK4ncnn3Mat5emptyEv.exit54.thread

.lr.ph75.preheader:                               ; preds = %89
  %wide.trip.count81 = zext nneg i32 %92 to i64
  br label %.lr.ph75

.lr.ph75:                                         ; preds = %.lr.ph75.preheader, %.lr.ph75
  %indvars.iv78 = phi i64 [ 0, %.lr.ph75.preheader ], [ %indvars.iv.next79, %.lr.ph75 ]
  %94 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv78
  %95 = load float, ptr %94, align 4, !tbaa !25
  %96 = fcmp fast olt float %95, 0.000000e+00
  %.sroa.speculated67 = select i1 %96, float 0.000000e+00, float %95
  %97 = fcmp fast ogt float %.sroa.speculated67, 1.000000e+00
  %.sroa.speculated63 = select i1 %97, float 1.000000e+00, float %.sroa.speculated67
  store float %.sroa.speculated63, ptr %94, align 4, !tbaa !25
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %_ZNK4ncnn3Mat5emptyEv.exit54.thread, label %.lr.ph75, !llvm.loop !59

_ZNK4ncnn3Mat5emptyEv.exit54.thread:              ; preds = %.lr.ph75, %89, %62, %84, %_ZNK4ncnn3Mat5emptyEv.exit54
  %.045 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit54 ], [ -100, %62 ], [ 0, %84 ], [ 0, %89 ], [ 0, %.lr.ph75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %205

98:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %33, ptr %12, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %36, ptr %13, align 4, !tbaa !52
  br i1 %34, label %99, label %103

99:                                               ; preds = %.thread, %98
  %100 = phi i32 [ -233, %.thread ], [ %36, %98 ]
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 116
  %102 = load i32, ptr %101, align 4, !tbaa !21
  store i32 %102, ptr %12, align 4, !tbaa !52
  br label %103

103:                                              ; preds = %99, %98
  %104 = phi i32 [ %100, %99 ], [ %36, %98 ]
  %105 = phi i32 [ %102, %99 ], [ %33, %98 ]
  br i1 %37, label %106, label %109

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %108 = load i32, ptr %107, align 8, !tbaa !22
  store i32 %108, ptr %13, align 4, !tbaa !52
  br label %109

109:                                              ; preds = %106, %103
  %110 = phi i32 [ %108, %106 ], [ %104, %103 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %112 = load float, ptr %111, align 8, !tbaa !46
  store float %112, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %114 = load float, ptr %113, align 4, !tbaa !47
  store float %114, ptr %15, align 4, !tbaa !25
  %115 = fcmp fast oeq float %112, -2.330000e+02
  br i1 %115, label %116, label %125

116:                                              ; preds = %109
  %117 = sitofp i32 %105 to float
  %118 = sitofp i32 %23 to float
  %119 = fdiv fast float %117, %118
  store float %119, ptr %14, align 4, !tbaa !25
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %121 = load i8, ptr %120, align 4, !tbaa !49, !range !61, !noundef !62
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %123, label %125

123:                                              ; preds = %116
  %124 = tail call fast float @llvm.ceil.f32(float %119)
  store float %124, ptr %14, align 4, !tbaa !25
  br label %125

125:                                              ; preds = %116, %123, %109
  %126 = fcmp fast oeq float %114, -2.330000e+02
  br i1 %126, label %127, label %136

127:                                              ; preds = %125
  %128 = sitofp i32 %110 to float
  %129 = sitofp i32 %25 to float
  %130 = fdiv fast float %128, %129
  store float %130, ptr %15, align 4, !tbaa !25
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %132 = load i8, ptr %131, align 4, !tbaa !49, !range !61, !noundef !62
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %134, label %136

134:                                              ; preds = %127
  %135 = tail call fast float @llvm.ceil.f32(float %130)
  store float %135, ptr %15, align 4, !tbaa !25
  br label %136

136:                                              ; preds = %127, %134, %125
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %138 = load i32, ptr %137, align 4, !tbaa !54
  store i32 %138, ptr %16, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %140 = load i32, ptr %139, align 4, !tbaa !63
  store i32 %140, ptr %17, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %142 = load i32, ptr %141, align 4, !tbaa !55
  store i32 %142, ptr %18, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %143 = add i32 %142, 1
  %144 = mul i32 %143, %138
  %145 = add nsw i32 %144, %140
  store i32 %145, ptr %19, align 4, !tbaa !52
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %147 = load i32, ptr %146, align 8, !tbaa !27
  %.not = icmp eq i32 %147, 0
  br i1 %.not, label %151, label %148

148:                                              ; preds = %136
  %149 = mul nsw i32 %142, %138
  %150 = add nsw i32 %145, %149
  store i32 %150, ptr %19, align 4, !tbaa !52
  br label %151

151:                                              ; preds = %148, %136
  %152 = phi i32 [ %150, %148 ], [ %145, %136 ]
  %153 = load ptr, ptr %2, align 8, !tbaa !51
  %154 = shl nsw i32 %23, 2
  %155 = mul nsw i32 %154, %25
  %156 = mul nsw i32 %155, %152
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !56
  tail call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %153, i32 noundef %156, i32 noundef 2, i64 noundef 4, ptr noundef %158)
  %159 = load ptr, ptr %153, align 8, !tbaa !16
  %160 = icmp eq ptr %159, null
  br i1 %160, label %_ZNK4ncnn3Mat5emptyEv.exit55.thread, label %_ZNK4ncnn3Mat5emptyEv.exit55

_ZNK4ncnn3Mat5emptyEv.exit55:                     ; preds = %151
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 64
  %162 = load i64, ptr %161, align 8, !tbaa !17
  %163 = getelementptr inbounds nuw i8, ptr %153, i64 56
  %164 = load i32, ptr %163, align 8, !tbaa !24
  %165 = sext i32 %164 to i64
  %166 = mul i64 %162, %165
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %_ZNK4ncnn3Mat5emptyEv.exit55.thread, label %168

168:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit55
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !58
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %20, i32 %170)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 12, ptr nonnull @_ZNK4ncnn8PriorBox7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1, ptr nonnull %6, ptr nonnull %153, ptr nonnull %5, ptr nonnull %19, ptr nonnull %0, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, ptr nonnull %12, ptr nonnull %13, ptr nonnull %17, ptr nonnull %18)
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %172 = load i32, ptr %171, align 4, !tbaa !43
  %.not47 = icmp eq i32 %172, 0
  br i1 %.not47, label %..loopexit_crit_edge, label %173

..loopexit_crit_edge:                             ; preds = %168
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %153, i64 44
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !21
  br label %.loopexit

173:                                              ; preds = %168
  %174 = load ptr, ptr %153, align 8, !tbaa !16
  %175 = getelementptr inbounds nuw i8, ptr %153, i64 44
  %176 = load i32, ptr %175, align 4, !tbaa !21
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph.preheader, label %_ZNK4ncnn3Mat5emptyEv.exit55.thread

.lr.ph.preheader:                                 ; preds = %173
  %wide.trip.count = zext nneg i32 %176 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %178 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %indvars.iv
  %179 = load float, ptr %178, align 4, !tbaa !25
  %180 = fcmp fast olt float %179, 0.000000e+00
  %.sroa.speculated59 = select i1 %180, float 0.000000e+00, float %179
  %181 = fcmp fast ogt float %.sroa.speculated59, 1.000000e+00
  %.sroa.speculated = select i1 %181, float 1.000000e+00, float %.sroa.speculated59
  store float %.sroa.speculated, ptr %178, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !64

.loopexit:                                        ; preds = %.lr.ph, %..loopexit_crit_edge
  %182 = phi i32 [ %.pre, %..loopexit_crit_edge ], [ %176, %.lr.ph ]
  %183 = sdiv i32 %182, 4
  %184 = icmp sgt i32 %182, 3
  br i1 %184, label %.lr.ph73, label %_ZNK4ncnn3Mat5emptyEv.exit55.thread

.lr.ph73:                                         ; preds = %.loopexit
  %185 = load ptr, ptr %153, align 8, !tbaa !16
  %186 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %187 = load i64, ptr %186, align 8, !tbaa !18
  %188 = zext nneg i32 %182 to i64
  %189 = mul i64 %187, %188
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 436
  br label %195

195:                                              ; preds = %.lr.ph73, %195
  %.072 = phi i32 [ 0, %.lr.ph73 ], [ %204, %195 ]
  %.04371 = phi ptr [ %190, %.lr.ph73 ], [ %203, %195 ]
  %196 = load float, ptr %191, align 8, !tbaa !25
  store float %196, ptr %.04371, align 4, !tbaa !25
  %197 = load float, ptr %192, align 4, !tbaa !25
  %198 = getelementptr inbounds nuw i8, ptr %.04371, i64 4
  store float %197, ptr %198, align 4, !tbaa !25
  %199 = load float, ptr %193, align 8, !tbaa !25
  %200 = getelementptr inbounds nuw i8, ptr %.04371, i64 8
  store float %199, ptr %200, align 4, !tbaa !25
  %201 = load float, ptr %194, align 4, !tbaa !25
  %202 = getelementptr inbounds nuw i8, ptr %.04371, i64 12
  store float %201, ptr %202, align 4, !tbaa !25
  %203 = getelementptr inbounds nuw i8, ptr %.04371, i64 16
  %204 = add nuw nsw i32 %.072, 1
  %exitcond77.not = icmp eq i32 %204, %183
  br i1 %exitcond77.not, label %_ZNK4ncnn3Mat5emptyEv.exit55.thread, label %195, !llvm.loop !65

_ZNK4ncnn3Mat5emptyEv.exit55.thread:              ; preds = %195, %173, %.loopexit, %151, %_ZNK4ncnn3Mat5emptyEv.exit55
  %.2 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit55 ], [ -100, %151 ], [ 0, %.loopexit ], [ 0, %173 ], [ 0, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %205

205:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit55.thread, %_ZNK4ncnn3Mat5emptyEv.exit54.thread
  %.1 = phi i32 [ %.045, %_ZNK4ncnn3Mat5emptyEv.exit54.thread ], [ %.2, %_ZNK4ncnn3Mat5emptyEv.exit55.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.1
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn8PriorBoxC2Ev(ptr noundef nonnull align 8 dereferenceable(470) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn8PriorBoxE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i64 0, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %9, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %10, align 1, !tbaa !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %6, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn8PriorBox7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10) #7 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %2, align 4, !tbaa !52
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %141

18:                                               ; preds = %11
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %19, ptr %13, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !52
  %20 = load i32, ptr %0, align 4, !tbaa !52
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %21 = load i32, ptr %13, align 4, !tbaa !52
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %13, align 4, !tbaa !52
  %23 = load i32, ptr %12, align 4, !tbaa !52
  %.not98 = icmp sgt i32 %23, %22
  br i1 %.not98, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !16
  %25 = load i32, ptr %4, align 4, !tbaa !52
  %26 = load i32, ptr %5, align 4, !tbaa !52
  %factor.op.mul = shl i32 %25, 2
  %factor.op.mul100 = mul i32 %factor.op.mul, %26
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 464
  %28 = icmp sgt i32 %25, 0
  %29 = load i32, ptr %9, align 4
  %30 = icmp sgt i32 %29, 0
  %31 = sitofp i32 %25 to float
  %32 = load i32, ptr %10, align 4
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %invariant.op = fdiv fast float 5.000000e-01, %31
  %factor.op.fmul101 = fdiv fast float 5.000000e-01, %31
  br i1 %28, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %35 = icmp sgt i32 %32, 1
  %36 = load ptr, ptr %34, align 8, !tbaa !16
  br i1 %35, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %37 = load ptr, ptr %33, align 8, !tbaa !16
  %38 = zext i32 %23 to i64
  %39 = add nsw i32 %22, 1
  %.pre155 = load float, ptr %7, align 4, !tbaa !25
  br i1 %30, label %.lr.ph.split.us.split.us.split.us, label %.preheader.lr.ph.us.us.preheader

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph.split.us.split.us
  %wide.trip.count130 = zext nneg i32 %32 to i64
  br label %.preheader.lr.ph.us.us

.lr.ph.split.us.split.us.split.us:                ; preds = %.lr.ph.split.us.split.us
  %wide.trip.count141 = zext nneg i32 %29 to i64
  %wide.trip.count146 = zext nneg i32 %32 to i64
  br label %.preheader.lr.ph.us.us.us

.preheader.lr.ph.us.us.us:                        ; preds = %._crit_edge80.split.us.us.us.split.us.us, %.lr.ph.split.us.split.us.split.us
  %40 = phi float [ %79, %._crit_edge80.split.us.us.us.split.us.us ], [ %.pre155, %.lr.ph.split.us.split.us.split.us ]
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %._crit_edge80.split.us.us.us.split.us.us ], [ %38, %.lr.ph.split.us.split.us.split.us ]
  %41 = trunc i64 %indvars.iv149 to i32
  %.reass.reass.us.us.us = mul i32 %factor.op.mul100, %41
  %42 = sext i32 %.reass.reass.us.us.us to i64
  %43 = getelementptr inbounds [4 x i8], ptr %24, i64 %42
  %44 = load float, ptr %27, align 8, !tbaa !48
  %45 = fmul fast float %40, %44
  %46 = load float, ptr %8, align 4, !tbaa !25
  %47 = sitofp i32 %41 to float
  %48 = fadd fast float %44, %47
  %49 = fmul fast float %46, %48
  %50 = load i32, ptr %2, align 4
  %51 = sitofp i32 %50 to float
  %factor.op.fmul.reass.us.us.us = fmul fast float %invariant.op, %51
  %factor.op.fmul81.reass.us.us.us = fmul fast float %factor.op.fmul101, %51
  br label %.preheader.us.us.us.us.us

.preheader.us.us.us.us.us:                        ; preds = %._crit_edge73.us.us.us.us.us, %.preheader.lr.ph.us.us.us
  %.06279.us.us.us.us.us = phi ptr [ %43, %.preheader.lr.ph.us.us.us ], [ %64, %._crit_edge73.us.us.us.us.us ]
  %.06378.us.us.us.us.us = phi float [ %45, %.preheader.lr.ph.us.us.us ], [ %80, %._crit_edge73.us.us.us.us.us ]
  %.06577.us.us.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us.us ], [ %81, %._crit_edge73.us.us.us.us.us ]
  br label %65

52:                                               ; preds = %._crit_edge.us.us.us.us.us, %52
  %indvars.iv143 = phi i64 [ 1, %._crit_edge.us.us.us.us.us ], [ %indvars.iv.next144, %52 ]
  %.270.us.us.us.us.us = phi ptr [ %76, %._crit_edge.us.us.us.us.us ], [ %64, %52 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv143
  %54 = load float, ptr %53, align 4, !tbaa !25
  %55 = call fast float @llvm.sqrt.f32(float %54)
  %.reass76.us.reass.us.us.us.us = fmul fast float %.reass82.us.reass.us.us.us.us, %55
  %56 = fdiv fast float %78, %55
  %57 = fsub fast float %.06378.us.us.us.us.us, %.reass76.us.reass.us.us.us.us
  store float %57, ptr %.270.us.us.us.us.us, align 4, !tbaa !25
  %58 = fsub fast float %49, %56
  %59 = getelementptr inbounds nuw i8, ptr %.270.us.us.us.us.us, i64 4
  store float %58, ptr %59, align 4, !tbaa !25
  %60 = fadd fast float %.reass76.us.reass.us.us.us.us, %.06378.us.us.us.us.us
  %61 = getelementptr inbounds nuw i8, ptr %.270.us.us.us.us.us, i64 8
  store float %60, ptr %61, align 4, !tbaa !25
  %62 = fadd fast float %56, %49
  %63 = getelementptr inbounds nuw i8, ptr %.270.us.us.us.us.us, i64 12
  store float %62, ptr %63, align 4, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %.270.us.us.us.us.us, i64 16
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %._crit_edge73.us.us.us.us.us, label %52, !llvm.loop !68

65:                                               ; preds = %65, %.preheader.us.us.us.us.us
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %65 ], [ 0, %.preheader.us.us.us.us.us ]
  %.168.us.us.us.us.us = phi ptr [ %76, %65 ], [ %.06279.us.us.us.us.us, %.preheader.us.us.us.us.us ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv138
  %67 = load float, ptr %66, align 4, !tbaa !25
  %.reass.us.reass.us.us.us.us = fmul fast float %67, %factor.op.fmul.reass.us.us.us
  %68 = fmul fast float %67, 5.000000e-01
  %69 = fsub fast float %.06378.us.us.us.us.us, %.reass.us.reass.us.us.us.us
  store float %69, ptr %.168.us.us.us.us.us, align 4, !tbaa !25
  %70 = fsub fast float %49, %68
  %71 = getelementptr inbounds nuw i8, ptr %.168.us.us.us.us.us, i64 4
  store float %70, ptr %71, align 4, !tbaa !25
  %72 = fadd fast float %.reass.us.reass.us.us.us.us, %.06378.us.us.us.us.us
  %73 = getelementptr inbounds nuw i8, ptr %.168.us.us.us.us.us, i64 8
  store float %72, ptr %73, align 4, !tbaa !25
  %74 = fadd fast float %68, %49
  %75 = getelementptr inbounds nuw i8, ptr %.168.us.us.us.us.us, i64 12
  store float %74, ptr %75, align 4, !tbaa !25
  %76 = getelementptr inbounds nuw i8, ptr %.168.us.us.us.us.us, i64 16
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %._crit_edge.us.us.us.us.us, label %65, !llvm.loop !69

._crit_edge.us.us.us.us.us:                       ; preds = %65
  %77 = load float, ptr %36, align 4, !tbaa !25
  %.reass82.us.reass.us.us.us.us = fmul fast float %77, %factor.op.fmul81.reass.us.us.us
  %78 = fmul fast float %77, 5.000000e-01
  br label %52

._crit_edge73.us.us.us.us.us:                     ; preds = %52
  %79 = load float, ptr %7, align 4, !tbaa !25
  %80 = fadd fast float %79, %.06378.us.us.us.us.us
  %81 = add nuw nsw i32 %.06577.us.us.us.us.us, 1
  %exitcond148.not = icmp eq i32 %81, %25
  br i1 %exitcond148.not, label %._crit_edge80.split.us.us.us.split.us.us, label %.preheader.us.us.us.us.us, !llvm.loop !70

._crit_edge80.split.us.us.us.split.us.us:         ; preds = %._crit_edge73.us.us.us.us.us
  %indvars.iv.next150 = add i64 %indvars.iv149, 1
  %lftr.wideiv152 = trunc i64 %indvars.iv.next150 to i32
  %exitcond153.not = icmp eq i32 %39, %lftr.wideiv152
  br i1 %exitcond153.not, label %._crit_edge, label %.preheader.lr.ph.us.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge80.split.us.us.us.split
  %82 = phi float [ %.pre155, %.preheader.lr.ph.us.us.preheader ], [ %109, %._crit_edge80.split.us.us.us.split ]
  %indvars.iv133 = phi i64 [ %38, %.preheader.lr.ph.us.us.preheader ], [ %indvars.iv.next134, %._crit_edge80.split.us.us.us.split ]
  %83 = trunc i64 %indvars.iv133 to i32
  %.reass.reass.us.us = mul i32 %factor.op.mul100, %83
  %84 = sext i32 %.reass.reass.us.us to i64
  %85 = getelementptr inbounds [4 x i8], ptr %24, i64 %84
  %86 = load float, ptr %27, align 8, !tbaa !48
  %87 = fmul fast float %82, %86
  %88 = load float, ptr %8, align 4, !tbaa !25
  %89 = sitofp i32 %83 to float
  %90 = fadd fast float %86, %89
  %91 = fmul fast float %88, %90
  %92 = load i32, ptr %2, align 4
  %93 = sitofp i32 %92 to float
  %factor.op.fmul81.reass.us.us = fmul fast float %factor.op.fmul101, %93
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge73.us.us.us, %.preheader.lr.ph.us.us
  %.06279.us.us.us = phi ptr [ %85, %.preheader.lr.ph.us.us ], [ %108, %._crit_edge73.us.us.us ]
  %.06378.us.us.us = phi float [ %87, %.preheader.lr.ph.us.us ], [ %110, %._crit_edge73.us.us.us ]
  %.06577.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %111, %._crit_edge73.us.us.us ]
  %94 = load float, ptr %36, align 4, !tbaa !25
  %.reass82.us.reass.us.us = fmul fast float %94, %factor.op.fmul81.reass.us.us
  %95 = fmul fast float %94, 5.000000e-01
  br label %96

96:                                               ; preds = %96, %.preheader.us.us.us
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %96 ], [ 1, %.preheader.us.us.us ]
  %.270.us.us.us = phi ptr [ %108, %96 ], [ %.06279.us.us.us, %.preheader.us.us.us ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv127
  %98 = load float, ptr %97, align 4, !tbaa !25
  %99 = call fast float @llvm.sqrt.f32(float %98)
  %.reass76.us.reass.us.us = fmul fast float %.reass82.us.reass.us.us, %99
  %100 = fdiv fast float %95, %99
  %101 = fsub fast float %.06378.us.us.us, %.reass76.us.reass.us.us
  store float %101, ptr %.270.us.us.us, align 4, !tbaa !25
  %102 = fsub fast float %91, %100
  %103 = getelementptr inbounds nuw i8, ptr %.270.us.us.us, i64 4
  store float %102, ptr %103, align 4, !tbaa !25
  %104 = fadd fast float %.reass76.us.reass.us.us, %.06378.us.us.us
  %105 = getelementptr inbounds nuw i8, ptr %.270.us.us.us, i64 8
  store float %104, ptr %105, align 4, !tbaa !25
  %106 = fadd fast float %100, %91
  %107 = getelementptr inbounds nuw i8, ptr %.270.us.us.us, i64 12
  store float %106, ptr %107, align 4, !tbaa !25
  %108 = getelementptr inbounds nuw i8, ptr %.270.us.us.us, i64 16
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count130
  br i1 %exitcond131.not, label %._crit_edge73.us.us.us, label %96, !llvm.loop !68

._crit_edge73.us.us.us:                           ; preds = %96
  %109 = load float, ptr %7, align 4, !tbaa !25
  %110 = fadd fast float %109, %.06378.us.us.us
  %111 = add nuw nsw i32 %.06577.us.us.us, 1
  %exitcond132.not = icmp eq i32 %111, %25
  br i1 %exitcond132.not, label %._crit_edge80.split.us.us.us.split, label %.preheader.us.us.us, !llvm.loop !70

._crit_edge80.split.us.us.us.split:               ; preds = %._crit_edge73.us.us.us
  %indvars.iv.next134 = add i64 %indvars.iv133, 1
  %lftr.wideiv136 = trunc i64 %indvars.iv.next134 to i32
  %exitcond137.not = icmp eq i32 %39, %lftr.wideiv136
  br i1 %exitcond137.not, label %._crit_edge, label %.preheader.lr.ph.us.us

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %30, label %.lr.ph.split.us.split.split.us, label %._crit_edge

.lr.ph.split.us.split.split.us:                   ; preds = %.lr.ph.split.us.split
  %112 = zext i32 %23 to i64
  %113 = add nsw i32 %22, 1
  %.pre = load float, ptr %7, align 4, !tbaa !25
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %.preheader.lr.ph.us.us110

.preheader.lr.ph.us.us110:                        ; preds = %._crit_edge80.split.split.us.us.us, %.lr.ph.split.us.split.split.us
  %114 = phi float [ %138, %._crit_edge80.split.split.us.us.us ], [ %.pre, %.lr.ph.split.us.split.split.us ]
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %._crit_edge80.split.split.us.us.us ], [ %112, %.lr.ph.split.us.split.split.us ]
  %115 = trunc i64 %indvars.iv123 to i32
  %.reass.reass.us.us112 = mul i32 %factor.op.mul100, %115
  %116 = sext i32 %.reass.reass.us.us112 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %24, i64 %116
  %118 = load float, ptr %27, align 8, !tbaa !48
  %119 = fmul fast float %114, %118
  %120 = load float, ptr %8, align 4, !tbaa !25
  %121 = sitofp i32 %115 to float
  %122 = fadd fast float %118, %121
  %123 = fmul fast float %120, %122
  %124 = load i32, ptr %2, align 4
  %125 = sitofp i32 %124 to float
  %factor.op.fmul94.reass.us.us = fmul fast float %invariant.op, %125
  br label %.preheader.us83.us.us

.preheader.us83.us.us:                            ; preds = %._crit_edge.us92.us.us, %.preheader.lr.ph.us.us110
  %.06279.us84.us.us = phi ptr [ %117, %.preheader.lr.ph.us.us110 ], [ %137, %._crit_edge.us92.us.us ]
  %.06378.us85.us.us = phi float [ %119, %.preheader.lr.ph.us.us110 ], [ %139, %._crit_edge.us92.us.us ]
  %.06577.us86.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us110 ], [ %140, %._crit_edge.us92.us.us ]
  br label %126

126:                                              ; preds = %126, %.preheader.us83.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %126 ], [ 0, %.preheader.us83.us.us ]
  %.168.us88.us.us = phi ptr [ %137, %126 ], [ %.06279.us84.us.us, %.preheader.us83.us.us ]
  %127 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  %128 = load float, ptr %127, align 4, !tbaa !25
  %.reass.us90.reass.us.us = fmul fast float %128, %factor.op.fmul94.reass.us.us
  %129 = fmul fast float %128, 5.000000e-01
  %130 = fsub fast float %.06378.us85.us.us, %.reass.us90.reass.us.us
  store float %130, ptr %.168.us88.us.us, align 4, !tbaa !25
  %131 = fsub fast float %123, %129
  %132 = getelementptr inbounds nuw i8, ptr %.168.us88.us.us, i64 4
  store float %131, ptr %132, align 4, !tbaa !25
  %133 = fadd fast float %.reass.us90.reass.us.us, %.06378.us85.us.us
  %134 = getelementptr inbounds nuw i8, ptr %.168.us88.us.us, i64 8
  store float %133, ptr %134, align 4, !tbaa !25
  %135 = fadd fast float %129, %123
  %136 = getelementptr inbounds nuw i8, ptr %.168.us88.us.us, i64 12
  store float %135, ptr %136, align 4, !tbaa !25
  %137 = getelementptr inbounds nuw i8, ptr %.168.us88.us.us, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us92.us.us, label %126, !llvm.loop !69

._crit_edge.us92.us.us:                           ; preds = %126
  %138 = load float, ptr %7, align 4, !tbaa !25
  %139 = fadd fast float %138, %.06378.us85.us.us
  %140 = add nuw nsw i32 %.06577.us86.us.us, 1
  %exitcond122.not = icmp eq i32 %140, %25
  br i1 %exitcond122.not, label %._crit_edge80.split.split.us.us.us, label %.preheader.us83.us.us, !llvm.loop !70

._crit_edge80.split.split.us.us.us:               ; preds = %._crit_edge.us92.us.us
  %indvars.iv.next124 = add i64 %indvars.iv123, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next124 to i32
  %exitcond126.not = icmp eq i32 %113, %lftr.wideiv
  br i1 %exitcond126.not, label %._crit_edge, label %.preheader.lr.ph.us.us110

._crit_edge:                                      ; preds = %._crit_edge80.split.split.us.us.us, %._crit_edge80.split.us.us.us.split, %._crit_edge80.split.us.us.us.split.us.us, %.lr.ph.split.us.split, %.lr.ph, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %141

141:                                              ; preds = %._crit_edge, %11
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare !callback !71 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #9

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn8PriorBox7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13) #7 personality ptr @__gxx_personality_v0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = load i32, ptr %2, align 4, !tbaa !52
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %284

21:                                               ; preds = %14
  %22 = add nsw i32 %19, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 %22, ptr %16, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1, ptr %17, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !52
  %23 = load i32, ptr %0, align 4, !tbaa !52
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %23, i32 34, ptr nonnull %18, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17, i32 1, i32 1)
  %24 = load i32, ptr %16, align 4, !tbaa !52
  %25 = call i32 @llvm.smin.i32(i32 %24, i32 %22)
  store i32 %25, ptr %16, align 4, !tbaa !52
  %26 = load i32, ptr %15, align 4, !tbaa !52
  %.not138 = icmp sgt i32 %26, %25
  br i1 %.not138, label %._crit_edge141, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !16
  %28 = load i32, ptr %4, align 4, !tbaa !52
  %29 = load i32, ptr %5, align 4, !tbaa !52
  %factor.op.mul = shl i32 %28, 2
  %factor.op.mul142 = mul i32 %factor.op.mul, %29
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 464
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 469
  %32 = load i8, ptr %31, align 1, !tbaa !50, !range !61, !noundef !62
  %33 = trunc nuw i8 %32 to i1
  %34 = icmp sgt i32 %28, 0
  %35 = load i32, ptr %9, align 4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %39 = icmp sgt i32 %35, 0
  %or.cond = select i1 %34, i1 %39, i1 false
  br i1 %or.cond, label %.lr.ph.split.us.split.us, label %._crit_edge141

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = zext i32 %26 to i64
  %43 = add nsw i32 %25, 1
  %.pre = load float, ptr %7, align 4, !tbaa !25
  %wide.trip.count = zext nneg i32 %35 to i64
  %wide.trip.count183 = zext nneg i32 %35 to i64
  %wide.trip.count194 = zext nneg i32 %35 to i64
  %wide.trip.count205 = zext nneg i32 %35 to i64
  %wide.trip.count216 = zext nneg i32 %35 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %._crit_edge.split.us.us.us, %.lr.ph.split.us.split.us
  %44 = phi float [ %83, %._crit_edge.split.us.us.us ], [ %.pre, %.lr.ph.split.us.split.us ]
  %indvars.iv219 = phi i64 [ %indvars.iv.next220, %._crit_edge.split.us.us.us ], [ %42, %.lr.ph.split.us.split.us ]
  %45 = trunc i64 %indvars.iv219 to i32
  %.reass.reass.us.us = mul i32 %factor.op.mul142, %45
  %46 = sext i32 %.reass.reass.us.us to i64
  %47 = getelementptr inbounds [4 x i8], ptr %27, i64 %46
  %48 = load float, ptr %30, align 8, !tbaa !48
  %49 = load float, ptr %8, align 4, !tbaa !25
  %50 = sitofp i32 %45 to float
  %51 = fmul fast float %49, %50
  %52 = fadd fast float %44, -1.000000e+00
  %53 = fadd fast float %49, -1.000000e+00
  %.pn101.us.us = select i1 %33, float %53, float %49
  %.pn102.us.us = select i1 %33, float %52, float %44
  %.096.us.us = fmul fast float %.pn102.us.us, %48
  %.pn.us.us = fmul fast float %.pn101.us.us, %48
  %.0100.us.us = fadd fast float %.pn.us.us, %51
  %54 = load i32, ptr %10, align 4
  %55 = sitofp i32 %54 to float
  %56 = fdiv fast float 1.000000e+00, %55
  %57 = load i32, ptr %11, align 4
  %58 = sitofp i32 %57 to float
  %59 = fdiv fast float 1.000000e+00, %58
  %60 = load i32, ptr %12, align 4
  %61 = icmp sgt i32 %60, 0
  %62 = load i32, ptr %13, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.preheader.lr.ph.split.us.split.us.us.us, label %.preheader.lr.ph.split.us.split.us153.us

.preheader.us.us148.us:                           ; preds = %.preheader.lr.ph.split.us.split.us153.us, %._crit_edge109.split.split.us128.us.us
  %.095125.us.us149.us = phi ptr [ %79, %._crit_edge109.split.split.us128.us.us ], [ %47, %.preheader.lr.ph.split.us.split.us153.us ]
  %.197122.us.us150.us = phi float [ %81, %._crit_edge109.split.split.us128.us.us ], [ %.096.us.us, %.preheader.lr.ph.split.us.split.us153.us ]
  %.099121.us.us151.us = phi i32 [ %82, %._crit_edge109.split.split.us128.us.us ], [ 0, %.preheader.lr.ph.split.us.split.us153.us ]
  br label %64

64:                                               ; preds = %64, %.preheader.us.us148.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %64 ], [ 0, %.preheader.us.us148.us ]
  %.1107.us126.us.us = phi ptr [ %79, %64 ], [ %.095125.us.us149.us, %.preheader.us.us148.us ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv
  %66 = load float, ptr %65, align 4, !tbaa !25
  %67 = fmul fast float %66, 5.000000e-01
  %68 = fsub fast float %.197122.us.us150.us, %67
  %69 = fmul fast float %68, %56
  store float %69, ptr %.1107.us126.us.us, align 4, !tbaa !25
  %70 = fsub fast float %.0100.us.us, %67
  %71 = fmul fast float %70, %59
  %72 = getelementptr inbounds nuw i8, ptr %.1107.us126.us.us, i64 4
  store float %71, ptr %72, align 4, !tbaa !25
  %73 = fadd fast float %67, %.197122.us.us150.us
  %74 = fmul fast float %73, %56
  %75 = getelementptr inbounds nuw i8, ptr %.1107.us126.us.us, i64 8
  store float %74, ptr %75, align 4, !tbaa !25
  %76 = fadd fast float %67, %.0100.us.us
  %77 = fmul fast float %76, %59
  %78 = getelementptr inbounds nuw i8, ptr %.1107.us126.us.us, i64 12
  store float %77, ptr %78, align 4, !tbaa !25
  %79 = getelementptr inbounds nuw i8, ptr %.1107.us126.us.us, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge109.split.split.us128.us.us, label %64, !llvm.loop !73

._crit_edge109.split.split.us128.us.us:           ; preds = %64
  %80 = load float, ptr %7, align 4, !tbaa !25
  %81 = fadd fast float %80, %.197122.us.us150.us
  %82 = add nuw nsw i32 %.099121.us.us151.us, 1
  %exitcond179.not = icmp eq i32 %82, %28
  br i1 %exitcond179.not, label %._crit_edge.split.us.us.us, label %.preheader.us.us148.us, !llvm.loop !74

.preheader.lr.ph.split.us.split.us153.us:         ; preds = %.preheader.lr.ph.us.us
  br i1 %61, label %.preheader.lr.ph.split.us.split.split.us.us.us, label %.preheader.us.us148.us

._crit_edge.split.us.us.us:                       ; preds = %._crit_edge109.split.split.us128.us.us, %._crit_edge109.split.split.us.us.us.us.us, %._crit_edge109.split.us.us.us.split.us.us, %._crit_edge109.split.us.us.us.split.us.us.split.us.us, %._crit_edge109.split.us.us.us.split.us.us.split.us.us.us.us
  %83 = phi float [ %227, %._crit_edge109.split.us.us.us.split.us.us.split.us.us ], [ %281, %._crit_edge109.split.us.us.us.split.us.us.split.us.us.us.us ], [ %191, %._crit_edge109.split.split.us.us.us.us.us ], [ %154, %._crit_edge109.split.us.us.us.split.us.us ], [ %80, %._crit_edge109.split.split.us128.us.us ]
  %indvars.iv.next220 = add i64 %indvars.iv219, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next220 to i32
  %exitcond222.not = icmp eq i32 %43, %lftr.wideiv
  br i1 %exitcond222.not, label %._crit_edge141, label %.preheader.lr.ph.us.us

.preheader.lr.ph.split.us.split.us.us.us:         ; preds = %.preheader.lr.ph.us.us
  %84 = load ptr, ptr %37, align 8, !tbaa !16
  %85 = load i32, ptr %38, align 8, !tbaa !27
  %.not103.us.us.us.us.us = icmp eq i32 %85, 0
  br i1 %.not103.us.us.us.us.us, label %.preheader.lr.ph.split.us.split.us.split.us.us.us, label %.preheader.us.us.us154.us.preheader

.preheader.us.us.us154.us.preheader:              ; preds = %.preheader.lr.ph.split.us.split.us.us.us
  %wide.trip.count189 = zext nneg i32 %62 to i64
  %86 = fdiv fast float 1.000000e+00, %55
  %87 = fdiv fast float 1.000000e+00, %58
  %88 = fdiv fast float 1.000000e+00, %55
  %89 = fdiv fast float 1.000000e+00, %58
  br label %.preheader.us.us.us154.us

.preheader.us.us.us154.us:                        ; preds = %.preheader.us.us.us154.us.preheader, %._crit_edge109.split.us.us.us.split.us.us
  %.095125.us.us.us155.us = phi ptr [ %153, %._crit_edge109.split.us.us.us.split.us.us ], [ %47, %.preheader.us.us.us154.us.preheader ]
  %.197122.us.us.us156.us = phi float [ %155, %._crit_edge109.split.us.us.us.split.us.us ], [ %.096.us.us, %.preheader.us.us.us154.us.preheader ]
  %.099121.us.us.us157.us = phi i32 [ %156, %._crit_edge109.split.us.us.us.split.us.us ], [ 0, %.preheader.us.us.us154.us.preheader ]
  br label %90

90:                                               ; preds = %._crit_edge.split.us113.us.us.us.us, %.preheader.us.us.us154.us
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %._crit_edge.split.us113.us.us.us.us ], [ 0, %.preheader.us.us.us154.us ]
  %.1107.us.us.us.us.us = phi ptr [ %153, %._crit_edge.split.us113.us.us.us.us ], [ %.095125.us.us.us155.us, %.preheader.us.us.us154.us ]
  %91 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv191
  %92 = load float, ptr %91, align 4, !tbaa !25
  %93 = fmul fast float %92, 5.000000e-01
  %94 = fsub fast float %.197122.us.us.us156.us, %93
  %95 = fmul fast float %94, %56
  store float %95, ptr %.1107.us.us.us.us.us, align 4, !tbaa !25
  %96 = fsub fast float %.0100.us.us, %93
  %97 = fmul fast float %96, %59
  %98 = getelementptr inbounds nuw i8, ptr %.1107.us.us.us.us.us, i64 4
  store float %97, ptr %98, align 4, !tbaa !25
  %99 = fadd fast float %93, %.197122.us.us.us156.us
  %100 = fmul fast float %99, %56
  %101 = getelementptr inbounds nuw i8, ptr %.1107.us.us.us.us.us, i64 8
  store float %100, ptr %101, align 4, !tbaa !25
  %102 = fadd fast float %93, %.0100.us.us
  %103 = fmul fast float %102, %59
  %104 = getelementptr inbounds nuw i8, ptr %.1107.us.us.us.us.us, i64 12
  store float %103, ptr %104, align 4, !tbaa !25
  %105 = getelementptr inbounds nuw i8, ptr %.1107.us.us.us.us.us, i64 16
  br i1 %61, label %106, label %.lr.ph.us.us.us.us.us.preheader

106:                                              ; preds = %90
  %107 = load ptr, ptr %36, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv191
  %109 = load float, ptr %108, align 4, !tbaa !25
  %110 = fmul fast float %109, %92
  %111 = call fast float @llvm.sqrt.f32(float %110)
  %112 = fmul fast float %111, 5.000000e-01
  %113 = fsub fast float %.197122.us.us.us156.us, %112
  %114 = fmul fast float %113, %56
  store float %114, ptr %105, align 4, !tbaa !25
  %115 = fsub fast float %.0100.us.us, %112
  %116 = fmul fast float %115, %59
  %117 = getelementptr inbounds nuw i8, ptr %.1107.us.us.us.us.us, i64 20
  store float %116, ptr %117, align 4, !tbaa !25
  %118 = fadd fast float %112, %.197122.us.us.us156.us
  %119 = fmul fast float %118, %56
  %120 = getelementptr inbounds nuw i8, ptr %.1107.us.us.us.us.us, i64 24
  store float %119, ptr %120, align 4, !tbaa !25
  %121 = fadd fast float %112, %.0100.us.us
  %122 = fmul fast float %121, %59
  %123 = getelementptr inbounds nuw i8, ptr %.1107.us.us.us.us.us, i64 28
  store float %122, ptr %123, align 4, !tbaa !25
  %124 = getelementptr inbounds nuw i8, ptr %.1107.us.us.us.us.us, i64 32
  br label %.lr.ph.us.us.us.us.us.preheader

.lr.ph.us.us.us.us.us.preheader:                  ; preds = %106, %90
  %.3104.us112.us.us.us.us.ph = phi ptr [ %105, %90 ], [ %124, %106 ]
  br label %.lr.ph.us.us.us.us.us

.lr.ph.us.us.us.us.us:                            ; preds = %.lr.ph.us.us.us.us.us.preheader, %.lr.ph.us.us.us.us.us
  %indvars.iv186 = phi i64 [ %indvars.iv.next187, %.lr.ph.us.us.us.us.us ], [ 0, %.lr.ph.us.us.us.us.us.preheader ]
  %.3104.us112.us.us.us.us = phi ptr [ %153, %.lr.ph.us.us.us.us.us ], [ %.3104.us112.us.us.us.us.ph, %.lr.ph.us.us.us.us.us.preheader ]
  %125 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv186
  %126 = load float, ptr %125, align 4, !tbaa !25
  %127 = call fast float @llvm.sqrt.f32(float %126)
  %128 = fmul fast float %93, %127
  %129 = fsub fast float %.197122.us.us.us156.us, %128
  %130 = fmul fast float %129, %56
  store float %130, ptr %.3104.us112.us.us.us.us, align 4, !tbaa !25
  %131 = fdiv fast float %93, %127
  %132 = fsub fast float %.0100.us.us, %131
  %133 = fmul fast float %132, %59
  %134 = getelementptr inbounds nuw i8, ptr %.3104.us112.us.us.us.us, i64 4
  store float %133, ptr %134, align 4, !tbaa !25
  %135 = fadd fast float %128, %.197122.us.us.us156.us
  %136 = fmul fast float %135, %56
  %137 = getelementptr inbounds nuw i8, ptr %.3104.us112.us.us.us.us, i64 8
  store float %136, ptr %137, align 4, !tbaa !25
  %138 = fadd fast float %131, %.0100.us.us
  %139 = fmul fast float %138, %59
  %140 = getelementptr inbounds nuw i8, ptr %.3104.us112.us.us.us.us, i64 12
  store float %139, ptr %140, align 4, !tbaa !25
  %141 = getelementptr inbounds nuw i8, ptr %.3104.us112.us.us.us.us, i64 16
  %142 = fsub fast float %.197122.us.us.us156.us, %131
  %143 = fmul fast float %142, %86
  store float %143, ptr %141, align 4, !tbaa !25
  %144 = fsub fast float %.0100.us.us, %128
  %145 = fmul fast float %144, %87
  %146 = getelementptr inbounds nuw i8, ptr %.3104.us112.us.us.us.us, i64 20
  store float %145, ptr %146, align 4, !tbaa !25
  %147 = fadd fast float %131, %.197122.us.us.us156.us
  %148 = fmul fast float %147, %88
  %149 = getelementptr inbounds nuw i8, ptr %.3104.us112.us.us.us.us, i64 24
  store float %148, ptr %149, align 4, !tbaa !25
  %150 = fadd fast float %128, %.0100.us.us
  %151 = fmul fast float %150, %89
  %152 = getelementptr inbounds nuw i8, ptr %.3104.us112.us.us.us.us, i64 28
  store float %151, ptr %152, align 4, !tbaa !25
  %153 = getelementptr inbounds nuw i8, ptr %.3104.us112.us.us.us.us, i64 32
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %._crit_edge.split.us113.us.us.us.us, label %.lr.ph.us.us.us.us.us, !llvm.loop !75

._crit_edge.split.us113.us.us.us.us:              ; preds = %.lr.ph.us.us.us.us.us
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %._crit_edge109.split.us.us.us.split.us.us, label %90, !llvm.loop !73

._crit_edge109.split.us.us.us.split.us.us:        ; preds = %._crit_edge.split.us113.us.us.us.us
  %154 = load float, ptr %7, align 4, !tbaa !25
  %155 = fadd fast float %154, %.197122.us.us.us156.us
  %156 = add nuw nsw i32 %.099121.us.us.us157.us, 1
  %exitcond196.not = icmp eq i32 %156, %28
  br i1 %exitcond196.not, label %._crit_edge.split.us.us.us, label %.preheader.us.us.us154.us, !llvm.loop !74

.preheader.lr.ph.split.us.split.split.us.us.us:   ; preds = %.preheader.lr.ph.split.us.split.us153.us
  %157 = load ptr, ptr %36, align 8, !tbaa !16
  br label %.preheader.us.us134.us.us

.preheader.us.us134.us.us:                        ; preds = %._crit_edge109.split.split.us.us.us.us.us, %.preheader.lr.ph.split.us.split.split.us.us.us
  %.095125.us.us135.us.us = phi ptr [ %47, %.preheader.lr.ph.split.us.split.split.us.us.us ], [ %190, %._crit_edge109.split.split.us.us.us.us.us ]
  %.197122.us.us136.us.us = phi float [ %.096.us.us, %.preheader.lr.ph.split.us.split.split.us.us.us ], [ %192, %._crit_edge109.split.split.us.us.us.us.us ]
  %.099121.us.us137.us.us = phi i32 [ 0, %.preheader.lr.ph.split.us.split.split.us.us.us ], [ %193, %._crit_edge109.split.split.us.us.us.us.us ]
  br label %158

158:                                              ; preds = %158, %.preheader.us.us134.us.us
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %158 ], [ 0, %.preheader.us.us134.us.us ]
  %.1107.us117.us.us.us.us = phi ptr [ %190, %158 ], [ %.095125.us.us135.us.us, %.preheader.us.us134.us.us ]
  %159 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv180
  %160 = load float, ptr %159, align 4, !tbaa !25
  %161 = fmul fast float %160, 5.000000e-01
  %162 = fsub fast float %.197122.us.us136.us.us, %161
  %163 = fmul fast float %162, %56
  store float %163, ptr %.1107.us117.us.us.us.us, align 4, !tbaa !25
  %164 = fsub fast float %.0100.us.us, %161
  %165 = fmul fast float %164, %59
  %166 = getelementptr inbounds nuw i8, ptr %.1107.us117.us.us.us.us, i64 4
  store float %165, ptr %166, align 4, !tbaa !25
  %167 = fadd fast float %161, %.197122.us.us136.us.us
  %168 = fmul fast float %167, %56
  %169 = getelementptr inbounds nuw i8, ptr %.1107.us117.us.us.us.us, i64 8
  store float %168, ptr %169, align 4, !tbaa !25
  %170 = fadd fast float %161, %.0100.us.us
  %171 = fmul fast float %170, %59
  %172 = getelementptr inbounds nuw i8, ptr %.1107.us117.us.us.us.us, i64 12
  store float %171, ptr %172, align 4, !tbaa !25
  %173 = getelementptr inbounds nuw i8, ptr %.1107.us117.us.us.us.us, i64 16
  %174 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %indvars.iv180
  %175 = load float, ptr %174, align 4, !tbaa !25
  %176 = fmul fast float %175, %160
  %177 = call fast float @llvm.sqrt.f32(float %176)
  %178 = fmul fast float %177, 5.000000e-01
  %179 = fsub fast float %.197122.us.us136.us.us, %178
  %180 = fmul fast float %179, %56
  store float %180, ptr %173, align 4, !tbaa !25
  %181 = fsub fast float %.0100.us.us, %178
  %182 = fmul fast float %181, %59
  %183 = getelementptr inbounds nuw i8, ptr %.1107.us117.us.us.us.us, i64 20
  store float %182, ptr %183, align 4, !tbaa !25
  %184 = fadd fast float %178, %.197122.us.us136.us.us
  %185 = fmul fast float %184, %56
  %186 = getelementptr inbounds nuw i8, ptr %.1107.us117.us.us.us.us, i64 24
  store float %185, ptr %186, align 4, !tbaa !25
  %187 = fadd fast float %178, %.0100.us.us
  %188 = fmul fast float %187, %59
  %189 = getelementptr inbounds nuw i8, ptr %.1107.us117.us.us.us.us, i64 28
  store float %188, ptr %189, align 4, !tbaa !25
  %190 = getelementptr inbounds nuw i8, ptr %.1107.us117.us.us.us.us, i64 32
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count183
  br i1 %exitcond184.not, label %._crit_edge109.split.split.us.us.us.us.us, label %158, !llvm.loop !73

._crit_edge109.split.split.us.us.us.us.us:        ; preds = %158
  %191 = load float, ptr %7, align 4, !tbaa !25
  %192 = fadd fast float %191, %.197122.us.us136.us.us
  %193 = add nuw nsw i32 %.099121.us.us137.us.us, 1
  %exitcond185.not = icmp eq i32 %193, %28
  br i1 %exitcond185.not, label %._crit_edge.split.us.us.us, label %.preheader.us.us134.us.us, !llvm.loop !74

.preheader.lr.ph.split.us.split.us.split.us.us.us: ; preds = %.preheader.lr.ph.split.us.split.us.us.us
  br i1 %61, label %.preheader.lr.ph.split.us.split.us.split.us.split.us.us.us, label %.preheader.us.us.us.us162.us.preheader

.preheader.us.us.us.us162.us.preheader:           ; preds = %.preheader.lr.ph.split.us.split.us.split.us.us.us
  %wide.trip.count200 = zext nneg i32 %62 to i64
  br label %.preheader.us.us.us.us162.us

.preheader.us.us.us.us162.us:                     ; preds = %.preheader.us.us.us.us162.us.preheader, %._crit_edge109.split.us.us.us.split.us.us.split.us.us
  %.095125.us.us.us.us163.us = phi ptr [ %226, %._crit_edge109.split.us.us.us.split.us.us.split.us.us ], [ %47, %.preheader.us.us.us.us162.us.preheader ]
  %.197122.us.us.us.us164.us = phi float [ %228, %._crit_edge109.split.us.us.us.split.us.us.split.us.us ], [ %.096.us.us, %.preheader.us.us.us.us162.us.preheader ]
  %.099121.us.us.us.us165.us = phi i32 [ %229, %._crit_edge109.split.us.us.us.split.us.us.split.us.us ], [ 0, %.preheader.us.us.us.us162.us.preheader ]
  br label %.lr.ph.us.us.us.us.us.us.us

.lr.ph.us.us.us.us.us.us.us:                      ; preds = %._crit_edge.split.us.us.us.us.us.us.us.us, %.preheader.us.us.us.us162.us
  %indvars.iv202 = phi i64 [ %indvars.iv.next203, %._crit_edge.split.us.us.us.us.us.us.us.us ], [ 0, %.preheader.us.us.us.us162.us ]
  %.1107.us.us.us.us.us.us.us = phi ptr [ %226, %._crit_edge.split.us.us.us.us.us.us.us.us ], [ %.095125.us.us.us.us163.us, %.preheader.us.us.us.us162.us ]
  %194 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv202
  %195 = load float, ptr %194, align 4, !tbaa !25
  %196 = fmul fast float %195, 5.000000e-01
  %197 = fsub fast float %.197122.us.us.us.us164.us, %196
  %198 = fmul fast float %197, %56
  store float %198, ptr %.1107.us.us.us.us.us.us.us, align 4, !tbaa !25
  %199 = fsub fast float %.0100.us.us, %196
  %200 = fmul fast float %199, %59
  %201 = getelementptr inbounds nuw i8, ptr %.1107.us.us.us.us.us.us.us, i64 4
  store float %200, ptr %201, align 4, !tbaa !25
  %202 = fadd fast float %196, %.197122.us.us.us.us164.us
  %203 = fmul fast float %202, %56
  %204 = getelementptr inbounds nuw i8, ptr %.1107.us.us.us.us.us.us.us, i64 8
  store float %203, ptr %204, align 4, !tbaa !25
  %205 = fadd fast float %196, %.0100.us.us
  %206 = fmul fast float %205, %59
  %207 = getelementptr inbounds nuw i8, ptr %.1107.us.us.us.us.us.us.us, i64 12
  store float %206, ptr %207, align 4, !tbaa !25
  %208 = getelementptr inbounds nuw i8, ptr %.1107.us.us.us.us.us.us.us, i64 16
  br label %209

209:                                              ; preds = %209, %.lr.ph.us.us.us.us.us.us.us
  %indvars.iv197 = phi i64 [ %indvars.iv.next198, %209 ], [ 0, %.lr.ph.us.us.us.us.us.us.us ]
  %.3104.us.us.us.us.us.us.us.us = phi ptr [ %226, %209 ], [ %208, %.lr.ph.us.us.us.us.us.us.us ]
  %210 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv197
  %211 = load float, ptr %210, align 4, !tbaa !25
  %212 = call fast float @llvm.sqrt.f32(float %211)
  %213 = fmul fast float %196, %212
  %214 = fsub fast float %.197122.us.us.us.us164.us, %213
  %215 = fmul fast float %214, %56
  store float %215, ptr %.3104.us.us.us.us.us.us.us.us, align 4, !tbaa !25
  %216 = fdiv fast float %196, %212
  %217 = fsub fast float %.0100.us.us, %216
  %218 = fmul fast float %217, %59
  %219 = getelementptr inbounds nuw i8, ptr %.3104.us.us.us.us.us.us.us.us, i64 4
  store float %218, ptr %219, align 4, !tbaa !25
  %220 = fadd fast float %213, %.197122.us.us.us.us164.us
  %221 = fmul fast float %220, %56
  %222 = getelementptr inbounds nuw i8, ptr %.3104.us.us.us.us.us.us.us.us, i64 8
  store float %221, ptr %222, align 4, !tbaa !25
  %223 = fadd fast float %216, %.0100.us.us
  %224 = fmul fast float %223, %59
  %225 = getelementptr inbounds nuw i8, ptr %.3104.us.us.us.us.us.us.us.us, i64 12
  store float %224, ptr %225, align 4, !tbaa !25
  %226 = getelementptr inbounds nuw i8, ptr %.3104.us.us.us.us.us.us.us.us, i64 16
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count200
  br i1 %exitcond201.not, label %._crit_edge.split.us.us.us.us.us.us.us.us, label %209, !llvm.loop !75

._crit_edge.split.us.us.us.us.us.us.us.us:        ; preds = %209
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count205
  br i1 %exitcond206.not, label %._crit_edge109.split.us.us.us.split.us.us.split.us.us, label %.lr.ph.us.us.us.us.us.us.us, !llvm.loop !73

._crit_edge109.split.us.us.us.split.us.us.split.us.us: ; preds = %._crit_edge.split.us.us.us.us.us.us.us.us
  %227 = load float, ptr %7, align 4, !tbaa !25
  %228 = fadd fast float %227, %.197122.us.us.us.us164.us
  %229 = add nuw nsw i32 %.099121.us.us.us.us165.us, 1
  %exitcond207.not = icmp eq i32 %229, %28
  br i1 %exitcond207.not, label %._crit_edge.split.us.us.us, label %.preheader.us.us.us.us162.us, !llvm.loop !74

.preheader.lr.ph.split.us.split.us.split.us.split.us.us.us: ; preds = %.preheader.lr.ph.split.us.split.us.split.us.us.us
  %230 = load ptr, ptr %36, align 8, !tbaa !16
  %wide.trip.count211 = zext nneg i32 %62 to i64
  br label %.preheader.us.us.us.us.us.us

.preheader.us.us.us.us.us.us:                     ; preds = %._crit_edge109.split.us.us.us.split.us.us.split.us.us.us.us, %.preheader.lr.ph.split.us.split.us.split.us.split.us.us.us
  %.095125.us.us.us.us.us.us = phi ptr [ %47, %.preheader.lr.ph.split.us.split.us.split.us.split.us.us.us ], [ %280, %._crit_edge109.split.us.us.us.split.us.us.split.us.us.us.us ]
  %.197122.us.us.us.us.us.us = phi float [ %.096.us.us, %.preheader.lr.ph.split.us.split.us.split.us.split.us.us.us ], [ %282, %._crit_edge109.split.us.us.us.split.us.us.split.us.us.us.us ]
  %.099121.us.us.us.us.us.us = phi i32 [ 0, %.preheader.lr.ph.split.us.split.us.split.us.split.us.us.us ], [ %283, %._crit_edge109.split.us.us.us.split.us.us.split.us.us.us.us ]
  br label %.lr.ph.us.us.us.us.us.us.us.us.us

.lr.ph.us.us.us.us.us.us.us.us.us:                ; preds = %._crit_edge.split.us.us.us.us.us.us.us.us.us.us, %.preheader.us.us.us.us.us.us
  %indvars.iv213 = phi i64 [ %indvars.iv.next214, %._crit_edge.split.us.us.us.us.us.us.us.us.us.us ], [ 0, %.preheader.us.us.us.us.us.us ]
  %.1107.us.us.us.us.us.us.us.us.us = phi ptr [ %280, %._crit_edge.split.us.us.us.us.us.us.us.us.us.us ], [ %.095125.us.us.us.us.us.us, %.preheader.us.us.us.us.us.us ]
  %231 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv213
  %232 = load float, ptr %231, align 4, !tbaa !25
  %233 = fmul fast float %232, 5.000000e-01
  %234 = fsub fast float %.197122.us.us.us.us.us.us, %233
  %235 = fmul fast float %234, %56
  store float %235, ptr %.1107.us.us.us.us.us.us.us.us.us, align 4, !tbaa !25
  %236 = fsub fast float %.0100.us.us, %233
  %237 = fmul fast float %236, %59
  %238 = getelementptr inbounds nuw i8, ptr %.1107.us.us.us.us.us.us.us.us.us, i64 4
  store float %237, ptr %238, align 4, !tbaa !25
  %239 = fadd fast float %233, %.197122.us.us.us.us.us.us
  %240 = fmul fast float %239, %56
  %241 = getelementptr inbounds nuw i8, ptr %.1107.us.us.us.us.us.us.us.us.us, i64 8
  store float %240, ptr %241, align 4, !tbaa !25
  %242 = fadd fast float %233, %.0100.us.us
  %243 = fmul fast float %242, %59
  %244 = getelementptr inbounds nuw i8, ptr %.1107.us.us.us.us.us.us.us.us.us, i64 12
  store float %243, ptr %244, align 4, !tbaa !25
  %245 = getelementptr inbounds nuw i8, ptr %.1107.us.us.us.us.us.us.us.us.us, i64 16
  %246 = getelementptr inbounds nuw [4 x i8], ptr %230, i64 %indvars.iv213
  %247 = load float, ptr %246, align 4, !tbaa !25
  %248 = fmul fast float %247, %232
  %249 = call fast float @llvm.sqrt.f32(float %248)
  %250 = fmul fast float %249, 5.000000e-01
  %251 = fsub fast float %.197122.us.us.us.us.us.us, %250
  %252 = fmul fast float %251, %56
  store float %252, ptr %245, align 4, !tbaa !25
  %253 = fsub fast float %.0100.us.us, %250
  %254 = fmul fast float %253, %59
  %255 = getelementptr inbounds nuw i8, ptr %.1107.us.us.us.us.us.us.us.us.us, i64 20
  store float %254, ptr %255, align 4, !tbaa !25
  %256 = fadd fast float %250, %.197122.us.us.us.us.us.us
  %257 = fmul fast float %256, %56
  %258 = getelementptr inbounds nuw i8, ptr %.1107.us.us.us.us.us.us.us.us.us, i64 24
  store float %257, ptr %258, align 4, !tbaa !25
  %259 = fadd fast float %250, %.0100.us.us
  %260 = fmul fast float %259, %59
  %261 = getelementptr inbounds nuw i8, ptr %.1107.us.us.us.us.us.us.us.us.us, i64 28
  store float %260, ptr %261, align 4, !tbaa !25
  %262 = getelementptr inbounds nuw i8, ptr %.1107.us.us.us.us.us.us.us.us.us, i64 32
  br label %263

263:                                              ; preds = %263, %.lr.ph.us.us.us.us.us.us.us.us.us
  %indvars.iv208 = phi i64 [ %indvars.iv.next209, %263 ], [ 0, %.lr.ph.us.us.us.us.us.us.us.us.us ]
  %.3104.us.us.us.us.us.us.us.us.us.us = phi ptr [ %280, %263 ], [ %262, %.lr.ph.us.us.us.us.us.us.us.us.us ]
  %264 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv208
  %265 = load float, ptr %264, align 4, !tbaa !25
  %266 = call fast float @llvm.sqrt.f32(float %265)
  %267 = fmul fast float %233, %266
  %268 = fsub fast float %.197122.us.us.us.us.us.us, %267
  %269 = fmul fast float %268, %56
  store float %269, ptr %.3104.us.us.us.us.us.us.us.us.us.us, align 4, !tbaa !25
  %270 = fdiv fast float %233, %266
  %271 = fsub fast float %.0100.us.us, %270
  %272 = fmul fast float %271, %59
  %273 = getelementptr inbounds nuw i8, ptr %.3104.us.us.us.us.us.us.us.us.us.us, i64 4
  store float %272, ptr %273, align 4, !tbaa !25
  %274 = fadd fast float %267, %.197122.us.us.us.us.us.us
  %275 = fmul fast float %274, %56
  %276 = getelementptr inbounds nuw i8, ptr %.3104.us.us.us.us.us.us.us.us.us.us, i64 8
  store float %275, ptr %276, align 4, !tbaa !25
  %277 = fadd fast float %270, %.0100.us.us
  %278 = fmul fast float %277, %59
  %279 = getelementptr inbounds nuw i8, ptr %.3104.us.us.us.us.us.us.us.us.us.us, i64 12
  store float %278, ptr %279, align 4, !tbaa !25
  %280 = getelementptr inbounds nuw i8, ptr %.3104.us.us.us.us.us.us.us.us.us.us, i64 16
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next209, %wide.trip.count211
  br i1 %exitcond212.not, label %._crit_edge.split.us.us.us.us.us.us.us.us.us.us, label %263, !llvm.loop !75

._crit_edge.split.us.us.us.us.us.us.us.us.us.us:  ; preds = %263
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next214, %wide.trip.count216
  br i1 %exitcond217.not, label %._crit_edge109.split.us.us.us.split.us.us.split.us.us.us.us, label %.lr.ph.us.us.us.us.us.us.us.us.us, !llvm.loop !73

._crit_edge109.split.us.us.us.split.us.us.split.us.us.us.us: ; preds = %._crit_edge.split.us.us.us.us.us.us.us.us.us.us
  %281 = load float, ptr %7, align 4, !tbaa !25
  %282 = fadd fast float %281, %.197122.us.us.us.us.us.us
  %283 = add nuw nsw i32 %.099121.us.us.us.us.us.us, 1
  %exitcond218.not = icmp eq i32 %283, %28
  br i1 %exitcond218.not, label %._crit_edge.split.us.us.us, label %.preheader.us.us.us.us.us.us, !llvm.loop !74

._crit_edge141:                                   ; preds = %._crit_edge.split.us.us.us, %.lr.ph, %21
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %284

284:                                              ; preds = %._crit_edge141, %14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

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
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

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
!18 = !{!8, !12, i64 16}
!19 = !{!8, !13, i64 24}
!20 = !{!8, !13, i64 40}
!21 = !{!8, !13, i64 44}
!22 = !{!8, !13, i64 48}
!23 = !{!8, !13, i64 52}
!24 = !{!8, !13, i64 56}
!25 = !{!26, !26, i64 0}
!26 = !{!"float", !10, i64 0}
!27 = !{!28, !13, i64 440}
!28 = !{!"_ZTSN4ncnn8PriorBoxE", !29, i64 0, !8, i64 208, !8, i64 280, !8, i64 352, !10, i64 424, !13, i64 440, !13, i64 444, !13, i64 448, !13, i64 452, !26, i64 456, !26, i64 460, !26, i64 464, !30, i64 468, !30, i64 469}
!29 = !{!"_ZTSN4ncnn5LayerE", !30, i64 8, !30, i64 9, !30, i64 10, !30, i64 11, !30, i64 12, !30, i64 13, !30, i64 14, !30, i64 15, !30, i64 16, !30, i64 17, !30, i64 18, !30, i64 19, !30, i64 20, !30, i64 21, !30, i64 22, !30, i64 23, !30, i64 24, !30, i64 25, !30, i64 26, !30, i64 27, !13, i64 28, !9, i64 32, !13, i64 40, !31, i64 48, !31, i64 80, !34, i64 112, !34, i64 136, !38, i64 160, !38, i64 184}
!30 = !{!"bool", !10, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !12, i64 8, !10, i64 16}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !33, i64 0}
!33 = !{!"p1 omnipotent char", !9, i64 0}
!34 = !{!"_ZTSSt6vectorIiSaIiEE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!38 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 _ZTSN4ncnn3MatE", !9, i64 0}
!43 = !{!28, !13, i64 444}
!44 = !{!28, !13, i64 448}
!45 = !{!28, !13, i64 452}
!46 = !{!28, !26, i64 456}
!47 = !{!28, !26, i64 460}
!48 = !{!28, !26, i64 464}
!49 = !{!28, !30, i64 468}
!50 = !{!28, !30, i64 469}
!51 = !{!41, !42, i64 0}
!52 = !{!13, !13, i64 0}
!53 = !{!41, !42, i64 8}
!54 = !{!28, !13, i64 252}
!55 = !{!28, !13, i64 396}
!56 = !{!57, !14, i64 8}
!57 = !{!"_ZTSN4ncnn6OptionE", !30, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !13, i64 24, !30, i64 28, !30, i64 29, !30, i64 30, !30, i64 31, !30, i64 32, !30, i64 33, !30, i64 34, !30, i64 35, !30, i64 36, !30, i64 37, !30, i64 38, !30, i64 39, !30, i64 40, !30, i64 41, !30, i64 42, !30, i64 43, !30, i64 44, !30, i64 45, !30, i64 46, !30, i64 47, !13, i64 48, !30, i64 52, !30, i64 53, !30, i64 54, !30, i64 55, !30, i64 56, !30, i64 57, !30, i64 58, !30, i64 59, !30, i64 60, !30, i64 61, !30, i64 62, !30, i64 63}
!58 = !{!57, !13, i64 4}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{i8 0, i8 2}
!62 = !{}
!63 = !{!28, !13, i64 324}
!64 = distinct !{!64, !60}
!65 = distinct !{!65, !60}
!66 = !{!29, !30, i64 8}
!67 = !{!29, !30, i64 9}
!68 = distinct !{!68, !60}
!69 = distinct !{!69, !60}
!70 = distinct !{!70, !60}
!71 = !{!72}
!72 = !{i64 2, i64 -1, i64 -1, i1 true}
!73 = distinct !{!73, !60}
!74 = distinct !{!74, !60}
!75 = distinct !{!75, !60}
