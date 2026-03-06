; ModuleID = 'bench/ncnn/original/copyto.ll'
source_filename = "bench/ncnn/original/copyto.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn6CopyToD2Ev = comdat any

$_ZN4ncnn6CopyToD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn6CopyToE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn6CopyToE, ptr @_ZN4ncnn6CopyToD2Ev, ptr @_ZN4ncnn6CopyToD0Ev, ptr @_ZN4ncnn6CopyTo10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn6CopyTo7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn6CopyToE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn6CopyToE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn6CopyToE = hidden constant [15 x i8] c"N4ncnn6CopyToE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@__const._ZNK4ncnn6CopyTo21resolve_copyto_offsetERKNS_3MatERiS4_S4_S4_._axes = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 2, i32 3], align 16

@_ZN4ncnn6CopyToC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn6CopyToC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn6CopyToD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn6CopyToE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i2 = icmp eq ptr %4, null
  br i1 %.not.i2, label %_ZN4ncnn3MatD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn3MatD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not3.i3 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i3, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not.i6 = icmp eq ptr %11, null
  br i1 %.not.i6, label %_ZN4ncnn3MatD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #9
  br label %_ZN4ncnn3MatD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %5, %1, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 0, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  %25 = load ptr, ptr %24, align 8, !tbaa !7
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit1, label %26

26:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit
  %27 = atomicrmw add ptr %25, i32 -1 acq_rel, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN4ncnn3MatD2Ev.exit1

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %31, null
  %32 = load ptr, ptr %23, align 8, !tbaa !16
  br i1 %.not3.i, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %31, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %32)
          to label %_ZN4ncnn3MatD2Ev.exit1 unwind label %39

37:                                               ; preds = %29
  %.not.i7 = icmp eq ptr %32, null
  br i1 %.not.i7, label %_ZN4ncnn3MatD2Ev.exit1, label %38

38:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %32) #9
  br label %_ZN4ncnn3MatD2Ev.exit1

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit1:                           ; preds = %26, %_ZN4ncnn3MatD2Ev.exit, %33, %37, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %43, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %42, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn6CopyToD0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4ncnn6CopyToD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 368) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn6CopyTo10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 captures(address) dereferenceable(368) initializes((208, 224)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %7, ptr %8, align 8, !tbaa !18
  %9 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %9, ptr %10, align 4, !tbaa !34
  %11 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 13, i32 noundef 0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %11, ptr %12, align 8, !tbaa !35
  %13 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, i32 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %13, ptr %14, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %17, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %18 unwind label %193

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %20 = icmp eq ptr %19, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  br i1 %20, label %_ZN4ncnn3MataSERKS0_.exit, label %21

21:                                               ; preds = %18
  %.not.i65 = icmp eq ptr %.pre, null
  br i1 %.not.i65, label %24, label %22

22:                                               ; preds = %21
  %23 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %24

24:                                               ; preds = %22, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %26 = load ptr, ptr %25, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %27

27:                                               ; preds = %24
  %28 = atomicrmw add ptr %26, i32 -1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %_ZN4ncnn3Mat7releaseEv.exit.i

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %32, null
  %33 = load ptr, ptr %19, align 8, !tbaa !16
  br i1 %.not3.i.i, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %195

38:                                               ; preds = %30
  %.not.i18.i = icmp eq ptr %33, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %39

39:                                               ; preds = %38
  call void @free(ptr noundef nonnull %33) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %38, %39, %34, %27, %24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %48 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %48, ptr %19, align 8, !tbaa !16
  %49 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  store ptr %49, ptr %25, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !37
  store i64 %51, ptr %40, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !38
  store i32 %53, ptr %41, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %55, ptr %56, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %58 = load i32, ptr %57, align 8, !tbaa !39
  store i32 %58, ptr %42, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %60 = load i32, ptr %59, align 4, !tbaa !40
  store i32 %60, ptr %43, align 4, !tbaa !40
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %62 = load i32, ptr %61, align 8, !tbaa !41
  store i32 %62, ptr %44, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %64 = load i32, ptr %63, align 4, !tbaa !42
  store i32 %64, ptr %45, align 4, !tbaa !42
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %66 = load i32, ptr %65, align 8, !tbaa !43
  store i32 %66, ptr %46, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %68 = load i64, ptr %67, align 8, !tbaa !17
  store i64 %68, ptr %47, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %18, %_ZN4ncnn3Mat7releaseEv.exit.i
  %69 = phi ptr [ %49, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ %.pre, %18 ]
  %.not.i46 = icmp eq ptr %69, null
  br i1 %.not.i46, label %_ZN4ncnn3MatD2Ev.exit, label %70

70:                                               ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %71 = atomicrmw add ptr %69, i32 -1 acq_rel, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %_ZN4ncnn3MatD2Ev.exit

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !15
  %.not3.i47 = icmp eq ptr %75, null
  %76 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i47, label %81, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %75, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef %76)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %83

81:                                               ; preds = %73
  %.not.i50 = icmp eq ptr %76, null
  br i1 %.not.i50, label %_ZN4ncnn3MatD2Ev.exit, label %82

82:                                               ; preds = %81
  call void @free(ptr noundef nonnull %76) #9
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
  %.not.i42 = icmp eq ptr %88, null
  br i1 %.not.i42, label %_ZN4ncnn3MatD2Ev.exit15, label %89

89:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit
  %90 = atomicrmw add ptr %88, i32 -1 acq_rel, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %_ZN4ncnn3MatD2Ev.exit15

92:                                               ; preds = %89
  %93 = load ptr, ptr %16, align 8, !tbaa !15
  %.not3.i43 = icmp eq ptr %93, null
  %94 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i43, label %99, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %93, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef %94)
          to label %_ZN4ncnn3MatD2Ev.exit15 unwind label %101

99:                                               ; preds = %92
  %.not.i51 = icmp eq ptr %94, null
  br i1 %.not.i51, label %_ZN4ncnn3MatD2Ev.exit15, label %100

100:                                              ; preds = %99
  call void @free(ptr noundef nonnull %94) #9
  br label %_ZN4ncnn3MatD2Ev.exit15

101:                                              ; preds = %95
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit15:                          ; preds = %89, %_ZN4ncnn3MatD2Ev.exit, %95, %99, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %106, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %105, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %107 unwind label %233

107:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit15
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %109 = icmp eq ptr %108, %5
  %.phi.trans.insert75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre76 = load ptr, ptr %.phi.trans.insert75, align 8, !tbaa !7
  br i1 %109, label %_ZN4ncnn3MataSERKS0_.exit74, label %110

110:                                              ; preds = %107
  %.not.i67 = icmp eq ptr %.pre76, null
  br i1 %.not.i67, label %113, label %111

111:                                              ; preds = %110
  %112 = atomicrmw add ptr %.pre76, i32 1 acq_rel, align 4
  br label %113

113:                                              ; preds = %111, %110
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %115 = load ptr, ptr %114, align 8, !tbaa !7
  %.not.i.i68 = icmp eq ptr %115, null
  br i1 %.not.i.i68, label %_ZN4ncnn3Mat7releaseEv.exit.i69, label %116

116:                                              ; preds = %113
  %117 = atomicrmw add ptr %115, i32 -1 acq_rel, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %_ZN4ncnn3Mat7releaseEv.exit.i69

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %121 = load ptr, ptr %120, align 8, !tbaa !15
  %.not3.i.i70 = icmp eq ptr %121, null
  %122 = load ptr, ptr %108, align 8, !tbaa !16
  br i1 %.not3.i.i70, label %127, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %121, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef %122)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i69 unwind label %235

127:                                              ; preds = %119
  %.not.i18.i71 = icmp eq ptr %122, null
  br i1 %.not.i18.i71, label %_ZN4ncnn3Mat7releaseEv.exit.i69, label %128

128:                                              ; preds = %127
  call void @free(ptr noundef nonnull %122) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i69

_ZN4ncnn3Mat7releaseEv.exit.i69:                  ; preds = %127, %128, %123, %116, %113
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %137 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %137, ptr %108, align 8, !tbaa !16
  %138 = load ptr, ptr %.phi.trans.insert75, align 8, !tbaa !7
  store ptr %138, ptr %114, align 8, !tbaa !7
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %140 = load i64, ptr %139, align 8, !tbaa !37
  store i64 %140, ptr %129, align 8, !tbaa !37
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %142 = load i32, ptr %141, align 8, !tbaa !38
  store i32 %142, ptr %130, align 8, !tbaa !38
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %144, ptr %145, align 8, !tbaa !15
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %147 = load i32, ptr %146, align 8, !tbaa !39
  store i32 %147, ptr %131, align 8, !tbaa !39
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %149 = load i32, ptr %148, align 4, !tbaa !40
  store i32 %149, ptr %132, align 4, !tbaa !40
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %151 = load i32, ptr %150, align 8, !tbaa !41
  store i32 %151, ptr %133, align 8, !tbaa !41
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %153 = load i32, ptr %152, align 4, !tbaa !42
  store i32 %153, ptr %134, align 4, !tbaa !42
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %155 = load i32, ptr %154, align 8, !tbaa !43
  store i32 %155, ptr %135, align 8, !tbaa !43
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %157 = load i64, ptr %156, align 8, !tbaa !17
  store i64 %157, ptr %136, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit74

_ZN4ncnn3MataSERKS0_.exit74:                      ; preds = %107, %_ZN4ncnn3Mat7releaseEv.exit.i69
  %158 = phi ptr [ %138, %_ZN4ncnn3Mat7releaseEv.exit.i69 ], [ %.pre76, %107 ]
  %.not.i38 = icmp eq ptr %158, null
  br i1 %.not.i38, label %_ZN4ncnn3MatD2Ev.exit16, label %159

159:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit74
  %160 = atomicrmw add ptr %158, i32 -1 acq_rel, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %_ZN4ncnn3MatD2Ev.exit16

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %164 = load ptr, ptr %163, align 8, !tbaa !15
  %.not3.i39 = icmp eq ptr %164, null
  %165 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i39, label %170, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %164, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef %165)
          to label %_ZN4ncnn3MatD2Ev.exit16 unwind label %172

170:                                              ; preds = %162
  %.not.i53 = icmp eq ptr %165, null
  br i1 %.not.i53, label %_ZN4ncnn3MatD2Ev.exit16, label %171

171:                                              ; preds = %170
  call void @free(ptr noundef nonnull %165) #9
  br label %_ZN4ncnn3MatD2Ev.exit16

172:                                              ; preds = %166
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit16:                          ; preds = %159, %_ZN4ncnn3MataSERKS0_.exit74, %166, %170, %171
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %176, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %175, i8 0, i64 20, i1 false)
  %177 = load ptr, ptr %104, align 8, !tbaa !7
  %.not.i34 = icmp eq ptr %177, null
  br i1 %.not.i34, label %_ZN4ncnn3MatD2Ev.exit17, label %178

178:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit16
  %179 = atomicrmw add ptr %177, i32 -1 acq_rel, align 4
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %_ZN4ncnn3MatD2Ev.exit17

181:                                              ; preds = %178
  %182 = load ptr, ptr %105, align 8, !tbaa !15
  %.not3.i35 = icmp eq ptr %182, null
  %183 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i35, label %188, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %182, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  invoke void %187(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef %183)
          to label %_ZN4ncnn3MatD2Ev.exit17 unwind label %190

188:                                              ; preds = %181
  %.not.i55 = icmp eq ptr %183, null
  br i1 %.not.i55, label %_ZN4ncnn3MatD2Ev.exit17, label %189

189:                                              ; preds = %188
  call void @free(ptr noundef nonnull %183) #9
  br label %_ZN4ncnn3MatD2Ev.exit17

190:                                              ; preds = %184
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit17:                          ; preds = %178, %_ZN4ncnn3MatD2Ev.exit16, %184, %188, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0

193:                                              ; preds = %2
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %216

195:                                              ; preds = %34
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  %.not.i30 = icmp eq ptr %197, null
  br i1 %.not.i30, label %_ZN4ncnn3MatD2Ev.exit18, label %198

198:                                              ; preds = %195
  %199 = atomicrmw add ptr %197, i32 -1 acq_rel, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %_ZN4ncnn3MatD2Ev.exit18

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %203 = load ptr, ptr %202, align 8, !tbaa !15
  %.not3.i31 = icmp eq ptr %203, null
  %204 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i31, label %209, label %205

205:                                              ; preds = %201
  %206 = load ptr, ptr %203, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  invoke void %208(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef %204)
          to label %_ZN4ncnn3MatD2Ev.exit18 unwind label %211

209:                                              ; preds = %201
  %.not.i57 = icmp eq ptr %204, null
  br i1 %.not.i57, label %_ZN4ncnn3MatD2Ev.exit18, label %210

210:                                              ; preds = %209
  call void @free(ptr noundef nonnull %204) #9
  br label %_ZN4ncnn3MatD2Ev.exit18

211:                                              ; preds = %205
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit18:                          ; preds = %198, %195, %205, %209, %210
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %215, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %214, i8 0, i64 20, i1 false)
  br label %216

216:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit18, %193
  %.pn = phi { ptr, i32 } [ %196, %_ZN4ncnn3MatD2Ev.exit18 ], [ %194, %193 ]
  %217 = load ptr, ptr %15, align 8, !tbaa !7
  %.not.i26 = icmp eq ptr %217, null
  br i1 %.not.i26, label %_ZN4ncnn3MatD2Ev.exit19, label %218

218:                                              ; preds = %216
  %219 = atomicrmw add ptr %217, i32 -1 acq_rel, align 4
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %_ZN4ncnn3MatD2Ev.exit19

221:                                              ; preds = %218
  %222 = load ptr, ptr %16, align 8, !tbaa !15
  %.not3.i27 = icmp eq ptr %222, null
  %223 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i27, label %228, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr %222, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8
  invoke void %227(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef %223)
          to label %_ZN4ncnn3MatD2Ev.exit19 unwind label %230

228:                                              ; preds = %221
  %.not.i59 = icmp eq ptr %223, null
  br i1 %.not.i59, label %_ZN4ncnn3MatD2Ev.exit19, label %229

229:                                              ; preds = %228
  call void @free(ptr noundef nonnull %223) #9
  br label %_ZN4ncnn3MatD2Ev.exit19

230:                                              ; preds = %224
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit19:                          ; preds = %218, %216, %224, %228, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %273

233:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit15
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %256

235:                                              ; preds = %123
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %.phi.trans.insert75, align 8, !tbaa !7
  %.not.i22 = icmp eq ptr %237, null
  br i1 %.not.i22, label %_ZN4ncnn3MatD2Ev.exit20, label %238

238:                                              ; preds = %235
  %239 = atomicrmw add ptr %237, i32 -1 acq_rel, align 4
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %_ZN4ncnn3MatD2Ev.exit20

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %243 = load ptr, ptr %242, align 8, !tbaa !15
  %.not3.i23 = icmp eq ptr %243, null
  %244 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i23, label %249, label %245

245:                                              ; preds = %241
  %246 = load ptr, ptr %243, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load ptr, ptr %247, align 8
  invoke void %248(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef %244)
          to label %_ZN4ncnn3MatD2Ev.exit20 unwind label %251

249:                                              ; preds = %241
  %.not.i61 = icmp eq ptr %244, null
  br i1 %.not.i61, label %_ZN4ncnn3MatD2Ev.exit20, label %250

250:                                              ; preds = %249
  call void @free(ptr noundef nonnull %244) #9
  br label %_ZN4ncnn3MatD2Ev.exit20

251:                                              ; preds = %245
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit20:                          ; preds = %238, %235, %245, %249, %250
  %254 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %255 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %255, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %254, i8 0, i64 20, i1 false)
  br label %256

256:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit20, %233
  %.pn12 = phi { ptr, i32 } [ %236, %_ZN4ncnn3MatD2Ev.exit20 ], [ %234, %233 ]
  %257 = load ptr, ptr %104, align 8, !tbaa !7
  %.not.i = icmp eq ptr %257, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit21, label %258

258:                                              ; preds = %256
  %259 = atomicrmw add ptr %257, i32 -1 acq_rel, align 4
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %_ZN4ncnn3MatD2Ev.exit21

261:                                              ; preds = %258
  %262 = load ptr, ptr %105, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %262, null
  %263 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i, label %268, label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr %262, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %267 = load ptr, ptr %266, align 8
  invoke void %267(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef %263)
          to label %_ZN4ncnn3MatD2Ev.exit21 unwind label %270

268:                                              ; preds = %261
  %.not.i63 = icmp eq ptr %263, null
  br i1 %.not.i63, label %_ZN4ncnn3MatD2Ev.exit21, label %269

269:                                              ; preds = %268
  call void @free(ptr noundef nonnull %263) #9
  br label %_ZN4ncnn3MatD2Ev.exit21

270:                                              ; preds = %264
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit21:                          ; preds = %258, %256, %264, %268, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %273

273:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit21, %_ZN4ncnn3MatD2Ev.exit19
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZN4ncnn3MatD2Ev.exit21 ], [ %.pn, %_ZN4ncnn3MatD2Ev.exit19 ]
  resume { ptr, i32 } %.pn12.pn
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn6CopyTo7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(368) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %13 = load ptr, ptr %1, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %2, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %23 = load i32, ptr %22, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !37
  store i64 %27, ptr %5, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %29 = load i32, ptr %28, align 8, !tbaa !39
  %30 = icmp eq i32 %29, %25
  br i1 %30, label %31, label %94

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 116
  %33 = load i32, ptr %32, align 4, !tbaa !40
  %34 = icmp eq i32 %33, %17
  br i1 %34, label %35, label %94

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %37 = load i32, ptr %36, align 8, !tbaa !41
  %38 = icmp eq i32 %37, %19
  br i1 %38, label %39, label %94

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 124
  %41 = load i32, ptr %40, align 4, !tbaa !42
  %42 = icmp eq i32 %41, %21
  br i1 %42, label %43, label %94

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %45 = load i32, ptr %44, align 8, !tbaa !43
  %46 = icmp eq i32 %45, %23
  br i1 %46, label %47, label %94

47:                                               ; preds = %43
  %48 = icmp eq ptr %15, %14
  br i1 %48, label %_ZN4ncnn3MataSERKS0_.exit, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !7
  %.not.i76 = icmp eq ptr %51, null
  br i1 %.not.i76, label %54, label %52

52:                                               ; preds = %49
  %53 = atomicrmw add ptr %51, i32 1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %49
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %57

57:                                               ; preds = %54
  %58 = atomicrmw add ptr %56, i32 -1 acq_rel, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %_ZN4ncnn3Mat7releaseEv.exit.i

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %62, null
  %63 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i.i, label %68, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %62, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %63)
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

68:                                               ; preds = %60
  %.not.i18.i = icmp eq ptr %63, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %69

69:                                               ; preds = %68
  tail call void @free(ptr noundef nonnull %63) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %68, %69, %64, %57, %54
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %77, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %72, i8 0, i64 20, i1 false)
  %78 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %78, ptr %15, align 8, !tbaa !16
  %79 = load ptr, ptr %50, align 8, !tbaa !7
  store ptr %79, ptr %55, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %81 = load i64, ptr %80, align 8, !tbaa !37
  store i64 %81, ptr %70, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %83 = load i32, ptr %82, align 8, !tbaa !38
  store i32 %83, ptr %71, align 8, !tbaa !38
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %85 = load ptr, ptr %84, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %85, ptr %86, align 8, !tbaa !15
  %87 = load i32, ptr %28, align 8, !tbaa !39
  store i32 %87, ptr %72, align 8, !tbaa !39
  %88 = load i32, ptr %32, align 4, !tbaa !40
  store i32 %88, ptr %73, align 4, !tbaa !40
  %89 = load i32, ptr %36, align 8, !tbaa !41
  store i32 %89, ptr %74, align 8, !tbaa !41
  %90 = load i32, ptr %40, align 4, !tbaa !42
  store i32 %90, ptr %75, align 4, !tbaa !42
  %91 = load i32, ptr %44, align 8, !tbaa !43
  store i32 %91, ptr %76, align 8, !tbaa !43
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %93 = load i64, ptr %92, align 8, !tbaa !17
  store i64 %93, ptr %77, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

94:                                               ; preds = %43, %39, %35, %31, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !46
  call void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef %96)
  %97 = icmp eq ptr %15, %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  br i1 %97, label %_ZN4ncnn3MataSERKS0_.exit84, label %98

98:                                               ; preds = %94
  %.not.i77 = icmp eq ptr %.pre, null
  br i1 %.not.i77, label %101, label %99

99:                                               ; preds = %98
  %100 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %101

101:                                              ; preds = %99, %98
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !7
  %.not.i.i78 = icmp eq ptr %103, null
  br i1 %.not.i.i78, label %_ZN4ncnn3Mat7releaseEv.exit.i79, label %104

104:                                              ; preds = %101
  %105 = atomicrmw add ptr %103, i32 -1 acq_rel, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %_ZN4ncnn3Mat7releaseEv.exit.i79

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !15
  %.not3.i.i80 = icmp eq ptr %109, null
  %110 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i.i80, label %115, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %109, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef %110)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i79 unwind label %172

115:                                              ; preds = %107
  %.not.i18.i81 = icmp eq ptr %110, null
  br i1 %.not.i18.i81, label %_ZN4ncnn3Mat7releaseEv.exit.i79, label %116

116:                                              ; preds = %115
  call void @free(ptr noundef nonnull %110) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i79

_ZN4ncnn3Mat7releaseEv.exit.i79:                  ; preds = %115, %116, %111, %104, %101
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %125 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %125, ptr %15, align 8, !tbaa !16
  %126 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  store ptr %126, ptr %102, align 8, !tbaa !7
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %128 = load i64, ptr %127, align 8, !tbaa !37
  store i64 %128, ptr %117, align 8, !tbaa !37
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %130 = load i32, ptr %129, align 8, !tbaa !38
  store i32 %130, ptr %118, align 8, !tbaa !38
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %132, ptr %133, align 8, !tbaa !15
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %135 = load i32, ptr %134, align 8, !tbaa !39
  store i32 %135, ptr %119, align 8, !tbaa !39
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %137 = load i32, ptr %136, align 4, !tbaa !40
  store i32 %137, ptr %120, align 4, !tbaa !40
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %139 = load i32, ptr %138, align 8, !tbaa !41
  store i32 %139, ptr %121, align 8, !tbaa !41
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %141 = load i32, ptr %140, align 4, !tbaa !42
  store i32 %141, ptr %122, align 4, !tbaa !42
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %143 = load i32, ptr %142, align 8, !tbaa !43
  store i32 %143, ptr %123, align 8, !tbaa !43
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %145 = load i64, ptr %144, align 8, !tbaa !17
  store i64 %145, ptr %124, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit84

_ZN4ncnn3MataSERKS0_.exit84:                      ; preds = %94, %_ZN4ncnn3Mat7releaseEv.exit.i79
  %146 = phi ptr [ %126, %_ZN4ncnn3Mat7releaseEv.exit.i79 ], [ %.pre, %94 ]
  %.not.i65 = icmp eq ptr %146, null
  br i1 %.not.i65, label %_ZN4ncnn3MatD2Ev.exit, label %147

147:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit84
  %148 = atomicrmw add ptr %146, i32 -1 acq_rel, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %_ZN4ncnn3MatD2Ev.exit

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %152 = load ptr, ptr %151, align 8, !tbaa !15
  %.not3.i66 = icmp eq ptr %152, null
  %153 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i66, label %158, label %154

154:                                              ; preds = %150
  %155 = load ptr, ptr %152, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef %153)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %160

158:                                              ; preds = %150
  %.not.i69 = icmp eq ptr %153, null
  br i1 %.not.i69, label %_ZN4ncnn3MatD2Ev.exit, label %159

159:                                              ; preds = %158
  call void @free(ptr noundef nonnull %153) #9
  br label %_ZN4ncnn3MatD2Ev.exit

160:                                              ; preds = %154
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %147, %_ZN4ncnn3MataSERKS0_.exit84, %154, %158, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %163 = load ptr, ptr %15, align 8, !tbaa !16
  %164 = icmp eq ptr %163, null
  br i1 %164, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %_ZN4ncnn3MatD2Ev.exit
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %166 = load i64, ptr %165, align 8, !tbaa !17
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %168 = load i32, ptr %167, align 8, !tbaa !43
  %169 = sext i32 %168 to i64
  %170 = mul i64 %166, %169
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %_ZN4ncnn3MataSERKS0_.exit, label %191

172:                                              ; preds = %111
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  %.not.i61 = icmp eq ptr %174, null
  br i1 %.not.i61, label %_ZN4ncnn3MatD2Ev.exit54, label %175

175:                                              ; preds = %172
  %176 = atomicrmw add ptr %174, i32 -1 acq_rel, align 4
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %_ZN4ncnn3MatD2Ev.exit54

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %180 = load ptr, ptr %179, align 8, !tbaa !15
  %.not3.i62 = icmp eq ptr %180, null
  %181 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i62, label %186, label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr %180, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8
  invoke void %185(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef %181)
          to label %_ZN4ncnn3MatD2Ev.exit54 unwind label %188

186:                                              ; preds = %178
  %.not.i70 = icmp eq ptr %181, null
  br i1 %.not.i70, label %_ZN4ncnn3MatD2Ev.exit54, label %187

187:                                              ; preds = %186
  call void @free(ptr noundef nonnull %181) #9
  br label %_ZN4ncnn3MatD2Ev.exit54

188:                                              ; preds = %182
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit54:                          ; preds = %175, %172, %182, %186, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %173

191:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %192 = load i32, ptr %24, align 8, !tbaa !39, !noalias !48
  switch i32 %192, label %271 [
    i32 1, label %193
    i32 2, label %208
    i32 3, label %226
    i32 4, label %247
  ]

193:                                              ; preds = %191
  %194 = load i32, ptr %16, align 4, !tbaa !40, !noalias !48
  %195 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %196 = load i32, ptr %195, align 8, !tbaa !38, !noalias !48
  %197 = mul nsw i32 %196, %194
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i64 4, ptr %198, align 8, !tbaa !37
  %199 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 1, ptr %199, align 8, !tbaa !38
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %200, align 8, !tbaa !15
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 1, ptr %201, align 8, !tbaa !39
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %197, ptr %202, align 4, !tbaa !40
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 1, ptr %203, align 8, !tbaa !41
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 1, ptr %204, align 4, !tbaa !42
  %205 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 1, ptr %205, align 8, !tbaa !43
  %206 = sext i32 %197 to i64
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 %206, ptr %207, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit

208:                                              ; preds = %191
  %209 = load i32, ptr %16, align 4, !tbaa !40, !noalias !48
  %210 = load i32, ptr %18, align 8, !tbaa !41, !noalias !48
  %211 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %212 = load i32, ptr %211, align 8, !tbaa !38, !noalias !48
  %213 = mul nsw i32 %212, %210
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i64 4, ptr %214, align 8, !tbaa !37
  %215 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 1, ptr %215, align 8, !tbaa !38
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %216, align 8, !tbaa !15
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 2, ptr %217, align 8, !tbaa !39
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %209, ptr %218, align 4, !tbaa !40
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %213, ptr %219, align 8, !tbaa !41
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 1, ptr %220, align 4, !tbaa !42
  %221 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 1, ptr %221, align 8, !tbaa !43
  %222 = sext i32 %209 to i64
  %223 = sext i32 %213 to i64
  %224 = mul nsw i64 %223, %222
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 %224, ptr %225, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit

226:                                              ; preds = %191
  %227 = load i32, ptr %16, align 4, !tbaa !40, !noalias !48
  %228 = load i32, ptr %18, align 8, !tbaa !41, !noalias !48
  %229 = load i32, ptr %22, align 8, !tbaa !43, !noalias !48
  %230 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %231 = load i32, ptr %230, align 8, !tbaa !38, !noalias !48
  %232 = mul nsw i32 %231, %229
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i64 4, ptr %233, align 8, !tbaa !37
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 1, ptr %234, align 8, !tbaa !38
  %235 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %235, align 8, !tbaa !15
  %236 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 3, ptr %236, align 8, !tbaa !39
  %237 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %227, ptr %237, align 4, !tbaa !40
  %238 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %228, ptr %238, align 8, !tbaa !41
  %239 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 1, ptr %239, align 4, !tbaa !42
  %240 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 %232, ptr %240, align 8, !tbaa !43
  %241 = sext i32 %227 to i64
  %242 = sext i32 %228 to i64
  %243 = mul nsw i64 %242, %241
  %244 = add nsw i64 %243, 3
  %245 = and i64 %244, 4611686018427387900
  %246 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 %245, ptr %246, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit

247:                                              ; preds = %191
  %248 = load i32, ptr %16, align 4, !tbaa !40, !noalias !48
  %249 = load i32, ptr %18, align 8, !tbaa !41, !noalias !48
  %250 = load i32, ptr %20, align 4, !tbaa !42, !noalias !48
  %251 = load i32, ptr %22, align 8, !tbaa !43, !noalias !48
  %252 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %253 = load i32, ptr %252, align 8, !tbaa !38, !noalias !48
  %254 = mul nsw i32 %253, %251
  %255 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i64 4, ptr %255, align 8, !tbaa !37
  %256 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 1, ptr %256, align 8, !tbaa !38
  %257 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %257, align 8, !tbaa !15
  %258 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 4, ptr %258, align 8, !tbaa !39
  %259 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %248, ptr %259, align 4, !tbaa !40
  %260 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %249, ptr %260, align 8, !tbaa !41
  %261 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 %250, ptr %261, align 4, !tbaa !42
  %262 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 %254, ptr %262, align 8, !tbaa !43
  %263 = sext i32 %248 to i64
  %264 = sext i32 %249 to i64
  %265 = mul nsw i64 %264, %263
  %266 = sext i32 %250 to i64
  %267 = mul i64 %265, %266
  %268 = add i64 %267, 3
  %269 = and i64 %268, 4611686018427387900
  %270 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 %269, ptr %270, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit

271:                                              ; preds = %191
  %272 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %273 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %273, align 8, !tbaa !17, !alias.scope !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %272, i8 0, i64 28, i1 false)
  br label %_ZNK4ncnn3Mat5shapeEv.exit

_ZNK4ncnn3Mat5shapeEv.exit:                       ; preds = %193, %208, %226, %247, %271
  call void @_ZNK4ncnn6CopyTo21resolve_copyto_offsetERKNS_3MatERiS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  switch i32 %25, label %_ZN4ncnnL13copy_to_imageIfEEvRKNS_3MatERS1_ii.exit [
    i32 1, label %274
    i32 2, label %340
    i32 3, label %433
    i32 4, label %436
  ]

274:                                              ; preds = %_ZNK4ncnn3Mat5shapeEv.exit
  %275 = load i64, ptr %5, align 8, !tbaa !45
  %276 = icmp eq i64 %275, 1
  br i1 %276, label %277, label %_ZN4ncnnL13copy_to_imageIaEEvRKNS_3MatERS1_ii.exit

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %279 = load i32, ptr %278, align 8, !tbaa !41
  %280 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %281 = icmp sgt i32 %279, 0
  br i1 %281, label %.lr.ph.i, label %_ZN4ncnnL13copy_to_imageIfEEvRKNS_3MatERS1_ii.exit

.lr.ph.i:                                         ; preds = %277
  %282 = load i32, ptr %7, align 4, !tbaa !51
  %283 = load ptr, ptr %15, align 8, !tbaa !16
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds i8, ptr %283, i64 %284
  %286 = load ptr, ptr %14, align 8, !tbaa !16
  %287 = getelementptr inbounds nuw i8, ptr %13, i64 116
  %288 = load i32, ptr %287, align 4, !tbaa !40
  %289 = sext i32 %288 to i64
  br label %290

290:                                              ; preds = %290, %.lr.ph.i
  %.019.i = phi i32 [ 0, %.lr.ph.i ], [ %295, %290 ]
  %.01518.i = phi ptr [ %285, %.lr.ph.i ], [ %294, %290 ]
  %.01617.i = phi ptr [ %286, %.lr.ph.i ], [ %291, %290 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01518.i, ptr align 1 %.01617.i, i64 %289, i1 false)
  %291 = getelementptr inbounds i8, ptr %.01617.i, i64 %289
  %292 = load i32, ptr %280, align 4, !tbaa !40
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %.01518.i, i64 %293
  %295 = add nuw nsw i32 %.019.i, 1
  %exitcond.not.i = icmp eq i32 %295, %279
  br i1 %exitcond.not.i, label %_ZN4ncnnL13copy_to_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split.loopexit, label %290, !llvm.loop !52

_ZN4ncnnL13copy_to_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split.loopexit: ; preds = %290
  %.pr.pre = load i64, ptr %5, align 8, !tbaa !45
  br label %_ZN4ncnnL13copy_to_imageIaEEvRKNS_3MatERS1_ii.exit

_ZN4ncnnL13copy_to_imageIaEEvRKNS_3MatERS1_ii.exit: ; preds = %_ZN4ncnnL13copy_to_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split.loopexit, %274
  %296 = phi i64 [ %275, %274 ], [ %.pr.pre, %_ZN4ncnnL13copy_to_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split.loopexit ]
  %297 = icmp eq i64 %296, 2
  br i1 %297, label %298, label %_ZN4ncnnL13copy_to_imageItEEvRKNS_3MatERS1_ii.exit

298:                                              ; preds = %_ZN4ncnnL13copy_to_imageIaEEvRKNS_3MatERS1_ii.exit
  %299 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %300 = load i32, ptr %299, align 8, !tbaa !41
  %301 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %302 = icmp sgt i32 %300, 0
  br i1 %302, label %.lr.ph.i85, label %_ZN4ncnnL13copy_to_imageIfEEvRKNS_3MatERS1_ii.exit

.lr.ph.i85:                                       ; preds = %298
  %303 = load i32, ptr %7, align 4, !tbaa !51
  %304 = load ptr, ptr %15, align 8, !tbaa !16
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [2 x i8], ptr %304, i64 %305
  %307 = load ptr, ptr %14, align 8, !tbaa !16
  %308 = getelementptr inbounds nuw i8, ptr %13, i64 116
  %309 = load i32, ptr %308, align 4, !tbaa !40
  %310 = sext i32 %309 to i64
  %311 = shl nsw i64 %310, 1
  br label %312

312:                                              ; preds = %312, %.lr.ph.i85
  %.019.i86 = phi i32 [ 0, %.lr.ph.i85 ], [ %317, %312 ]
  %.01518.i87 = phi ptr [ %306, %.lr.ph.i85 ], [ %316, %312 ]
  %.01617.i88 = phi ptr [ %307, %.lr.ph.i85 ], [ %313, %312 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.01518.i87, ptr align 2 %.01617.i88, i64 %311, i1 false)
  %313 = getelementptr inbounds [2 x i8], ptr %.01617.i88, i64 %310
  %314 = load i32, ptr %301, align 4, !tbaa !40
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2 x i8], ptr %.01518.i87, i64 %315
  %317 = add nuw nsw i32 %.019.i86, 1
  %exitcond.not.i89 = icmp eq i32 %317, %300
  br i1 %exitcond.not.i89, label %_ZN4ncnnL13copy_to_imageItEEvRKNS_3MatERS1_ii.exit.loopexit, label %312, !llvm.loop !54

_ZN4ncnnL13copy_to_imageItEEvRKNS_3MatERS1_ii.exit.loopexit: ; preds = %312
  %.pre119 = load i64, ptr %5, align 8, !tbaa !45
  br label %_ZN4ncnnL13copy_to_imageItEEvRKNS_3MatERS1_ii.exit

_ZN4ncnnL13copy_to_imageItEEvRKNS_3MatERS1_ii.exit: ; preds = %_ZN4ncnnL13copy_to_imageItEEvRKNS_3MatERS1_ii.exit.loopexit, %_ZN4ncnnL13copy_to_imageIaEEvRKNS_3MatERS1_ii.exit
  %318 = phi i64 [ %.pre119, %_ZN4ncnnL13copy_to_imageItEEvRKNS_3MatERS1_ii.exit.loopexit ], [ %296, %_ZN4ncnnL13copy_to_imageIaEEvRKNS_3MatERS1_ii.exit ]
  %319 = icmp eq i64 %318, 4
  br i1 %319, label %320, label %_ZN4ncnnL13copy_to_imageIfEEvRKNS_3MatERS1_ii.exit

320:                                              ; preds = %_ZN4ncnnL13copy_to_imageItEEvRKNS_3MatERS1_ii.exit
  %321 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %322 = load i32, ptr %321, align 8, !tbaa !41
  %323 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %324 = icmp sgt i32 %322, 0
  br i1 %324, label %.lr.ph.i90, label %_ZN4ncnnL13copy_to_imageIfEEvRKNS_3MatERS1_ii.exit

.lr.ph.i90:                                       ; preds = %320
  %325 = load i32, ptr %7, align 4, !tbaa !51
  %326 = load ptr, ptr %15, align 8, !tbaa !16
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [4 x i8], ptr %326, i64 %327
  %329 = load ptr, ptr %14, align 8, !tbaa !16
  %330 = getelementptr inbounds nuw i8, ptr %13, i64 116
  %331 = load i32, ptr %330, align 4, !tbaa !40
  %332 = sext i32 %331 to i64
  %333 = shl nsw i64 %332, 2
  br label %334

334:                                              ; preds = %334, %.lr.ph.i90
  %.019.i91 = phi i32 [ 0, %.lr.ph.i90 ], [ %339, %334 ]
  %.01518.i92 = phi ptr [ %328, %.lr.ph.i90 ], [ %338, %334 ]
  %.01617.i93 = phi ptr [ %329, %.lr.ph.i90 ], [ %335, %334 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.01518.i92, ptr align 4 %.01617.i93, i64 %333, i1 false)
  %335 = getelementptr inbounds [4 x i8], ptr %.01617.i93, i64 %332
  %336 = load i32, ptr %323, align 4, !tbaa !40
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [4 x i8], ptr %.01518.i92, i64 %337
  %339 = add nuw nsw i32 %.019.i91, 1
  %exitcond.not.i94 = icmp eq i32 %339, %322
  br i1 %exitcond.not.i94, label %_ZN4ncnnL13copy_to_imageIfEEvRKNS_3MatERS1_ii.exit, label %334, !llvm.loop !55

340:                                              ; preds = %_ZNK4ncnn3Mat5shapeEv.exit
  %341 = load i64, ptr %5, align 8, !tbaa !45
  %342 = icmp eq i64 %341, 1
  br i1 %342, label %343, label %_ZN4ncnnL13copy_to_imageIaEEvRKNS_3MatERS1_ii.exit100

343:                                              ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %345 = load i32, ptr %344, align 8, !tbaa !41
  %346 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %347 = icmp sgt i32 %345, 0
  br i1 %347, label %.lr.ph.i95, label %_ZN4ncnnL13copy_to_imageIfEEvRKNS_3MatERS1_ii.exit

.lr.ph.i95:                                       ; preds = %343
  %348 = load i32, ptr %7, align 4, !tbaa !51
  %349 = load i32, ptr %8, align 4, !tbaa !51
  %350 = load ptr, ptr %15, align 8, !tbaa !16
  %351 = load i32, ptr %346, align 4, !tbaa !40
  %352 = sext i32 %351 to i64
  %353 = sext i32 %349 to i64
  %354 = mul nsw i64 %352, %353
  %355 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %356 = load i64, ptr %355, align 8, !tbaa !37
  %357 = mul i64 %354, %356
  %358 = getelementptr inbounds nuw i8, ptr %350, i64 %357
  %359 = sext i32 %348 to i64
  %360 = getelementptr inbounds i8, ptr %358, i64 %359
  %361 = load ptr, ptr %14, align 8, !tbaa !16
  %362 = getelementptr inbounds nuw i8, ptr %13, i64 116
  %363 = load i32, ptr %362, align 4, !tbaa !40
  %364 = sext i32 %363 to i64
  br label %365

365:                                              ; preds = %365, %.lr.ph.i95
  %.019.i96 = phi i32 [ 0, %.lr.ph.i95 ], [ %370, %365 ]
  %.01518.i97 = phi ptr [ %360, %.lr.ph.i95 ], [ %369, %365 ]
  %.01617.i98 = phi ptr [ %361, %.lr.ph.i95 ], [ %366, %365 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01518.i97, ptr align 1 %.01617.i98, i64 %364, i1 false)
  %366 = getelementptr inbounds i8, ptr %.01617.i98, i64 %364
  %367 = load i32, ptr %346, align 4, !tbaa !40
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i8, ptr %.01518.i97, i64 %368
  %370 = add nuw nsw i32 %.019.i96, 1
  %exitcond.not.i99 = icmp eq i32 %370, %345
  br i1 %exitcond.not.i99, label %_ZN4ncnnL13copy_to_imageIaEEvRKNS_3MatERS1_ii.exit100thread-pre-split.loopexit, label %365, !llvm.loop !52

_ZN4ncnnL13copy_to_imageIaEEvRKNS_3MatERS1_ii.exit100thread-pre-split.loopexit: ; preds = %365
  %.pr113.pre = load i64, ptr %5, align 8, !tbaa !45
  br label %_ZN4ncnnL13copy_to_imageIaEEvRKNS_3MatERS1_ii.exit100

_ZN4ncnnL13copy_to_imageIaEEvRKNS_3MatERS1_ii.exit100: ; preds = %_ZN4ncnnL13copy_to_imageIaEEvRKNS_3MatERS1_ii.exit100thread-pre-split.loopexit, %340
  %371 = phi i64 [ %341, %340 ], [ %.pr113.pre, %_ZN4ncnnL13copy_to_imageIaEEvRKNS_3MatERS1_ii.exit100thread-pre-split.loopexit ]
  %372 = icmp eq i64 %371, 2
  br i1 %372, label %373, label %_ZN4ncnnL13copy_to_imageItEEvRKNS_3MatERS1_ii.exit106

373:                                              ; preds = %_ZN4ncnnL13copy_to_imageIaEEvRKNS_3MatERS1_ii.exit100
  %374 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %375 = load i32, ptr %374, align 8, !tbaa !41
  %376 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %377 = icmp sgt i32 %375, 0
  br i1 %377, label %.lr.ph.i101, label %_ZN4ncnnL13copy_to_imageIfEEvRKNS_3MatERS1_ii.exit

.lr.ph.i101:                                      ; preds = %373
  %378 = load i32, ptr %7, align 4, !tbaa !51
  %379 = load i32, ptr %8, align 4, !tbaa !51
  %380 = load ptr, ptr %15, align 8, !tbaa !16
  %381 = load i32, ptr %376, align 4, !tbaa !40
  %382 = sext i32 %381 to i64
  %383 = sext i32 %379 to i64
  %384 = mul nsw i64 %382, %383
  %385 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %386 = load i64, ptr %385, align 8, !tbaa !37
  %387 = mul i64 %384, %386
  %388 = getelementptr inbounds nuw i8, ptr %380, i64 %387
  %389 = sext i32 %378 to i64
  %390 = getelementptr inbounds [2 x i8], ptr %388, i64 %389
  %391 = load ptr, ptr %14, align 8, !tbaa !16
  %392 = getelementptr inbounds nuw i8, ptr %13, i64 116
  %393 = load i32, ptr %392, align 4, !tbaa !40
  %394 = sext i32 %393 to i64
  %395 = shl nsw i64 %394, 1
  br label %396

396:                                              ; preds = %396, %.lr.ph.i101
  %.019.i102 = phi i32 [ 0, %.lr.ph.i101 ], [ %401, %396 ]
  %.01518.i103 = phi ptr [ %390, %.lr.ph.i101 ], [ %400, %396 ]
  %.01617.i104 = phi ptr [ %391, %.lr.ph.i101 ], [ %397, %396 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.01518.i103, ptr align 2 %.01617.i104, i64 %395, i1 false)
  %397 = getelementptr inbounds [2 x i8], ptr %.01617.i104, i64 %394
  %398 = load i32, ptr %376, align 4, !tbaa !40
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [2 x i8], ptr %.01518.i103, i64 %399
  %401 = add nuw nsw i32 %.019.i102, 1
  %exitcond.not.i105 = icmp eq i32 %401, %375
  br i1 %exitcond.not.i105, label %_ZN4ncnnL13copy_to_imageItEEvRKNS_3MatERS1_ii.exit106.loopexit, label %396, !llvm.loop !54

_ZN4ncnnL13copy_to_imageItEEvRKNS_3MatERS1_ii.exit106.loopexit: ; preds = %396
  %.pre117 = load i64, ptr %5, align 8, !tbaa !45
  br label %_ZN4ncnnL13copy_to_imageItEEvRKNS_3MatERS1_ii.exit106

_ZN4ncnnL13copy_to_imageItEEvRKNS_3MatERS1_ii.exit106: ; preds = %_ZN4ncnnL13copy_to_imageItEEvRKNS_3MatERS1_ii.exit106.loopexit, %_ZN4ncnnL13copy_to_imageIaEEvRKNS_3MatERS1_ii.exit100
  %402 = phi i64 [ %.pre117, %_ZN4ncnnL13copy_to_imageItEEvRKNS_3MatERS1_ii.exit106.loopexit ], [ %371, %_ZN4ncnnL13copy_to_imageIaEEvRKNS_3MatERS1_ii.exit100 ]
  %403 = icmp eq i64 %402, 4
  br i1 %403, label %404, label %_ZN4ncnnL13copy_to_imageIfEEvRKNS_3MatERS1_ii.exit

404:                                              ; preds = %_ZN4ncnnL13copy_to_imageItEEvRKNS_3MatERS1_ii.exit106
  %405 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %406 = load i32, ptr %405, align 8, !tbaa !41
  %407 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %408 = icmp sgt i32 %406, 0
  br i1 %408, label %.lr.ph.i107, label %_ZN4ncnnL13copy_to_imageIfEEvRKNS_3MatERS1_ii.exit

.lr.ph.i107:                                      ; preds = %404
  %409 = load i32, ptr %7, align 4, !tbaa !51
  %410 = load i32, ptr %8, align 4, !tbaa !51
  %411 = load ptr, ptr %15, align 8, !tbaa !16
  %412 = load i32, ptr %407, align 4, !tbaa !40
  %413 = sext i32 %412 to i64
  %414 = sext i32 %410 to i64
  %415 = mul nsw i64 %413, %414
  %416 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %417 = load i64, ptr %416, align 8, !tbaa !37
  %418 = mul i64 %415, %417
  %419 = getelementptr inbounds nuw i8, ptr %411, i64 %418
  %420 = sext i32 %409 to i64
  %421 = getelementptr inbounds [4 x i8], ptr %419, i64 %420
  %422 = load ptr, ptr %14, align 8, !tbaa !16
  %423 = getelementptr inbounds nuw i8, ptr %13, i64 116
  %424 = load i32, ptr %423, align 4, !tbaa !40
  %425 = sext i32 %424 to i64
  %426 = shl nsw i64 %425, 2
  br label %427

427:                                              ; preds = %427, %.lr.ph.i107
  %.019.i108 = phi i32 [ 0, %.lr.ph.i107 ], [ %432, %427 ]
  %.01518.i109 = phi ptr [ %421, %.lr.ph.i107 ], [ %431, %427 ]
  %.01617.i110 = phi ptr [ %422, %.lr.ph.i107 ], [ %428, %427 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.01518.i109, ptr align 4 %.01617.i110, i64 %426, i1 false)
  %428 = getelementptr inbounds [4 x i8], ptr %.01617.i110, i64 %425
  %429 = load i32, ptr %407, align 4, !tbaa !40
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [4 x i8], ptr %.01518.i109, i64 %430
  %432 = add nuw nsw i32 %.019.i108, 1
  %exitcond.not.i111 = icmp eq i32 %432, %406
  br i1 %exitcond.not.i111, label %_ZN4ncnnL13copy_to_imageIfEEvRKNS_3MatERS1_ii.exit, label %427, !llvm.loop !55

433:                                              ; preds = %_ZNK4ncnn3Mat5shapeEv.exit
  %434 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %435 = load i32, ptr %434, align 4, !tbaa !56
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %12, i32 %435)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn6CopyTo7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr nonnull %14, ptr nonnull %15, ptr nonnull %10, ptr nonnull %5, ptr nonnull %8, ptr nonnull %7)
  br label %_ZN4ncnnL13copy_to_imageIfEEvRKNS_3MatERS1_ii.exit

436:                                              ; preds = %_ZNK4ncnn3Mat5shapeEv.exit
  %437 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %438 = load i32, ptr %437, align 4, !tbaa !56
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %12, i32 %438)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn6CopyTo7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1, ptr nonnull %14, ptr nonnull %15, ptr nonnull %10, ptr nonnull %9, ptr nonnull %5, ptr nonnull %8, ptr nonnull %7)
  br label %_ZN4ncnnL13copy_to_imageIfEEvRKNS_3MatERS1_ii.exit

_ZN4ncnnL13copy_to_imageIfEEvRKNS_3MatERS1_ii.exit: ; preds = %427, %334, %343, %373, %277, %298, %433, %_ZN4ncnnL13copy_to_imageItEEvRKNS_3MatERS1_ii.exit106, %404, %_ZN4ncnnL13copy_to_imageItEEvRKNS_3MatERS1_ii.exit, %320, %_ZNK4ncnn3Mat5shapeEv.exit, %436
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %_ZN4ncnn3MatD2Ev.exit, %_ZN4ncnn3Mat7releaseEv.exit.i, %47, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZN4ncnnL13copy_to_imageIfEEvRKNS_3MatERS1_ii.exit
  %.052 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ 0, %_ZN4ncnnL13copy_to_imageIfEEvRKNS_3MatERS1_ii.exit ], [ 0, %47 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ -100, %_ZN4ncnn3MatD2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.052
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn6CopyToC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn6CopyToE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 0, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %7, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %8, align 1, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
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

declare void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZNK4ncnn6CopyTo21resolve_copyto_offsetERKNS_3MatERiS4_S4_S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(368) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %5) local_unnamed_addr #7 align 2 {
  %7 = alloca [4 x i32], align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %22 = load i64, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %24 = load i32, ptr %23, align 8, !tbaa !43
  %25 = sext i32 %24 to i64
  %26 = mul i64 %22, %25
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %28

28:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  store i32 0, ptr %2, align 4, !tbaa !51
  store i32 0, ptr %3, align 4, !tbaa !51
  store i32 0, ptr %4, align 4, !tbaa !51
  store i32 0, ptr %5, align 4, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZNK4ncnn6CopyTo21resolve_copyto_offsetERKNS_3MatERiS4_S4_S4_._axes, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %32 = load i32, ptr %31, align 4, !tbaa !59
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %28
  %34 = icmp sgt i32 %32, 0
  br i1 %34, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !51
  %37 = icmp slt i32 %36, 0
  %38 = select i1 %37, i32 %17, i32 0
  %spec.select = add nsw i32 %38, %36
  %39 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  store i32 %spec.select, ptr %39, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph144, label %.lr.ph, !llvm.loop !60

.loopexit:                                        ; preds = %28
  %40 = icmp sgt i32 %17, 0
  br i1 %40, label %.lr.ph144, label %._crit_edge

.lr.ph144:                                        ; preds = %.lr.ph, %.loopexit
  %.0114181 = phi i32 [ %17, %.loopexit ], [ %32, %.lr.ph ]
  switch i32 %17, label %._crit_edge [
    i32 1, label %.thread.us.preheader
    i32 2, label %.lr.ph144.split.us145.preheader
    i32 3, label %.lr.ph144.split.us148.preheader
    i32 4, label %.lr.ph144.split.us151.preheader
  ]

.lr.ph144.split.us151.preheader:                  ; preds = %.lr.ph144
  %wide.trip.count162 = zext nneg i32 %.0114181 to i64
  br label %.lr.ph144.split.us151

.lr.ph144.split.us148.preheader:                  ; preds = %.lr.ph144
  %wide.trip.count167 = zext nneg i32 %.0114181 to i64
  br label %.lr.ph144.split.us148

.lr.ph144.split.us145.preheader:                  ; preds = %.lr.ph144
  %wide.trip.count172 = zext nneg i32 %.0114181 to i64
  br label %.lr.ph144.split.us145

.thread.us.preheader:                             ; preds = %.lr.ph144
  %wide.trip.count177 = zext nneg i32 %.0114181 to i64
  br label %.thread.us

.thread.us:                                       ; preds = %.thread.us.preheader, %.thread.us
  %indvars.iv174 = phi i64 [ 0, %.thread.us.preheader ], [ %indvars.iv.next175, %.thread.us ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv174
  %42 = load i32, ptr %41, align 4, !tbaa !51
  %43 = icmp eq i32 %42, -233
  %spec.store.select.us = select i1 %43, i32 0, i32 %42
  %44 = icmp slt i32 %spec.store.select.us, 0
  %45 = select i1 %44, i32 %9, i32 0
  %46 = add nsw i32 %45, %spec.store.select.us
  store i32 %46, ptr %2, align 4, !tbaa !51
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count177
  br i1 %exitcond178.not, label %._crit_edge, label %.thread.us, !llvm.loop !61

.lr.ph144.split.us145:                            ; preds = %.lr.ph144.split.us145.preheader, %.thread132.us147
  %indvars.iv169 = phi i64 [ 0, %.lr.ph144.split.us145.preheader ], [ %indvars.iv.next170, %.thread132.us147 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv169
  %48 = load i32, ptr %47, align 4, !tbaa !51
  %49 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv169
  %50 = load i32, ptr %49, align 4, !tbaa !51
  switch i32 %48, label %.thread132.us147 [
    i32 0, label %.thread122.us
    i32 1, label %.thread132.us147.sink.split
  ]

.thread122.us:                                    ; preds = %.lr.ph144.split.us145
  br label %.thread132.us147.sink.split

.thread132.us147.sink.split:                      ; preds = %.lr.ph144.split.us145, %.thread122.us
  %.sink189 = phi i32 [ %11, %.thread122.us ], [ %9, %.lr.ph144.split.us145 ]
  %.sink187 = phi ptr [ %3, %.thread122.us ], [ %2, %.lr.ph144.split.us145 ]
  %51 = icmp eq i32 %50, -233
  %spec.store.select1.us = select i1 %51, i32 0, i32 %50
  %52 = icmp slt i32 %spec.store.select1.us, 0
  %53 = select i1 %52, i32 %.sink189, i32 0
  %54 = add nsw i32 %53, %spec.store.select1.us
  store i32 %54, ptr %.sink187, align 4, !tbaa !51
  br label %.thread132.us147

.thread132.us147:                                 ; preds = %.thread132.us147.sink.split, %.lr.ph144.split.us145
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count172
  br i1 %exitcond173.not, label %._crit_edge, label %.lr.ph144.split.us145, !llvm.loop !61

.lr.ph144.split.us148:                            ; preds = %.lr.ph144.split.us148.preheader, %.thread132.us150
  %indvars.iv164 = phi i64 [ 0, %.lr.ph144.split.us148.preheader ], [ %indvars.iv.next165, %.thread132.us150 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv164
  %56 = load i32, ptr %55, align 4, !tbaa !51
  %57 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv164
  %58 = load i32, ptr %57, align 4, !tbaa !51
  switch i32 %56, label %.thread132.us150 [
    i32 0, label %.thread126.us
    i32 1, label %59
    i32 2, label %.thread132.us150.sink.split
  ]

59:                                               ; preds = %.lr.ph144.split.us148
  br label %.thread132.us150.sink.split

.thread126.us:                                    ; preds = %.lr.ph144.split.us148
  br label %.thread132.us150.sink.split

.thread132.us150.sink.split:                      ; preds = %.lr.ph144.split.us148, %59, %.thread126.us
  %.sink193 = phi i32 [ %15, %.thread126.us ], [ %11, %59 ], [ %9, %.lr.ph144.split.us148 ]
  %.sink191 = phi ptr [ %5, %.thread126.us ], [ %3, %59 ], [ %2, %.lr.ph144.split.us148 ]
  %60 = icmp eq i32 %58, -233
  %spec.store.select3.us = select i1 %60, i32 0, i32 %58
  %61 = icmp slt i32 %spec.store.select3.us, 0
  %62 = select i1 %61, i32 %.sink193, i32 0
  %63 = add nsw i32 %62, %spec.store.select3.us
  store i32 %63, ptr %.sink191, align 4, !tbaa !51
  br label %.thread132.us150

.thread132.us150:                                 ; preds = %.thread132.us150.sink.split, %.lr.ph144.split.us148
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next165, %wide.trip.count167
  br i1 %exitcond168.not, label %._crit_edge, label %.lr.ph144.split.us148, !llvm.loop !61

.lr.ph144.split.us151:                            ; preds = %.lr.ph144.split.us151.preheader, %.thread132.us153
  %indvars.iv159 = phi i64 [ 0, %.lr.ph144.split.us151.preheader ], [ %indvars.iv.next160, %.thread132.us153 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv159
  %65 = load i32, ptr %64, align 4, !tbaa !51
  %66 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv159
  %67 = load i32, ptr %66, align 4, !tbaa !51
  switch i32 %65, label %.thread132.us153 [
    i32 0, label %.thread134.us
    i32 1, label %69
    i32 2, label %68
    i32 3, label %.thread132.us153.sink.split
  ]

68:                                               ; preds = %.lr.ph144.split.us151
  br label %.thread132.us153.sink.split

69:                                               ; preds = %.lr.ph144.split.us151
  br label %.thread132.us153.sink.split

.thread134.us:                                    ; preds = %.lr.ph144.split.us151
  br label %.thread132.us153.sink.split

.thread132.us153.sink.split:                      ; preds = %.lr.ph144.split.us151, %68, %69, %.thread134.us
  %.sink197 = phi i32 [ %15, %.thread134.us ], [ %13, %69 ], [ %11, %68 ], [ %9, %.lr.ph144.split.us151 ]
  %.sink195 = phi ptr [ %5, %.thread134.us ], [ %4, %69 ], [ %3, %68 ], [ %2, %.lr.ph144.split.us151 ]
  %70 = icmp eq i32 %67, -233
  %spec.store.select6.us = select i1 %70, i32 0, i32 %67
  %71 = icmp slt i32 %spec.store.select6.us, 0
  %72 = select i1 %71, i32 %.sink197, i32 0
  %73 = add nsw i32 %72, %spec.store.select6.us
  store i32 %73, ptr %.sink195, align 4, !tbaa !51
  br label %.thread132.us153

.thread132.us153:                                 ; preds = %.thread132.us153.sink.split, %.lr.ph144.split.us151
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count162
  br i1 %exitcond163.not, label %._crit_edge, label %.lr.ph144.split.us151, !llvm.loop !61

._crit_edge:                                      ; preds = %.thread132.us153, %.thread132.us150, %.thread132.us147, %.thread.us, %.preheader, %.lr.ph144, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %82

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %6, %_ZNK4ncnn3Mat5emptyEv.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %75 = load i32, ptr %74, align 8, !tbaa !18
  store i32 %75, ptr %2, align 4, !tbaa !51
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %77 = load i32, ptr %76, align 4, !tbaa !34
  store i32 %77, ptr %3, align 4, !tbaa !51
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %79 = load i32, ptr %78, align 8, !tbaa !35
  store i32 %79, ptr %4, align 4, !tbaa !51
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %81 = load i32, ptr %80, align 4, !tbaa !36
  store i32 %81, ptr %5, align 4, !tbaa !51
  br label %82

82:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread, %._crit_edge
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn6CopyTo7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #8 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !43
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %99

16:                                               ; preds = %8
  %17 = add nsw i32 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %17, ptr %10, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !51
  %18 = load i32, ptr %0, align 4, !tbaa !51
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %19 = load i32, ptr %10, align 4, !tbaa !51
  %20 = call i32 @llvm.smin.i32(i32 %19, i32 %17)
  store i32 %20, ptr %10, align 4, !tbaa !51
  %21 = load i32, ptr %9, align 4, !tbaa !51
  %.not73 = icmp sgt i32 %21, %20
  br i1 %.not73, label %._crit_edge, label %_ZNK4ncnn3Mat7channelEi.exit.lr.ph

_ZNK4ncnn3Mat7channelEi.exit.lr.ph:               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = sext i32 %21 to i64
  br label %_ZNK4ncnn3Mat7channelEi.exit

_ZNK4ncnn3Mat7channelEi.exit:                     ; preds = %_ZNK4ncnn3Mat7channelEi.exit.lr.ph, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv = phi i64 [ %29, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph ], [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ]
  %30 = load i32, ptr %22, align 4, !tbaa !40, !noalias !62
  %31 = load i32, ptr %23, align 8, !tbaa !41, !noalias !62
  %32 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !62
  %33 = load i64, ptr %24, align 8, !tbaa !17, !noalias !62
  %34 = mul i64 %33, %indvars.iv
  %35 = load i64, ptr %25, align 8, !tbaa !37, !noalias !62
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  %38 = sext i32 %30 to i64
  %39 = load i32, ptr %4, align 4, !tbaa !51
  %40 = sext i32 %39 to i64
  %41 = add nsw i64 %indvars.iv, %40
  %42 = load i32, ptr %26, align 4, !tbaa !40, !noalias !65
  %43 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !65
  %44 = load i64, ptr %27, align 8, !tbaa !17, !noalias !65
  %45 = mul i64 %44, %41
  %46 = load i64, ptr %28, align 8, !tbaa !37, !noalias !65
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 %47
  %49 = sext i32 %42 to i64
  %50 = load i64, ptr %5, align 8, !tbaa !45
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %52, label %_ZN4ncnnL13copy_to_imageIaEEvRKNS_3MatERS1_ii.exit

52:                                               ; preds = %_ZNK4ncnn3Mat7channelEi.exit
  %53 = icmp sgt i32 %31, 0
  br i1 %53, label %.lr.ph.i, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph.i:                                         ; preds = %52
  %54 = load i32, ptr %7, align 4, !tbaa !51
  %55 = load i32, ptr %6, align 4, !tbaa !51
  %56 = sext i32 %55 to i64
  %57 = mul i64 %46, %49
  %58 = mul i64 %57, %56
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 %58
  %60 = sext i32 %54 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  br label %62

62:                                               ; preds = %62, %.lr.ph.i
  %.019.i = phi i32 [ 0, %.lr.ph.i ], [ %65, %62 ]
  %.01518.i = phi ptr [ %61, %.lr.ph.i ], [ %64, %62 ]
  %.01617.i = phi ptr [ %37, %.lr.ph.i ], [ %63, %62 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01518.i, ptr align 1 %.01617.i, i64 %38, i1 false)
  %63 = getelementptr inbounds i8, ptr %.01617.i, i64 %38
  %64 = getelementptr inbounds i8, ptr %.01518.i, i64 %49
  %65 = add nuw nsw i32 %.019.i, 1
  %exitcond.not.i = icmp eq i32 %65, %31
  br i1 %exitcond.not.i, label %_ZN4ncnnL13copy_to_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split.loopexit, label %62, !llvm.loop !52

_ZN4ncnnL13copy_to_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split.loopexit: ; preds = %62
  %.pr.pre = load i64, ptr %5, align 8, !tbaa !45
  br label %_ZN4ncnnL13copy_to_imageIaEEvRKNS_3MatERS1_ii.exit

_ZN4ncnnL13copy_to_imageIaEEvRKNS_3MatERS1_ii.exit: ; preds = %_ZN4ncnnL13copy_to_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split.loopexit, %_ZNK4ncnn3Mat7channelEi.exit
  %66 = phi i64 [ %50, %_ZNK4ncnn3Mat7channelEi.exit ], [ %.pr.pre, %_ZN4ncnnL13copy_to_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split.loopexit ]
  %67 = icmp eq i64 %66, 2
  %68 = icmp sgt i32 %31, 0
  %or.cond = select i1 %67, i1 %68, i1 false
  br i1 %or.cond, label %.lr.ph.i28, label %_ZN4ncnnL13copy_to_imageItEEvRKNS_3MatERS1_ii.exit

.lr.ph.i28:                                       ; preds = %_ZN4ncnnL13copy_to_imageIaEEvRKNS_3MatERS1_ii.exit
  %69 = load i32, ptr %7, align 4, !tbaa !51
  %70 = load i32, ptr %6, align 4, !tbaa !51
  %71 = sext i32 %70 to i64
  %72 = mul i64 %46, %49
  %73 = mul i64 %72, %71
  %74 = getelementptr inbounds nuw i8, ptr %48, i64 %73
  %75 = sext i32 %69 to i64
  %76 = getelementptr inbounds [2 x i8], ptr %74, i64 %75
  %77 = shl nsw i64 %38, 1
  br label %78

78:                                               ; preds = %78, %.lr.ph.i28
  %.019.i29 = phi i32 [ 0, %.lr.ph.i28 ], [ %81, %78 ]
  %.01518.i30 = phi ptr [ %76, %.lr.ph.i28 ], [ %80, %78 ]
  %.01617.i31 = phi ptr [ %37, %.lr.ph.i28 ], [ %79, %78 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.01518.i30, ptr align 2 %.01617.i31, i64 %77, i1 false)
  %79 = getelementptr inbounds [2 x i8], ptr %.01617.i31, i64 %38
  %80 = getelementptr inbounds [2 x i8], ptr %.01518.i30, i64 %49
  %81 = add nuw nsw i32 %.019.i29, 1
  %exitcond.not.i32 = icmp eq i32 %81, %31
  br i1 %exitcond.not.i32, label %_ZN4ncnnL13copy_to_imageItEEvRKNS_3MatERS1_ii.exit.loopexit, label %78, !llvm.loop !54

_ZN4ncnnL13copy_to_imageItEEvRKNS_3MatERS1_ii.exit.loopexit: ; preds = %78
  %.pre = load i64, ptr %5, align 8, !tbaa !45
  br label %_ZN4ncnnL13copy_to_imageItEEvRKNS_3MatERS1_ii.exit

_ZN4ncnnL13copy_to_imageItEEvRKNS_3MatERS1_ii.exit: ; preds = %_ZN4ncnnL13copy_to_imageItEEvRKNS_3MatERS1_ii.exit.loopexit, %_ZN4ncnnL13copy_to_imageIaEEvRKNS_3MatERS1_ii.exit
  %82 = phi i64 [ %.pre, %_ZN4ncnnL13copy_to_imageItEEvRKNS_3MatERS1_ii.exit.loopexit ], [ %66, %_ZN4ncnnL13copy_to_imageIaEEvRKNS_3MatERS1_ii.exit ]
  %83 = icmp eq i64 %82, 4
  %or.cond72 = select i1 %83, i1 %68, i1 false
  br i1 %or.cond72, label %.lr.ph.i33, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph.i33:                                       ; preds = %_ZN4ncnnL13copy_to_imageItEEvRKNS_3MatERS1_ii.exit
  %84 = load i32, ptr %7, align 4, !tbaa !51
  %85 = load i32, ptr %6, align 4, !tbaa !51
  %86 = sext i32 %85 to i64
  %87 = mul i64 %46, %49
  %88 = mul i64 %87, %86
  %89 = getelementptr inbounds nuw i8, ptr %48, i64 %88
  %90 = sext i32 %84 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %89, i64 %90
  %92 = shl nsw i64 %38, 2
  br label %93

93:                                               ; preds = %93, %.lr.ph.i33
  %.019.i34 = phi i32 [ 0, %.lr.ph.i33 ], [ %96, %93 ]
  %.01518.i35 = phi ptr [ %91, %.lr.ph.i33 ], [ %95, %93 ]
  %.01617.i36 = phi ptr [ %37, %.lr.ph.i33 ], [ %94, %93 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.01518.i35, ptr align 4 %.01617.i36, i64 %92, i1 false)
  %94 = getelementptr inbounds [4 x i8], ptr %.01617.i36, i64 %38
  %95 = getelementptr inbounds [4 x i8], ptr %.01518.i35, i64 %49
  %96 = add nuw nsw i32 %.019.i34, 1
  %exitcond.not.i37 = icmp eq i32 %96, %31
  br i1 %exitcond.not.i37, label %_ZN4ncnn3MatD2Ev.exit, label %93, !llvm.loop !55

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %93, %52, %_ZN4ncnnL13copy_to_imageItEEvRKNS_3MatERS1_ii.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %97 = load i32, ptr %10, align 4, !tbaa !51
  %98 = sext i32 %97 to i64
  %.not.not = icmp slt i64 %indvars.iv, %98
  br i1 %.not.not, label %_ZNK4ncnn3Mat7channelEi.exit, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %99

99:                                               ; preds = %._crit_edge, %8
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #9

; Function Attrs: nounwind
declare !callback !68 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #9

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn6CopyTo7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8) #8 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !43
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %123

17:                                               ; preds = %9
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %18, ptr %11, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !51
  %19 = load i32, ptr %0, align 4, !tbaa !51
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %20 = load i32, ptr %11, align 4, !tbaa !51
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %11, align 4, !tbaa !51
  %22 = load i32, ptr %10, align 4, !tbaa !51
  %.not126 = icmp sgt i32 %22, %21
  br i1 %.not126, label %._crit_edge128, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load i32, ptr %23, align 4, !tbaa !42
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.preheader.preheader, label %._crit_edge128

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %34 = sext i32 %22 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %35 = phi i32 [ %21, %.preheader.preheader ], [ %38, %._crit_edge ]
  %36 = phi i32 [ %32, %.preheader.preheader ], [ %39, %._crit_edge ]
  %indvars.iv131 = phi i64 [ %34, %.preheader.preheader ], [ %indvars.iv.next132, %._crit_edge ]
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %_ZN4ncnn3MatD2Ev.exit29, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZN4ncnn3MatD2Ev.exit
  %.pre135 = load i32, ptr %11, align 4, !tbaa !51
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %38 = phi i32 [ %.pre135, %._crit_edge.loopexit ], [ %35, %.preheader ]
  %39 = phi i32 [ %120, %._crit_edge.loopexit ], [ %36, %.preheader ]
  %indvars.iv.next132 = add nsw i64 %indvars.iv131, 1
  %40 = sext i32 %38 to i64
  %.not.not = icmp slt i64 %indvars.iv131, %40
  br i1 %.not.not, label %.preheader, label %._crit_edge128, !llvm.loop !70

_ZN4ncnn3MatD2Ev.exit29:                          ; preds = %.preheader, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ], [ 0, %.preheader ]
  %41 = load i32, ptr %24, align 4, !tbaa !40, !noalias !72
  %42 = load i32, ptr %25, align 8, !tbaa !41, !noalias !72
  %43 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !72
  %44 = load i64, ptr %26, align 8, !tbaa !17, !noalias !72
  %45 = mul i64 %44, %indvars.iv131
  %46 = load i64, ptr %27, align 8, !tbaa !37, !noalias !72
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 %47
  %49 = sext i32 %41 to i64
  %50 = sext i32 %42 to i64
  %51 = mul nsw i64 %indvars.iv, %49
  %52 = mul i64 %51, %50
  %53 = mul i64 %52, %46
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 %53
  %55 = load i32, ptr %4, align 4, !tbaa !51
  %56 = sext i32 %55 to i64
  %57 = add nsw i64 %indvars.iv131, %56
  %58 = load i32, ptr %28, align 4, !tbaa !40, !noalias !75
  %59 = load i32, ptr %29, align 8, !tbaa !41, !noalias !75
  %60 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !75
  %61 = load i64, ptr %30, align 8, !tbaa !17, !noalias !75
  %62 = mul i64 %61, %57
  %63 = load i64, ptr %31, align 8, !tbaa !37, !noalias !75
  %64 = mul i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 %64
  %66 = sext i32 %58 to i64
  %67 = sext i32 %59 to i64
  %68 = load i32, ptr %5, align 4, !tbaa !51
  %69 = trunc nuw nsw i64 %indvars.iv to i32
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = mul i64 %63, %66
  %73 = mul i64 %72, %67
  %74 = mul i64 %73, %71
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 %74
  %76 = load i64, ptr %6, align 8, !tbaa !45
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %78, label %_ZN4ncnnL13copy_to_imageIaEEvRKNS_3MatERS1_ii.exit

78:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit29
  %79 = icmp sgt i32 %42, 0
  br i1 %79, label %.lr.ph.i, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph.i:                                         ; preds = %78
  %80 = load i32, ptr %8, align 4, !tbaa !51
  %81 = load i32, ptr %7, align 4, !tbaa !51
  %82 = sext i32 %81 to i64
  %83 = mul i64 %72, %82
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 %83
  %85 = sext i32 %80 to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  br label %87

87:                                               ; preds = %87, %.lr.ph.i
  %.019.i = phi i32 [ 0, %.lr.ph.i ], [ %90, %87 ]
  %.01518.i = phi ptr [ %86, %.lr.ph.i ], [ %89, %87 ]
  %.01617.i = phi ptr [ %54, %.lr.ph.i ], [ %88, %87 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01518.i, ptr align 1 %.01617.i, i64 %49, i1 false)
  %88 = getelementptr inbounds i8, ptr %.01617.i, i64 %49
  %89 = getelementptr inbounds i8, ptr %.01518.i, i64 %66
  %90 = add nuw nsw i32 %.019.i, 1
  %exitcond.not.i = icmp eq i32 %90, %42
  br i1 %exitcond.not.i, label %_ZN4ncnnL13copy_to_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split.loopexit, label %87, !llvm.loop !52

_ZN4ncnnL13copy_to_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split.loopexit: ; preds = %87
  %.pr.pre = load i64, ptr %6, align 8, !tbaa !45
  br label %_ZN4ncnnL13copy_to_imageIaEEvRKNS_3MatERS1_ii.exit

_ZN4ncnnL13copy_to_imageIaEEvRKNS_3MatERS1_ii.exit: ; preds = %_ZN4ncnnL13copy_to_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split.loopexit, %_ZN4ncnn3MatD2Ev.exit29
  %91 = phi i64 [ %76, %_ZN4ncnn3MatD2Ev.exit29 ], [ %.pr.pre, %_ZN4ncnnL13copy_to_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split.loopexit ]
  %92 = icmp eq i64 %91, 2
  %93 = icmp sgt i32 %42, 0
  %or.cond = select i1 %92, i1 %93, i1 false
  br i1 %or.cond, label %.lr.ph.i49, label %_ZN4ncnnL13copy_to_imageItEEvRKNS_3MatERS1_ii.exit

.lr.ph.i49:                                       ; preds = %_ZN4ncnnL13copy_to_imageIaEEvRKNS_3MatERS1_ii.exit
  %94 = load i32, ptr %8, align 4, !tbaa !51
  %95 = load i32, ptr %7, align 4, !tbaa !51
  %96 = sext i32 %95 to i64
  %97 = mul i64 %72, %96
  %98 = getelementptr inbounds nuw i8, ptr %75, i64 %97
  %99 = sext i32 %94 to i64
  %100 = getelementptr inbounds [2 x i8], ptr %98, i64 %99
  %101 = shl nsw i64 %49, 1
  br label %102

102:                                              ; preds = %102, %.lr.ph.i49
  %.019.i50 = phi i32 [ 0, %.lr.ph.i49 ], [ %105, %102 ]
  %.01518.i51 = phi ptr [ %100, %.lr.ph.i49 ], [ %104, %102 ]
  %.01617.i52 = phi ptr [ %54, %.lr.ph.i49 ], [ %103, %102 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.01518.i51, ptr align 2 %.01617.i52, i64 %101, i1 false)
  %103 = getelementptr inbounds [2 x i8], ptr %.01617.i52, i64 %49
  %104 = getelementptr inbounds [2 x i8], ptr %.01518.i51, i64 %66
  %105 = add nuw nsw i32 %.019.i50, 1
  %exitcond.not.i53 = icmp eq i32 %105, %42
  br i1 %exitcond.not.i53, label %_ZN4ncnnL13copy_to_imageItEEvRKNS_3MatERS1_ii.exit.loopexit, label %102, !llvm.loop !54

_ZN4ncnnL13copy_to_imageItEEvRKNS_3MatERS1_ii.exit.loopexit: ; preds = %102
  %.pre = load i64, ptr %6, align 8, !tbaa !45
  br label %_ZN4ncnnL13copy_to_imageItEEvRKNS_3MatERS1_ii.exit

_ZN4ncnnL13copy_to_imageItEEvRKNS_3MatERS1_ii.exit: ; preds = %_ZN4ncnnL13copy_to_imageItEEvRKNS_3MatERS1_ii.exit.loopexit, %_ZN4ncnnL13copy_to_imageIaEEvRKNS_3MatERS1_ii.exit
  %106 = phi i64 [ %.pre, %_ZN4ncnnL13copy_to_imageItEEvRKNS_3MatERS1_ii.exit.loopexit ], [ %91, %_ZN4ncnnL13copy_to_imageIaEEvRKNS_3MatERS1_ii.exit ]
  %107 = icmp eq i64 %106, 4
  %or.cond124 = select i1 %107, i1 %93, i1 false
  br i1 %or.cond124, label %.lr.ph.i54, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph.i54:                                       ; preds = %_ZN4ncnnL13copy_to_imageItEEvRKNS_3MatERS1_ii.exit
  %108 = load i32, ptr %8, align 4, !tbaa !51
  %109 = load i32, ptr %7, align 4, !tbaa !51
  %110 = sext i32 %109 to i64
  %111 = mul i64 %72, %110
  %112 = getelementptr inbounds nuw i8, ptr %75, i64 %111
  %113 = sext i32 %108 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %112, i64 %113
  %115 = shl nsw i64 %49, 2
  br label %116

116:                                              ; preds = %116, %.lr.ph.i54
  %.019.i55 = phi i32 [ 0, %.lr.ph.i54 ], [ %119, %116 ]
  %.01518.i56 = phi ptr [ %114, %.lr.ph.i54 ], [ %118, %116 ]
  %.01617.i57 = phi ptr [ %54, %.lr.ph.i54 ], [ %117, %116 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.01518.i56, ptr align 4 %.01617.i57, i64 %115, i1 false)
  %117 = getelementptr inbounds [4 x i8], ptr %.01617.i57, i64 %49
  %118 = getelementptr inbounds [4 x i8], ptr %.01518.i56, i64 %66
  %119 = add nuw nsw i32 %.019.i55, 1
  %exitcond.not.i58 = icmp eq i32 %119, %42
  br i1 %exitcond.not.i58, label %_ZN4ncnn3MatD2Ev.exit, label %116, !llvm.loop !55

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %116, %78, %_ZN4ncnnL13copy_to_imageItEEvRKNS_3MatERS1_ii.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %120 = load i32, ptr %23, align 4, !tbaa !42
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next, %121
  br i1 %122, label %_ZN4ncnn3MatD2Ev.exit29, label %._crit_edge.loopexit, !llvm.loop !78

._crit_edge128:                                   ; preds = %._crit_edge, %.preheader.lr.ph, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %123

123:                                              ; preds = %._crit_edge128, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!19 = !{!"_ZTSN4ncnn6CopyToE", !20, i64 0, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !8, i64 224, !8, i64 296}
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
!45 = !{!12, !12, i64 0}
!46 = !{!47, !14, i64 8}
!47 = !{!"_ZTSN4ncnn6OptionE", !21, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !13, i64 24, !21, i64 28, !21, i64 29, !21, i64 30, !21, i64 31, !21, i64 32, !21, i64 33, !21, i64 34, !21, i64 35, !21, i64 36, !21, i64 37, !21, i64 38, !21, i64 39, !21, i64 40, !21, i64 41, !21, i64 42, !21, i64 43, !21, i64 44, !21, i64 45, !21, i64 46, !21, i64 47, !13, i64 48, !21, i64 52, !21, i64 53, !21, i64 54, !21, i64 55, !21, i64 56, !21, i64 57, !21, i64 58, !21, i64 59, !21, i64 60, !21, i64 61, !21, i64 62, !21, i64 63}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK4ncnn3Mat5shapeEv: argument 0"}
!50 = distinct !{!50, !"_ZNK4ncnn3Mat5shapeEv"}
!51 = !{!13, !13, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = distinct !{!55, !53}
!56 = !{!47, !13, i64 4}
!57 = !{!20, !21, i64 8}
!58 = !{!20, !21, i64 9}
!59 = !{!19, !13, i64 340}
!60 = distinct !{!60, !53}
!61 = distinct !{!61, !53}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!64 = distinct !{!64, !"_ZNK4ncnn3Mat7channelEi"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!67 = distinct !{!67, !"_ZN4ncnn3Mat7channelEi"}
!68 = !{!69}
!69 = !{i64 2, i64 -1, i64 -1, i1 true}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.unswitch.partial.disable"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!74 = distinct !{!74, !"_ZNK4ncnn3Mat7channelEi"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!77 = distinct !{!77, !"_ZN4ncnn3Mat7channelEi"}
!78 = distinct !{!78, !53}
