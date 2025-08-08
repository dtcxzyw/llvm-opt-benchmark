; ModuleID = 'bench/ncnn/original/reduction.ll'
source_filename = "bench/ncnn/original/reduction.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn9ReductionD2Ev = comdat any

$_ZN4ncnn9ReductionD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn9ReductionE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn9ReductionE, ptr @_ZN4ncnn9ReductionD2Ev, ptr @_ZN4ncnn9ReductionD0Ev, ptr @_ZN4ncnn9Reduction10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn9Reduction7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn9ReductionE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn9ReductionE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn9ReductionE = hidden constant [18 x i8] c"N4ncnn9ReductionE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [37 x i8] c"param is too old, please regenerate!\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn9ReductionC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn9ReductionC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9ReductionD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn9ReductionE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn3MatD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not.i1 = icmp eq ptr %11, null
  br i1 %.not.i1, label %_ZN4ncnn3MatD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #10
  br label %_ZN4ncnn3MatD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %5, %1, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %22, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9ReductionD0Ev(ptr noundef nonnull align 8 dereferenceable(300) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn9ReductionE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4ncnn9ReductionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn9ReductionD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn9ReductionD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not.i1.i = icmp eq ptr %11, null
  br i1 %.not.i1.i, label %_ZN4ncnn9ReductionD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #10
  br label %_ZN4ncnn9ReductionD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #16
  unreachable

_ZN4ncnn9ReductionD2Ev.exit:                      ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %22, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 304) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN4ncnn9Reduction10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 captures(address) dereferenceable(300) initializes((208, 220)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %5, ptr %6, align 8, !tbaa !18
  %7 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %7, ptr %8, align 4, !tbaa !35
  %9 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, float noundef nofpclass(nan inf) 1.000000e+00)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store float %9, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %13, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %14 unwind label %117

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = icmp eq ptr %15, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  br i1 %16, label %_ZN4ncnn3MataSERKS0_.exit, label %17

17:                                               ; preds = %14
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %17
  %19 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = load ptr, ptr %21, align 8, !tbaa !7
  %.not.i30 = icmp eq ptr %22, null
  br i1 %.not.i30, label %.noexc, label %23

23:                                               ; preds = %20
  %24 = atomicrmw add ptr %22, i32 -1 acq_rel, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %.noexc

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %.not3.i31 = icmp eq ptr %28, null
  %29 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i31, label %34, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %28, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %29)
          to label %.noexc unwind label %119

34:                                               ; preds = %26
  %.not.i34 = icmp eq ptr %29, null
  br i1 %.not.i34, label %.noexc, label %35

35:                                               ; preds = %34
  call void @free(ptr noundef nonnull %29) #10
  br label %.noexc

.noexc:                                           ; preds = %23, %20, %30, %34, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %44 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %44, ptr %15, align 8, !tbaa !16
  %45 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  store ptr %45, ptr %21, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !37
  store i64 %47, ptr %36, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !38
  store i32 %49, ptr %37, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %51, ptr %52, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %54 = load i32, ptr %53, align 8, !tbaa !39
  store i32 %54, ptr %38, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %56 = load i32, ptr %55, align 4, !tbaa !40
  store i32 %56, ptr %39, align 4, !tbaa !40
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %58 = load i32, ptr %57, align 8, !tbaa !41
  store i32 %58, ptr %40, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %60 = load i32, ptr %59, align 4, !tbaa !42
  store i32 %60, ptr %41, align 4, !tbaa !42
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %62 = load i32, ptr %61, align 8, !tbaa !43
  store i32 %62, ptr %42, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %64 = load i64, ptr %63, align 8, !tbaa !17
  store i64 %64, ptr %43, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %14, %.noexc
  %65 = phi ptr [ %45, %.noexc ], [ %.pre, %14 ]
  %.not.i26 = icmp eq ptr %65, null
  br i1 %.not.i26, label %_ZN4ncnn3MatD2Ev.exit, label %66

66:                                               ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %67 = atomicrmw add ptr %65, i32 -1 acq_rel, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %_ZN4ncnn3MatD2Ev.exit

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !15
  %.not3.i27 = icmp eq ptr %71, null
  %72 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i27, label %77, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %71, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %72)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %79

77:                                               ; preds = %69
  %.not.i35 = icmp eq ptr %72, null
  br i1 %.not.i35, label %_ZN4ncnn3MatD2Ev.exit, label %78

78:                                               ; preds = %77
  call void @free(ptr noundef nonnull %72) #10
  br label %_ZN4ncnn3MatD2Ev.exit

79:                                               ; preds = %73
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %66, %_ZN4ncnn3MataSERKS0_.exit, %73, %77, %78
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %83, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %82, i8 0, i64 20, i1 false)
  %84 = load ptr, ptr %11, align 8, !tbaa !7
  %.not.i22 = icmp eq ptr %84, null
  br i1 %.not.i22, label %_ZN4ncnn3MatD2Ev.exit13, label %85

85:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit
  %86 = atomicrmw add ptr %84, i32 -1 acq_rel, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %_ZN4ncnn3MatD2Ev.exit13

88:                                               ; preds = %85
  %89 = load ptr, ptr %12, align 8, !tbaa !15
  %.not3.i23 = icmp eq ptr %89, null
  %90 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i23, label %95, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %89, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef %90)
          to label %_ZN4ncnn3MatD2Ev.exit13 unwind label %97

95:                                               ; preds = %88
  %.not.i37 = icmp eq ptr %90, null
  br i1 %.not.i37, label %_ZN4ncnn3MatD2Ev.exit13, label %96

96:                                               ; preds = %95
  call void @free(ptr noundef nonnull %90) #10
  br label %_ZN4ncnn3MatD2Ev.exit13

97:                                               ; preds = %91
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit13:                          ; preds = %85, %_ZN4ncnn3MatD2Ev.exit, %91, %95, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %100 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 4, i32 noundef 0)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %100, ptr %101, align 8, !tbaa !44
  %102 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 5, i32 noundef 0)
  %103 = icmp ne i32 %102, 0
  %104 = load ptr, ptr %15, align 8
  %105 = icmp eq ptr %104, null
  %or.cond = select i1 %103, i1 true, i1 %105
  br i1 %or.cond, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %_ZN4ncnn3MatD2Ev.exit13
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %107 = load i64, ptr %106, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %109 = load i32, ptr %108, align 8, !tbaa !43
  %110 = sext i32 %109 to i64
  %111 = mul i64 %107, %110
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %113

113:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %114 = load ptr, ptr @stderr, align 8, !tbaa !45
  %115 = call i64 @fwrite(ptr nonnull @.str, i64 36, i64 1, ptr %114) #18
  %116 = load ptr, ptr @stderr, align 8, !tbaa !45
  %fputc = call i32 @fputc(i32 10, ptr %116)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

117:                                              ; preds = %2
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %140

119:                                              ; preds = %30
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  %.not.i18 = icmp eq ptr %121, null
  br i1 %.not.i18, label %_ZN4ncnn3MatD2Ev.exit14, label %122

122:                                              ; preds = %119
  %123 = atomicrmw add ptr %121, i32 -1 acq_rel, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %_ZN4ncnn3MatD2Ev.exit14

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !15
  %.not3.i19 = icmp eq ptr %127, null
  %128 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i19, label %133, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %127, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef %128)
          to label %_ZN4ncnn3MatD2Ev.exit14 unwind label %135

133:                                              ; preds = %125
  %.not.i39 = icmp eq ptr %128, null
  br i1 %.not.i39, label %_ZN4ncnn3MatD2Ev.exit14, label %134

134:                                              ; preds = %133
  call void @free(ptr noundef nonnull %128) #10
  br label %_ZN4ncnn3MatD2Ev.exit14

135:                                              ; preds = %129
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit14:                          ; preds = %122, %119, %129, %133, %134
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %139, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %138, i8 0, i64 20, i1 false)
  br label %140

140:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit14, %117
  %.pn = phi { ptr, i32 } [ %120, %_ZN4ncnn3MatD2Ev.exit14 ], [ %118, %117 ]
  %141 = load ptr, ptr %11, align 8, !tbaa !7
  %.not.i16 = icmp eq ptr %141, null
  br i1 %.not.i16, label %_ZN4ncnn3MatD2Ev.exit15, label %142

142:                                              ; preds = %140
  %143 = atomicrmw add ptr %141, i32 -1 acq_rel, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %_ZN4ncnn3MatD2Ev.exit15

145:                                              ; preds = %142
  %146 = load ptr, ptr %12, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %146, null
  %147 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i, label %152, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %146, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef %147)
          to label %_ZN4ncnn3MatD2Ev.exit15 unwind label %154

152:                                              ; preds = %145
  %.not.i41 = icmp eq ptr %147, null
  br i1 %.not.i41, label %_ZN4ncnn3MatD2Ev.exit15, label %153

153:                                              ; preds = %152
  call void @free(ptr noundef nonnull %147) #10
  br label %_ZN4ncnn3MatD2Ev.exit15

154:                                              ; preds = %148
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit15:                          ; preds = %142, %140, %148, %152, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %_ZN4ncnn3MatD2Ev.exit13, %_ZNK4ncnn3Mat5emptyEv.exit, %113
  %.0 = phi i32 [ -1, %113 ], [ 0, %_ZNK4ncnn3Mat5emptyEv.exit ], [ 0, %_ZN4ncnn3MatD2Ev.exit13 ]
  ret i32 %.0
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn9Reduction7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(300) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.ncnn::Mat", align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [4 x i32], align 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %32 = load i32, ptr %31, align 4, !tbaa !35
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %72

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %37 = load i32, ptr %36, align 4, !tbaa !47
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %33
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %33
  switch i32 %30, label %.fold.split [
    i32 1, label %72
    i32 2, label %45
    i32 3, label %51
    i32 4, label %60
  ]

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %39 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !48
  %41 = icmp slt i32 %40, 0
  %42 = select i1 %41, i32 %30, i32 0
  %spec.select = add nsw i32 %42, %40
  %43 = sext i32 %spec.select to i64
  %44 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 %43
  store i32 1, ptr %44, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

45:                                               ; preds = %._crit_edge
  %46 = load i32, ptr %28, align 16, !tbaa !48
  %47 = icmp eq i32 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !48
  %50 = icmp eq i32 %49, 1
  br label %72

51:                                               ; preds = %._crit_edge
  %52 = load i32, ptr %28, align 16, !tbaa !48
  %53 = icmp eq i32 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !48
  %56 = icmp eq i32 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !48
  %59 = icmp eq i32 %58, 1
  br label %72

60:                                               ; preds = %._crit_edge
  %61 = load i32, ptr %28, align 16, !tbaa !48
  %62 = icmp eq i32 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !48
  %65 = icmp eq i32 %64, 1
  %66 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !48
  %68 = icmp eq i32 %67, 1
  %69 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !48
  %71 = icmp eq i32 %70, 1
  br label %72

.fold.split:                                      ; preds = %._crit_edge
  br label %72

72:                                               ; preds = %.fold.split, %._crit_edge, %45, %51, %60, %4
  %.029 = phi i1 [ true, %4 ], [ false, %._crit_edge ], [ false, %.fold.split ], [ false, %45 ], [ false, %51 ], [ %65, %60 ]
  %.025 = phi i1 [ true, %4 ], [ false, %._crit_edge ], [ false, %.fold.split ], [ false, %45 ], [ %53, %51 ], [ %62, %60 ]
  %.023 = phi i1 [ true, %4 ], [ false, %._crit_edge ], [ false, %.fold.split ], [ %47, %45 ], [ %56, %51 ], [ %68, %60 ]
  %.022 = phi i1 [ true, %4 ], [ true, %._crit_edge ], [ false, %.fold.split ], [ %50, %45 ], [ %59, %51 ], [ %71, %60 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %74 = load i32, ptr %73, align 8, !tbaa !44
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %76 = load i32, ptr %75, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %78 = load float, ptr %77, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %79 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i32 %74, ptr %5, align 4, !tbaa !48
  store float %78, ptr %6, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store float 0.000000e+00, ptr %9, align 4, !tbaa !51
  switch i32 %76, label %86 [
    i32 10, label %85
    i32 6, label %84
    i32 5, label %83
    i32 1, label %80
    i32 7, label %80
    i32 2, label %81
    i32 8, label %81
    i32 4, label %82
  ]

80:                                               ; preds = %72, %72
  store i32 1, ptr %7, align 4, !tbaa !48
  br label %86

81:                                               ; preds = %72, %72
  store i32 2, ptr %7, align 4, !tbaa !48
  br label %86

82:                                               ; preds = %72
  store i32 4, ptr %7, align 4, !tbaa !48
  store i32 4, ptr %8, align 4, !tbaa !48
  store float 0xC7EFFFFFE0000000, ptr %9, align 4, !tbaa !51
  br label %86

83:                                               ; preds = %72
  store i32 5, ptr %7, align 4, !tbaa !48
  store i32 5, ptr %8, align 4, !tbaa !48
  store float 0x47EFFFFFE0000000, ptr %9, align 4, !tbaa !51
  br label %86

84:                                               ; preds = %72
  store i32 6, ptr %7, align 4, !tbaa !48
  store i32 6, ptr %8, align 4, !tbaa !48
  store float 1.000000e+00, ptr %9, align 4, !tbaa !51
  br label %86

85:                                               ; preds = %72
  store i32 10, ptr %7, align 4, !tbaa !48
  br label %86

86:                                               ; preds = %85, %84, %83, %82, %81, %80, %72
  %87 = phi i32 [ 0, %72 ], [ 10, %85 ], [ 6, %84 ], [ 5, %83 ], [ 4, %82 ], [ 2, %81 ], [ 1, %80 ]
  %88 = phi float [ 0.000000e+00, %72 ], [ 0.000000e+00, %85 ], [ 1.000000e+00, %84 ], [ 0x47EFFFFFE0000000, %83 ], [ 0xC7EFFFFFE0000000, %82 ], [ 0.000000e+00, %81 ], [ 0.000000e+00, %80 ]
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !37
  %91 = load i32, ptr %29, align 8, !tbaa !39
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %.thread.i, label %100

.thread.i:                                        ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %94 = load i32, ptr %93, align 4, !tbaa !40
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !52
  tail call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 1, i64 noundef %90, ptr noundef %96)
  %97 = load ptr, ptr %1, align 8, !tbaa !16
  %98 = tail call fast fastcc noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionEfPKfii(float noundef nofpclass(nan inf) %88, ptr noundef %97, i32 noundef %94, i32 noundef %87)
  %99 = load ptr, ptr %2, align 8, !tbaa !16
  store float %98, ptr %99, align 4, !tbaa !51
  br label %.thread688.i

100:                                              ; preds = %86
  switch i32 %91, label %.thread688.i [
    i32 2, label %101
    i32 3, label %189
    i32 4, label %327
  ]

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %103 = load i32, ptr %102, align 4, !tbaa !40
  store i32 %103, ptr %10, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %105 = load i32, ptr %104, align 8, !tbaa !41
  store i32 %105, ptr %11, align 4, !tbaa !48
  %or.cond.i = and i1 %.023, %.022
  br i1 %or.cond.i, label %106, label %150

106:                                              ; preds = %101
  %.not564.i = icmp eq i32 %74, 0
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !52
  br i1 %.not564.i, label %110, label %109

109:                                              ; preds = %106
  tail call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 1, i32 noundef 1, i64 noundef %90, ptr noundef %108)
  br label %111

110:                                              ; preds = %106
  tail call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 1, i64 noundef %90, ptr noundef %108)
  br label %111

111:                                              ; preds = %110, %109
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !54
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %116, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %115, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %105, i64 noundef %90, ptr noundef %113)
  %117 = load ptr, ptr %12, align 8, !tbaa !16
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.critedge.i, label %_ZNK4ncnn3Mat5emptyEv.exit616.i

_ZNK4ncnn3Mat5emptyEv.exit616.i:                  ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %120 = load i64, ptr %116, align 8, !tbaa !17
  %121 = load i32, ptr %119, align 8, !tbaa !43
  %122 = sext i32 %121 to i64
  %123 = mul i64 %120, %122
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %.critedge.i, label %125

125:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit616.i
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %79, i32 %127)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined, ptr nonnull %11, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %7)
  %128 = load float, ptr %9, align 4, !tbaa !51
  %129 = load ptr, ptr %12, align 8, !tbaa !16
  %130 = load i32, ptr %11, align 4, !tbaa !48
  %131 = load i32, ptr %8, align 4, !tbaa !48
  %132 = call fastcc noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionEfPKfii(float noundef nofpclass(nan inf) %128, ptr noundef %129, i32 noundef %130, i32 noundef %131)
  %133 = load ptr, ptr %2, align 8, !tbaa !16
  store float %132, ptr %133, align 4, !tbaa !51
  %134 = load ptr, ptr %114, align 8, !tbaa !7
  %.not.i617.i = icmp eq ptr %134, null
  br i1 %.not.i617.i, label %_ZN4ncnn3MatD2Ev.exit612.i, label %135

135:                                              ; preds = %125
  %136 = atomicrmw add ptr %134, i32 -1 acq_rel, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %_ZN4ncnn3MatD2Ev.exit612.i

138:                                              ; preds = %135
  %139 = load ptr, ptr %115, align 8, !tbaa !15
  %.not3.i618.i = icmp eq ptr %139, null
  %140 = load ptr, ptr %12, align 8, !tbaa !16
  br i1 %.not3.i618.i, label %145, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %139, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef %140)
          to label %_ZN4ncnn3MatD2Ev.exit612.i unwind label %147

145:                                              ; preds = %138
  %.not.i680.i = icmp eq ptr %140, null
  br i1 %.not.i680.i, label %_ZN4ncnn3MatD2Ev.exit612.i, label %146

146:                                              ; preds = %145
  call void @free(ptr noundef nonnull %140) #10
  br label %_ZN4ncnn3MatD2Ev.exit612.i

147:                                              ; preds = %141
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit612.i:                       ; preds = %146, %145, %141, %135, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %150

150:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit612.i, %101
  %.not.i = xor i1 %.022, true
  %or.cond9.i = or i1 %.023, %.not.i
  br i1 %or.cond9.i, label %161, label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %5, align 4, !tbaa !48
  %.not565.i = icmp eq i32 %152, 0
  %153 = load i32, ptr %11, align 4, !tbaa !48
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !52
  br i1 %.not565.i, label %157, label %156

156:                                              ; preds = %151
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 1, i32 noundef %153, i64 noundef %90, ptr noundef %155)
  br label %158

157:                                              ; preds = %151
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %153, i64 noundef %90, ptr noundef %155)
  br label %158

158:                                              ; preds = %157, %156
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %79, i32 %160)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.2, ptr nonnull %11, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull align 8 dereferenceable(72) %2, ptr nonnull %9, ptr nonnull %10, ptr nonnull %7)
  br label %161

161:                                              ; preds = %158, %150
  %or.cond12.i = and i1 %.023, %.not.i
  br i1 %or.cond12.i, label %162, label %188

162:                                              ; preds = %161
  %163 = load i32, ptr %5, align 4, !tbaa !48
  %.not566.i = icmp eq i32 %163, 0
  %164 = load i32, ptr %10, align 4, !tbaa !48
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !52
  br i1 %.not566.i, label %168, label %167

167:                                              ; preds = %162
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %164, i32 noundef 1, i64 noundef %90, ptr noundef %166)
  br label %169

168:                                              ; preds = %162
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %164, i64 noundef %90, ptr noundef %166)
  br label %169

169:                                              ; preds = %168, %167
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %79, i32 %171)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.3, ptr nonnull %10, ptr nonnull align 8 dereferenceable(72) %2, ptr nonnull %9, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %11, ptr nonnull %7)
  br label %188

.critedge.i:                                      ; preds = %_ZNK4ncnn3Mat5emptyEv.exit616.i, %111
  %172 = load ptr, ptr %114, align 8, !tbaa !7
  %.not.i645.i = icmp eq ptr %172, null
  br i1 %.not.i645.i, label %.critedge592.i, label %173

173:                                              ; preds = %.critedge.i
  %174 = atomicrmw add ptr %172, i32 -1 acq_rel, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %.critedge592.i

176:                                              ; preds = %173
  %177 = load ptr, ptr %115, align 8, !tbaa !15
  %.not3.i646.i = icmp eq ptr %177, null
  %178 = load ptr, ptr %12, align 8, !tbaa !16
  br i1 %.not3.i646.i, label %183, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %177, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  invoke void %182(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef %178)
          to label %.critedge592.i unwind label %185

183:                                              ; preds = %176
  %.not.i666.i = icmp eq ptr %178, null
  br i1 %.not.i666.i, label %.critedge592.i, label %184

184:                                              ; preds = %183
  call void @free(ptr noundef nonnull %178) #10
  br label %.critedge592.i

185:                                              ; preds = %179
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #16
  unreachable

188:                                              ; preds = %169, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread688.i

189:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %191 = load i32, ptr %190, align 4, !tbaa !40
  store i32 %191, ptr %13, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %193 = load i32, ptr %192, align 8, !tbaa !41
  store i32 %193, ptr %14, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %195 = load i32, ptr %194, align 8, !tbaa !43
  store i32 %195, ptr %15, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %196 = mul nsw i32 %193, %191
  store i32 %196, ptr %16, align 4, !tbaa !48
  %or.cond14.i = and i1 %.023, %.022
  %or.cond16.i = and i1 %.025, %or.cond14.i
  br i1 %or.cond16.i, label %197, label %241

197:                                              ; preds = %189
  %.not567.i = icmp eq i32 %74, 0
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !52
  br i1 %.not567.i, label %201, label %200

200:                                              ; preds = %197
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 1, i32 noundef 1, i32 noundef 1, i64 noundef %90, ptr noundef %199)
  br label %202

201:                                              ; preds = %197
  tail call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 1, i64 noundef %90, ptr noundef %199)
  br label %202

202:                                              ; preds = %201, %200
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !54
  %205 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %207 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 0, ptr %207, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %206, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %195, i64 noundef %90, ptr noundef %204)
  %208 = load ptr, ptr %17, align 8, !tbaa !16
  %209 = icmp eq ptr %208, null
  br i1 %209, label %.critedge594.i, label %_ZNK4ncnn3Mat5emptyEv.exit615.i

_ZNK4ncnn3Mat5emptyEv.exit615.i:                  ; preds = %202
  %210 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %211 = load i64, ptr %207, align 8, !tbaa !17
  %212 = load i32, ptr %210, align 8, !tbaa !43
  %213 = sext i32 %212 to i64
  %214 = mul i64 %211, %213
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %.critedge594.i, label %216

216:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit615.i
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %218 = load i32, ptr %217, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %79, i32 %218)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.4, ptr nonnull %15, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %17, ptr nonnull %9, ptr nonnull %16, ptr nonnull %7)
  %219 = load float, ptr %9, align 4, !tbaa !51
  %220 = load ptr, ptr %17, align 8, !tbaa !16
  %221 = load i32, ptr %15, align 4, !tbaa !48
  %222 = load i32, ptr %8, align 4, !tbaa !48
  %223 = call fastcc noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionEfPKfii(float noundef nofpclass(nan inf) %219, ptr noundef %220, i32 noundef %221, i32 noundef %222)
  %224 = load ptr, ptr %2, align 8, !tbaa !16
  store float %223, ptr %224, align 4, !tbaa !51
  %225 = load ptr, ptr %205, align 8, !tbaa !7
  %.not.i625.i = icmp eq ptr %225, null
  br i1 %.not.i625.i, label %_ZN4ncnn3MatD2Ev.exit610.i, label %226

226:                                              ; preds = %216
  %227 = atomicrmw add ptr %225, i32 -1 acq_rel, align 4
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %_ZN4ncnn3MatD2Ev.exit610.i

229:                                              ; preds = %226
  %230 = load ptr, ptr %206, align 8, !tbaa !15
  %.not3.i626.i = icmp eq ptr %230, null
  %231 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i626.i, label %236, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr %230, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  invoke void %235(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef %231)
          to label %_ZN4ncnn3MatD2Ev.exit610.i unwind label %238

236:                                              ; preds = %229
  %.not.i676.i = icmp eq ptr %231, null
  br i1 %.not.i676.i, label %_ZN4ncnn3MatD2Ev.exit610.i, label %237

237:                                              ; preds = %236
  call void @free(ptr noundef nonnull %231) #10
  br label %_ZN4ncnn3MatD2Ev.exit610.i

238:                                              ; preds = %232
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit610.i:                       ; preds = %237, %236, %232, %226, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %241

241:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit610.i, %189
  %or.cond18.not.i = xor i1 %or.cond14.i, true
  %or.cond20.i = or i1 %.025, %or.cond18.not.i
  br i1 %or.cond20.i, label %252, label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %5, align 4, !tbaa !48
  %.not568.i = icmp eq i32 %243, 0
  %244 = load i32, ptr %15, align 4, !tbaa !48
  %245 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !52
  br i1 %.not568.i, label %248, label %247

247:                                              ; preds = %242
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 1, i32 noundef 1, i32 noundef %244, i64 noundef %90, ptr noundef %246)
  br label %249

248:                                              ; preds = %242
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %244, i64 noundef %90, ptr noundef %246)
  br label %249

249:                                              ; preds = %248, %247
  %250 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %251 = load i32, ptr %250, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %79, i32 %251)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.5, ptr nonnull %15, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %5, ptr nonnull align 8 dereferenceable(72) %2, ptr nonnull %9, ptr nonnull %16, ptr nonnull %7)
  br label %252

252:                                              ; preds = %249, %241
  %.not21.i = xor i1 %.022, true
  %or.cond23.i = or i1 %.023, %.not21.i
  %or.cond23.not.i = xor i1 %or.cond23.i, true
  %or.cond25.i = and i1 %.025, %or.cond23.not.i
  br i1 %or.cond25.i, label %253, label %263

253:                                              ; preds = %252
  %254 = load i32, ptr %5, align 4, !tbaa !48
  %.not569.i = icmp eq i32 %254, 0
  %255 = load i32, ptr %14, align 4, !tbaa !48
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !52
  br i1 %.not569.i, label %259, label %258

258:                                              ; preds = %253
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 1, i32 noundef %255, i32 noundef 1, i64 noundef %90, ptr noundef %257)
  br label %260

259:                                              ; preds = %253
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %255, i64 noundef %90, ptr noundef %257)
  br label %260

260:                                              ; preds = %259, %258
  %261 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %262 = load i32, ptr %261, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %79, i32 %262)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.6, ptr nonnull %14, ptr nonnull align 8 dereferenceable(72) %2, ptr nonnull %9, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %13, ptr nonnull %15, ptr nonnull %7)
  br label %263

263:                                              ; preds = %260, %252
  %or.cond28.i = and i1 %.023, %.not21.i
  %or.cond30.i = and i1 %.025, %or.cond28.i
  br i1 %or.cond30.i, label %264, label %274

264:                                              ; preds = %263
  %265 = load i32, ptr %5, align 4, !tbaa !48
  %.not570.i = icmp eq i32 %265, 0
  %266 = load i32, ptr %13, align 4, !tbaa !48
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !52
  br i1 %.not570.i, label %270, label %269

269:                                              ; preds = %264
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %266, i32 noundef 1, i32 noundef 1, i64 noundef %90, ptr noundef %268)
  br label %271

270:                                              ; preds = %264
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %266, i64 noundef %90, ptr noundef %268)
  br label %271

271:                                              ; preds = %270, %269
  %272 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %273 = load i32, ptr %272, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %79, i32 %273)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.7, ptr nonnull %13, ptr nonnull align 8 dereferenceable(72) %2, ptr nonnull %9, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %14, ptr nonnull %15, ptr nonnull %7)
  br label %274

274:                                              ; preds = %271, %263
  %or.cond35.i = or i1 %.025, %or.cond23.i
  br i1 %or.cond35.i, label %286, label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %5, align 4, !tbaa !48
  %.not571.i = icmp eq i32 %276, 0
  %277 = load i32, ptr %14, align 4, !tbaa !48
  %278 = load i32, ptr %15, align 4, !tbaa !48
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !52
  br i1 %.not571.i, label %282, label %281

281:                                              ; preds = %275
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 1, i32 noundef %277, i32 noundef %278, i64 noundef %90, ptr noundef %280)
  br label %283

282:                                              ; preds = %275
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %277, i32 noundef %278, i64 noundef %90, ptr noundef %280)
  br label %283

283:                                              ; preds = %282, %281
  %284 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %285 = load i32, ptr %284, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %79, i32 %285)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.8, ptr nonnull %15, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %5, ptr nonnull align 8 dereferenceable(72) %2, ptr nonnull %14, ptr nonnull %9, ptr nonnull %13, ptr nonnull %7)
  br label %286

286:                                              ; preds = %283, %274
  %or.cond37.i = or i1 %.023, %.022
  %or.cond37.not.i = xor i1 %or.cond37.i, true
  %or.cond39.i = and i1 %.025, %or.cond37.not.i
  br i1 %or.cond39.i, label %287, label %298

287:                                              ; preds = %286
  %288 = load i32, ptr %5, align 4, !tbaa !48
  %.not572.i = icmp eq i32 %288, 0
  %289 = load i32, ptr %13, align 4, !tbaa !48
  %290 = load i32, ptr %14, align 4, !tbaa !48
  %291 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !52
  br i1 %.not572.i, label %294, label %293

293:                                              ; preds = %287
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %289, i32 noundef %290, i32 noundef 1, i64 noundef %90, ptr noundef %292)
  br label %295

294:                                              ; preds = %287
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %289, i32 noundef %290, i64 noundef %90, ptr noundef %292)
  br label %295

295:                                              ; preds = %294, %293
  %296 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %297 = load i32, ptr %296, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %79, i32 %297)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.9, ptr nonnull %16, ptr nonnull align 8 dereferenceable(72) %2, ptr nonnull %9, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %15, ptr nonnull %7)
  br label %298

298:                                              ; preds = %295, %286
  %or.cond42.not.i = xor i1 %or.cond28.i, true
  %or.cond44.i = or i1 %.025, %or.cond42.not.i
  br i1 %or.cond44.i, label %326, label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %5, align 4, !tbaa !48
  %.not573.i = icmp eq i32 %300, 0
  %301 = load i32, ptr %13, align 4, !tbaa !48
  %302 = load i32, ptr %15, align 4, !tbaa !48
  %303 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !52
  br i1 %.not573.i, label %306, label %305

305:                                              ; preds = %299
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %301, i32 noundef 1, i32 noundef %302, i64 noundef %90, ptr noundef %304)
  br label %307

306:                                              ; preds = %299
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %301, i32 noundef %302, i64 noundef %90, ptr noundef %304)
  br label %307

307:                                              ; preds = %306, %305
  %308 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %309 = load i32, ptr %308, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %79, i32 %309)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.10, ptr nonnull %15, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %5, ptr nonnull align 8 dereferenceable(72) %2, ptr nonnull %13, ptr nonnull %9, ptr nonnull %14, ptr nonnull %7)
  br label %326

.critedge594.i:                                   ; preds = %_ZNK4ncnn3Mat5emptyEv.exit615.i, %202
  %310 = load ptr, ptr %205, align 8, !tbaa !7
  %.not.i649.i = icmp eq ptr %310, null
  br i1 %.not.i649.i, label %.critedge596.i, label %311

311:                                              ; preds = %.critedge594.i
  %312 = atomicrmw add ptr %310, i32 -1 acq_rel, align 4
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %.critedge596.i

314:                                              ; preds = %311
  %315 = load ptr, ptr %206, align 8, !tbaa !15
  %.not3.i650.i = icmp eq ptr %315, null
  %316 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i650.i, label %321, label %317

317:                                              ; preds = %314
  %318 = load ptr, ptr %315, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %320 = load ptr, ptr %319, align 8
  invoke void %320(ptr noundef nonnull align 8 dereferenceable(8) %315, ptr noundef %316)
          to label %.critedge596.i unwind label %323

321:                                              ; preds = %314
  %.not.i664.i = icmp eq ptr %316, null
  br i1 %.not.i664.i, label %.critedge596.i, label %322

322:                                              ; preds = %321
  call void @free(ptr noundef nonnull %316) #10
  br label %.critedge596.i

323:                                              ; preds = %317
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #16
  unreachable

326:                                              ; preds = %307, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread688.i

327:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %329 = load i32, ptr %328, align 4, !tbaa !40
  store i32 %329, ptr %18, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %331 = load i32, ptr %330, align 8, !tbaa !41
  store i32 %331, ptr %19, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %333 = load i32, ptr %332, align 4, !tbaa !42
  store i32 %333, ptr %20, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %335 = load i32, ptr %334, align 8, !tbaa !43
  store i32 %335, ptr %21, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %336 = mul nsw i32 %331, %329
  %337 = mul nsw i32 %336, %333
  store i32 %337, ptr %22, align 4, !tbaa !48
  %or.cond46.i = and i1 %.023, %.022
  %or.cond48.i = and i1 %.029, %or.cond46.i
  %or.cond50.i = and i1 %.025, %or.cond48.i
  br i1 %or.cond50.i, label %338, label %382

338:                                              ; preds = %327
  %.not574.i = icmp eq i32 %74, 0
  %339 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !52
  br i1 %.not574.i, label %342, label %341

341:                                              ; preds = %338
  tail call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1, i64 noundef %90, ptr noundef %340)
  br label %343

342:                                              ; preds = %338
  tail call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 1, i64 noundef %90, ptr noundef %340)
  br label %343

343:                                              ; preds = %342, %341
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %344 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %345 = load ptr, ptr %344, align 8, !tbaa !54
  %346 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %348 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i64 0, ptr %348, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %347, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef %335, i64 noundef %90, ptr noundef %345)
  %349 = load ptr, ptr %23, align 8, !tbaa !16
  %350 = icmp eq ptr %349, null
  br i1 %350, label %.critedge598.i, label %_ZNK4ncnn3Mat5emptyEv.exit614.i

_ZNK4ncnn3Mat5emptyEv.exit614.i:                  ; preds = %343
  %351 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %352 = load i64, ptr %348, align 8, !tbaa !17
  %353 = load i32, ptr %351, align 8, !tbaa !43
  %354 = sext i32 %353 to i64
  %355 = mul i64 %352, %354
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %.critedge598.i, label %357

357:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit614.i
  %358 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %359 = load i32, ptr %358, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %79, i32 %359)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.11, ptr nonnull %21, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %23, ptr nonnull %9, ptr nonnull %22, ptr nonnull %7)
  %360 = load float, ptr %9, align 4, !tbaa !51
  %361 = load ptr, ptr %23, align 8, !tbaa !16
  %362 = load i32, ptr %21, align 4, !tbaa !48
  %363 = load i32, ptr %8, align 4, !tbaa !48
  %364 = call fastcc noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionEfPKfii(float noundef nofpclass(nan inf) %360, ptr noundef %361, i32 noundef %362, i32 noundef %363)
  %365 = load ptr, ptr %2, align 8, !tbaa !16
  store float %364, ptr %365, align 4, !tbaa !51
  %366 = load ptr, ptr %346, align 8, !tbaa !7
  %.not.i633.i = icmp eq ptr %366, null
  br i1 %.not.i633.i, label %_ZN4ncnn3MatD2Ev.exit608.i, label %367

367:                                              ; preds = %357
  %368 = atomicrmw add ptr %366, i32 -1 acq_rel, align 4
  %369 = icmp eq i32 %368, 1
  br i1 %369, label %370, label %_ZN4ncnn3MatD2Ev.exit608.i

370:                                              ; preds = %367
  %371 = load ptr, ptr %347, align 8, !tbaa !15
  %.not3.i634.i = icmp eq ptr %371, null
  %372 = load ptr, ptr %23, align 8, !tbaa !16
  br i1 %.not3.i634.i, label %377, label %373

373:                                              ; preds = %370
  %374 = load ptr, ptr %371, align 8, !tbaa !4
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %376 = load ptr, ptr %375, align 8
  invoke void %376(ptr noundef nonnull align 8 dereferenceable(8) %371, ptr noundef %372)
          to label %_ZN4ncnn3MatD2Ev.exit608.i unwind label %379

377:                                              ; preds = %370
  %.not.i672.i = icmp eq ptr %372, null
  br i1 %.not.i672.i, label %_ZN4ncnn3MatD2Ev.exit608.i, label %378

378:                                              ; preds = %377
  call void @free(ptr noundef nonnull %372) #10
  br label %_ZN4ncnn3MatD2Ev.exit608.i

379:                                              ; preds = %373
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  call void @__clang_call_terminate(ptr %381) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit608.i:                       ; preds = %378, %377, %373, %367, %357
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %382

382:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit608.i, %327
  %or.cond54.not.i = xor i1 %or.cond48.i, true
  %or.cond56.i = or i1 %.025, %or.cond54.not.i
  br i1 %or.cond56.i, label %393, label %383

383:                                              ; preds = %382
  %384 = load i32, ptr %5, align 4, !tbaa !48
  %.not575.i = icmp eq i32 %384, 0
  %385 = load i32, ptr %21, align 4, !tbaa !48
  %386 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !52
  br i1 %.not575.i, label %389, label %388

388:                                              ; preds = %383
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef %385, i64 noundef %90, ptr noundef %387)
  br label %390

389:                                              ; preds = %383
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %385, i64 noundef %90, ptr noundef %387)
  br label %390

390:                                              ; preds = %389, %388
  %391 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %392 = load i32, ptr %391, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %79, i32 %392)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.12, ptr nonnull %21, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %5, ptr nonnull align 8 dereferenceable(72) %2, ptr nonnull %9, ptr nonnull %22, ptr nonnull %7)
  br label %393

393:                                              ; preds = %390, %382
  %or.cond58.not.i = xor i1 %or.cond46.i, true
  %or.cond60.i = or i1 %.029, %or.cond58.not.i
  %or.cond60.not.i = xor i1 %or.cond60.i, true
  %or.cond62.i = and i1 %.025, %or.cond60.not.i
  br i1 %or.cond62.i, label %394, label %404

394:                                              ; preds = %393
  %395 = load i32, ptr %5, align 4, !tbaa !48
  %.not576.i = icmp eq i32 %395, 0
  %396 = load i32, ptr %20, align 4, !tbaa !48
  %397 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %398 = load ptr, ptr %397, align 8, !tbaa !52
  br i1 %.not576.i, label %400, label %399

399:                                              ; preds = %394
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 1, i32 noundef 1, i32 noundef %396, i32 noundef 1, i64 noundef %90, ptr noundef %398)
  br label %401

400:                                              ; preds = %394
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %396, i64 noundef %90, ptr noundef %398)
  br label %401

401:                                              ; preds = %400, %399
  %402 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %403 = load i32, ptr %402, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %79, i32 %403)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.13, ptr nonnull %20, ptr nonnull align 8 dereferenceable(72) %2, ptr nonnull %9, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %18, ptr nonnull %19, ptr nonnull %21, ptr nonnull %7)
  br label %404

404:                                              ; preds = %401, %393
  %.not63.i = xor i1 %.022, true
  %or.cond65.i = or i1 %.023, %.not63.i
  %or.cond65.not.i = xor i1 %or.cond65.i, true
  %or.cond67.i = and i1 %.029, %or.cond65.not.i
  %or.cond69.i = and i1 %.025, %or.cond67.i
  br i1 %or.cond69.i, label %405, label %448

405:                                              ; preds = %404
  %406 = load i32, ptr %5, align 4, !tbaa !48
  %.not577.i = icmp eq i32 %406, 0
  %407 = load i32, ptr %19, align 4, !tbaa !48
  %408 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !52
  br i1 %.not577.i, label %411, label %410

410:                                              ; preds = %405
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 1, i32 noundef %407, i32 noundef 1, i32 noundef 1, i64 noundef %90, ptr noundef %409)
  br label %412

411:                                              ; preds = %405
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %407, i64 noundef %90, ptr noundef %409)
  br label %412

412:                                              ; preds = %411, %410
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %413 = load i32, ptr %19, align 4, !tbaa !48
  %414 = load i32, ptr %21, align 4, !tbaa !48
  %415 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %416 = load ptr, ptr %415, align 8, !tbaa !54
  %417 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %419 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i64 0, ptr %419, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %418, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef %413, i32 noundef 1, i32 noundef %414, i64 noundef %90, ptr noundef %416)
  %420 = load ptr, ptr %24, align 8, !tbaa !16
  %421 = icmp eq ptr %420, null
  br i1 %421, label %.critedge600.i, label %_ZNK4ncnn3Mat5emptyEv.exit.i

_ZNK4ncnn3Mat5emptyEv.exit.i:                     ; preds = %412
  %422 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %423 = load i64, ptr %419, align 8, !tbaa !17
  %424 = load i32, ptr %422, align 8, !tbaa !43
  %425 = sext i32 %424 to i64
  %426 = mul i64 %423, %425
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %.critedge600.i, label %428

428:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.i
  %429 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %430 = load i32, ptr %429, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %79, i32 %430)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.14, ptr nonnull %21, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %24, ptr nonnull %19, ptr nonnull %9, ptr nonnull %18, ptr nonnull %20, ptr nonnull %7)
  %431 = load i32, ptr %429, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %79, i32 %431)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.15, ptr nonnull %19, ptr nonnull align 8 dereferenceable(72) %2, ptr nonnull %9, ptr nonnull %24, ptr nonnull %21, ptr nonnull %8)
  %432 = load ptr, ptr %417, align 8, !tbaa !7
  %.not.i641.i = icmp eq ptr %432, null
  br i1 %.not.i641.i, label %_ZN4ncnn3MatD2Ev.exit606.i, label %433

433:                                              ; preds = %428
  %434 = atomicrmw add ptr %432, i32 -1 acq_rel, align 4
  %435 = icmp eq i32 %434, 1
  br i1 %435, label %436, label %_ZN4ncnn3MatD2Ev.exit606.i

436:                                              ; preds = %433
  %437 = load ptr, ptr %418, align 8, !tbaa !15
  %.not3.i642.i = icmp eq ptr %437, null
  %438 = load ptr, ptr %24, align 8, !tbaa !16
  br i1 %.not3.i642.i, label %443, label %439

439:                                              ; preds = %436
  %440 = load ptr, ptr %437, align 8, !tbaa !4
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 24
  %442 = load ptr, ptr %441, align 8
  invoke void %442(ptr noundef nonnull align 8 dereferenceable(8) %437, ptr noundef %438)
          to label %_ZN4ncnn3MatD2Ev.exit606.i unwind label %445

443:                                              ; preds = %436
  %.not.i668.i = icmp eq ptr %438, null
  br i1 %.not.i668.i, label %_ZN4ncnn3MatD2Ev.exit606.i, label %444

444:                                              ; preds = %443
  call void @free(ptr noundef nonnull %438) #10
  br label %_ZN4ncnn3MatD2Ev.exit606.i

445:                                              ; preds = %439
  %446 = landingpad { ptr, i32 }
          catch ptr null
  %447 = extractvalue { ptr, i32 } %446, 0
  call void @__clang_call_terminate(ptr %447) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit606.i:                       ; preds = %444, %443, %439, %433, %428
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %448

448:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit606.i, %404
  %or.cond72.i = and i1 %.023, %.not63.i
  %or.cond74.i = and i1 %.029, %or.cond72.i
  %or.cond76.i = and i1 %.025, %or.cond74.i
  br i1 %or.cond76.i, label %449, label %459

449:                                              ; preds = %448
  %450 = load i32, ptr %5, align 4, !tbaa !48
  %.not580.i = icmp eq i32 %450, 0
  %451 = load i32, ptr %18, align 4, !tbaa !48
  %452 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %453 = load ptr, ptr %452, align 8, !tbaa !52
  br i1 %.not580.i, label %455, label %454

454:                                              ; preds = %449
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %451, i32 noundef 1, i32 noundef 1, i32 noundef 1, i64 noundef %90, ptr noundef %453)
  br label %456

455:                                              ; preds = %449
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %451, i64 noundef %90, ptr noundef %453)
  br label %456

456:                                              ; preds = %455, %454
  %457 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %458 = load i32, ptr %457, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %79, i32 %458)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.16, ptr nonnull %18, ptr nonnull align 8 dereferenceable(72) %2, ptr nonnull %9, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %19, ptr nonnull %20, ptr nonnull %21, ptr nonnull %7)
  br label %459

459:                                              ; preds = %456, %448
  %or.cond82.i = or i1 %.025, %or.cond60.i
  br i1 %or.cond82.i, label %471, label %460

460:                                              ; preds = %459
  %461 = load i32, ptr %5, align 4, !tbaa !48
  %.not581.i = icmp eq i32 %461, 0
  %462 = load i32, ptr %20, align 4, !tbaa !48
  %463 = load i32, ptr %21, align 4, !tbaa !48
  %464 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %465 = load ptr, ptr %464, align 8, !tbaa !52
  br i1 %.not581.i, label %467, label %466

466:                                              ; preds = %460
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 1, i32 noundef 1, i32 noundef %462, i32 noundef %463, i64 noundef %90, ptr noundef %465)
  br label %468

467:                                              ; preds = %460
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %462, i32 noundef %463, i64 noundef %90, ptr noundef %465)
  br label %468

468:                                              ; preds = %467, %466
  %469 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %470 = load i32, ptr %469, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %79, i32 %470)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.17, ptr nonnull %21, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %5, ptr nonnull align 8 dereferenceable(72) %2, ptr nonnull %20, ptr nonnull %9, ptr nonnull %18, ptr nonnull %19, ptr nonnull %7)
  br label %471

471:                                              ; preds = %468, %459
  %or.cond87.i = or i1 %.029, %or.cond65.i
  %or.cond87.not.i = xor i1 %or.cond87.i, true
  %or.cond89.i = and i1 %.025, %or.cond87.not.i
  br i1 %or.cond89.i, label %472, label %483

472:                                              ; preds = %471
  %473 = load i32, ptr %5, align 4, !tbaa !48
  %.not582.i = icmp eq i32 %473, 0
  %474 = load i32, ptr %19, align 4, !tbaa !48
  %475 = load i32, ptr %20, align 4, !tbaa !48
  %476 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %477 = load ptr, ptr %476, align 8, !tbaa !52
  br i1 %.not582.i, label %479, label %478

478:                                              ; preds = %472
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 1, i32 noundef %474, i32 noundef %475, i32 noundef 1, i64 noundef %90, ptr noundef %477)
  br label %480

479:                                              ; preds = %472
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %474, i32 noundef %475, i64 noundef %90, ptr noundef %477)
  br label %480

480:                                              ; preds = %479, %478
  %481 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %482 = load i32, ptr %481, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %79, i32 %482)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.18, ptr nonnull %20, ptr nonnull %5, ptr nonnull align 8 dereferenceable(72) %2, ptr nonnull %19, ptr nonnull %9, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %18, ptr nonnull %21, ptr nonnull %7)
  br label %483

483:                                              ; preds = %480, %471
  %or.cond91.i = or i1 %.023, %.022
  %or.cond91.not.i = xor i1 %or.cond91.i, true
  %or.cond93.i = and i1 %.029, %or.cond91.not.i
  %or.cond95.i = and i1 %.025, %or.cond93.i
  br i1 %or.cond95.i, label %484, label %495

484:                                              ; preds = %483
  %485 = load i32, ptr %5, align 4, !tbaa !48
  %.not583.i = icmp eq i32 %485, 0
  %486 = load i32, ptr %18, align 4, !tbaa !48
  %487 = load i32, ptr %19, align 4, !tbaa !48
  %488 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %489 = load ptr, ptr %488, align 8, !tbaa !52
  br i1 %.not583.i, label %491, label %490

490:                                              ; preds = %484
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %486, i32 noundef %487, i32 noundef 1, i32 noundef 1, i64 noundef %90, ptr noundef %489)
  br label %492

491:                                              ; preds = %484
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %486, i32 noundef %487, i64 noundef %90, ptr noundef %489)
  br label %492

492:                                              ; preds = %491, %490
  %493 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %494 = load i32, ptr %493, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %79, i32 %494)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.19, ptr nonnull %19, ptr nonnull align 8 dereferenceable(72) %2, ptr nonnull %18, ptr nonnull %9, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %20, ptr nonnull %21, ptr nonnull %7)
  br label %495

495:                                              ; preds = %492, %483
  %or.cond100.not.i = xor i1 %or.cond67.i, true
  %or.cond102.i = or i1 %.025, %or.cond100.not.i
  br i1 %or.cond102.i, label %507, label %496

496:                                              ; preds = %495
  %497 = load i32, ptr %5, align 4, !tbaa !48
  %.not584.i = icmp eq i32 %497, 0
  %498 = load i32, ptr %19, align 4, !tbaa !48
  %499 = load i32, ptr %21, align 4, !tbaa !48
  %500 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %501 = load ptr, ptr %500, align 8, !tbaa !52
  br i1 %.not584.i, label %503, label %502

502:                                              ; preds = %496
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 1, i32 noundef %498, i32 noundef 1, i32 noundef %499, i64 noundef %90, ptr noundef %501)
  br label %504

503:                                              ; preds = %496
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %498, i32 noundef %499, i64 noundef %90, ptr noundef %501)
  br label %504

504:                                              ; preds = %503, %502
  %505 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %506 = load i32, ptr %505, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %79, i32 %506)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.20, ptr nonnull %21, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %5, ptr nonnull align 8 dereferenceable(72) %2, ptr nonnull %19, ptr nonnull %9, ptr nonnull %18, ptr nonnull %20, ptr nonnull %7)
  br label %507

507:                                              ; preds = %504, %495
  %or.cond105.not.i = xor i1 %or.cond72.i, true
  %or.cond107.i = or i1 %.029, %or.cond105.not.i
  %or.cond107.not.i = xor i1 %or.cond107.i, true
  %or.cond109.i = and i1 %.025, %or.cond107.not.i
  br i1 %or.cond109.i, label %508, label %519

508:                                              ; preds = %507
  %509 = load i32, ptr %5, align 4, !tbaa !48
  %.not585.i = icmp eq i32 %509, 0
  %510 = load i32, ptr %18, align 4, !tbaa !48
  %511 = load i32, ptr %20, align 4, !tbaa !48
  %512 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %513 = load ptr, ptr %512, align 8, !tbaa !52
  br i1 %.not585.i, label %515, label %514

514:                                              ; preds = %508
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %510, i32 noundef 1, i32 noundef %511, i32 noundef 1, i64 noundef %90, ptr noundef %513)
  br label %516

515:                                              ; preds = %508
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %510, i32 noundef %511, i64 noundef %90, ptr noundef %513)
  br label %516

516:                                              ; preds = %515, %514
  %517 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %518 = load i32, ptr %517, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %79, i32 %518)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.21, ptr nonnull %20, ptr nonnull align 8 dereferenceable(72) %2, ptr nonnull %18, ptr nonnull %9, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %19, ptr nonnull %21, ptr nonnull %7)
  br label %519

519:                                              ; preds = %516, %507
  %or.cond114.not.i = xor i1 %or.cond74.i, true
  %or.cond116.i = or i1 %.025, %or.cond114.not.i
  br i1 %or.cond116.i, label %531, label %520

520:                                              ; preds = %519
  %521 = load i32, ptr %5, align 4, !tbaa !48
  %.not586.i = icmp eq i32 %521, 0
  %522 = load i32, ptr %18, align 4, !tbaa !48
  %523 = load i32, ptr %21, align 4, !tbaa !48
  %524 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %525 = load ptr, ptr %524, align 8, !tbaa !52
  br i1 %.not586.i, label %527, label %526

526:                                              ; preds = %520
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %522, i32 noundef 1, i32 noundef 1, i32 noundef %523, i64 noundef %90, ptr noundef %525)
  br label %528

527:                                              ; preds = %520
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %522, i32 noundef %523, i64 noundef %90, ptr noundef %525)
  br label %528

528:                                              ; preds = %527, %526
  %529 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %530 = load i32, ptr %529, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %79, i32 %530)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.22, ptr nonnull %21, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %5, ptr nonnull align 8 dereferenceable(72) %2, ptr nonnull %18, ptr nonnull %9, ptr nonnull %19, ptr nonnull %20, ptr nonnull %7)
  br label %531

531:                                              ; preds = %528, %519
  %or.cond123.i = or i1 %.025, %or.cond87.i
  br i1 %or.cond123.i, label %544, label %532

532:                                              ; preds = %531
  %533 = load i32, ptr %5, align 4, !tbaa !48
  %.not587.i = icmp eq i32 %533, 0
  %534 = load i32, ptr %19, align 4, !tbaa !48
  %535 = load i32, ptr %20, align 4, !tbaa !48
  %536 = load i32, ptr %21, align 4, !tbaa !48
  %537 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %538 = load ptr, ptr %537, align 8, !tbaa !52
  br i1 %.not587.i, label %540, label %539

539:                                              ; preds = %532
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 1, i32 noundef %534, i32 noundef %535, i32 noundef %536, i64 noundef %90, ptr noundef %538)
  br label %541

540:                                              ; preds = %532
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %534, i32 noundef %535, i32 noundef %536, i64 noundef %90, ptr noundef %538)
  br label %541

541:                                              ; preds = %540, %539
  %542 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %543 = load i32, ptr %542, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %79, i32 %543)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.23, ptr nonnull %21, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull align 8 dereferenceable(72) %2, ptr nonnull %20, ptr nonnull %19, ptr nonnull %9, ptr nonnull %18, ptr nonnull %7)
  br label %544

544:                                              ; preds = %541, %531
  %or.cond127.i = or i1 %.029, %or.cond91.i
  %or.cond127.not.i = xor i1 %or.cond127.i, true
  %or.cond129.i = and i1 %.025, %or.cond127.not.i
  br i1 %or.cond129.i, label %545, label %557

545:                                              ; preds = %544
  %546 = load i32, ptr %5, align 4, !tbaa !48
  %.not588.i = icmp eq i32 %546, 0
  %547 = load i32, ptr %18, align 4, !tbaa !48
  %548 = load i32, ptr %19, align 4, !tbaa !48
  %549 = load i32, ptr %20, align 4, !tbaa !48
  %550 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %551 = load ptr, ptr %550, align 8, !tbaa !52
  br i1 %.not588.i, label %553, label %552

552:                                              ; preds = %545
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %547, i32 noundef %548, i32 noundef %549, i32 noundef 1, i64 noundef %90, ptr noundef %551)
  br label %554

553:                                              ; preds = %545
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %547, i32 noundef %548, i32 noundef %549, i64 noundef %90, ptr noundef %551)
  br label %554

554:                                              ; preds = %553, %552
  %555 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %556 = load i32, ptr %555, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %79, i32 %556)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.24, ptr nonnull %20, ptr nonnull %5, ptr nonnull align 8 dereferenceable(72) %2, ptr nonnull %18, ptr nonnull %19, ptr nonnull %9, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %21, ptr nonnull %7)
  br label %557

557:                                              ; preds = %554, %544
  %or.cond136.i = or i1 %.025, %or.cond107.i
  br i1 %or.cond136.i, label %570, label %558

558:                                              ; preds = %557
  %559 = load i32, ptr %5, align 4, !tbaa !48
  %.not589.i = icmp eq i32 %559, 0
  %560 = load i32, ptr %18, align 4, !tbaa !48
  %561 = load i32, ptr %20, align 4, !tbaa !48
  %562 = load i32, ptr %21, align 4, !tbaa !48
  %563 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %564 = load ptr, ptr %563, align 8, !tbaa !52
  br i1 %.not589.i, label %566, label %565

565:                                              ; preds = %558
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %560, i32 noundef 1, i32 noundef %561, i32 noundef %562, i64 noundef %90, ptr noundef %564)
  br label %567

566:                                              ; preds = %558
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %560, i32 noundef %561, i32 noundef %562, i64 noundef %90, ptr noundef %564)
  br label %567

567:                                              ; preds = %566, %565
  %568 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %569 = load i32, ptr %568, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %79, i32 %569)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.25, ptr nonnull %21, ptr nonnull align 8 dereferenceable(72) %2, ptr nonnull %20, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %18, ptr nonnull %9, ptr nonnull %19, ptr nonnull %7)
  br label %570

570:                                              ; preds = %567, %557
  %or.cond140.not.i = xor i1 %or.cond93.i, true
  %or.cond142.i = or i1 %.025, %or.cond140.not.i
  br i1 %or.cond142.i, label %615, label %571

571:                                              ; preds = %570
  %572 = load i32, ptr %5, align 4, !tbaa !48
  %.not590.i = icmp eq i32 %572, 0
  %573 = load i32, ptr %18, align 4, !tbaa !48
  %574 = load i32, ptr %19, align 4, !tbaa !48
  %575 = load i32, ptr %21, align 4, !tbaa !48
  %576 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %577 = load ptr, ptr %576, align 8, !tbaa !52
  br i1 %.not590.i, label %579, label %578

578:                                              ; preds = %571
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %573, i32 noundef %574, i32 noundef 1, i32 noundef %575, i64 noundef %90, ptr noundef %577)
  br label %580

579:                                              ; preds = %571
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %573, i32 noundef %574, i32 noundef %575, i64 noundef %90, ptr noundef %577)
  br label %580

580:                                              ; preds = %579, %578
  %581 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %582 = load i32, ptr %581, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %79, i32 %582)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.26, ptr nonnull %21, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull align 8 dereferenceable(72) %2, ptr nonnull %18, ptr nonnull %19, ptr nonnull %9, ptr nonnull %20, ptr nonnull %7)
  br label %615

.critedge598.i:                                   ; preds = %_ZNK4ncnn3Mat5emptyEv.exit614.i, %343
  %583 = load ptr, ptr %346, align 8, !tbaa !7
  %.not.i653.i = icmp eq ptr %583, null
  br i1 %.not.i653.i, label %_ZN4ncnn3MatD2Ev.exit603.i, label %584

584:                                              ; preds = %.critedge598.i
  %585 = atomicrmw add ptr %583, i32 -1 acq_rel, align 4
  %586 = icmp eq i32 %585, 1
  br i1 %586, label %587, label %_ZN4ncnn3MatD2Ev.exit603.i

587:                                              ; preds = %584
  %588 = load ptr, ptr %347, align 8, !tbaa !15
  %.not3.i654.i = icmp eq ptr %588, null
  %589 = load ptr, ptr %23, align 8, !tbaa !16
  br i1 %.not3.i654.i, label %594, label %590

590:                                              ; preds = %587
  %591 = load ptr, ptr %588, align 8, !tbaa !4
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 24
  %593 = load ptr, ptr %592, align 8
  invoke void %593(ptr noundef nonnull align 8 dereferenceable(8) %588, ptr noundef %589)
          to label %_ZN4ncnn3MatD2Ev.exit603.i unwind label %596

594:                                              ; preds = %587
  %.not.i662.i = icmp eq ptr %589, null
  br i1 %.not.i662.i, label %_ZN4ncnn3MatD2Ev.exit603.i, label %595

595:                                              ; preds = %594
  call void @free(ptr noundef nonnull %589) #10
  br label %_ZN4ncnn3MatD2Ev.exit603.i

596:                                              ; preds = %590
  %597 = landingpad { ptr, i32 }
          catch ptr null
  %598 = extractvalue { ptr, i32 } %597, 0
  call void @__clang_call_terminate(ptr %598) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit603.i:                       ; preds = %595, %594, %590, %584, %.critedge598.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.critedge602.i

.critedge600.i:                                   ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.i, %412
  %599 = load ptr, ptr %417, align 8, !tbaa !7
  %.not.i657.i = icmp eq ptr %599, null
  br i1 %.not.i657.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %600

600:                                              ; preds = %.critedge600.i
  %601 = atomicrmw add ptr %599, i32 -1 acq_rel, align 4
  %602 = icmp eq i32 %601, 1
  br i1 %602, label %603, label %_ZN4ncnn3MatD2Ev.exit.i

603:                                              ; preds = %600
  %604 = load ptr, ptr %418, align 8, !tbaa !15
  %.not3.i658.i = icmp eq ptr %604, null
  %605 = load ptr, ptr %24, align 8, !tbaa !16
  br i1 %.not3.i658.i, label %610, label %606

606:                                              ; preds = %603
  %607 = load ptr, ptr %604, align 8, !tbaa !4
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 24
  %609 = load ptr, ptr %608, align 8
  invoke void %609(ptr noundef nonnull align 8 dereferenceable(8) %604, ptr noundef %605)
          to label %_ZN4ncnn3MatD2Ev.exit.i unwind label %612

610:                                              ; preds = %603
  %.not.i661.i = icmp eq ptr %605, null
  br i1 %.not.i661.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %611

611:                                              ; preds = %610
  call void @free(ptr noundef nonnull %605) #10
  br label %_ZN4ncnn3MatD2Ev.exit.i

612:                                              ; preds = %606
  %613 = landingpad { ptr, i32 }
          catch ptr null
  %614 = extractvalue { ptr, i32 } %613, 0
  call void @__clang_call_terminate(ptr %614) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit.i:                          ; preds = %611, %610, %606, %600, %.critedge600.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.critedge602.i

615:                                              ; preds = %580, %570
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread688.i

.thread688.i:                                     ; preds = %615, %326, %188, %100, %.thread.i
  %616 = phi i1 [ true, %615 ], [ false, %188 ], [ false, %.thread.i ], [ false, %326 ], [ false, %100 ]
  %617 = phi i1 [ false, %615 ], [ true, %188 ], [ false, %.thread.i ], [ false, %326 ], [ false, %100 ]
  %618 = phi i1 [ false, %615 ], [ false, %188 ], [ false, %.thread.i ], [ true, %326 ], [ false, %100 ]
  %619 = add i32 %76, -9
  %or.cond144.i = icmp ult i32 %619, 2
  br i1 %or.cond144.i, label %620, label %629

620:                                              ; preds = %.thread688.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %621 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %622 = load i64, ptr %621, align 8, !tbaa !17
  %623 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %624 = load i32, ptr %623, align 8, !tbaa !43
  %625 = trunc i64 %622 to i32
  %626 = mul i32 %624, %625
  store i32 %626, ptr %25, align 4, !tbaa !48
  %627 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %628 = load i32, ptr %627, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %79, i32 %628)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.27, ptr nonnull %25, ptr nonnull align 8 dereferenceable(72) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %629

629:                                              ; preds = %620, %.thread688.i
  switch i32 %76, label %thread-pre-split.i [
    i32 8, label %630
    i32 3, label %639
  ]

630:                                              ; preds = %629
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %631 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %632 = load i64, ptr %631, align 8, !tbaa !17
  %633 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %634 = load i32, ptr %633, align 8, !tbaa !43
  %635 = trunc i64 %632 to i32
  %636 = mul i32 %634, %635
  store i32 %636, ptr %26, align 4, !tbaa !48
  %637 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %638 = load i32, ptr %637, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %79, i32 %638)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.28, ptr nonnull %26, ptr nonnull align 8 dereferenceable(72) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %thread-pre-split.i

639:                                              ; preds = %629
  %640 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %641 = load i32, ptr %640, align 4
  %.0.i = select i1 %92, i32 %641, i32 1
  br i1 %617, label %642, label %648

642:                                              ; preds = %639
  %643 = select i1 %.022, i32 %641, i32 1
  %.2.i = mul nsw i32 %.0.i, %643
  br i1 %.023, label %644, label %648

644:                                              ; preds = %642
  %645 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %646 = load i32, ptr %645, align 8, !tbaa !41
  %647 = mul nsw i32 %646, %.2.i
  br label %648

648:                                              ; preds = %644, %642, %639
  %.1.i = phi i32 [ %647, %644 ], [ %.2.i, %642 ], [ %.0.i, %639 ]
  br i1 %618, label %649, label %658

649:                                              ; preds = %648
  %650 = select i1 %.022, i32 %641, i32 1
  %.4.i = mul nsw i32 %.1.i, %650
  %651 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %652 = load i32, ptr %651, align 8
  %653 = select i1 %.023, i32 %652, i32 1
  %.5.i = mul nsw i32 %.4.i, %653
  br i1 %.025, label %654, label %658

654:                                              ; preds = %649
  %655 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %656 = load i32, ptr %655, align 8, !tbaa !43
  %657 = mul nsw i32 %656, %.5.i
  br label %658

658:                                              ; preds = %654, %649, %648
  %.3.i = phi i32 [ %657, %654 ], [ %.5.i, %649 ], [ %.1.i, %648 ]
  br i1 %616, label %659, label %671

659:                                              ; preds = %658
  %660 = select i1 %.022, i32 %641, i32 1
  %.7.i = mul nsw i32 %.3.i, %660
  %661 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %662 = load i32, ptr %661, align 8
  %663 = select i1 %.023, i32 %662, i32 1
  %.8.i = mul nsw i32 %.7.i, %663
  %664 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %665 = load i32, ptr %664, align 4
  %666 = select i1 %.029, i32 %665, i32 1
  %.9.i = mul nsw i32 %.8.i, %666
  br i1 %.025, label %667, label %671

667:                                              ; preds = %659
  %668 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %669 = load i32, ptr %668, align 8, !tbaa !43
  %670 = mul nsw i32 %669, %.9.i
  br label %671

671:                                              ; preds = %667, %659, %658
  %.6.i = phi i32 [ %670, %667 ], [ %.9.i, %659 ], [ %.3.i, %658 ]
  %672 = load float, ptr %6, align 4, !tbaa !51
  %673 = sitofp i32 %.6.i to float
  %674 = fdiv fast float %672, %673
  store float %674, ptr %6, align 4, !tbaa !51
  br label %675

thread-pre-split.i:                               ; preds = %630, %629
  %.pr.i = load float, ptr %6, align 4, !tbaa !51
  br label %675

675:                                              ; preds = %thread-pre-split.i, %671
  %676 = phi float [ %.pr.i, %thread-pre-split.i ], [ %674, %671 ]
  %677 = fcmp fast une float %676, 1.000000e+00
  br i1 %677, label %678, label %_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.exit

678:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %679 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %680 = load i64, ptr %679, align 8, !tbaa !17
  %681 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %682 = load i32, ptr %681, align 8, !tbaa !43
  %683 = trunc i64 %680 to i32
  %684 = mul i32 %682, %683
  store i32 %684, ptr %27, align 4, !tbaa !48
  %685 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %686 = load i32, ptr %685, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %79, i32 %686)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.29, ptr nonnull %27, ptr nonnull align 8 dereferenceable(72) %2, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.exit

.critedge592.i:                                   ; preds = %184, %183, %179, %173, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.exit

.critedge596.i:                                   ; preds = %322, %321, %317, %311, %.critedge594.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.exit

.critedge602.i:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit.i, %_ZN4ncnn3MatD2Ev.exit603.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.exit

_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.exit: ; preds = %675, %678, %.critedge592.i, %.critedge596.i, %.critedge602.i
  %.4558.i = phi i32 [ -100, %.critedge592.i ], [ -100, %.critedge596.i ], [ -100, %.critedge602.i ], [ 0, %678 ], [ 0, %675 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  ret i32 %.4558.i
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn9ReductionC2Ev(ptr noundef nonnull align 8 dereferenceable(300) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn9ReductionE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  store i8 1, ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %6, align 1, !tbaa !57
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionEfPKfii(float noundef nofpclass(nan inf) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #8 {
  switch i32 %3, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfi.exit [
    i32 0, label %5
    i32 1, label %10
    i32 2, label %16
    i32 6, label %22
    i32 4, label %27
    i32 5, label %33
    i32 10, label %39
  ]

5:                                                ; preds = %4
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader.i, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfi.exit

.lr.ph.preheader.i:                               ; preds = %5
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.067.i = phi float [ %0, %.lr.ph.preheader.i ], [ %9, %.lr.ph.i ]
  %7 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv.i
  %8 = load float, ptr %7, align 4, !tbaa !51
  %9 = fadd fast float %8, %.067.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfi.exit, label %.lr.ph.i, !llvm.loop !58

10:                                               ; preds = %4
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %.lr.ph.preheader.i31, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfi.exit

.lr.ph.preheader.i31:                             ; preds = %10
  %wide.trip.count.i32 = zext nneg i32 %2 to i64
  br label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %.lr.ph.i33, %.lr.ph.preheader.i31
  %indvars.iv.i34 = phi i64 [ 0, %.lr.ph.preheader.i31 ], [ %indvars.iv.next.i36, %.lr.ph.i33 ]
  %.067.i35 = phi float [ %0, %.lr.ph.preheader.i31 ], [ %15, %.lr.ph.i33 ]
  %12 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv.i34
  %13 = load float, ptr %12, align 4, !tbaa !51
  %14 = tail call fast float @llvm.fabs.f32(float %13)
  %15 = fadd fast float %14, %.067.i35
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.next.i36, %wide.trip.count.i32
  br i1 %exitcond.not.i37, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfi.exit, label %.lr.ph.i33, !llvm.loop !59

16:                                               ; preds = %4
  %17 = icmp sgt i32 %2, 0
  br i1 %17, label %.lr.ph.preheader.i39, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfi.exit

.lr.ph.preheader.i39:                             ; preds = %16
  %wide.trip.count.i40 = zext nneg i32 %2 to i64
  br label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %.lr.ph.i41, %.lr.ph.preheader.i39
  %indvars.iv.i42 = phi i64 [ 0, %.lr.ph.preheader.i39 ], [ %indvars.iv.next.i44, %.lr.ph.i41 ]
  %.067.i43 = phi float [ %0, %.lr.ph.preheader.i39 ], [ %21, %.lr.ph.i41 ]
  %18 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv.i42
  %19 = load float, ptr %18, align 4, !tbaa !51
  %20 = fmul fast float %19, %19
  %21 = fadd fast float %20, %.067.i43
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, %wide.trip.count.i40
  br i1 %exitcond.not.i45, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfi.exit, label %.lr.ph.i41, !llvm.loop !60

22:                                               ; preds = %4
  %23 = icmp sgt i32 %2, 0
  br i1 %23, label %.lr.ph.preheader.i47, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfi.exit

.lr.ph.preheader.i47:                             ; preds = %22
  %wide.trip.count.i48 = zext nneg i32 %2 to i64
  br label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %.lr.ph.i49, %.lr.ph.preheader.i47
  %indvars.iv.i50 = phi i64 [ 0, %.lr.ph.preheader.i47 ], [ %indvars.iv.next.i52, %.lr.ph.i49 ]
  %.067.i51 = phi float [ %0, %.lr.ph.preheader.i47 ], [ %26, %.lr.ph.i49 ]
  %24 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv.i50
  %25 = load float, ptr %24, align 4, !tbaa !51
  %26 = fmul fast float %25, %.067.i51
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i52, %wide.trip.count.i48
  br i1 %exitcond.not.i53, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfi.exit, label %.lr.ph.i49, !llvm.loop !61

27:                                               ; preds = %4
  %28 = icmp sgt i32 %2, 0
  br i1 %28, label %.lr.ph.preheader.i55, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfi.exit

.lr.ph.preheader.i55:                             ; preds = %27
  %wide.trip.count.i56 = zext nneg i32 %2 to i64
  br label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %.lr.ph.i57, %.lr.ph.preheader.i55
  %indvars.iv.i58 = phi i64 [ 0, %.lr.ph.preheader.i55 ], [ %indvars.iv.next.i60, %.lr.ph.i57 ]
  %.067.i59 = phi float [ %0, %.lr.ph.preheader.i55 ], [ %32, %.lr.ph.i57 ]
  %29 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv.i58
  %30 = load float, ptr %29, align 4, !tbaa !51
  %31 = fcmp fast olt float %.067.i59, %30
  %32 = select i1 %31, float %30, float %.067.i59
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %wide.trip.count.i56
  br i1 %exitcond.not.i61, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfi.exit, label %.lr.ph.i57, !llvm.loop !62

33:                                               ; preds = %4
  %34 = icmp sgt i32 %2, 0
  br i1 %34, label %.lr.ph.preheader.i63, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfi.exit

.lr.ph.preheader.i63:                             ; preds = %33
  %wide.trip.count.i64 = zext nneg i32 %2 to i64
  br label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %.lr.ph.i65, %.lr.ph.preheader.i63
  %indvars.iv.i66 = phi i64 [ 0, %.lr.ph.preheader.i63 ], [ %indvars.iv.next.i68, %.lr.ph.i65 ]
  %.067.i67 = phi float [ %0, %.lr.ph.preheader.i63 ], [ %38, %.lr.ph.i65 ]
  %35 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv.i66
  %36 = load float, ptr %35, align 4, !tbaa !51
  %37 = fcmp fast olt float %36, %.067.i67
  %38 = select i1 %37, float %36, float %.067.i67
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, %wide.trip.count.i64
  br i1 %exitcond.not.i69, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfi.exit, label %.lr.ph.i65, !llvm.loop !63

39:                                               ; preds = %4
  %40 = icmp sgt i32 %2, 0
  br i1 %40, label %.lr.ph.preheader.i71, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfi.exit

.lr.ph.preheader.i71:                             ; preds = %39
  %wide.trip.count.i72 = zext nneg i32 %2 to i64
  br label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %.lr.ph.i73, %.lr.ph.preheader.i71
  %indvars.iv.i74 = phi i64 [ 0, %.lr.ph.preheader.i71 ], [ %indvars.iv.next.i76, %.lr.ph.i73 ]
  %.067.i75 = phi float [ %0, %.lr.ph.preheader.i71 ], [ %44, %.lr.ph.i73 ]
  %41 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv.i74
  %42 = load float, ptr %41, align 4, !tbaa !51
  %43 = tail call fast float @llvm.exp.f32(float %42)
  %44 = fadd fast float %43, %.067.i75
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next.i76, %wide.trip.count.i72
  br i1 %exitcond.not.i77, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfi.exit, label %.lr.ph.i73, !llvm.loop !64

_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfi.exit: ; preds = %.lr.ph.i73, %.lr.ph.i65, %.lr.ph.i57, %.lr.ph.i49, %.lr.ph.i41, %.lr.ph.i33, %.lr.ph.i, %39, %33, %27, %22, %16, %10, %5, %4
  %.0 = phi nsz float [ %0, %4 ], [ %0, %5 ], [ %0, %10 ], [ %0, %16 ], [ %0, %22 ], [ %0, %27 ], [ %0, %33 ], [ %0, %39 ], [ %9, %.lr.ph.i ], [ %15, %.lr.ph.i33 ], [ %21, %.lr.ph.i41 ], [ %26, %.lr.ph.i49 ], [ %32, %.lr.ph.i57 ], [ %38, %.lr.ph.i65 ], [ %44, %.lr.ph.i73 ]
  ret float %.0
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #9 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !48
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %37

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !48
  %17 = load i32, ptr %0, align 4, !tbaa !48
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !48
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !48
  %20 = load i32, ptr %9, align 4, !tbaa !48
  %.not19 = icmp sgt i32 %20, %19
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !40
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !37
  %factor.op.mul = mul i64 %26, %24
  %27 = load i32, ptr %6, align 4, !tbaa !48
  %28 = load i32, ptr %7, align 4, !tbaa !48
  %29 = load ptr, ptr %4, align 8, !tbaa !16
  %30 = sext i32 %20 to i64
  %31 = add nsw i32 %19, 1
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ %30, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %.reass = mul i64 %factor.op.mul, %indvars.iv
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 %.reass
  %34 = load float, ptr %5, align 4, !tbaa !51
  %35 = call fastcc noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionEfPKfii(float noundef nofpclass(nan inf) %34, ptr noundef %33, i32 noundef %27, i32 noundef %28)
  %36 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv
  store float %35, ptr %36, align 4, !tbaa !51
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %31, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %32, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %37

37:                                               ; preds = %._crit_edge, %8
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
declare !callback !65 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #10

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #9 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !48
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %37

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !48
  %17 = load i32, ptr %0, align 4, !tbaa !48
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !48
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !48
  %20 = load i32, ptr %9, align 4, !tbaa !48
  %.not20 = icmp sgt i32 %20, %19
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !40
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !37
  %factor.op.mul = mul i64 %26, %24
  %27 = load i32, ptr %6, align 4, !tbaa !48
  %28 = load i32, ptr %7, align 4, !tbaa !48
  %29 = load ptr, ptr %4, align 8, !tbaa !16
  %30 = sext i32 %20 to i64
  %31 = add nsw i32 %19, 1
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ %30, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %.reass = mul i64 %factor.op.mul, %indvars.iv
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 %.reass
  %34 = load float, ptr %5, align 4, !tbaa !51
  %35 = call fastcc noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionEfPKfii(float noundef nofpclass(nan inf) %34, ptr noundef %33, i32 noundef %27, i32 noundef %28)
  %36 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv
  store float %35, ptr %36, align 4, !tbaa !51
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %31, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %32, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %37

37:                                               ; preds = %._crit_edge, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #9 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !48
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !48
  %17 = load i32, ptr %0, align 4, !tbaa !48
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !48
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !48
  %20 = load i32, ptr %9, align 4, !tbaa !48
  %.not20 = icmp sgt i32 %20, %19
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = load i32, ptr %6, align 4, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !40
  %25 = load i32, ptr %7, align 4, !tbaa !48
  %26 = load ptr, ptr %3, align 8, !tbaa !16
  %27 = sext i32 %20 to i64
  %28 = add nsw i32 %19, 1
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ %27, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %30 = load float, ptr %4, align 4, !tbaa !51
  %31 = getelementptr inbounds float, ptr %21, i64 %indvars.iv
  %32 = call fastcc noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionEfPKfiii(float noundef nofpclass(nan inf) %30, ptr noundef %31, i32 noundef %22, i32 noundef %24, i32 noundef %25)
  %33 = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv
  store float %32, ptr %33, align 4, !tbaa !51
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %28, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %29

._crit_edge:                                      ; preds = %29, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %34

34:                                               ; preds = %._crit_edge, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionEfPKfiii(float noundef nofpclass(nan inf) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #8 {
  switch i32 %4, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfii.exit [
    i32 0, label %6
    i32 1, label %14
    i32 2, label %23
    i32 6, label %32
    i32 4, label %40
    i32 5, label %49
    i32 10, label %58
  ]

6:                                                ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.i, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfii.exit

.lr.ph.i:                                         ; preds = %6
  %8 = sext i32 %3 to i64
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %13, %9 ]
  %.0610.i = phi ptr [ %1, %.lr.ph.i ], [ %12, %9 ]
  %.089.i = phi float [ %0, %.lr.ph.i ], [ %11, %9 ]
  %10 = load float, ptr %.0610.i, align 4, !tbaa !51
  %11 = fadd fast float %10, %.089.i
  %12 = getelementptr inbounds float, ptr %.0610.i, i64 %8
  %13 = add nuw nsw i32 %.011.i, 1
  %exitcond.not.i = icmp eq i32 %13, %2
  br i1 %exitcond.not.i, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfii.exit, label %9, !llvm.loop !67

14:                                               ; preds = %5
  %15 = icmp sgt i32 %2, 0
  br i1 %15, label %.lr.ph.i38, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfii.exit

.lr.ph.i38:                                       ; preds = %14
  %16 = sext i32 %3 to i64
  br label %17

17:                                               ; preds = %17, %.lr.ph.i38
  %.011.i39 = phi i32 [ 0, %.lr.ph.i38 ], [ %22, %17 ]
  %.0610.i40 = phi ptr [ %1, %.lr.ph.i38 ], [ %21, %17 ]
  %.089.i41 = phi float [ %0, %.lr.ph.i38 ], [ %20, %17 ]
  %18 = load float, ptr %.0610.i40, align 4, !tbaa !51
  %19 = tail call fast float @llvm.fabs.f32(float %18)
  %20 = fadd fast float %19, %.089.i41
  %21 = getelementptr inbounds float, ptr %.0610.i40, i64 %16
  %22 = add nuw nsw i32 %.011.i39, 1
  %exitcond.not.i42 = icmp eq i32 %22, %2
  br i1 %exitcond.not.i42, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfii.exit, label %17, !llvm.loop !68

23:                                               ; preds = %5
  %24 = icmp sgt i32 %2, 0
  br i1 %24, label %.lr.ph.i44, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfii.exit

.lr.ph.i44:                                       ; preds = %23
  %25 = sext i32 %3 to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph.i44
  %.011.i45 = phi i32 [ 0, %.lr.ph.i44 ], [ %31, %26 ]
  %.0610.i46 = phi ptr [ %1, %.lr.ph.i44 ], [ %30, %26 ]
  %.089.i47 = phi float [ %0, %.lr.ph.i44 ], [ %29, %26 ]
  %27 = load float, ptr %.0610.i46, align 4, !tbaa !51
  %28 = fmul fast float %27, %27
  %29 = fadd fast float %28, %.089.i47
  %30 = getelementptr inbounds float, ptr %.0610.i46, i64 %25
  %31 = add nuw nsw i32 %.011.i45, 1
  %exitcond.not.i48 = icmp eq i32 %31, %2
  br i1 %exitcond.not.i48, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfii.exit, label %26, !llvm.loop !69

32:                                               ; preds = %5
  %33 = icmp sgt i32 %2, 0
  br i1 %33, label %.lr.ph.i50, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfii.exit

.lr.ph.i50:                                       ; preds = %32
  %34 = sext i32 %3 to i64
  br label %35

35:                                               ; preds = %35, %.lr.ph.i50
  %.011.i51 = phi i32 [ 0, %.lr.ph.i50 ], [ %39, %35 ]
  %.0610.i52 = phi ptr [ %1, %.lr.ph.i50 ], [ %38, %35 ]
  %.089.i53 = phi float [ %0, %.lr.ph.i50 ], [ %37, %35 ]
  %36 = load float, ptr %.0610.i52, align 4, !tbaa !51
  %37 = fmul fast float %36, %.089.i53
  %38 = getelementptr inbounds float, ptr %.0610.i52, i64 %34
  %39 = add nuw nsw i32 %.011.i51, 1
  %exitcond.not.i54 = icmp eq i32 %39, %2
  br i1 %exitcond.not.i54, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfii.exit, label %35, !llvm.loop !70

40:                                               ; preds = %5
  %41 = icmp sgt i32 %2, 0
  br i1 %41, label %.lr.ph.i56, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfii.exit

.lr.ph.i56:                                       ; preds = %40
  %42 = sext i32 %3 to i64
  br label %43

43:                                               ; preds = %43, %.lr.ph.i56
  %.011.i57 = phi i32 [ 0, %.lr.ph.i56 ], [ %48, %43 ]
  %.0610.i58 = phi ptr [ %1, %.lr.ph.i56 ], [ %47, %43 ]
  %.089.i59 = phi float [ %0, %.lr.ph.i56 ], [ %46, %43 ]
  %44 = load float, ptr %.0610.i58, align 4, !tbaa !51
  %45 = fcmp fast olt float %.089.i59, %44
  %46 = select i1 %45, float %44, float %.089.i59
  %47 = getelementptr inbounds float, ptr %.0610.i58, i64 %42
  %48 = add nuw nsw i32 %.011.i57, 1
  %exitcond.not.i60 = icmp eq i32 %48, %2
  br i1 %exitcond.not.i60, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfii.exit, label %43, !llvm.loop !71

49:                                               ; preds = %5
  %50 = icmp sgt i32 %2, 0
  br i1 %50, label %.lr.ph.i62, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfii.exit

.lr.ph.i62:                                       ; preds = %49
  %51 = sext i32 %3 to i64
  br label %52

52:                                               ; preds = %52, %.lr.ph.i62
  %.011.i63 = phi i32 [ 0, %.lr.ph.i62 ], [ %57, %52 ]
  %.0610.i64 = phi ptr [ %1, %.lr.ph.i62 ], [ %56, %52 ]
  %.089.i65 = phi float [ %0, %.lr.ph.i62 ], [ %55, %52 ]
  %53 = load float, ptr %.0610.i64, align 4, !tbaa !51
  %54 = fcmp fast olt float %53, %.089.i65
  %55 = select i1 %54, float %53, float %.089.i65
  %56 = getelementptr inbounds float, ptr %.0610.i64, i64 %51
  %57 = add nuw nsw i32 %.011.i63, 1
  %exitcond.not.i66 = icmp eq i32 %57, %2
  br i1 %exitcond.not.i66, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfii.exit, label %52, !llvm.loop !72

58:                                               ; preds = %5
  %59 = icmp sgt i32 %2, 0
  br i1 %59, label %.lr.ph.i68, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfii.exit

.lr.ph.i68:                                       ; preds = %58
  %60 = sext i32 %3 to i64
  br label %61

61:                                               ; preds = %61, %.lr.ph.i68
  %.011.i69 = phi i32 [ 0, %.lr.ph.i68 ], [ %66, %61 ]
  %.0610.i70 = phi ptr [ %1, %.lr.ph.i68 ], [ %65, %61 ]
  %.089.i71 = phi float [ %0, %.lr.ph.i68 ], [ %64, %61 ]
  %62 = load float, ptr %.0610.i70, align 4, !tbaa !51
  %63 = tail call fast float @llvm.exp.f32(float %62)
  %64 = fadd fast float %63, %.089.i71
  %65 = getelementptr inbounds float, ptr %.0610.i70, i64 %60
  %66 = add nuw nsw i32 %.011.i69, 1
  %exitcond.not.i72 = icmp eq i32 %66, %2
  br i1 %exitcond.not.i72, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfii.exit, label %61, !llvm.loop !73

_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfii.exit: ; preds = %61, %52, %43, %35, %26, %17, %9, %58, %49, %40, %32, %23, %14, %6, %5
  %.0 = phi nsz float [ %0, %5 ], [ %0, %6 ], [ %0, %14 ], [ %0, %23 ], [ %0, %32 ], [ %0, %40 ], [ %0, %49 ], [ %0, %58 ], [ %11, %9 ], [ %20, %17 ], [ %29, %26 ], [ %37, %35 ], [ %46, %43 ], [ %55, %52 ], [ %64, %61 ]
  ret float %.0
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #9 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !48
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !48
  %17 = load i32, ptr %0, align 4, !tbaa !48
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !48
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !48
  %20 = load i32, ptr %9, align 4, !tbaa !48
  %.not26 = icmp sgt i32 %20, %19
  br i1 %.not26, label %._crit_edge, label %.noexc20.lr.ph

.noexc20.lr.ph:                                   ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !74
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa !17, !noalias !74
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !37, !noalias !74
  %factor.op.mul = mul i64 %23, %25
  %26 = load i32, ptr %6, align 4, !tbaa !48
  %27 = load i32, ptr %7, align 4, !tbaa !48
  %28 = load ptr, ptr %4, align 8, !tbaa !16
  %29 = sext i32 %20 to i64
  %30 = add nsw i32 %19, 1
  br label %.noexc20

.noexc20:                                         ; preds = %.noexc20.lr.ph, %.noexc20
  %indvars.iv = phi i64 [ %29, %.noexc20.lr.ph ], [ %indvars.iv.next, %.noexc20 ]
  %.reass = mul i64 %factor.op.mul, %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %.reass
  %32 = load float, ptr %5, align 4, !tbaa !51
  %33 = call fastcc noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionEfPKfii(float noundef nofpclass(nan inf) %32, ptr noundef %31, i32 noundef %26, i32 noundef %27)
  %34 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv
  store float %33, ptr %34, align 4, !tbaa !51
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.noexc20

._crit_edge:                                      ; preds = %.noexc20, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %35

35:                                               ; preds = %._crit_edge, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.5(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8) #9 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %2, align 4, !tbaa !48
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %45

16:                                               ; preds = %9
  %17 = add nsw i32 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %17, ptr %11, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !48
  %18 = load i32, ptr %0, align 4, !tbaa !48
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %19 = load i32, ptr %11, align 4, !tbaa !48
  %20 = call i32 @llvm.smin.i32(i32 %19, i32 %17)
  store i32 %20, ptr %11, align 4, !tbaa !48
  %21 = load i32, ptr %10, align 4, !tbaa !48
  %.not64 = icmp sgt i32 %21, %20
  br i1 %.not64, label %._crit_edge, label %.noexc37.lr.ph

.noexc37.lr.ph:                                   ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !77
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %24 = load i64, ptr %23, align 8, !tbaa !17, !noalias !77
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !37, !noalias !77
  %factor.op.mul = mul i64 %24, %26
  %27 = load i32, ptr %4, align 4, !tbaa !48
  %.not28.not = icmp eq i32 %27, 0
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load i64, ptr %31, align 8
  %factor.op.mul66 = mul i64 %30, %32
  %33 = load i32, ptr %7, align 4, !tbaa !48
  %34 = load i32, ptr %8, align 4, !tbaa !48
  %35 = sext i32 %21 to i64
  %36 = add nsw i32 %20, 1
  br i1 %.not28.not, label %.noexc37.us, label %.noexc37

.noexc37.us:                                      ; preds = %.noexc37.lr.ph, %.noexc37.us
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %.noexc37.us ], [ %35, %.noexc37.lr.ph ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv70
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 %.reass.us
  %38 = getelementptr inbounds float, ptr %28, i64 %indvars.iv70
  %39 = load float, ptr %6, align 4, !tbaa !51
  %40 = call fastcc noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionEfPKfii(float noundef nofpclass(nan inf) %39, ptr noundef %37, i32 noundef %33, i32 noundef %34)
  store float %40, ptr %38, align 4, !tbaa !51
  %indvars.iv.next71 = add nsw i64 %indvars.iv70, 1
  %lftr.wideiv73 = trunc i64 %indvars.iv.next71 to i32
  %exitcond74.not = icmp eq i32 %36, %lftr.wideiv73
  br i1 %exitcond74.not, label %._crit_edge, label %.noexc37.us, !llvm.loop !80

.noexc37:                                         ; preds = %.noexc37.lr.ph, %.noexc37
  %indvars.iv = phi i64 [ %indvars.iv.next, %.noexc37 ], [ %35, %.noexc37.lr.ph ]
  %.reass = mul i64 %factor.op.mul, %indvars.iv
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 %.reass
  %.reass67 = mul i64 %factor.op.mul66, %indvars.iv
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 %.reass67
  %43 = load float, ptr %6, align 4, !tbaa !51
  %44 = call fastcc noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionEfPKfii(float noundef nofpclass(nan inf) %43, ptr noundef %41, i32 noundef %33, i32 noundef %34)
  store float %44, ptr %42, align 4, !tbaa !51
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %36, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.noexc37

._crit_edge:                                      ; preds = %.noexc37, %.noexc37.us, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %45

45:                                               ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.6(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8) #9 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %2, align 4, !tbaa !48
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %42

16:                                               ; preds = %9
  %17 = add nsw i32 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %17, ptr %11, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !48
  %18 = load i32, ptr %0, align 4, !tbaa !48
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %19 = load i32, ptr %11, align 4, !tbaa !48
  %20 = call i32 @llvm.smin.i32(i32 %19, i32 %17)
  store i32 %20, ptr %11, align 4, !tbaa !48
  %21 = load i32, ptr %10, align 4, !tbaa !48
  %.not21 = icmp sgt i32 %21, %20
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !40
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !37
  %factor.op.mul = mul i64 %27, %25
  %28 = load i32, ptr %6, align 4, !tbaa !48
  %29 = load i32, ptr %7, align 4, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %31 = load i64, ptr %30, align 8, !tbaa !17
  %32 = trunc i64 %31 to i32
  %33 = load i32, ptr %8, align 4, !tbaa !48
  %34 = load ptr, ptr %3, align 8, !tbaa !16
  %35 = sext i32 %21 to i64
  %36 = add nsw i32 %20, 1
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %35, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load float, ptr %4, align 4, !tbaa !51
  %.reass = mul i64 %factor.op.mul, %indvars.iv
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 %.reass
  %40 = call fastcc noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionEfPKfiiii(float noundef nofpclass(nan inf) %38, ptr noundef %39, i32 noundef %28, i32 noundef %29, i32 noundef %32, i32 noundef %33)
  %41 = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv
  store float %40, ptr %41, align 4, !tbaa !51
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %36, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %37, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %42

42:                                               ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionEfPKfiiii(float noundef nofpclass(nan inf) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #8 {
  switch i32 %5, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfiii.exit [
    i32 0, label %7
    i32 1, label %17
    i32 2, label %28
    i32 6, label %39
    i32 4, label %49
    i32 5, label %60
    i32 10, label %71
  ]

7:                                                ; preds = %6
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.preheader.lr.ph.i, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfiii.exit

.preheader.lr.ph.i:                               ; preds = %7
  %9 = icmp sgt i32 %2, 0
  %10 = sext i32 %4 to i64
  br i1 %9, label %.preheader.us.preheader.i, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfiii.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01018.us.i = phi i32 [ %16, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01117.us.i = phi ptr [ %15, %._crit_edge.us.i ], [ %1, %.preheader.us.preheader.i ]
  %.01316.us.i = phi float [ %14, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %11

11:                                               ; preds = %11, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %11 ]
  %.114.us.i = phi float [ %.01316.us.i, %.preheader.us.i ], [ %14, %11 ]
  %12 = getelementptr inbounds nuw float, ptr %.01117.us.i, i64 %indvars.iv.i
  %13 = load float, ptr %12, align 4, !tbaa !51
  %14 = fadd fast float %13, %.114.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %11, !llvm.loop !82

._crit_edge.us.i:                                 ; preds = %11
  %15 = getelementptr inbounds float, ptr %.01117.us.i, i64 %10
  %16 = add nuw nsw i32 %.01018.us.i, 1
  %exitcond23.not.i = icmp eq i32 %16, %3
  br i1 %exitcond23.not.i, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfiii.exit, label %.preheader.us.i, !llvm.loop !83

17:                                               ; preds = %6
  %18 = icmp sgt i32 %3, 0
  br i1 %18, label %.preheader.lr.ph.i45, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfiii.exit

.preheader.lr.ph.i45:                             ; preds = %17
  %19 = icmp sgt i32 %2, 0
  %20 = sext i32 %4 to i64
  br i1 %19, label %.preheader.us.preheader.i46, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfiii.exit

.preheader.us.preheader.i46:                      ; preds = %.preheader.lr.ph.i45
  %wide.trip.count.i47 = zext nneg i32 %2 to i64
  br label %.preheader.us.i48

.preheader.us.i48:                                ; preds = %._crit_edge.us.i56, %.preheader.us.preheader.i46
  %.01018.us.i49 = phi i32 [ %27, %._crit_edge.us.i56 ], [ 0, %.preheader.us.preheader.i46 ]
  %.01117.us.i50 = phi ptr [ %26, %._crit_edge.us.i56 ], [ %1, %.preheader.us.preheader.i46 ]
  %.01316.us.i51 = phi float [ %25, %._crit_edge.us.i56 ], [ %0, %.preheader.us.preheader.i46 ]
  br label %21

21:                                               ; preds = %21, %.preheader.us.i48
  %indvars.iv.i52 = phi i64 [ 0, %.preheader.us.i48 ], [ %indvars.iv.next.i54, %21 ]
  %.114.us.i53 = phi float [ %.01316.us.i51, %.preheader.us.i48 ], [ %25, %21 ]
  %22 = getelementptr inbounds nuw float, ptr %.01117.us.i50, i64 %indvars.iv.i52
  %23 = load float, ptr %22, align 4, !tbaa !51
  %24 = tail call fast float @llvm.fabs.f32(float %23)
  %25 = fadd fast float %24, %.114.us.i53
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, %wide.trip.count.i47
  br i1 %exitcond.not.i55, label %._crit_edge.us.i56, label %21, !llvm.loop !84

._crit_edge.us.i56:                               ; preds = %21
  %26 = getelementptr inbounds float, ptr %.01117.us.i50, i64 %20
  %27 = add nuw nsw i32 %.01018.us.i49, 1
  %exitcond23.not.i57 = icmp eq i32 %27, %3
  br i1 %exitcond23.not.i57, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfiii.exit, label %.preheader.us.i48, !llvm.loop !85

28:                                               ; preds = %6
  %29 = icmp sgt i32 %3, 0
  br i1 %29, label %.preheader.lr.ph.i59, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfiii.exit

.preheader.lr.ph.i59:                             ; preds = %28
  %30 = icmp sgt i32 %2, 0
  %31 = sext i32 %4 to i64
  br i1 %30, label %.preheader.us.preheader.i60, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfiii.exit

.preheader.us.preheader.i60:                      ; preds = %.preheader.lr.ph.i59
  %wide.trip.count.i61 = zext nneg i32 %2 to i64
  br label %.preheader.us.i62

.preheader.us.i62:                                ; preds = %._crit_edge.us.i70, %.preheader.us.preheader.i60
  %.01018.us.i63 = phi i32 [ %38, %._crit_edge.us.i70 ], [ 0, %.preheader.us.preheader.i60 ]
  %.01117.us.i64 = phi ptr [ %37, %._crit_edge.us.i70 ], [ %1, %.preheader.us.preheader.i60 ]
  %.01316.us.i65 = phi float [ %36, %._crit_edge.us.i70 ], [ %0, %.preheader.us.preheader.i60 ]
  br label %32

32:                                               ; preds = %32, %.preheader.us.i62
  %indvars.iv.i66 = phi i64 [ 0, %.preheader.us.i62 ], [ %indvars.iv.next.i68, %32 ]
  %.114.us.i67 = phi float [ %.01316.us.i65, %.preheader.us.i62 ], [ %36, %32 ]
  %33 = getelementptr inbounds nuw float, ptr %.01117.us.i64, i64 %indvars.iv.i66
  %34 = load float, ptr %33, align 4, !tbaa !51
  %35 = fmul fast float %34, %34
  %36 = fadd fast float %35, %.114.us.i67
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, %wide.trip.count.i61
  br i1 %exitcond.not.i69, label %._crit_edge.us.i70, label %32, !llvm.loop !86

._crit_edge.us.i70:                               ; preds = %32
  %37 = getelementptr inbounds float, ptr %.01117.us.i64, i64 %31
  %38 = add nuw nsw i32 %.01018.us.i63, 1
  %exitcond23.not.i71 = icmp eq i32 %38, %3
  br i1 %exitcond23.not.i71, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfiii.exit, label %.preheader.us.i62, !llvm.loop !87

39:                                               ; preds = %6
  %40 = icmp sgt i32 %3, 0
  br i1 %40, label %.preheader.lr.ph.i73, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfiii.exit

.preheader.lr.ph.i73:                             ; preds = %39
  %41 = icmp sgt i32 %2, 0
  %42 = sext i32 %4 to i64
  br i1 %41, label %.preheader.us.preheader.i74, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfiii.exit

.preheader.us.preheader.i74:                      ; preds = %.preheader.lr.ph.i73
  %wide.trip.count.i75 = zext nneg i32 %2 to i64
  br label %.preheader.us.i76

.preheader.us.i76:                                ; preds = %._crit_edge.us.i84, %.preheader.us.preheader.i74
  %.01018.us.i77 = phi i32 [ %48, %._crit_edge.us.i84 ], [ 0, %.preheader.us.preheader.i74 ]
  %.01117.us.i78 = phi ptr [ %47, %._crit_edge.us.i84 ], [ %1, %.preheader.us.preheader.i74 ]
  %.01316.us.i79 = phi float [ %46, %._crit_edge.us.i84 ], [ %0, %.preheader.us.preheader.i74 ]
  br label %43

43:                                               ; preds = %43, %.preheader.us.i76
  %indvars.iv.i80 = phi i64 [ 0, %.preheader.us.i76 ], [ %indvars.iv.next.i82, %43 ]
  %.114.us.i81 = phi float [ %.01316.us.i79, %.preheader.us.i76 ], [ %46, %43 ]
  %44 = getelementptr inbounds nuw float, ptr %.01117.us.i78, i64 %indvars.iv.i80
  %45 = load float, ptr %44, align 4, !tbaa !51
  %46 = fmul fast float %45, %.114.us.i81
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i80, 1
  %exitcond.not.i83 = icmp eq i64 %indvars.iv.next.i82, %wide.trip.count.i75
  br i1 %exitcond.not.i83, label %._crit_edge.us.i84, label %43, !llvm.loop !88

._crit_edge.us.i84:                               ; preds = %43
  %47 = getelementptr inbounds float, ptr %.01117.us.i78, i64 %42
  %48 = add nuw nsw i32 %.01018.us.i77, 1
  %exitcond23.not.i85 = icmp eq i32 %48, %3
  br i1 %exitcond23.not.i85, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfiii.exit, label %.preheader.us.i76, !llvm.loop !89

49:                                               ; preds = %6
  %50 = icmp sgt i32 %3, 0
  br i1 %50, label %.preheader.lr.ph.i87, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfiii.exit

.preheader.lr.ph.i87:                             ; preds = %49
  %51 = icmp sgt i32 %2, 0
  %52 = sext i32 %4 to i64
  br i1 %51, label %.preheader.us.preheader.i88, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfiii.exit

.preheader.us.preheader.i88:                      ; preds = %.preheader.lr.ph.i87
  %wide.trip.count.i89 = zext nneg i32 %2 to i64
  br label %.preheader.us.i90

.preheader.us.i90:                                ; preds = %._crit_edge.us.i98, %.preheader.us.preheader.i88
  %.01018.us.i91 = phi i32 [ %59, %._crit_edge.us.i98 ], [ 0, %.preheader.us.preheader.i88 ]
  %.01117.us.i92 = phi ptr [ %58, %._crit_edge.us.i98 ], [ %1, %.preheader.us.preheader.i88 ]
  %.01316.us.i93 = phi float [ %57, %._crit_edge.us.i98 ], [ %0, %.preheader.us.preheader.i88 ]
  br label %53

53:                                               ; preds = %53, %.preheader.us.i90
  %indvars.iv.i94 = phi i64 [ 0, %.preheader.us.i90 ], [ %indvars.iv.next.i96, %53 ]
  %.114.us.i95 = phi float [ %.01316.us.i93, %.preheader.us.i90 ], [ %57, %53 ]
  %54 = getelementptr inbounds nuw float, ptr %.01117.us.i92, i64 %indvars.iv.i94
  %55 = load float, ptr %54, align 4, !tbaa !51
  %56 = fcmp fast olt float %.114.us.i95, %55
  %57 = select i1 %56, float %55, float %.114.us.i95
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i94, 1
  %exitcond.not.i97 = icmp eq i64 %indvars.iv.next.i96, %wide.trip.count.i89
  br i1 %exitcond.not.i97, label %._crit_edge.us.i98, label %53, !llvm.loop !90

._crit_edge.us.i98:                               ; preds = %53
  %58 = getelementptr inbounds float, ptr %.01117.us.i92, i64 %52
  %59 = add nuw nsw i32 %.01018.us.i91, 1
  %exitcond23.not.i99 = icmp eq i32 %59, %3
  br i1 %exitcond23.not.i99, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfiii.exit, label %.preheader.us.i90, !llvm.loop !91

60:                                               ; preds = %6
  %61 = icmp sgt i32 %3, 0
  br i1 %61, label %.preheader.lr.ph.i101, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfiii.exit

.preheader.lr.ph.i101:                            ; preds = %60
  %62 = icmp sgt i32 %2, 0
  %63 = sext i32 %4 to i64
  br i1 %62, label %.preheader.us.preheader.i102, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfiii.exit

.preheader.us.preheader.i102:                     ; preds = %.preheader.lr.ph.i101
  %wide.trip.count.i103 = zext nneg i32 %2 to i64
  br label %.preheader.us.i104

.preheader.us.i104:                               ; preds = %._crit_edge.us.i112, %.preheader.us.preheader.i102
  %.01018.us.i105 = phi i32 [ %70, %._crit_edge.us.i112 ], [ 0, %.preheader.us.preheader.i102 ]
  %.01117.us.i106 = phi ptr [ %69, %._crit_edge.us.i112 ], [ %1, %.preheader.us.preheader.i102 ]
  %.01316.us.i107 = phi float [ %68, %._crit_edge.us.i112 ], [ %0, %.preheader.us.preheader.i102 ]
  br label %64

64:                                               ; preds = %64, %.preheader.us.i104
  %indvars.iv.i108 = phi i64 [ 0, %.preheader.us.i104 ], [ %indvars.iv.next.i110, %64 ]
  %.114.us.i109 = phi float [ %.01316.us.i107, %.preheader.us.i104 ], [ %68, %64 ]
  %65 = getelementptr inbounds nuw float, ptr %.01117.us.i106, i64 %indvars.iv.i108
  %66 = load float, ptr %65, align 4, !tbaa !51
  %67 = fcmp fast olt float %66, %.114.us.i109
  %68 = select i1 %67, float %66, float %.114.us.i109
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i108, 1
  %exitcond.not.i111 = icmp eq i64 %indvars.iv.next.i110, %wide.trip.count.i103
  br i1 %exitcond.not.i111, label %._crit_edge.us.i112, label %64, !llvm.loop !92

._crit_edge.us.i112:                              ; preds = %64
  %69 = getelementptr inbounds float, ptr %.01117.us.i106, i64 %63
  %70 = add nuw nsw i32 %.01018.us.i105, 1
  %exitcond23.not.i113 = icmp eq i32 %70, %3
  br i1 %exitcond23.not.i113, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfiii.exit, label %.preheader.us.i104, !llvm.loop !93

71:                                               ; preds = %6
  %72 = icmp sgt i32 %3, 0
  br i1 %72, label %.preheader.lr.ph.i115, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfiii.exit

.preheader.lr.ph.i115:                            ; preds = %71
  %73 = icmp sgt i32 %2, 0
  %74 = sext i32 %4 to i64
  br i1 %73, label %.preheader.us.preheader.i116, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfiii.exit

.preheader.us.preheader.i116:                     ; preds = %.preheader.lr.ph.i115
  %wide.trip.count.i117 = zext nneg i32 %2 to i64
  br label %.preheader.us.i118

.preheader.us.i118:                               ; preds = %._crit_edge.us.i126, %.preheader.us.preheader.i116
  %.01018.us.i119 = phi i32 [ %81, %._crit_edge.us.i126 ], [ 0, %.preheader.us.preheader.i116 ]
  %.01117.us.i120 = phi ptr [ %80, %._crit_edge.us.i126 ], [ %1, %.preheader.us.preheader.i116 ]
  %.01316.us.i121 = phi float [ %79, %._crit_edge.us.i126 ], [ %0, %.preheader.us.preheader.i116 ]
  br label %75

75:                                               ; preds = %75, %.preheader.us.i118
  %indvars.iv.i122 = phi i64 [ 0, %.preheader.us.i118 ], [ %indvars.iv.next.i124, %75 ]
  %.114.us.i123 = phi float [ %.01316.us.i121, %.preheader.us.i118 ], [ %79, %75 ]
  %76 = getelementptr inbounds nuw float, ptr %.01117.us.i120, i64 %indvars.iv.i122
  %77 = load float, ptr %76, align 4, !tbaa !51
  %78 = tail call fast float @llvm.exp.f32(float %77)
  %79 = fadd fast float %78, %.114.us.i123
  %indvars.iv.next.i124 = add nuw nsw i64 %indvars.iv.i122, 1
  %exitcond.not.i125 = icmp eq i64 %indvars.iv.next.i124, %wide.trip.count.i117
  br i1 %exitcond.not.i125, label %._crit_edge.us.i126, label %75, !llvm.loop !94

._crit_edge.us.i126:                              ; preds = %75
  %80 = getelementptr inbounds float, ptr %.01117.us.i120, i64 %74
  %81 = add nuw nsw i32 %.01018.us.i119, 1
  %exitcond23.not.i127 = icmp eq i32 %81, %3
  br i1 %exitcond23.not.i127, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfiii.exit, label %.preheader.us.i118, !llvm.loop !95

_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfiii.exit: ; preds = %._crit_edge.us.i126, %._crit_edge.us.i112, %._crit_edge.us.i98, %._crit_edge.us.i84, %._crit_edge.us.i70, %._crit_edge.us.i56, %._crit_edge.us.i, %.preheader.lr.ph.i115, %71, %.preheader.lr.ph.i101, %60, %.preheader.lr.ph.i87, %49, %.preheader.lr.ph.i73, %39, %.preheader.lr.ph.i59, %28, %.preheader.lr.ph.i45, %17, %.preheader.lr.ph.i, %7, %6
  %.0 = phi nsz float [ %0, %6 ], [ %0, %7 ], [ %0, %.preheader.lr.ph.i ], [ %0, %17 ], [ %0, %.preheader.lr.ph.i45 ], [ %0, %28 ], [ %0, %.preheader.lr.ph.i59 ], [ %0, %39 ], [ %0, %.preheader.lr.ph.i73 ], [ %0, %49 ], [ %0, %.preheader.lr.ph.i87 ], [ %0, %60 ], [ %0, %.preheader.lr.ph.i101 ], [ %0, %71 ], [ %0, %.preheader.lr.ph.i115 ], [ %14, %._crit_edge.us.i ], [ %25, %._crit_edge.us.i56 ], [ %36, %._crit_edge.us.i70 ], [ %46, %._crit_edge.us.i84 ], [ %57, %._crit_edge.us.i98 ], [ %68, %._crit_edge.us.i112 ], [ %79, %._crit_edge.us.i126 ]
  ret float %.0
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.7(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8) #9 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %2, align 4, !tbaa !48
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %9
  %17 = add nsw i32 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %17, ptr %11, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !48
  %18 = load i32, ptr %0, align 4, !tbaa !48
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %19 = load i32, ptr %11, align 4, !tbaa !48
  %20 = call i32 @llvm.smin.i32(i32 %19, i32 %17)
  store i32 %20, ptr %11, align 4, !tbaa !48
  %21 = load i32, ptr %10, align 4, !tbaa !48
  %.not21 = icmp sgt i32 %21, %20
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = load i32, ptr %6, align 4, !tbaa !48
  %24 = load i32, ptr %2, align 4, !tbaa !48
  %25 = load i32, ptr %7, align 4, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %27 = load i64, ptr %26, align 8, !tbaa !17
  %28 = trunc i64 %27 to i32
  %29 = load i32, ptr %8, align 4, !tbaa !48
  %30 = load ptr, ptr %3, align 8, !tbaa !16
  %31 = sext i32 %21 to i64
  %32 = add nsw i32 %20, 1
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ %31, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %34 = load float, ptr %4, align 4, !tbaa !51
  %35 = getelementptr inbounds float, ptr %22, i64 %indvars.iv
  %36 = call fastcc noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionEfPKfiiiii(float noundef nofpclass(nan inf) %34, ptr noundef %35, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %28, i32 noundef %29)
  %37 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv
  store float %36, ptr %37, align 4, !tbaa !51
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %32, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %33

._crit_edge:                                      ; preds = %33, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %38

38:                                               ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionEfPKfiiiii(float noundef nofpclass(nan inf) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #8 {
  switch i32 %6, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfiiii.exit [
    i32 0, label %8
    i32 1, label %20
    i32 2, label %33
    i32 6, label %46
    i32 4, label %58
    i32 5, label %71
    i32 10, label %84
  ]

8:                                                ; preds = %7
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %.preheader.lr.ph.i, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfiiii.exit

.preheader.lr.ph.i:                               ; preds = %8
  %10 = icmp sgt i32 %2, 0
  %11 = sext i32 %3 to i64
  %12 = sext i32 %5 to i64
  br i1 %10, label %.preheader.us.i, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfiiii.exit

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge.us.i
  %.01322.us.i = phi i32 [ %19, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.i ]
  %.01421.us.i = phi ptr [ %18, %._crit_edge.us.i ], [ %1, %.preheader.lr.ph.i ]
  %.01620.us.i = phi float [ %15, %._crit_edge.us.i ], [ %0, %.preheader.lr.ph.i ]
  br label %13

13:                                               ; preds = %13, %.preheader.us.i
  %.019.us.i = phi i32 [ 0, %.preheader.us.i ], [ %17, %13 ]
  %.01218.us.i = phi ptr [ %.01421.us.i, %.preheader.us.i ], [ %16, %13 ]
  %.117.us.i = phi float [ %.01620.us.i, %.preheader.us.i ], [ %15, %13 ]
  %14 = load float, ptr %.01218.us.i, align 4, !tbaa !51
  %15 = fadd fast float %14, %.117.us.i
  %16 = getelementptr inbounds float, ptr %.01218.us.i, i64 %11
  %17 = add nuw nsw i32 %.019.us.i, 1
  %exitcond.not.i = icmp eq i32 %17, %2
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %13, !llvm.loop !96

._crit_edge.us.i:                                 ; preds = %13
  %18 = getelementptr inbounds float, ptr %.01421.us.i, i64 %12
  %19 = add nuw nsw i32 %.01322.us.i, 1
  %exitcond26.not.i = icmp eq i32 %19, %4
  br i1 %exitcond26.not.i, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfiiii.exit, label %.preheader.us.i, !llvm.loop !97

20:                                               ; preds = %7
  %21 = icmp sgt i32 %4, 0
  br i1 %21, label %.preheader.lr.ph.i52, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfiiii.exit

.preheader.lr.ph.i52:                             ; preds = %20
  %22 = icmp sgt i32 %2, 0
  %23 = sext i32 %3 to i64
  %24 = sext i32 %5 to i64
  br i1 %22, label %.preheader.us.i53, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfiiii.exit

.preheader.us.i53:                                ; preds = %.preheader.lr.ph.i52, %._crit_edge.us.i61
  %.01322.us.i54 = phi i32 [ %32, %._crit_edge.us.i61 ], [ 0, %.preheader.lr.ph.i52 ]
  %.01421.us.i55 = phi ptr [ %31, %._crit_edge.us.i61 ], [ %1, %.preheader.lr.ph.i52 ]
  %.01620.us.i56 = phi float [ %28, %._crit_edge.us.i61 ], [ %0, %.preheader.lr.ph.i52 ]
  br label %25

25:                                               ; preds = %25, %.preheader.us.i53
  %.019.us.i57 = phi i32 [ 0, %.preheader.us.i53 ], [ %30, %25 ]
  %.01218.us.i58 = phi ptr [ %.01421.us.i55, %.preheader.us.i53 ], [ %29, %25 ]
  %.117.us.i59 = phi float [ %.01620.us.i56, %.preheader.us.i53 ], [ %28, %25 ]
  %26 = load float, ptr %.01218.us.i58, align 4, !tbaa !51
  %27 = tail call fast float @llvm.fabs.f32(float %26)
  %28 = fadd fast float %27, %.117.us.i59
  %29 = getelementptr inbounds float, ptr %.01218.us.i58, i64 %23
  %30 = add nuw nsw i32 %.019.us.i57, 1
  %exitcond.not.i60 = icmp eq i32 %30, %2
  br i1 %exitcond.not.i60, label %._crit_edge.us.i61, label %25, !llvm.loop !98

._crit_edge.us.i61:                               ; preds = %25
  %31 = getelementptr inbounds float, ptr %.01421.us.i55, i64 %24
  %32 = add nuw nsw i32 %.01322.us.i54, 1
  %exitcond26.not.i62 = icmp eq i32 %32, %4
  br i1 %exitcond26.not.i62, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfiiii.exit, label %.preheader.us.i53, !llvm.loop !99

33:                                               ; preds = %7
  %34 = icmp sgt i32 %4, 0
  br i1 %34, label %.preheader.lr.ph.i64, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfiiii.exit

.preheader.lr.ph.i64:                             ; preds = %33
  %35 = icmp sgt i32 %2, 0
  %36 = sext i32 %3 to i64
  %37 = sext i32 %5 to i64
  br i1 %35, label %.preheader.us.i65, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfiiii.exit

.preheader.us.i65:                                ; preds = %.preheader.lr.ph.i64, %._crit_edge.us.i73
  %.01322.us.i66 = phi i32 [ %45, %._crit_edge.us.i73 ], [ 0, %.preheader.lr.ph.i64 ]
  %.01421.us.i67 = phi ptr [ %44, %._crit_edge.us.i73 ], [ %1, %.preheader.lr.ph.i64 ]
  %.01620.us.i68 = phi float [ %41, %._crit_edge.us.i73 ], [ %0, %.preheader.lr.ph.i64 ]
  br label %38

38:                                               ; preds = %38, %.preheader.us.i65
  %.019.us.i69 = phi i32 [ 0, %.preheader.us.i65 ], [ %43, %38 ]
  %.01218.us.i70 = phi ptr [ %.01421.us.i67, %.preheader.us.i65 ], [ %42, %38 ]
  %.117.us.i71 = phi float [ %.01620.us.i68, %.preheader.us.i65 ], [ %41, %38 ]
  %39 = load float, ptr %.01218.us.i70, align 4, !tbaa !51
  %40 = fmul fast float %39, %39
  %41 = fadd fast float %40, %.117.us.i71
  %42 = getelementptr inbounds float, ptr %.01218.us.i70, i64 %36
  %43 = add nuw nsw i32 %.019.us.i69, 1
  %exitcond.not.i72 = icmp eq i32 %43, %2
  br i1 %exitcond.not.i72, label %._crit_edge.us.i73, label %38, !llvm.loop !100

._crit_edge.us.i73:                               ; preds = %38
  %44 = getelementptr inbounds float, ptr %.01421.us.i67, i64 %37
  %45 = add nuw nsw i32 %.01322.us.i66, 1
  %exitcond26.not.i74 = icmp eq i32 %45, %4
  br i1 %exitcond26.not.i74, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfiiii.exit, label %.preheader.us.i65, !llvm.loop !101

46:                                               ; preds = %7
  %47 = icmp sgt i32 %4, 0
  br i1 %47, label %.preheader.lr.ph.i76, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfiiii.exit

.preheader.lr.ph.i76:                             ; preds = %46
  %48 = icmp sgt i32 %2, 0
  %49 = sext i32 %3 to i64
  %50 = sext i32 %5 to i64
  br i1 %48, label %.preheader.us.i77, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfiiii.exit

.preheader.us.i77:                                ; preds = %.preheader.lr.ph.i76, %._crit_edge.us.i85
  %.01322.us.i78 = phi i32 [ %57, %._crit_edge.us.i85 ], [ 0, %.preheader.lr.ph.i76 ]
  %.01421.us.i79 = phi ptr [ %56, %._crit_edge.us.i85 ], [ %1, %.preheader.lr.ph.i76 ]
  %.01620.us.i80 = phi float [ %53, %._crit_edge.us.i85 ], [ %0, %.preheader.lr.ph.i76 ]
  br label %51

51:                                               ; preds = %51, %.preheader.us.i77
  %.019.us.i81 = phi i32 [ 0, %.preheader.us.i77 ], [ %55, %51 ]
  %.01218.us.i82 = phi ptr [ %.01421.us.i79, %.preheader.us.i77 ], [ %54, %51 ]
  %.117.us.i83 = phi float [ %.01620.us.i80, %.preheader.us.i77 ], [ %53, %51 ]
  %52 = load float, ptr %.01218.us.i82, align 4, !tbaa !51
  %53 = fmul fast float %52, %.117.us.i83
  %54 = getelementptr inbounds float, ptr %.01218.us.i82, i64 %49
  %55 = add nuw nsw i32 %.019.us.i81, 1
  %exitcond.not.i84 = icmp eq i32 %55, %2
  br i1 %exitcond.not.i84, label %._crit_edge.us.i85, label %51, !llvm.loop !102

._crit_edge.us.i85:                               ; preds = %51
  %56 = getelementptr inbounds float, ptr %.01421.us.i79, i64 %50
  %57 = add nuw nsw i32 %.01322.us.i78, 1
  %exitcond26.not.i86 = icmp eq i32 %57, %4
  br i1 %exitcond26.not.i86, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfiiii.exit, label %.preheader.us.i77, !llvm.loop !103

58:                                               ; preds = %7
  %59 = icmp sgt i32 %4, 0
  br i1 %59, label %.preheader.lr.ph.i88, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfiiii.exit

.preheader.lr.ph.i88:                             ; preds = %58
  %60 = icmp sgt i32 %2, 0
  %61 = sext i32 %3 to i64
  %62 = sext i32 %5 to i64
  br i1 %60, label %.preheader.us.i89, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfiiii.exit

.preheader.us.i89:                                ; preds = %.preheader.lr.ph.i88, %._crit_edge.us.i97
  %.01322.us.i90 = phi i32 [ %70, %._crit_edge.us.i97 ], [ 0, %.preheader.lr.ph.i88 ]
  %.01421.us.i91 = phi ptr [ %69, %._crit_edge.us.i97 ], [ %1, %.preheader.lr.ph.i88 ]
  %.01620.us.i92 = phi float [ %66, %._crit_edge.us.i97 ], [ %0, %.preheader.lr.ph.i88 ]
  br label %63

63:                                               ; preds = %63, %.preheader.us.i89
  %.019.us.i93 = phi i32 [ 0, %.preheader.us.i89 ], [ %68, %63 ]
  %.01218.us.i94 = phi ptr [ %.01421.us.i91, %.preheader.us.i89 ], [ %67, %63 ]
  %.117.us.i95 = phi float [ %.01620.us.i92, %.preheader.us.i89 ], [ %66, %63 ]
  %64 = load float, ptr %.01218.us.i94, align 4, !tbaa !51
  %65 = fcmp fast olt float %.117.us.i95, %64
  %66 = select i1 %65, float %64, float %.117.us.i95
  %67 = getelementptr inbounds float, ptr %.01218.us.i94, i64 %61
  %68 = add nuw nsw i32 %.019.us.i93, 1
  %exitcond.not.i96 = icmp eq i32 %68, %2
  br i1 %exitcond.not.i96, label %._crit_edge.us.i97, label %63, !llvm.loop !104

._crit_edge.us.i97:                               ; preds = %63
  %69 = getelementptr inbounds float, ptr %.01421.us.i91, i64 %62
  %70 = add nuw nsw i32 %.01322.us.i90, 1
  %exitcond26.not.i98 = icmp eq i32 %70, %4
  br i1 %exitcond26.not.i98, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfiiii.exit, label %.preheader.us.i89, !llvm.loop !105

71:                                               ; preds = %7
  %72 = icmp sgt i32 %4, 0
  br i1 %72, label %.preheader.lr.ph.i100, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfiiii.exit

.preheader.lr.ph.i100:                            ; preds = %71
  %73 = icmp sgt i32 %2, 0
  %74 = sext i32 %3 to i64
  %75 = sext i32 %5 to i64
  br i1 %73, label %.preheader.us.i101, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfiiii.exit

.preheader.us.i101:                               ; preds = %.preheader.lr.ph.i100, %._crit_edge.us.i109
  %.01322.us.i102 = phi i32 [ %83, %._crit_edge.us.i109 ], [ 0, %.preheader.lr.ph.i100 ]
  %.01421.us.i103 = phi ptr [ %82, %._crit_edge.us.i109 ], [ %1, %.preheader.lr.ph.i100 ]
  %.01620.us.i104 = phi float [ %79, %._crit_edge.us.i109 ], [ %0, %.preheader.lr.ph.i100 ]
  br label %76

76:                                               ; preds = %76, %.preheader.us.i101
  %.019.us.i105 = phi i32 [ 0, %.preheader.us.i101 ], [ %81, %76 ]
  %.01218.us.i106 = phi ptr [ %.01421.us.i103, %.preheader.us.i101 ], [ %80, %76 ]
  %.117.us.i107 = phi float [ %.01620.us.i104, %.preheader.us.i101 ], [ %79, %76 ]
  %77 = load float, ptr %.01218.us.i106, align 4, !tbaa !51
  %78 = fcmp fast olt float %77, %.117.us.i107
  %79 = select i1 %78, float %77, float %.117.us.i107
  %80 = getelementptr inbounds float, ptr %.01218.us.i106, i64 %74
  %81 = add nuw nsw i32 %.019.us.i105, 1
  %exitcond.not.i108 = icmp eq i32 %81, %2
  br i1 %exitcond.not.i108, label %._crit_edge.us.i109, label %76, !llvm.loop !106

._crit_edge.us.i109:                              ; preds = %76
  %82 = getelementptr inbounds float, ptr %.01421.us.i103, i64 %75
  %83 = add nuw nsw i32 %.01322.us.i102, 1
  %exitcond26.not.i110 = icmp eq i32 %83, %4
  br i1 %exitcond26.not.i110, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfiiii.exit, label %.preheader.us.i101, !llvm.loop !107

84:                                               ; preds = %7
  %85 = icmp sgt i32 %4, 0
  br i1 %85, label %.preheader.lr.ph.i112, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfiiii.exit

.preheader.lr.ph.i112:                            ; preds = %84
  %86 = icmp sgt i32 %2, 0
  %87 = sext i32 %3 to i64
  %88 = sext i32 %5 to i64
  br i1 %86, label %.preheader.us.i113, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfiiii.exit

.preheader.us.i113:                               ; preds = %.preheader.lr.ph.i112, %._crit_edge.us.i121
  %.01322.us.i114 = phi i32 [ %96, %._crit_edge.us.i121 ], [ 0, %.preheader.lr.ph.i112 ]
  %.01421.us.i115 = phi ptr [ %95, %._crit_edge.us.i121 ], [ %1, %.preheader.lr.ph.i112 ]
  %.01620.us.i116 = phi float [ %92, %._crit_edge.us.i121 ], [ %0, %.preheader.lr.ph.i112 ]
  br label %89

89:                                               ; preds = %89, %.preheader.us.i113
  %.019.us.i117 = phi i32 [ 0, %.preheader.us.i113 ], [ %94, %89 ]
  %.01218.us.i118 = phi ptr [ %.01421.us.i115, %.preheader.us.i113 ], [ %93, %89 ]
  %.117.us.i119 = phi float [ %.01620.us.i116, %.preheader.us.i113 ], [ %92, %89 ]
  %90 = load float, ptr %.01218.us.i118, align 4, !tbaa !51
  %91 = tail call fast float @llvm.exp.f32(float %90)
  %92 = fadd fast float %91, %.117.us.i119
  %93 = getelementptr inbounds float, ptr %.01218.us.i118, i64 %87
  %94 = add nuw nsw i32 %.019.us.i117, 1
  %exitcond.not.i120 = icmp eq i32 %94, %2
  br i1 %exitcond.not.i120, label %._crit_edge.us.i121, label %89, !llvm.loop !108

._crit_edge.us.i121:                              ; preds = %89
  %95 = getelementptr inbounds float, ptr %.01421.us.i115, i64 %88
  %96 = add nuw nsw i32 %.01322.us.i114, 1
  %exitcond26.not.i122 = icmp eq i32 %96, %4
  br i1 %exitcond26.not.i122, label %_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfiiii.exit, label %.preheader.us.i113, !llvm.loop !109

_ZN4ncnnL9reductionINS_16reduction_op_addEEEffPKfiiii.exit: ; preds = %._crit_edge.us.i121, %._crit_edge.us.i109, %._crit_edge.us.i97, %._crit_edge.us.i85, %._crit_edge.us.i73, %._crit_edge.us.i61, %._crit_edge.us.i, %.preheader.lr.ph.i112, %84, %.preheader.lr.ph.i100, %71, %.preheader.lr.ph.i88, %58, %.preheader.lr.ph.i76, %46, %.preheader.lr.ph.i64, %33, %.preheader.lr.ph.i52, %20, %.preheader.lr.ph.i, %8, %7
  %.0 = phi nsz float [ %0, %7 ], [ %0, %8 ], [ %0, %.preheader.lr.ph.i ], [ %0, %20 ], [ %0, %.preheader.lr.ph.i52 ], [ %0, %33 ], [ %0, %.preheader.lr.ph.i64 ], [ %0, %46 ], [ %0, %.preheader.lr.ph.i76 ], [ %0, %58 ], [ %0, %.preheader.lr.ph.i88 ], [ %0, %71 ], [ %0, %.preheader.lr.ph.i100 ], [ %0, %84 ], [ %0, %.preheader.lr.ph.i112 ], [ %15, %._crit_edge.us.i ], [ %28, %._crit_edge.us.i61 ], [ %41, %._crit_edge.us.i73 ], [ %53, %._crit_edge.us.i85 ], [ %66, %._crit_edge.us.i97 ], [ %79, %._crit_edge.us.i109 ], [ %92, %._crit_edge.us.i121 ]
  ret float %.0
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.8(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9) #9 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !48
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %84

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %18, ptr %12, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !48
  %19 = load i32, ptr %0, align 4, !tbaa !48
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %20 = load i32, ptr %12, align 4, !tbaa !48
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %12, align 4, !tbaa !48
  %22 = load i32, ptr %11, align 4, !tbaa !48
  %.not85 = icmp sgt i32 %22, %21
  br i1 %.not85, label %._crit_edge87, label %.noexc44.lr.ph

.noexc44.lr.ph:                                   ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !110
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = load i64, ptr %24, align 8, !tbaa !17, !noalias !110
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !37, !noalias !110
  %factor.op.mul = mul i64 %25, %27
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4, !tbaa !48
  %30 = icmp sgt i32 %29, 0
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp sgt i32 %31, 0
  %wide.trip.count.i72.i = zext nneg i32 %31 to i64
  %34 = sext i32 %31 to i64
  br i1 %30, label %.noexc44.us.preheader, label %._crit_edge87

.noexc44.us.preheader:                            ; preds = %.noexc44.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = load i64, ptr %40, align 8
  %42 = load i32, ptr %4, align 4, !tbaa !48
  %.not35.not = icmp eq i32 %42, 0
  %43 = sext i32 %22 to i64
  %44 = add nsw i32 %21, 1
  %.v.v.v = select i1 %.not35.not, i64 %37, i64 %41
  %.v.v = mul i64 %39, %.v.v.v
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %.noexc44.us

.noexc44.us:                                      ; preds = %.noexc44.us.preheader, %._crit_edge.us
  %indvars.iv112 = phi i64 [ %43, %.noexc44.us.preheader ], [ %indvars.iv.next113, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv112
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 %.reass.us
  %.v = mul i64 %.v.v, %indvars.iv112
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 %.v
  br label %47

47:                                               ; preds = %.noexc44.us, %_ZN4ncnnL9reductionEfPKfii.exit.us
  %indvars.iv = phi i64 [ 0, %.noexc44.us ], [ %indvars.iv.next, %_ZN4ncnnL9reductionEfPKfii.exit.us ]
  %.03483.us = phi ptr [ %45, %.noexc44.us ], [ %83, %_ZN4ncnnL9reductionEfPKfii.exit.us ]
  %48 = load float, ptr %7, align 4, !tbaa !51
  switch i32 %32, label %_ZN4ncnnL9reductionEfPKfii.exit.us [
    i32 0, label %78
    i32 1, label %73
    i32 2, label %68
    i32 6, label %64
    i32 4, label %59
    i32 5, label %54
    i32 10, label %49
  ]

49:                                               ; preds = %47
  br i1 %33, label %.lr.ph.i73.i.us, label %_ZN4ncnnL9reductionEfPKfii.exit.us

.lr.ph.i73.i.us:                                  ; preds = %49, %.lr.ph.i73.i.us
  %indvars.iv.i74.i.us = phi i64 [ %indvars.iv.next.i76.i.us, %.lr.ph.i73.i.us ], [ 0, %49 ]
  %.067.i75.i.us = phi float [ %53, %.lr.ph.i73.i.us ], [ %48, %49 ]
  %50 = getelementptr inbounds nuw float, ptr %.03483.us, i64 %indvars.iv.i74.i.us
  %51 = load float, ptr %50, align 4, !tbaa !51
  %52 = call fast float @llvm.exp.f32(float %51)
  %53 = fadd fast float %52, %.067.i75.i.us
  %indvars.iv.next.i76.i.us = add nuw nsw i64 %indvars.iv.i74.i.us, 1
  %exitcond.not.i77.i.us = icmp eq i64 %indvars.iv.next.i76.i.us, %wide.trip.count.i72.i
  br i1 %exitcond.not.i77.i.us, label %_ZN4ncnnL9reductionEfPKfii.exit.us, label %.lr.ph.i73.i.us, !llvm.loop !64

54:                                               ; preds = %47
  br i1 %33, label %.lr.ph.i65.i.us, label %_ZN4ncnnL9reductionEfPKfii.exit.us

.lr.ph.i65.i.us:                                  ; preds = %54, %.lr.ph.i65.i.us
  %indvars.iv.i66.i.us = phi i64 [ %indvars.iv.next.i68.i.us, %.lr.ph.i65.i.us ], [ 0, %54 ]
  %.067.i67.i.us = phi float [ %58, %.lr.ph.i65.i.us ], [ %48, %54 ]
  %55 = getelementptr inbounds nuw float, ptr %.03483.us, i64 %indvars.iv.i66.i.us
  %56 = load float, ptr %55, align 4, !tbaa !51
  %57 = fcmp fast olt float %56, %.067.i67.i.us
  %58 = select i1 %57, float %56, float %.067.i67.i.us
  %indvars.iv.next.i68.i.us = add nuw nsw i64 %indvars.iv.i66.i.us, 1
  %exitcond.not.i69.i.us = icmp eq i64 %indvars.iv.next.i68.i.us, %wide.trip.count.i72.i
  br i1 %exitcond.not.i69.i.us, label %_ZN4ncnnL9reductionEfPKfii.exit.us, label %.lr.ph.i65.i.us, !llvm.loop !63

59:                                               ; preds = %47
  br i1 %33, label %.lr.ph.i57.i.us, label %_ZN4ncnnL9reductionEfPKfii.exit.us

.lr.ph.i57.i.us:                                  ; preds = %59, %.lr.ph.i57.i.us
  %indvars.iv.i58.i.us = phi i64 [ %indvars.iv.next.i60.i.us, %.lr.ph.i57.i.us ], [ 0, %59 ]
  %.067.i59.i.us = phi float [ %63, %.lr.ph.i57.i.us ], [ %48, %59 ]
  %60 = getelementptr inbounds nuw float, ptr %.03483.us, i64 %indvars.iv.i58.i.us
  %61 = load float, ptr %60, align 4, !tbaa !51
  %62 = fcmp fast olt float %.067.i59.i.us, %61
  %63 = select i1 %62, float %61, float %.067.i59.i.us
  %indvars.iv.next.i60.i.us = add nuw nsw i64 %indvars.iv.i58.i.us, 1
  %exitcond.not.i61.i.us = icmp eq i64 %indvars.iv.next.i60.i.us, %wide.trip.count.i72.i
  br i1 %exitcond.not.i61.i.us, label %_ZN4ncnnL9reductionEfPKfii.exit.us, label %.lr.ph.i57.i.us, !llvm.loop !62

64:                                               ; preds = %47
  br i1 %33, label %.lr.ph.i49.i.us, label %_ZN4ncnnL9reductionEfPKfii.exit.us

.lr.ph.i49.i.us:                                  ; preds = %64, %.lr.ph.i49.i.us
  %indvars.iv.i50.i.us = phi i64 [ %indvars.iv.next.i52.i.us, %.lr.ph.i49.i.us ], [ 0, %64 ]
  %.067.i51.i.us = phi float [ %67, %.lr.ph.i49.i.us ], [ %48, %64 ]
  %65 = getelementptr inbounds nuw float, ptr %.03483.us, i64 %indvars.iv.i50.i.us
  %66 = load float, ptr %65, align 4, !tbaa !51
  %67 = fmul fast float %66, %.067.i51.i.us
  %indvars.iv.next.i52.i.us = add nuw nsw i64 %indvars.iv.i50.i.us, 1
  %exitcond.not.i53.i.us = icmp eq i64 %indvars.iv.next.i52.i.us, %wide.trip.count.i72.i
  br i1 %exitcond.not.i53.i.us, label %_ZN4ncnnL9reductionEfPKfii.exit.us, label %.lr.ph.i49.i.us, !llvm.loop !61

68:                                               ; preds = %47
  br i1 %33, label %.lr.ph.i41.i.us, label %_ZN4ncnnL9reductionEfPKfii.exit.us

.lr.ph.i41.i.us:                                  ; preds = %68, %.lr.ph.i41.i.us
  %indvars.iv.i42.i.us = phi i64 [ %indvars.iv.next.i44.i.us, %.lr.ph.i41.i.us ], [ 0, %68 ]
  %.067.i43.i.us = phi float [ %72, %.lr.ph.i41.i.us ], [ %48, %68 ]
  %69 = getelementptr inbounds nuw float, ptr %.03483.us, i64 %indvars.iv.i42.i.us
  %70 = load float, ptr %69, align 4, !tbaa !51
  %71 = fmul fast float %70, %70
  %72 = fadd fast float %71, %.067.i43.i.us
  %indvars.iv.next.i44.i.us = add nuw nsw i64 %indvars.iv.i42.i.us, 1
  %exitcond.not.i45.i.us = icmp eq i64 %indvars.iv.next.i44.i.us, %wide.trip.count.i72.i
  br i1 %exitcond.not.i45.i.us, label %_ZN4ncnnL9reductionEfPKfii.exit.us, label %.lr.ph.i41.i.us, !llvm.loop !60

73:                                               ; preds = %47
  br i1 %33, label %.lr.ph.i33.i.us, label %_ZN4ncnnL9reductionEfPKfii.exit.us

.lr.ph.i33.i.us:                                  ; preds = %73, %.lr.ph.i33.i.us
  %indvars.iv.i34.i.us = phi i64 [ %indvars.iv.next.i36.i.us, %.lr.ph.i33.i.us ], [ 0, %73 ]
  %.067.i35.i.us = phi float [ %77, %.lr.ph.i33.i.us ], [ %48, %73 ]
  %74 = getelementptr inbounds nuw float, ptr %.03483.us, i64 %indvars.iv.i34.i.us
  %75 = load float, ptr %74, align 4, !tbaa !51
  %76 = call fast float @llvm.fabs.f32(float %75)
  %77 = fadd fast float %76, %.067.i35.i.us
  %indvars.iv.next.i36.i.us = add nuw nsw i64 %indvars.iv.i34.i.us, 1
  %exitcond.not.i37.i.us = icmp eq i64 %indvars.iv.next.i36.i.us, %wide.trip.count.i72.i
  br i1 %exitcond.not.i37.i.us, label %_ZN4ncnnL9reductionEfPKfii.exit.us, label %.lr.ph.i33.i.us, !llvm.loop !59

78:                                               ; preds = %47
  br i1 %33, label %.lr.ph.i.i.us, label %_ZN4ncnnL9reductionEfPKfii.exit.us

.lr.ph.i.i.us:                                    ; preds = %78, %.lr.ph.i.i.us
  %indvars.iv.i.i.us = phi i64 [ %indvars.iv.next.i.i.us, %.lr.ph.i.i.us ], [ 0, %78 ]
  %.067.i.i.us = phi float [ %81, %.lr.ph.i.i.us ], [ %48, %78 ]
  %79 = getelementptr inbounds nuw float, ptr %.03483.us, i64 %indvars.iv.i.i.us
  %80 = load float, ptr %79, align 4, !tbaa !51
  %81 = fadd fast float %80, %.067.i.i.us
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %wide.trip.count.i72.i
  br i1 %exitcond.not.i.i.us, label %_ZN4ncnnL9reductionEfPKfii.exit.us, label %.lr.ph.i.i.us, !llvm.loop !58

_ZN4ncnnL9reductionEfPKfii.exit.us:               ; preds = %.lr.ph.i73.i.us, %.lr.ph.i65.i.us, %.lr.ph.i57.i.us, %.lr.ph.i49.i.us, %.lr.ph.i41.i.us, %.lr.ph.i33.i.us, %.lr.ph.i.i.us, %78, %73, %68, %64, %59, %54, %49, %47
  %.0.i.us = phi nsz float [ %48, %47 ], [ %48, %78 ], [ %48, %73 ], [ %48, %68 ], [ %48, %64 ], [ %48, %59 ], [ %48, %54 ], [ %48, %49 ], [ %81, %.lr.ph.i.i.us ], [ %77, %.lr.ph.i33.i.us ], [ %72, %.lr.ph.i41.i.us ], [ %67, %.lr.ph.i49.i.us ], [ %63, %.lr.ph.i57.i.us ], [ %58, %.lr.ph.i65.i.us ], [ %53, %.lr.ph.i73.i.us ]
  %82 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv
  store float %.0.i.us, ptr %82, align 4, !tbaa !51
  %83 = getelementptr inbounds float, ptr %.03483.us, i64 %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %47, !llvm.loop !113

._crit_edge.us:                                   ; preds = %_ZN4ncnnL9reductionEfPKfii.exit.us
  %indvars.iv.next113 = add nsw i64 %indvars.iv112, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next113 to i32
  %exitcond115.not = icmp eq i32 %44, %lftr.wideiv
  br i1 %exitcond115.not, label %._crit_edge87, label %.noexc44.us, !llvm.loop !114

._crit_edge87:                                    ; preds = %._crit_edge.us, %.noexc44.lr.ph, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %84

84:                                               ; preds = %._crit_edge87, %10
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.9(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #9 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !48
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !48
  %17 = load i32, ptr %0, align 4, !tbaa !48
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !48
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !48
  %20 = load i32, ptr %9, align 4, !tbaa !48
  %.not20 = icmp sgt i32 %20, %19
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = load i32, ptr %6, align 4, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = trunc i64 %24 to i32
  %26 = load i32, ptr %7, align 4, !tbaa !48
  %27 = load ptr, ptr %3, align 8, !tbaa !16
  %28 = sext i32 %20 to i64
  %29 = add nsw i32 %19, 1
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ %28, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %31 = load float, ptr %4, align 4, !tbaa !51
  %32 = getelementptr inbounds float, ptr %21, i64 %indvars.iv
  %33 = call fastcc noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionEfPKfiii(float noundef nofpclass(nan inf) %31, ptr noundef %32, i32 noundef %22, i32 noundef %25, i32 noundef %26)
  %34 = getelementptr inbounds nuw float, ptr %27, i64 %indvars.iv
  store float %33, ptr %34, align 4, !tbaa !51
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %29, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %30, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %35

35:                                               ; preds = %._crit_edge, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.10(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9) #9 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !48
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %91

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %18, ptr %12, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !48
  %19 = load i32, ptr %0, align 4, !tbaa !48
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %20 = load i32, ptr %12, align 4, !tbaa !48
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %12, align 4, !tbaa !48
  %22 = load i32, ptr %11, align 4, !tbaa !48
  %.not84 = icmp sgt i32 %22, %21
  br i1 %.not84, label %._crit_edge86, label %.noexc44.lr.ph

.noexc44.lr.ph:                                   ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !115
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = load i64, ptr %24, align 8, !tbaa !17, !noalias !115
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !37, !noalias !115
  %factor.op.mul = mul i64 %25, %27
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4, !tbaa !48
  %30 = icmp sgt i32 %29, 0
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp sgt i32 %31, 0
  %34 = sext i32 %29 to i64
  br i1 %30, label %.noexc44.us.preheader, label %._crit_edge86

.noexc44.us.preheader:                            ; preds = %.noexc44.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = load i64, ptr %40, align 8
  %42 = load i32, ptr %4, align 4, !tbaa !48
  %.not35.not = icmp eq i32 %42, 0
  %43 = sext i32 %22 to i64
  %44 = add nsw i32 %21, 1
  %.v.v.v = select i1 %.not35.not, i64 %37, i64 %41
  %.v.v = mul i64 %39, %.v.v.v
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %.noexc44.us

.noexc44.us:                                      ; preds = %.noexc44.us.preheader, %._crit_edge.us
  %indvars.iv111 = phi i64 [ %43, %.noexc44.us.preheader ], [ %indvars.iv.next112, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv111
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 %.reass.us
  %.v = mul i64 %.v.v, %indvars.iv111
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 %.v
  br label %47

47:                                               ; preds = %.noexc44.us, %_ZN4ncnnL9reductionEfPKfiii.exit.us
  %indvars.iv = phi i64 [ 0, %.noexc44.us ], [ %indvars.iv.next, %_ZN4ncnnL9reductionEfPKfiii.exit.us ]
  %48 = load float, ptr %7, align 4, !tbaa !51
  %49 = getelementptr inbounds nuw float, ptr %45, i64 %indvars.iv
  switch i32 %32, label %_ZN4ncnnL9reductionEfPKfiii.exit.us [
    i32 0, label %85
    i32 1, label %79
    i32 2, label %73
    i32 6, label %68
    i32 4, label %62
    i32 5, label %56
    i32 10, label %50
  ]

50:                                               ; preds = %47
  br i1 %33, label %.lr.ph.i68.i.us, label %_ZN4ncnnL9reductionEfPKfiii.exit.us

.lr.ph.i68.i.us:                                  ; preds = %50, %.lr.ph.i68.i.us
  %.011.i69.i.us = phi i32 [ %55, %.lr.ph.i68.i.us ], [ 0, %50 ]
  %.0610.i70.i.us = phi ptr [ %54, %.lr.ph.i68.i.us ], [ %49, %50 ]
  %.089.i71.i.us = phi float [ %53, %.lr.ph.i68.i.us ], [ %48, %50 ]
  %51 = load float, ptr %.0610.i70.i.us, align 4, !tbaa !51
  %52 = call fast float @llvm.exp.f32(float %51)
  %53 = fadd fast float %52, %.089.i71.i.us
  %54 = getelementptr inbounds nuw float, ptr %.0610.i70.i.us, i64 %34
  %55 = add nuw nsw i32 %.011.i69.i.us, 1
  %exitcond.not.i72.i.us = icmp eq i32 %55, %31
  br i1 %exitcond.not.i72.i.us, label %_ZN4ncnnL9reductionEfPKfiii.exit.us, label %.lr.ph.i68.i.us, !llvm.loop !73

56:                                               ; preds = %47
  br i1 %33, label %.lr.ph.i62.i.us, label %_ZN4ncnnL9reductionEfPKfiii.exit.us

.lr.ph.i62.i.us:                                  ; preds = %56, %.lr.ph.i62.i.us
  %.011.i63.i.us = phi i32 [ %61, %.lr.ph.i62.i.us ], [ 0, %56 ]
  %.0610.i64.i.us = phi ptr [ %60, %.lr.ph.i62.i.us ], [ %49, %56 ]
  %.089.i65.i.us = phi float [ %59, %.lr.ph.i62.i.us ], [ %48, %56 ]
  %57 = load float, ptr %.0610.i64.i.us, align 4, !tbaa !51
  %58 = fcmp fast olt float %57, %.089.i65.i.us
  %59 = select i1 %58, float %57, float %.089.i65.i.us
  %60 = getelementptr inbounds nuw float, ptr %.0610.i64.i.us, i64 %34
  %61 = add nuw nsw i32 %.011.i63.i.us, 1
  %exitcond.not.i66.i.us = icmp eq i32 %61, %31
  br i1 %exitcond.not.i66.i.us, label %_ZN4ncnnL9reductionEfPKfiii.exit.us, label %.lr.ph.i62.i.us, !llvm.loop !72

62:                                               ; preds = %47
  br i1 %33, label %.lr.ph.i56.i.us, label %_ZN4ncnnL9reductionEfPKfiii.exit.us

.lr.ph.i56.i.us:                                  ; preds = %62, %.lr.ph.i56.i.us
  %.011.i57.i.us = phi i32 [ %67, %.lr.ph.i56.i.us ], [ 0, %62 ]
  %.0610.i58.i.us = phi ptr [ %66, %.lr.ph.i56.i.us ], [ %49, %62 ]
  %.089.i59.i.us = phi float [ %65, %.lr.ph.i56.i.us ], [ %48, %62 ]
  %63 = load float, ptr %.0610.i58.i.us, align 4, !tbaa !51
  %64 = fcmp fast olt float %.089.i59.i.us, %63
  %65 = select i1 %64, float %63, float %.089.i59.i.us
  %66 = getelementptr inbounds nuw float, ptr %.0610.i58.i.us, i64 %34
  %67 = add nuw nsw i32 %.011.i57.i.us, 1
  %exitcond.not.i60.i.us = icmp eq i32 %67, %31
  br i1 %exitcond.not.i60.i.us, label %_ZN4ncnnL9reductionEfPKfiii.exit.us, label %.lr.ph.i56.i.us, !llvm.loop !71

68:                                               ; preds = %47
  br i1 %33, label %.lr.ph.i50.i.us, label %_ZN4ncnnL9reductionEfPKfiii.exit.us

.lr.ph.i50.i.us:                                  ; preds = %68, %.lr.ph.i50.i.us
  %.011.i51.i.us = phi i32 [ %72, %.lr.ph.i50.i.us ], [ 0, %68 ]
  %.0610.i52.i.us = phi ptr [ %71, %.lr.ph.i50.i.us ], [ %49, %68 ]
  %.089.i53.i.us = phi float [ %70, %.lr.ph.i50.i.us ], [ %48, %68 ]
  %69 = load float, ptr %.0610.i52.i.us, align 4, !tbaa !51
  %70 = fmul fast float %69, %.089.i53.i.us
  %71 = getelementptr inbounds nuw float, ptr %.0610.i52.i.us, i64 %34
  %72 = add nuw nsw i32 %.011.i51.i.us, 1
  %exitcond.not.i54.i.us = icmp eq i32 %72, %31
  br i1 %exitcond.not.i54.i.us, label %_ZN4ncnnL9reductionEfPKfiii.exit.us, label %.lr.ph.i50.i.us, !llvm.loop !70

73:                                               ; preds = %47
  br i1 %33, label %.lr.ph.i44.i.us, label %_ZN4ncnnL9reductionEfPKfiii.exit.us

.lr.ph.i44.i.us:                                  ; preds = %73, %.lr.ph.i44.i.us
  %.011.i45.i.us = phi i32 [ %78, %.lr.ph.i44.i.us ], [ 0, %73 ]
  %.0610.i46.i.us = phi ptr [ %77, %.lr.ph.i44.i.us ], [ %49, %73 ]
  %.089.i47.i.us = phi float [ %76, %.lr.ph.i44.i.us ], [ %48, %73 ]
  %74 = load float, ptr %.0610.i46.i.us, align 4, !tbaa !51
  %75 = fmul fast float %74, %74
  %76 = fadd fast float %75, %.089.i47.i.us
  %77 = getelementptr inbounds nuw float, ptr %.0610.i46.i.us, i64 %34
  %78 = add nuw nsw i32 %.011.i45.i.us, 1
  %exitcond.not.i48.i.us = icmp eq i32 %78, %31
  br i1 %exitcond.not.i48.i.us, label %_ZN4ncnnL9reductionEfPKfiii.exit.us, label %.lr.ph.i44.i.us, !llvm.loop !69

79:                                               ; preds = %47
  br i1 %33, label %.lr.ph.i38.i.us, label %_ZN4ncnnL9reductionEfPKfiii.exit.us

.lr.ph.i38.i.us:                                  ; preds = %79, %.lr.ph.i38.i.us
  %.011.i39.i.us = phi i32 [ %84, %.lr.ph.i38.i.us ], [ 0, %79 ]
  %.0610.i40.i.us = phi ptr [ %83, %.lr.ph.i38.i.us ], [ %49, %79 ]
  %.089.i41.i.us = phi float [ %82, %.lr.ph.i38.i.us ], [ %48, %79 ]
  %80 = load float, ptr %.0610.i40.i.us, align 4, !tbaa !51
  %81 = call fast float @llvm.fabs.f32(float %80)
  %82 = fadd fast float %81, %.089.i41.i.us
  %83 = getelementptr inbounds nuw float, ptr %.0610.i40.i.us, i64 %34
  %84 = add nuw nsw i32 %.011.i39.i.us, 1
  %exitcond.not.i42.i.us = icmp eq i32 %84, %31
  br i1 %exitcond.not.i42.i.us, label %_ZN4ncnnL9reductionEfPKfiii.exit.us, label %.lr.ph.i38.i.us, !llvm.loop !68

85:                                               ; preds = %47
  br i1 %33, label %.lr.ph.i.i.us, label %_ZN4ncnnL9reductionEfPKfiii.exit.us

.lr.ph.i.i.us:                                    ; preds = %85, %.lr.ph.i.i.us
  %.011.i.i.us = phi i32 [ %89, %.lr.ph.i.i.us ], [ 0, %85 ]
  %.0610.i.i.us = phi ptr [ %88, %.lr.ph.i.i.us ], [ %49, %85 ]
  %.089.i.i.us = phi float [ %87, %.lr.ph.i.i.us ], [ %48, %85 ]
  %86 = load float, ptr %.0610.i.i.us, align 4, !tbaa !51
  %87 = fadd fast float %86, %.089.i.i.us
  %88 = getelementptr inbounds nuw float, ptr %.0610.i.i.us, i64 %34
  %89 = add nuw nsw i32 %.011.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i32 %89, %31
  br i1 %exitcond.not.i.i.us, label %_ZN4ncnnL9reductionEfPKfiii.exit.us, label %.lr.ph.i.i.us, !llvm.loop !67

_ZN4ncnnL9reductionEfPKfiii.exit.us:              ; preds = %.lr.ph.i68.i.us, %.lr.ph.i62.i.us, %.lr.ph.i56.i.us, %.lr.ph.i50.i.us, %.lr.ph.i44.i.us, %.lr.ph.i38.i.us, %.lr.ph.i.i.us, %85, %79, %73, %68, %62, %56, %50, %47
  %.0.i.us = phi nsz float [ %48, %47 ], [ %48, %85 ], [ %48, %79 ], [ %48, %73 ], [ %48, %68 ], [ %48, %62 ], [ %48, %56 ], [ %48, %50 ], [ %87, %.lr.ph.i.i.us ], [ %82, %.lr.ph.i38.i.us ], [ %76, %.lr.ph.i44.i.us ], [ %70, %.lr.ph.i50.i.us ], [ %65, %.lr.ph.i56.i.us ], [ %59, %.lr.ph.i62.i.us ], [ %53, %.lr.ph.i68.i.us ]
  %90 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv
  store float %.0.i.us, ptr %90, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %47, !llvm.loop !118

._crit_edge.us:                                   ; preds = %_ZN4ncnnL9reductionEfPKfiii.exit.us
  %indvars.iv.next112 = add nsw i64 %indvars.iv111, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next112 to i32
  %exitcond114.not = icmp eq i32 %44, %lftr.wideiv
  br i1 %exitcond114.not, label %._crit_edge86, label %.noexc44.us, !llvm.loop !119

._crit_edge86:                                    ; preds = %._crit_edge.us, %.noexc44.lr.ph, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %91

91:                                               ; preds = %._crit_edge86, %10
  ret void
}

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.11(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #9 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !48
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !48
  %17 = load i32, ptr %0, align 4, !tbaa !48
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !48
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !48
  %20 = load i32, ptr %9, align 4, !tbaa !48
  %.not26 = icmp sgt i32 %20, %19
  br i1 %.not26, label %._crit_edge, label %.noexc20.lr.ph

.noexc20.lr.ph:                                   ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !120
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa !17, !noalias !120
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !37, !noalias !120
  %factor.op.mul = mul i64 %23, %25
  %26 = load i32, ptr %6, align 4, !tbaa !48
  %27 = load i32, ptr %7, align 4, !tbaa !48
  %28 = load ptr, ptr %4, align 8, !tbaa !16
  %29 = sext i32 %20 to i64
  %30 = add nsw i32 %19, 1
  br label %.noexc20

.noexc20:                                         ; preds = %.noexc20.lr.ph, %.noexc20
  %indvars.iv = phi i64 [ %29, %.noexc20.lr.ph ], [ %indvars.iv.next, %.noexc20 ]
  %.reass = mul i64 %factor.op.mul, %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %.reass
  %32 = load float, ptr %5, align 4, !tbaa !51
  %33 = call fastcc noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionEfPKfii(float noundef nofpclass(nan inf) %32, ptr noundef %31, i32 noundef %26, i32 noundef %27)
  %34 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv
  store float %33, ptr %34, align 4, !tbaa !51
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.noexc20

._crit_edge:                                      ; preds = %.noexc20, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %35

35:                                               ; preds = %._crit_edge, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.12(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8) #9 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %2, align 4, !tbaa !48
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %45

16:                                               ; preds = %9
  %17 = add nsw i32 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %17, ptr %11, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !48
  %18 = load i32, ptr %0, align 4, !tbaa !48
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %19 = load i32, ptr %11, align 4, !tbaa !48
  %20 = call i32 @llvm.smin.i32(i32 %19, i32 %17)
  store i32 %20, ptr %11, align 4, !tbaa !48
  %21 = load i32, ptr %10, align 4, !tbaa !48
  %.not64 = icmp sgt i32 %21, %20
  br i1 %.not64, label %._crit_edge, label %.noexc37.lr.ph

.noexc37.lr.ph:                                   ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !123
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %24 = load i64, ptr %23, align 8, !tbaa !17, !noalias !123
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !37, !noalias !123
  %factor.op.mul = mul i64 %24, %26
  %27 = load i32, ptr %4, align 4, !tbaa !48
  %.not28.not = icmp eq i32 %27, 0
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load i64, ptr %31, align 8
  %factor.op.mul66 = mul i64 %30, %32
  %33 = load i32, ptr %7, align 4, !tbaa !48
  %34 = load i32, ptr %8, align 4, !tbaa !48
  %35 = sext i32 %21 to i64
  %36 = add nsw i32 %20, 1
  br i1 %.not28.not, label %.noexc37.us, label %.noexc37

.noexc37.us:                                      ; preds = %.noexc37.lr.ph, %.noexc37.us
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %.noexc37.us ], [ %35, %.noexc37.lr.ph ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv70
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 %.reass.us
  %38 = getelementptr inbounds float, ptr %28, i64 %indvars.iv70
  %39 = load float, ptr %6, align 4, !tbaa !51
  %40 = call fastcc noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionEfPKfii(float noundef nofpclass(nan inf) %39, ptr noundef %37, i32 noundef %33, i32 noundef %34)
  store float %40, ptr %38, align 4, !tbaa !51
  %indvars.iv.next71 = add nsw i64 %indvars.iv70, 1
  %lftr.wideiv73 = trunc i64 %indvars.iv.next71 to i32
  %exitcond74.not = icmp eq i32 %36, %lftr.wideiv73
  br i1 %exitcond74.not, label %._crit_edge, label %.noexc37.us, !llvm.loop !126

.noexc37:                                         ; preds = %.noexc37.lr.ph, %.noexc37
  %indvars.iv = phi i64 [ %indvars.iv.next, %.noexc37 ], [ %35, %.noexc37.lr.ph ]
  %.reass = mul i64 %factor.op.mul, %indvars.iv
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 %.reass
  %.reass67 = mul i64 %factor.op.mul66, %indvars.iv
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 %.reass67
  %43 = load float, ptr %6, align 4, !tbaa !51
  %44 = call fastcc noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionEfPKfii(float noundef nofpclass(nan inf) %43, ptr noundef %41, i32 noundef %33, i32 noundef %34)
  store float %44, ptr %42, align 4, !tbaa !51
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %36, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.noexc37

._crit_edge:                                      ; preds = %.noexc37, %.noexc37.us, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %45

45:                                               ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.13(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9) #9 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !48
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %47

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %18, ptr %12, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !48
  %19 = load i32, ptr %0, align 4, !tbaa !48
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %20 = load i32, ptr %12, align 4, !tbaa !48
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %12, align 4, !tbaa !48
  %22 = load i32, ptr %11, align 4, !tbaa !48
  %.not27 = icmp sgt i32 %22, %21
  br i1 %.not27, label %._crit_edge, label %_ZN4ncnn3MatD2Ev.exit.lr.ph

_ZN4ncnn3MatD2Ev.exit.lr.ph:                      ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !40, !noalias !127
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !41, !noalias !127
  %27 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !127
  %28 = sext i32 %24 to i64
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !37, !noalias !127
  %factor.op.mul = mul nsw i64 %28, %29
  %factor.op.mul29 = mul i64 %factor.op.mul, %31
  %32 = load i32, ptr %6, align 4, !tbaa !48
  %33 = load i32, ptr %7, align 4, !tbaa !48
  %34 = mul nsw i32 %33, %32
  %35 = load i32, ptr %8, align 4, !tbaa !48
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %38 = trunc i64 %37 to i32
  %39 = load i32, ptr %9, align 4, !tbaa !48
  %40 = load ptr, ptr %3, align 8, !tbaa !16
  %41 = sext i32 %22 to i64
  %42 = add nsw i32 %21, 1
  br label %_ZN4ncnn3MatD2Ev.exit

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %_ZN4ncnn3MatD2Ev.exit.lr.ph, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv = phi i64 [ %41, %_ZN4ncnn3MatD2Ev.exit.lr.ph ], [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ]
  %43 = load float, ptr %4, align 4, !tbaa !51
  %.reass.reass = mul i64 %factor.op.mul29, %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 %.reass.reass
  %45 = call fastcc noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionEfPKfiiii(float noundef nofpclass(nan inf) %43, ptr noundef %44, i32 noundef %34, i32 noundef %35, i32 noundef %38, i32 noundef %39)
  %46 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv
  store float %45, ptr %46, align 4, !tbaa !51
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %42, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %_ZN4ncnn3MatD2Ev.exit

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %47

47:                                               ; preds = %._crit_edge, %10
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.14(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9) #9 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !48
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %105

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %18, ptr %12, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !48
  %19 = load i32, ptr %0, align 4, !tbaa !48
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %20 = load i32, ptr %12, align 4, !tbaa !48
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %12, align 4, !tbaa !48
  %22 = load i32, ptr %11, align 4, !tbaa !48
  %.not74 = icmp sgt i32 %22, %21
  br i1 %.not74, label %._crit_edge76, label %.noexc37.lr.ph

.noexc37.lr.ph:                                   ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !130
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = load i64, ptr %24, align 8, !tbaa !17, !noalias !130
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !37, !noalias !130
  %factor.op.mul = mul i64 %25, %27
  %28 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !133
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %30 = load i64, ptr %29, align 8, !tbaa !17, !noalias !133
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !37, !noalias !133
  %factor.op.mul77 = mul i64 %30, %32
  %33 = load i32, ptr %5, align 4, !tbaa !48
  %34 = icmp sgt i32 %33, 0
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %8, align 4
  %37 = mul nsw i32 %35, %33
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %37 to i64
  %wide.trip.count.i117.i = zext nneg i32 %35 to i64
  %40 = sext i32 %35 to i64
  br i1 %34, label %.noexc37.us.preheader, label %._crit_edge76

.noexc37.us.preheader:                            ; preds = %.noexc37.lr.ph
  %41 = icmp slt i32 %35, 1
  %42 = icmp slt i32 %36, 1
  %43 = sext i32 %22 to i64
  %44 = add nsw i32 %21, 1
  %wide.trip.count = zext nneg i32 %33 to i64
  %brmerge = select i1 %42, i1 true, i1 %41
  %brmerge83 = select i1 %42, i1 true, i1 %41
  %brmerge86 = select i1 %42, i1 true, i1 %41
  %brmerge89 = select i1 %42, i1 true, i1 %41
  %brmerge92 = select i1 %42, i1 true, i1 %41
  %brmerge95 = select i1 %42, i1 true, i1 %41
  %brmerge98 = select i1 %42, i1 true, i1 %41
  br label %.noexc37.us

.noexc37.us:                                      ; preds = %.noexc37.us.preheader, %._crit_edge.us
  %indvars.iv113 = phi i64 [ %43, %.noexc37.us.preheader ], [ %indvars.iv.next114, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv113
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 %.reass.us
  %.reass78.us = mul i64 %factor.op.mul77, %indvars.iv113
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 %.reass78.us
  br label %47

47:                                               ; preds = %.noexc37.us, %_ZN4ncnnL9reductionEfPKfiiii.exit.us
  %indvars.iv = phi i64 [ 0, %.noexc37.us ], [ %indvars.iv.next, %_ZN4ncnnL9reductionEfPKfiiii.exit.us ]
  %.02772.us = phi ptr [ %45, %.noexc37.us ], [ %104, %_ZN4ncnnL9reductionEfPKfiiii.exit.us ]
  %48 = load float, ptr %6, align 4, !tbaa !51
  switch i32 %38, label %_ZN4ncnnL9reductionEfPKfiiii.exit.us [
    i32 0, label %96
    i32 1, label %88
    i32 2, label %80
    i32 6, label %73
    i32 4, label %65
    i32 5, label %57
    i32 10, label %49
  ]

49:                                               ; preds = %47
  br i1 %brmerge, label %_ZN4ncnnL9reductionEfPKfiiii.exit.us, label %.preheader.us.i118.i.us

.preheader.us.i118.i.us:                          ; preds = %49, %._crit_edge.us.i126.i.us
  %.01018.us.i119.i.us = phi i32 [ %56, %._crit_edge.us.i126.i.us ], [ 0, %49 ]
  %.01117.us.i120.i.us = phi ptr [ %55, %._crit_edge.us.i126.i.us ], [ %.02772.us, %49 ]
  %.01316.us.i121.i.us = phi float [ %54, %._crit_edge.us.i126.i.us ], [ %48, %49 ]
  br label %50

50:                                               ; preds = %50, %.preheader.us.i118.i.us
  %indvars.iv.i122.i.us = phi i64 [ 0, %.preheader.us.i118.i.us ], [ %indvars.iv.next.i124.i.us, %50 ]
  %.114.us.i123.i.us = phi float [ %.01316.us.i121.i.us, %.preheader.us.i118.i.us ], [ %54, %50 ]
  %51 = getelementptr inbounds nuw float, ptr %.01117.us.i120.i.us, i64 %indvars.iv.i122.i.us
  %52 = load float, ptr %51, align 4, !tbaa !51
  %53 = call fast float @llvm.exp.f32(float %52)
  %54 = fadd fast float %53, %.114.us.i123.i.us
  %indvars.iv.next.i124.i.us = add nuw nsw i64 %indvars.iv.i122.i.us, 1
  %exitcond.not.i125.i.us = icmp eq i64 %indvars.iv.next.i124.i.us, %wide.trip.count.i117.i
  br i1 %exitcond.not.i125.i.us, label %._crit_edge.us.i126.i.us, label %50, !llvm.loop !94

._crit_edge.us.i126.i.us:                         ; preds = %50
  %55 = getelementptr inbounds nuw float, ptr %.01117.us.i120.i.us, i64 %39
  %56 = add nuw nsw i32 %.01018.us.i119.i.us, 1
  %exitcond23.not.i127.i.us = icmp eq i32 %56, %36
  br i1 %exitcond23.not.i127.i.us, label %_ZN4ncnnL9reductionEfPKfiiii.exit.us, label %.preheader.us.i118.i.us, !llvm.loop !95

57:                                               ; preds = %47
  br i1 %brmerge83, label %_ZN4ncnnL9reductionEfPKfiiii.exit.us, label %.preheader.us.i104.i.us

.preheader.us.i104.i.us:                          ; preds = %57, %._crit_edge.us.i112.i.us
  %.01018.us.i105.i.us = phi i32 [ %64, %._crit_edge.us.i112.i.us ], [ 0, %57 ]
  %.01117.us.i106.i.us = phi ptr [ %63, %._crit_edge.us.i112.i.us ], [ %.02772.us, %57 ]
  %.01316.us.i107.i.us = phi float [ %62, %._crit_edge.us.i112.i.us ], [ %48, %57 ]
  br label %58

58:                                               ; preds = %58, %.preheader.us.i104.i.us
  %indvars.iv.i108.i.us = phi i64 [ 0, %.preheader.us.i104.i.us ], [ %indvars.iv.next.i110.i.us, %58 ]
  %.114.us.i109.i.us = phi float [ %.01316.us.i107.i.us, %.preheader.us.i104.i.us ], [ %62, %58 ]
  %59 = getelementptr inbounds nuw float, ptr %.01117.us.i106.i.us, i64 %indvars.iv.i108.i.us
  %60 = load float, ptr %59, align 4, !tbaa !51
  %61 = fcmp fast olt float %60, %.114.us.i109.i.us
  %62 = select i1 %61, float %60, float %.114.us.i109.i.us
  %indvars.iv.next.i110.i.us = add nuw nsw i64 %indvars.iv.i108.i.us, 1
  %exitcond.not.i111.i.us = icmp eq i64 %indvars.iv.next.i110.i.us, %wide.trip.count.i117.i
  br i1 %exitcond.not.i111.i.us, label %._crit_edge.us.i112.i.us, label %58, !llvm.loop !92

._crit_edge.us.i112.i.us:                         ; preds = %58
  %63 = getelementptr inbounds nuw float, ptr %.01117.us.i106.i.us, i64 %39
  %64 = add nuw nsw i32 %.01018.us.i105.i.us, 1
  %exitcond23.not.i113.i.us = icmp eq i32 %64, %36
  br i1 %exitcond23.not.i113.i.us, label %_ZN4ncnnL9reductionEfPKfiiii.exit.us, label %.preheader.us.i104.i.us, !llvm.loop !93

65:                                               ; preds = %47
  br i1 %brmerge86, label %_ZN4ncnnL9reductionEfPKfiiii.exit.us, label %.preheader.us.i90.i.us

.preheader.us.i90.i.us:                           ; preds = %65, %._crit_edge.us.i98.i.us
  %.01018.us.i91.i.us = phi i32 [ %72, %._crit_edge.us.i98.i.us ], [ 0, %65 ]
  %.01117.us.i92.i.us = phi ptr [ %71, %._crit_edge.us.i98.i.us ], [ %.02772.us, %65 ]
  %.01316.us.i93.i.us = phi float [ %70, %._crit_edge.us.i98.i.us ], [ %48, %65 ]
  br label %66

66:                                               ; preds = %66, %.preheader.us.i90.i.us
  %indvars.iv.i94.i.us = phi i64 [ 0, %.preheader.us.i90.i.us ], [ %indvars.iv.next.i96.i.us, %66 ]
  %.114.us.i95.i.us = phi float [ %.01316.us.i93.i.us, %.preheader.us.i90.i.us ], [ %70, %66 ]
  %67 = getelementptr inbounds nuw float, ptr %.01117.us.i92.i.us, i64 %indvars.iv.i94.i.us
  %68 = load float, ptr %67, align 4, !tbaa !51
  %69 = fcmp fast olt float %.114.us.i95.i.us, %68
  %70 = select i1 %69, float %68, float %.114.us.i95.i.us
  %indvars.iv.next.i96.i.us = add nuw nsw i64 %indvars.iv.i94.i.us, 1
  %exitcond.not.i97.i.us = icmp eq i64 %indvars.iv.next.i96.i.us, %wide.trip.count.i117.i
  br i1 %exitcond.not.i97.i.us, label %._crit_edge.us.i98.i.us, label %66, !llvm.loop !90

._crit_edge.us.i98.i.us:                          ; preds = %66
  %71 = getelementptr inbounds nuw float, ptr %.01117.us.i92.i.us, i64 %39
  %72 = add nuw nsw i32 %.01018.us.i91.i.us, 1
  %exitcond23.not.i99.i.us = icmp eq i32 %72, %36
  br i1 %exitcond23.not.i99.i.us, label %_ZN4ncnnL9reductionEfPKfiiii.exit.us, label %.preheader.us.i90.i.us, !llvm.loop !91

73:                                               ; preds = %47
  br i1 %brmerge89, label %_ZN4ncnnL9reductionEfPKfiiii.exit.us, label %.preheader.us.i76.i.us

.preheader.us.i76.i.us:                           ; preds = %73, %._crit_edge.us.i84.i.us
  %.01018.us.i77.i.us = phi i32 [ %79, %._crit_edge.us.i84.i.us ], [ 0, %73 ]
  %.01117.us.i78.i.us = phi ptr [ %78, %._crit_edge.us.i84.i.us ], [ %.02772.us, %73 ]
  %.01316.us.i79.i.us = phi float [ %77, %._crit_edge.us.i84.i.us ], [ %48, %73 ]
  br label %74

74:                                               ; preds = %74, %.preheader.us.i76.i.us
  %indvars.iv.i80.i.us = phi i64 [ 0, %.preheader.us.i76.i.us ], [ %indvars.iv.next.i82.i.us, %74 ]
  %.114.us.i81.i.us = phi float [ %.01316.us.i79.i.us, %.preheader.us.i76.i.us ], [ %77, %74 ]
  %75 = getelementptr inbounds nuw float, ptr %.01117.us.i78.i.us, i64 %indvars.iv.i80.i.us
  %76 = load float, ptr %75, align 4, !tbaa !51
  %77 = fmul fast float %76, %.114.us.i81.i.us
  %indvars.iv.next.i82.i.us = add nuw nsw i64 %indvars.iv.i80.i.us, 1
  %exitcond.not.i83.i.us = icmp eq i64 %indvars.iv.next.i82.i.us, %wide.trip.count.i117.i
  br i1 %exitcond.not.i83.i.us, label %._crit_edge.us.i84.i.us, label %74, !llvm.loop !88

._crit_edge.us.i84.i.us:                          ; preds = %74
  %78 = getelementptr inbounds nuw float, ptr %.01117.us.i78.i.us, i64 %39
  %79 = add nuw nsw i32 %.01018.us.i77.i.us, 1
  %exitcond23.not.i85.i.us = icmp eq i32 %79, %36
  br i1 %exitcond23.not.i85.i.us, label %_ZN4ncnnL9reductionEfPKfiiii.exit.us, label %.preheader.us.i76.i.us, !llvm.loop !89

80:                                               ; preds = %47
  br i1 %brmerge92, label %_ZN4ncnnL9reductionEfPKfiiii.exit.us, label %.preheader.us.i62.i.us

.preheader.us.i62.i.us:                           ; preds = %80, %._crit_edge.us.i70.i.us
  %.01018.us.i63.i.us = phi i32 [ %87, %._crit_edge.us.i70.i.us ], [ 0, %80 ]
  %.01117.us.i64.i.us = phi ptr [ %86, %._crit_edge.us.i70.i.us ], [ %.02772.us, %80 ]
  %.01316.us.i65.i.us = phi float [ %85, %._crit_edge.us.i70.i.us ], [ %48, %80 ]
  br label %81

81:                                               ; preds = %81, %.preheader.us.i62.i.us
  %indvars.iv.i66.i.us = phi i64 [ 0, %.preheader.us.i62.i.us ], [ %indvars.iv.next.i68.i.us, %81 ]
  %.114.us.i67.i.us = phi float [ %.01316.us.i65.i.us, %.preheader.us.i62.i.us ], [ %85, %81 ]
  %82 = getelementptr inbounds nuw float, ptr %.01117.us.i64.i.us, i64 %indvars.iv.i66.i.us
  %83 = load float, ptr %82, align 4, !tbaa !51
  %84 = fmul fast float %83, %83
  %85 = fadd fast float %84, %.114.us.i67.i.us
  %indvars.iv.next.i68.i.us = add nuw nsw i64 %indvars.iv.i66.i.us, 1
  %exitcond.not.i69.i.us = icmp eq i64 %indvars.iv.next.i68.i.us, %wide.trip.count.i117.i
  br i1 %exitcond.not.i69.i.us, label %._crit_edge.us.i70.i.us, label %81, !llvm.loop !86

._crit_edge.us.i70.i.us:                          ; preds = %81
  %86 = getelementptr inbounds nuw float, ptr %.01117.us.i64.i.us, i64 %39
  %87 = add nuw nsw i32 %.01018.us.i63.i.us, 1
  %exitcond23.not.i71.i.us = icmp eq i32 %87, %36
  br i1 %exitcond23.not.i71.i.us, label %_ZN4ncnnL9reductionEfPKfiiii.exit.us, label %.preheader.us.i62.i.us, !llvm.loop !87

88:                                               ; preds = %47
  br i1 %brmerge95, label %_ZN4ncnnL9reductionEfPKfiiii.exit.us, label %.preheader.us.i48.i.us

.preheader.us.i48.i.us:                           ; preds = %88, %._crit_edge.us.i56.i.us
  %.01018.us.i49.i.us = phi i32 [ %95, %._crit_edge.us.i56.i.us ], [ 0, %88 ]
  %.01117.us.i50.i.us = phi ptr [ %94, %._crit_edge.us.i56.i.us ], [ %.02772.us, %88 ]
  %.01316.us.i51.i.us = phi float [ %93, %._crit_edge.us.i56.i.us ], [ %48, %88 ]
  br label %89

89:                                               ; preds = %89, %.preheader.us.i48.i.us
  %indvars.iv.i52.i.us = phi i64 [ 0, %.preheader.us.i48.i.us ], [ %indvars.iv.next.i54.i.us, %89 ]
  %.114.us.i53.i.us = phi float [ %.01316.us.i51.i.us, %.preheader.us.i48.i.us ], [ %93, %89 ]
  %90 = getelementptr inbounds nuw float, ptr %.01117.us.i50.i.us, i64 %indvars.iv.i52.i.us
  %91 = load float, ptr %90, align 4, !tbaa !51
  %92 = call fast float @llvm.fabs.f32(float %91)
  %93 = fadd fast float %92, %.114.us.i53.i.us
  %indvars.iv.next.i54.i.us = add nuw nsw i64 %indvars.iv.i52.i.us, 1
  %exitcond.not.i55.i.us = icmp eq i64 %indvars.iv.next.i54.i.us, %wide.trip.count.i117.i
  br i1 %exitcond.not.i55.i.us, label %._crit_edge.us.i56.i.us, label %89, !llvm.loop !84

._crit_edge.us.i56.i.us:                          ; preds = %89
  %94 = getelementptr inbounds nuw float, ptr %.01117.us.i50.i.us, i64 %39
  %95 = add nuw nsw i32 %.01018.us.i49.i.us, 1
  %exitcond23.not.i57.i.us = icmp eq i32 %95, %36
  br i1 %exitcond23.not.i57.i.us, label %_ZN4ncnnL9reductionEfPKfiiii.exit.us, label %.preheader.us.i48.i.us, !llvm.loop !85

96:                                               ; preds = %47
  br i1 %brmerge98, label %_ZN4ncnnL9reductionEfPKfiiii.exit.us, label %.preheader.us.i.i.us

.preheader.us.i.i.us:                             ; preds = %96, %._crit_edge.us.i.i.us
  %.01018.us.i.i.us = phi i32 [ %102, %._crit_edge.us.i.i.us ], [ 0, %96 ]
  %.01117.us.i.i.us = phi ptr [ %101, %._crit_edge.us.i.i.us ], [ %.02772.us, %96 ]
  %.01316.us.i.i.us = phi float [ %100, %._crit_edge.us.i.i.us ], [ %48, %96 ]
  br label %97

97:                                               ; preds = %97, %.preheader.us.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 0, %.preheader.us.i.i.us ], [ %indvars.iv.next.i.i.us, %97 ]
  %.114.us.i.i.us = phi float [ %.01316.us.i.i.us, %.preheader.us.i.i.us ], [ %100, %97 ]
  %98 = getelementptr inbounds nuw float, ptr %.01117.us.i.i.us, i64 %indvars.iv.i.i.us
  %99 = load float, ptr %98, align 4, !tbaa !51
  %100 = fadd fast float %99, %.114.us.i.i.us
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %wide.trip.count.i117.i
  br i1 %exitcond.not.i.i.us, label %._crit_edge.us.i.i.us, label %97, !llvm.loop !82

._crit_edge.us.i.i.us:                            ; preds = %97
  %101 = getelementptr inbounds nuw float, ptr %.01117.us.i.i.us, i64 %39
  %102 = add nuw nsw i32 %.01018.us.i.i.us, 1
  %exitcond23.not.i.i.us = icmp eq i32 %102, %36
  br i1 %exitcond23.not.i.i.us, label %_ZN4ncnnL9reductionEfPKfiiii.exit.us, label %.preheader.us.i.i.us, !llvm.loop !83

_ZN4ncnnL9reductionEfPKfiiii.exit.us:             ; preds = %._crit_edge.us.i126.i.us, %._crit_edge.us.i112.i.us, %._crit_edge.us.i98.i.us, %._crit_edge.us.i84.i.us, %._crit_edge.us.i70.i.us, %._crit_edge.us.i56.i.us, %._crit_edge.us.i.i.us, %96, %88, %80, %73, %65, %57, %49, %47
  %.0.i.us = phi nsz float [ %48, %47 ], [ %48, %96 ], [ %48, %88 ], [ %48, %80 ], [ %48, %73 ], [ %48, %65 ], [ %48, %57 ], [ %48, %49 ], [ %100, %._crit_edge.us.i.i.us ], [ %93, %._crit_edge.us.i56.i.us ], [ %85, %._crit_edge.us.i70.i.us ], [ %77, %._crit_edge.us.i84.i.us ], [ %70, %._crit_edge.us.i98.i.us ], [ %62, %._crit_edge.us.i112.i.us ], [ %54, %._crit_edge.us.i126.i.us ]
  %103 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv
  store float %.0.i.us, ptr %103, align 4, !tbaa !51
  %104 = getelementptr inbounds float, ptr %.02772.us, i64 %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %47, !llvm.loop !136

._crit_edge.us:                                   ; preds = %_ZN4ncnnL9reductionEfPKfiiii.exit.us
  %indvars.iv.next114 = add nsw i64 %indvars.iv113, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next114 to i32
  %exitcond116.not = icmp eq i32 %44, %lftr.wideiv
  br i1 %exitcond116.not, label %._crit_edge76, label %.noexc37.us, !llvm.loop !137

._crit_edge76:                                    ; preds = %._crit_edge.us, %.noexc37.lr.ph, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %105

105:                                              ; preds = %._crit_edge76, %10
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.15(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #9 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !48
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !48
  %17 = load i32, ptr %0, align 4, !tbaa !48
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !48
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !48
  %20 = load i32, ptr %9, align 4, !tbaa !48
  %.not18 = icmp sgt i32 %20, %19
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = load i32, ptr %6, align 4, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = trunc i64 %24 to i32
  %26 = load i32, ptr %7, align 4, !tbaa !48
  %27 = load ptr, ptr %3, align 8, !tbaa !16
  %28 = sext i32 %20 to i64
  %29 = add nsw i32 %19, 1
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ %28, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %31 = load float, ptr %4, align 4, !tbaa !51
  %32 = getelementptr inbounds float, ptr %21, i64 %indvars.iv
  %33 = call fastcc noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionEfPKfiii(float noundef nofpclass(nan inf) %31, ptr noundef %32, i32 noundef %22, i32 noundef %25, i32 noundef %26)
  %34 = getelementptr inbounds nuw float, ptr %27, i64 %indvars.iv
  store float %33, ptr %34, align 4, !tbaa !51
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %29, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %30, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %35

35:                                               ; preds = %._crit_edge, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.16(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9) #9 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !48
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %18, ptr %12, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !48
  %19 = load i32, ptr %0, align 4, !tbaa !48
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %20 = load i32, ptr %12, align 4, !tbaa !48
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %12, align 4, !tbaa !48
  %22 = load i32, ptr %11, align 4, !tbaa !48
  %.not22 = icmp sgt i32 %22, %21
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !16
  %24 = load i32, ptr %6, align 4, !tbaa !48
  %25 = load i32, ptr %7, align 4, !tbaa !48
  %26 = mul nsw i32 %25, %24
  %27 = load i32, ptr %2, align 4, !tbaa !48
  %28 = load i32, ptr %8, align 4, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = trunc i64 %30 to i32
  %32 = load i32, ptr %9, align 4, !tbaa !48
  %33 = load ptr, ptr %3, align 8, !tbaa !16
  %34 = sext i32 %22 to i64
  %35 = add nsw i32 %21, 1
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ %34, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %37 = load float, ptr %4, align 4, !tbaa !51
  %38 = getelementptr inbounds float, ptr %23, i64 %indvars.iv
  %39 = call fastcc noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionEfPKfiiiii(float noundef nofpclass(nan inf) %37, ptr noundef %38, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %31, i32 noundef %32)
  %40 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv
  store float %39, ptr %40, align 4, !tbaa !51
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %35, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %36

._crit_edge:                                      ; preds = %36, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %41

41:                                               ; preds = %._crit_edge, %10
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.17(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10) #9 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %2, align 4, !tbaa !48
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %87

18:                                               ; preds = %11
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %19, ptr %13, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !48
  %20 = load i32, ptr %0, align 4, !tbaa !48
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %21 = load i32, ptr %13, align 4, !tbaa !48
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %13, align 4, !tbaa !48
  %23 = load i32, ptr %12, align 4, !tbaa !48
  %.not86 = icmp sgt i32 %23, %22
  br i1 %.not86, label %._crit_edge88, label %.noexc45.lr.ph

.noexc45.lr.ph:                                   ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !138
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !17, !noalias !138
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !37, !noalias !138
  %factor.op.mul = mul i64 %26, %28
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4, !tbaa !48
  %31 = icmp sgt i32 %30, 0
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %9, align 4
  %34 = mul nsw i32 %33, %32
  %35 = load i32, ptr %10, align 4
  %36 = icmp sgt i32 %34, 0
  %wide.trip.count.i72.i = zext nneg i32 %34 to i64
  %37 = sext i32 %34 to i64
  br i1 %31, label %.noexc45.us.preheader, label %._crit_edge88

.noexc45.us.preheader:                            ; preds = %.noexc45.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %44 = load i64, ptr %43, align 8
  %45 = load i32, ptr %4, align 4, !tbaa !48
  %.not36.not = icmp eq i32 %45, 0
  %46 = sext i32 %23 to i64
  %47 = add nsw i32 %22, 1
  %.v.v.v = select i1 %.not36.not, i64 %40, i64 %44
  %.v.v = mul i64 %42, %.v.v.v
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %.noexc45.us

.noexc45.us:                                      ; preds = %.noexc45.us.preheader, %._crit_edge.us
  %indvars.iv113 = phi i64 [ %46, %.noexc45.us.preheader ], [ %indvars.iv.next114, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv113
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 %.reass.us
  %.v = mul i64 %.v.v, %indvars.iv113
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 %.v
  br label %50

50:                                               ; preds = %.noexc45.us, %_ZN4ncnnL9reductionEfPKfii.exit.us
  %indvars.iv = phi i64 [ 0, %.noexc45.us ], [ %indvars.iv.next, %_ZN4ncnnL9reductionEfPKfii.exit.us ]
  %.03584.us = phi ptr [ %48, %.noexc45.us ], [ %86, %_ZN4ncnnL9reductionEfPKfii.exit.us ]
  %51 = load float, ptr %7, align 4, !tbaa !51
  switch i32 %35, label %_ZN4ncnnL9reductionEfPKfii.exit.us [
    i32 0, label %81
    i32 1, label %76
    i32 2, label %71
    i32 6, label %67
    i32 4, label %62
    i32 5, label %57
    i32 10, label %52
  ]

52:                                               ; preds = %50
  br i1 %36, label %.lr.ph.i73.i.us, label %_ZN4ncnnL9reductionEfPKfii.exit.us

.lr.ph.i73.i.us:                                  ; preds = %52, %.lr.ph.i73.i.us
  %indvars.iv.i74.i.us = phi i64 [ %indvars.iv.next.i76.i.us, %.lr.ph.i73.i.us ], [ 0, %52 ]
  %.067.i75.i.us = phi float [ %56, %.lr.ph.i73.i.us ], [ %51, %52 ]
  %53 = getelementptr inbounds nuw float, ptr %.03584.us, i64 %indvars.iv.i74.i.us
  %54 = load float, ptr %53, align 4, !tbaa !51
  %55 = call fast float @llvm.exp.f32(float %54)
  %56 = fadd fast float %55, %.067.i75.i.us
  %indvars.iv.next.i76.i.us = add nuw nsw i64 %indvars.iv.i74.i.us, 1
  %exitcond.not.i77.i.us = icmp eq i64 %indvars.iv.next.i76.i.us, %wide.trip.count.i72.i
  br i1 %exitcond.not.i77.i.us, label %_ZN4ncnnL9reductionEfPKfii.exit.us, label %.lr.ph.i73.i.us, !llvm.loop !64

57:                                               ; preds = %50
  br i1 %36, label %.lr.ph.i65.i.us, label %_ZN4ncnnL9reductionEfPKfii.exit.us

.lr.ph.i65.i.us:                                  ; preds = %57, %.lr.ph.i65.i.us
  %indvars.iv.i66.i.us = phi i64 [ %indvars.iv.next.i68.i.us, %.lr.ph.i65.i.us ], [ 0, %57 ]
  %.067.i67.i.us = phi float [ %61, %.lr.ph.i65.i.us ], [ %51, %57 ]
  %58 = getelementptr inbounds nuw float, ptr %.03584.us, i64 %indvars.iv.i66.i.us
  %59 = load float, ptr %58, align 4, !tbaa !51
  %60 = fcmp fast olt float %59, %.067.i67.i.us
  %61 = select i1 %60, float %59, float %.067.i67.i.us
  %indvars.iv.next.i68.i.us = add nuw nsw i64 %indvars.iv.i66.i.us, 1
  %exitcond.not.i69.i.us = icmp eq i64 %indvars.iv.next.i68.i.us, %wide.trip.count.i72.i
  br i1 %exitcond.not.i69.i.us, label %_ZN4ncnnL9reductionEfPKfii.exit.us, label %.lr.ph.i65.i.us, !llvm.loop !63

62:                                               ; preds = %50
  br i1 %36, label %.lr.ph.i57.i.us, label %_ZN4ncnnL9reductionEfPKfii.exit.us

.lr.ph.i57.i.us:                                  ; preds = %62, %.lr.ph.i57.i.us
  %indvars.iv.i58.i.us = phi i64 [ %indvars.iv.next.i60.i.us, %.lr.ph.i57.i.us ], [ 0, %62 ]
  %.067.i59.i.us = phi float [ %66, %.lr.ph.i57.i.us ], [ %51, %62 ]
  %63 = getelementptr inbounds nuw float, ptr %.03584.us, i64 %indvars.iv.i58.i.us
  %64 = load float, ptr %63, align 4, !tbaa !51
  %65 = fcmp fast olt float %.067.i59.i.us, %64
  %66 = select i1 %65, float %64, float %.067.i59.i.us
  %indvars.iv.next.i60.i.us = add nuw nsw i64 %indvars.iv.i58.i.us, 1
  %exitcond.not.i61.i.us = icmp eq i64 %indvars.iv.next.i60.i.us, %wide.trip.count.i72.i
  br i1 %exitcond.not.i61.i.us, label %_ZN4ncnnL9reductionEfPKfii.exit.us, label %.lr.ph.i57.i.us, !llvm.loop !62

67:                                               ; preds = %50
  br i1 %36, label %.lr.ph.i49.i.us, label %_ZN4ncnnL9reductionEfPKfii.exit.us

.lr.ph.i49.i.us:                                  ; preds = %67, %.lr.ph.i49.i.us
  %indvars.iv.i50.i.us = phi i64 [ %indvars.iv.next.i52.i.us, %.lr.ph.i49.i.us ], [ 0, %67 ]
  %.067.i51.i.us = phi float [ %70, %.lr.ph.i49.i.us ], [ %51, %67 ]
  %68 = getelementptr inbounds nuw float, ptr %.03584.us, i64 %indvars.iv.i50.i.us
  %69 = load float, ptr %68, align 4, !tbaa !51
  %70 = fmul fast float %69, %.067.i51.i.us
  %indvars.iv.next.i52.i.us = add nuw nsw i64 %indvars.iv.i50.i.us, 1
  %exitcond.not.i53.i.us = icmp eq i64 %indvars.iv.next.i52.i.us, %wide.trip.count.i72.i
  br i1 %exitcond.not.i53.i.us, label %_ZN4ncnnL9reductionEfPKfii.exit.us, label %.lr.ph.i49.i.us, !llvm.loop !61

71:                                               ; preds = %50
  br i1 %36, label %.lr.ph.i41.i.us, label %_ZN4ncnnL9reductionEfPKfii.exit.us

.lr.ph.i41.i.us:                                  ; preds = %71, %.lr.ph.i41.i.us
  %indvars.iv.i42.i.us = phi i64 [ %indvars.iv.next.i44.i.us, %.lr.ph.i41.i.us ], [ 0, %71 ]
  %.067.i43.i.us = phi float [ %75, %.lr.ph.i41.i.us ], [ %51, %71 ]
  %72 = getelementptr inbounds nuw float, ptr %.03584.us, i64 %indvars.iv.i42.i.us
  %73 = load float, ptr %72, align 4, !tbaa !51
  %74 = fmul fast float %73, %73
  %75 = fadd fast float %74, %.067.i43.i.us
  %indvars.iv.next.i44.i.us = add nuw nsw i64 %indvars.iv.i42.i.us, 1
  %exitcond.not.i45.i.us = icmp eq i64 %indvars.iv.next.i44.i.us, %wide.trip.count.i72.i
  br i1 %exitcond.not.i45.i.us, label %_ZN4ncnnL9reductionEfPKfii.exit.us, label %.lr.ph.i41.i.us, !llvm.loop !60

76:                                               ; preds = %50
  br i1 %36, label %.lr.ph.i33.i.us, label %_ZN4ncnnL9reductionEfPKfii.exit.us

.lr.ph.i33.i.us:                                  ; preds = %76, %.lr.ph.i33.i.us
  %indvars.iv.i34.i.us = phi i64 [ %indvars.iv.next.i36.i.us, %.lr.ph.i33.i.us ], [ 0, %76 ]
  %.067.i35.i.us = phi float [ %80, %.lr.ph.i33.i.us ], [ %51, %76 ]
  %77 = getelementptr inbounds nuw float, ptr %.03584.us, i64 %indvars.iv.i34.i.us
  %78 = load float, ptr %77, align 4, !tbaa !51
  %79 = call fast float @llvm.fabs.f32(float %78)
  %80 = fadd fast float %79, %.067.i35.i.us
  %indvars.iv.next.i36.i.us = add nuw nsw i64 %indvars.iv.i34.i.us, 1
  %exitcond.not.i37.i.us = icmp eq i64 %indvars.iv.next.i36.i.us, %wide.trip.count.i72.i
  br i1 %exitcond.not.i37.i.us, label %_ZN4ncnnL9reductionEfPKfii.exit.us, label %.lr.ph.i33.i.us, !llvm.loop !59

81:                                               ; preds = %50
  br i1 %36, label %.lr.ph.i.i.us, label %_ZN4ncnnL9reductionEfPKfii.exit.us

.lr.ph.i.i.us:                                    ; preds = %81, %.lr.ph.i.i.us
  %indvars.iv.i.i.us = phi i64 [ %indvars.iv.next.i.i.us, %.lr.ph.i.i.us ], [ 0, %81 ]
  %.067.i.i.us = phi float [ %84, %.lr.ph.i.i.us ], [ %51, %81 ]
  %82 = getelementptr inbounds nuw float, ptr %.03584.us, i64 %indvars.iv.i.i.us
  %83 = load float, ptr %82, align 4, !tbaa !51
  %84 = fadd fast float %83, %.067.i.i.us
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %wide.trip.count.i72.i
  br i1 %exitcond.not.i.i.us, label %_ZN4ncnnL9reductionEfPKfii.exit.us, label %.lr.ph.i.i.us, !llvm.loop !58

_ZN4ncnnL9reductionEfPKfii.exit.us:               ; preds = %.lr.ph.i73.i.us, %.lr.ph.i65.i.us, %.lr.ph.i57.i.us, %.lr.ph.i49.i.us, %.lr.ph.i41.i.us, %.lr.ph.i33.i.us, %.lr.ph.i.i.us, %81, %76, %71, %67, %62, %57, %52, %50
  %.0.i.us = phi nsz float [ %51, %50 ], [ %51, %81 ], [ %51, %76 ], [ %51, %71 ], [ %51, %67 ], [ %51, %62 ], [ %51, %57 ], [ %51, %52 ], [ %84, %.lr.ph.i.i.us ], [ %80, %.lr.ph.i33.i.us ], [ %75, %.lr.ph.i41.i.us ], [ %70, %.lr.ph.i49.i.us ], [ %66, %.lr.ph.i57.i.us ], [ %61, %.lr.ph.i65.i.us ], [ %56, %.lr.ph.i73.i.us ]
  %85 = getelementptr inbounds nuw float, ptr %49, i64 %indvars.iv
  store float %.0.i.us, ptr %85, align 4, !tbaa !51
  %86 = getelementptr inbounds float, ptr %.03584.us, i64 %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %50, !llvm.loop !141

._crit_edge.us:                                   ; preds = %_ZN4ncnnL9reductionEfPKfii.exit.us
  %indvars.iv.next114 = add nsw i64 %indvars.iv113, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next114 to i32
  %exitcond116.not = icmp eq i32 %47, %lftr.wideiv
  br i1 %exitcond116.not, label %._crit_edge88, label %.noexc45.us, !llvm.loop !142

._crit_edge88:                                    ; preds = %._crit_edge.us, %.noexc45.lr.ph, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %87

87:                                               ; preds = %._crit_edge88, %11
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.18(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10) #9 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %2, align 4, !tbaa !48
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %116

18:                                               ; preds = %11
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %19, ptr %13, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !48
  %20 = load i32, ptr %0, align 4, !tbaa !48
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %21 = load i32, ptr %13, align 4, !tbaa !48
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %13, align 4, !tbaa !48
  %23 = load i32, ptr %12, align 4, !tbaa !48
  %.not81 = icmp sgt i32 %23, %22
  br i1 %.not81, label %._crit_edge85, label %.lr.ph84

.lr.ph84:                                         ; preds = %18
  %24 = load i32, ptr %3, align 4, !tbaa !48
  %.not35.not = icmp eq i32 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = load i32, ptr %5, align 4, !tbaa !48
  %34 = icmp sgt i32 %33, 0
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = sext i32 %36 to i64
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = mul i64 %43, %40
  %factor.op.mul88 = mul i64 %44, %41
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %9, align 4
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %48 = load i64, ptr %47, align 8
  %49 = load i32, ptr %10, align 4
  %sext = shl i64 %48, 32
  %wide.trip.count.i117.i = zext nneg i32 %45 to i64
  %50 = ashr exact i64 %sext, 30
  br i1 %34, label %.lr.ph84.split.us.preheader, label %._crit_edge85

.lr.ph84.split.us.preheader:                      ; preds = %.lr.ph84
  %51 = icmp slt i32 %45, 1
  %52 = icmp slt i32 %46, 1
  %53 = sext i32 %23 to i64
  %54 = add nsw i32 %22, 1
  %wide.trip.count = zext nneg i32 %33 to i64
  %brmerge = select i1 %52, i1 true, i1 %51
  %brmerge98 = select i1 %52, i1 true, i1 %51
  %brmerge101 = select i1 %52, i1 true, i1 %51
  %brmerge104 = select i1 %52, i1 true, i1 %51
  %brmerge107 = select i1 %52, i1 true, i1 %51
  %brmerge110 = select i1 %52, i1 true, i1 %51
  %brmerge113 = select i1 %52, i1 true, i1 %51
  %narrow = select i1 %.not35.not, i32 1, i32 %28
  %factor.op.mul = sext i32 %narrow to i64
  %spec.select.v = mul nsw i64 %30, %factor.op.mul
  %spec.select = mul i64 %32, %spec.select.v
  br label %.lr.ph84.split.us

.lr.ph84.split.us:                                ; preds = %.lr.ph84.split.us.preheader, %._crit_edge.us
  %indvars.iv129 = phi i64 [ %53, %.lr.ph84.split.us.preheader ], [ %indvars.iv.next130, %._crit_edge.us ]
  %.reass.reass.us.pn = mul i64 %spec.select, %indvars.iv129
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 %.reass.reass.us.pn
  %.reass89.us = mul i64 %factor.op.mul88, %indvars.iv129
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 %.reass89.us
  br label %57

57:                                               ; preds = %.lr.ph84.split.us, %_ZN4ncnn3MatD2Ev.exit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph84.split.us ], [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit.us ]
  %58 = load float, ptr %6, align 4, !tbaa !51
  %59 = mul i64 %44, %indvars.iv
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %59
  switch i32 %49, label %_ZN4ncnn3MatD2Ev.exit.us [
    i32 0, label %108
    i32 1, label %100
    i32 2, label %92
    i32 6, label %85
    i32 4, label %77
    i32 5, label %69
    i32 10, label %61
  ]

61:                                               ; preds = %57
  br i1 %brmerge, label %_ZN4ncnn3MatD2Ev.exit.us, label %.preheader.us.i118.i.us

.preheader.us.i118.i.us:                          ; preds = %61, %._crit_edge.us.i126.i.us
  %.01018.us.i119.i.us = phi i32 [ %68, %._crit_edge.us.i126.i.us ], [ 0, %61 ]
  %.01117.us.i120.i.us = phi ptr [ %67, %._crit_edge.us.i126.i.us ], [ %60, %61 ]
  %.01316.us.i121.i.us = phi float [ %66, %._crit_edge.us.i126.i.us ], [ %58, %61 ]
  br label %62

62:                                               ; preds = %62, %.preheader.us.i118.i.us
  %indvars.iv.i122.i.us = phi i64 [ 0, %.preheader.us.i118.i.us ], [ %indvars.iv.next.i124.i.us, %62 ]
  %.114.us.i123.i.us = phi float [ %.01316.us.i121.i.us, %.preheader.us.i118.i.us ], [ %66, %62 ]
  %63 = getelementptr inbounds nuw float, ptr %.01117.us.i120.i.us, i64 %indvars.iv.i122.i.us
  %64 = load float, ptr %63, align 4, !tbaa !51
  %65 = call fast float @llvm.exp.f32(float %64)
  %66 = fadd fast float %65, %.114.us.i123.i.us
  %indvars.iv.next.i124.i.us = add nuw nsw i64 %indvars.iv.i122.i.us, 1
  %exitcond.not.i125.i.us = icmp eq i64 %indvars.iv.next.i124.i.us, %wide.trip.count.i117.i
  br i1 %exitcond.not.i125.i.us, label %._crit_edge.us.i126.i.us, label %62, !llvm.loop !94

._crit_edge.us.i126.i.us:                         ; preds = %62
  %67 = getelementptr inbounds i8, ptr %.01117.us.i120.i.us, i64 %50
  %68 = add nuw nsw i32 %.01018.us.i119.i.us, 1
  %exitcond23.not.i127.i.us = icmp eq i32 %68, %46
  br i1 %exitcond23.not.i127.i.us, label %_ZN4ncnn3MatD2Ev.exit.us, label %.preheader.us.i118.i.us, !llvm.loop !95

69:                                               ; preds = %57
  br i1 %brmerge98, label %_ZN4ncnn3MatD2Ev.exit.us, label %.preheader.us.i104.i.us

.preheader.us.i104.i.us:                          ; preds = %69, %._crit_edge.us.i112.i.us
  %.01018.us.i105.i.us = phi i32 [ %76, %._crit_edge.us.i112.i.us ], [ 0, %69 ]
  %.01117.us.i106.i.us = phi ptr [ %75, %._crit_edge.us.i112.i.us ], [ %60, %69 ]
  %.01316.us.i107.i.us = phi float [ %74, %._crit_edge.us.i112.i.us ], [ %58, %69 ]
  br label %70

70:                                               ; preds = %70, %.preheader.us.i104.i.us
  %indvars.iv.i108.i.us = phi i64 [ 0, %.preheader.us.i104.i.us ], [ %indvars.iv.next.i110.i.us, %70 ]
  %.114.us.i109.i.us = phi float [ %.01316.us.i107.i.us, %.preheader.us.i104.i.us ], [ %74, %70 ]
  %71 = getelementptr inbounds nuw float, ptr %.01117.us.i106.i.us, i64 %indvars.iv.i108.i.us
  %72 = load float, ptr %71, align 4, !tbaa !51
  %73 = fcmp fast olt float %72, %.114.us.i109.i.us
  %74 = select i1 %73, float %72, float %.114.us.i109.i.us
  %indvars.iv.next.i110.i.us = add nuw nsw i64 %indvars.iv.i108.i.us, 1
  %exitcond.not.i111.i.us = icmp eq i64 %indvars.iv.next.i110.i.us, %wide.trip.count.i117.i
  br i1 %exitcond.not.i111.i.us, label %._crit_edge.us.i112.i.us, label %70, !llvm.loop !92

._crit_edge.us.i112.i.us:                         ; preds = %70
  %75 = getelementptr inbounds i8, ptr %.01117.us.i106.i.us, i64 %50
  %76 = add nuw nsw i32 %.01018.us.i105.i.us, 1
  %exitcond23.not.i113.i.us = icmp eq i32 %76, %46
  br i1 %exitcond23.not.i113.i.us, label %_ZN4ncnn3MatD2Ev.exit.us, label %.preheader.us.i104.i.us, !llvm.loop !93

77:                                               ; preds = %57
  br i1 %brmerge101, label %_ZN4ncnn3MatD2Ev.exit.us, label %.preheader.us.i90.i.us

.preheader.us.i90.i.us:                           ; preds = %77, %._crit_edge.us.i98.i.us
  %.01018.us.i91.i.us = phi i32 [ %84, %._crit_edge.us.i98.i.us ], [ 0, %77 ]
  %.01117.us.i92.i.us = phi ptr [ %83, %._crit_edge.us.i98.i.us ], [ %60, %77 ]
  %.01316.us.i93.i.us = phi float [ %82, %._crit_edge.us.i98.i.us ], [ %58, %77 ]
  br label %78

78:                                               ; preds = %78, %.preheader.us.i90.i.us
  %indvars.iv.i94.i.us = phi i64 [ 0, %.preheader.us.i90.i.us ], [ %indvars.iv.next.i96.i.us, %78 ]
  %.114.us.i95.i.us = phi float [ %.01316.us.i93.i.us, %.preheader.us.i90.i.us ], [ %82, %78 ]
  %79 = getelementptr inbounds nuw float, ptr %.01117.us.i92.i.us, i64 %indvars.iv.i94.i.us
  %80 = load float, ptr %79, align 4, !tbaa !51
  %81 = fcmp fast olt float %.114.us.i95.i.us, %80
  %82 = select i1 %81, float %80, float %.114.us.i95.i.us
  %indvars.iv.next.i96.i.us = add nuw nsw i64 %indvars.iv.i94.i.us, 1
  %exitcond.not.i97.i.us = icmp eq i64 %indvars.iv.next.i96.i.us, %wide.trip.count.i117.i
  br i1 %exitcond.not.i97.i.us, label %._crit_edge.us.i98.i.us, label %78, !llvm.loop !90

._crit_edge.us.i98.i.us:                          ; preds = %78
  %83 = getelementptr inbounds i8, ptr %.01117.us.i92.i.us, i64 %50
  %84 = add nuw nsw i32 %.01018.us.i91.i.us, 1
  %exitcond23.not.i99.i.us = icmp eq i32 %84, %46
  br i1 %exitcond23.not.i99.i.us, label %_ZN4ncnn3MatD2Ev.exit.us, label %.preheader.us.i90.i.us, !llvm.loop !91

85:                                               ; preds = %57
  br i1 %brmerge104, label %_ZN4ncnn3MatD2Ev.exit.us, label %.preheader.us.i76.i.us

.preheader.us.i76.i.us:                           ; preds = %85, %._crit_edge.us.i84.i.us
  %.01018.us.i77.i.us = phi i32 [ %91, %._crit_edge.us.i84.i.us ], [ 0, %85 ]
  %.01117.us.i78.i.us = phi ptr [ %90, %._crit_edge.us.i84.i.us ], [ %60, %85 ]
  %.01316.us.i79.i.us = phi float [ %89, %._crit_edge.us.i84.i.us ], [ %58, %85 ]
  br label %86

86:                                               ; preds = %86, %.preheader.us.i76.i.us
  %indvars.iv.i80.i.us = phi i64 [ 0, %.preheader.us.i76.i.us ], [ %indvars.iv.next.i82.i.us, %86 ]
  %.114.us.i81.i.us = phi float [ %.01316.us.i79.i.us, %.preheader.us.i76.i.us ], [ %89, %86 ]
  %87 = getelementptr inbounds nuw float, ptr %.01117.us.i78.i.us, i64 %indvars.iv.i80.i.us
  %88 = load float, ptr %87, align 4, !tbaa !51
  %89 = fmul fast float %88, %.114.us.i81.i.us
  %indvars.iv.next.i82.i.us = add nuw nsw i64 %indvars.iv.i80.i.us, 1
  %exitcond.not.i83.i.us = icmp eq i64 %indvars.iv.next.i82.i.us, %wide.trip.count.i117.i
  br i1 %exitcond.not.i83.i.us, label %._crit_edge.us.i84.i.us, label %86, !llvm.loop !88

._crit_edge.us.i84.i.us:                          ; preds = %86
  %90 = getelementptr inbounds i8, ptr %.01117.us.i78.i.us, i64 %50
  %91 = add nuw nsw i32 %.01018.us.i77.i.us, 1
  %exitcond23.not.i85.i.us = icmp eq i32 %91, %46
  br i1 %exitcond23.not.i85.i.us, label %_ZN4ncnn3MatD2Ev.exit.us, label %.preheader.us.i76.i.us, !llvm.loop !89

92:                                               ; preds = %57
  br i1 %brmerge107, label %_ZN4ncnn3MatD2Ev.exit.us, label %.preheader.us.i62.i.us

.preheader.us.i62.i.us:                           ; preds = %92, %._crit_edge.us.i70.i.us
  %.01018.us.i63.i.us = phi i32 [ %99, %._crit_edge.us.i70.i.us ], [ 0, %92 ]
  %.01117.us.i64.i.us = phi ptr [ %98, %._crit_edge.us.i70.i.us ], [ %60, %92 ]
  %.01316.us.i65.i.us = phi float [ %97, %._crit_edge.us.i70.i.us ], [ %58, %92 ]
  br label %93

93:                                               ; preds = %93, %.preheader.us.i62.i.us
  %indvars.iv.i66.i.us = phi i64 [ 0, %.preheader.us.i62.i.us ], [ %indvars.iv.next.i68.i.us, %93 ]
  %.114.us.i67.i.us = phi float [ %.01316.us.i65.i.us, %.preheader.us.i62.i.us ], [ %97, %93 ]
  %94 = getelementptr inbounds nuw float, ptr %.01117.us.i64.i.us, i64 %indvars.iv.i66.i.us
  %95 = load float, ptr %94, align 4, !tbaa !51
  %96 = fmul fast float %95, %95
  %97 = fadd fast float %96, %.114.us.i67.i.us
  %indvars.iv.next.i68.i.us = add nuw nsw i64 %indvars.iv.i66.i.us, 1
  %exitcond.not.i69.i.us = icmp eq i64 %indvars.iv.next.i68.i.us, %wide.trip.count.i117.i
  br i1 %exitcond.not.i69.i.us, label %._crit_edge.us.i70.i.us, label %93, !llvm.loop !86

._crit_edge.us.i70.i.us:                          ; preds = %93
  %98 = getelementptr inbounds i8, ptr %.01117.us.i64.i.us, i64 %50
  %99 = add nuw nsw i32 %.01018.us.i63.i.us, 1
  %exitcond23.not.i71.i.us = icmp eq i32 %99, %46
  br i1 %exitcond23.not.i71.i.us, label %_ZN4ncnn3MatD2Ev.exit.us, label %.preheader.us.i62.i.us, !llvm.loop !87

100:                                              ; preds = %57
  br i1 %brmerge110, label %_ZN4ncnn3MatD2Ev.exit.us, label %.preheader.us.i48.i.us

.preheader.us.i48.i.us:                           ; preds = %100, %._crit_edge.us.i56.i.us
  %.01018.us.i49.i.us = phi i32 [ %107, %._crit_edge.us.i56.i.us ], [ 0, %100 ]
  %.01117.us.i50.i.us = phi ptr [ %106, %._crit_edge.us.i56.i.us ], [ %60, %100 ]
  %.01316.us.i51.i.us = phi float [ %105, %._crit_edge.us.i56.i.us ], [ %58, %100 ]
  br label %101

101:                                              ; preds = %101, %.preheader.us.i48.i.us
  %indvars.iv.i52.i.us = phi i64 [ 0, %.preheader.us.i48.i.us ], [ %indvars.iv.next.i54.i.us, %101 ]
  %.114.us.i53.i.us = phi float [ %.01316.us.i51.i.us, %.preheader.us.i48.i.us ], [ %105, %101 ]
  %102 = getelementptr inbounds nuw float, ptr %.01117.us.i50.i.us, i64 %indvars.iv.i52.i.us
  %103 = load float, ptr %102, align 4, !tbaa !51
  %104 = call fast float @llvm.fabs.f32(float %103)
  %105 = fadd fast float %104, %.114.us.i53.i.us
  %indvars.iv.next.i54.i.us = add nuw nsw i64 %indvars.iv.i52.i.us, 1
  %exitcond.not.i55.i.us = icmp eq i64 %indvars.iv.next.i54.i.us, %wide.trip.count.i117.i
  br i1 %exitcond.not.i55.i.us, label %._crit_edge.us.i56.i.us, label %101, !llvm.loop !84

._crit_edge.us.i56.i.us:                          ; preds = %101
  %106 = getelementptr inbounds i8, ptr %.01117.us.i50.i.us, i64 %50
  %107 = add nuw nsw i32 %.01018.us.i49.i.us, 1
  %exitcond23.not.i57.i.us = icmp eq i32 %107, %46
  br i1 %exitcond23.not.i57.i.us, label %_ZN4ncnn3MatD2Ev.exit.us, label %.preheader.us.i48.i.us, !llvm.loop !85

108:                                              ; preds = %57
  br i1 %brmerge113, label %_ZN4ncnn3MatD2Ev.exit.us, label %.preheader.us.i.i.us

.preheader.us.i.i.us:                             ; preds = %108, %._crit_edge.us.i.i.us
  %.01018.us.i.i.us = phi i32 [ %114, %._crit_edge.us.i.i.us ], [ 0, %108 ]
  %.01117.us.i.i.us = phi ptr [ %113, %._crit_edge.us.i.i.us ], [ %60, %108 ]
  %.01316.us.i.i.us = phi float [ %112, %._crit_edge.us.i.i.us ], [ %58, %108 ]
  br label %109

109:                                              ; preds = %109, %.preheader.us.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 0, %.preheader.us.i.i.us ], [ %indvars.iv.next.i.i.us, %109 ]
  %.114.us.i.i.us = phi float [ %.01316.us.i.i.us, %.preheader.us.i.i.us ], [ %112, %109 ]
  %110 = getelementptr inbounds nuw float, ptr %.01117.us.i.i.us, i64 %indvars.iv.i.i.us
  %111 = load float, ptr %110, align 4, !tbaa !51
  %112 = fadd fast float %111, %.114.us.i.i.us
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %wide.trip.count.i117.i
  br i1 %exitcond.not.i.i.us, label %._crit_edge.us.i.i.us, label %109, !llvm.loop !82

._crit_edge.us.i.i.us:                            ; preds = %109
  %113 = getelementptr inbounds i8, ptr %.01117.us.i.i.us, i64 %50
  %114 = add nuw nsw i32 %.01018.us.i.i.us, 1
  %exitcond23.not.i.i.us = icmp eq i32 %114, %46
  br i1 %exitcond23.not.i.i.us, label %_ZN4ncnn3MatD2Ev.exit.us, label %.preheader.us.i.i.us, !llvm.loop !83

_ZN4ncnn3MatD2Ev.exit.us:                         ; preds = %._crit_edge.us.i126.i.us, %._crit_edge.us.i112.i.us, %._crit_edge.us.i98.i.us, %._crit_edge.us.i84.i.us, %._crit_edge.us.i70.i.us, %._crit_edge.us.i56.i.us, %._crit_edge.us.i.i.us, %108, %100, %92, %85, %77, %69, %61, %57
  %.0.i.us = phi nsz float [ %58, %57 ], [ %58, %108 ], [ %58, %100 ], [ %58, %92 ], [ %58, %85 ], [ %58, %77 ], [ %58, %69 ], [ %58, %61 ], [ %112, %._crit_edge.us.i.i.us ], [ %105, %._crit_edge.us.i56.i.us ], [ %97, %._crit_edge.us.i70.i.us ], [ %89, %._crit_edge.us.i84.i.us ], [ %82, %._crit_edge.us.i98.i.us ], [ %74, %._crit_edge.us.i112.i.us ], [ %66, %._crit_edge.us.i126.i.us ]
  %115 = getelementptr inbounds nuw float, ptr %55, i64 %indvars.iv
  store float %.0.i.us, ptr %115, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %57, !llvm.loop !143

._crit_edge.us:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit.us
  %indvars.iv.next130 = add nsw i64 %indvars.iv129, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next130 to i32
  %exitcond132.not = icmp eq i32 %54, %lftr.wideiv
  br i1 %exitcond132.not, label %._crit_edge85, label %.lr.ph84.split.us, !llvm.loop !144

._crit_edge85:                                    ; preds = %._crit_edge.us, %.lr.ph84, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %116

116:                                              ; preds = %._crit_edge85, %11
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.19(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9) #9 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !48
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %54

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %18, ptr %12, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !48
  %19 = load i32, ptr %0, align 4, !tbaa !48
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %20 = load i32, ptr %12, align 4, !tbaa !48
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %12, align 4, !tbaa !48
  %22 = load i32, ptr %11, align 4, !tbaa !48
  %.not29 = icmp sgt i32 %22, %21
  br i1 %.not29, label %._crit_edge33, label %.lr.ph32

.lr.ph32:                                         ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !40
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !37
  %factor.op.mul = mul i64 %28, %26
  %29 = load i32, ptr %4, align 4, !tbaa !48
  %30 = icmp sgt i32 %29, 0
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = load i64, ptr %35, align 8
  %factor.op.mul34 = mul i64 %36, %34
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %2, align 4
  %39 = mul nsw i32 %38, %29
  %40 = load i32, ptr %8, align 4
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i32
  %44 = load i32, ptr %9, align 4
  br i1 %30, label %.lr.ph.us.preheader, label %._crit_edge33

.lr.ph.us.preheader:                              ; preds = %.lr.ph32
  %45 = sext i32 %22 to i64
  %46 = add nsw i32 %21, 1
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv38 = phi i64 [ %45, %.lr.ph.us.preheader ], [ %indvars.iv.next39, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv38
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 %.reass.us
  %.reass35.us = mul i64 %factor.op.mul34, %indvars.iv38
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 %.reass35.us
  br label %49

49:                                               ; preds = %.lr.ph.us, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %49 ]
  %50 = load float, ptr %5, align 4, !tbaa !51
  %51 = getelementptr inbounds nuw float, ptr %48, i64 %indvars.iv
  %52 = call fastcc noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionEfPKfiiiii(float noundef nofpclass(nan inf) %50, ptr noundef %51, i32 noundef %37, i32 noundef %39, i32 noundef %40, i32 noundef %43, i32 noundef %44)
  %53 = getelementptr inbounds nuw float, ptr %47, i64 %indvars.iv
  store float %52, ptr %53, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %49, !llvm.loop !145

._crit_edge.us:                                   ; preds = %49
  %indvars.iv.next39 = add nsw i64 %indvars.iv38, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next39 to i32
  %exitcond41.not = icmp eq i32 %46, %lftr.wideiv
  br i1 %exitcond41.not, label %._crit_edge33, label %.lr.ph.us, !llvm.loop !146

._crit_edge33:                                    ; preds = %._crit_edge.us, %.lr.ph32, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %54

54:                                               ; preds = %._crit_edge33, %10
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.20(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10) #9 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %2, align 4, !tbaa !48
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %110

18:                                               ; preds = %11
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %19, ptr %13, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !48
  %20 = load i32, ptr %0, align 4, !tbaa !48
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %21 = load i32, ptr %13, align 4, !tbaa !48
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %13, align 4, !tbaa !48
  %23 = load i32, ptr %12, align 4, !tbaa !48
  %.not87 = icmp sgt i32 %23, %22
  br i1 %.not87, label %._crit_edge89, label %.noexc46.lr.ph

.noexc46.lr.ph:                                   ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !147
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !17, !noalias !147
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !37, !noalias !147
  %factor.op.mul = mul i64 %26, %28
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4, !tbaa !48
  %31 = icmp sgt i32 %30, 0
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %9, align 4
  %34 = mul nsw i32 %32, %30
  %35 = load i32, ptr %10, align 4
  %36 = sext i32 %34 to i64
  %wide.trip.count.i117.i = zext nneg i32 %32 to i64
  %37 = sext i32 %32 to i64
  br i1 %31, label %.noexc46.us.preheader, label %._crit_edge89

.noexc46.us.preheader:                            ; preds = %.noexc46.lr.ph
  %38 = icmp slt i32 %32, 1
  %39 = icmp slt i32 %33, 1
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %46 = load i64, ptr %45, align 8
  %47 = load i32, ptr %4, align 4, !tbaa !48
  %.not37.not = icmp eq i32 %47, 0
  %48 = sext i32 %23 to i64
  %49 = add nsw i32 %22, 1
  %.v.v.v = select i1 %.not37.not, i64 %42, i64 %46
  %.v.v = mul i64 %44, %.v.v.v
  %wide.trip.count = zext nneg i32 %30 to i64
  %brmerge = select i1 %39, i1 true, i1 %38
  %brmerge103 = select i1 %39, i1 true, i1 %38
  %brmerge106 = select i1 %39, i1 true, i1 %38
  %brmerge109 = select i1 %39, i1 true, i1 %38
  %brmerge112 = select i1 %39, i1 true, i1 %38
  %brmerge115 = select i1 %39, i1 true, i1 %38
  %brmerge118 = select i1 %39, i1 true, i1 %38
  br label %.noexc46.us

.noexc46.us:                                      ; preds = %.noexc46.us.preheader, %._crit_edge.us
  %indvars.iv134 = phi i64 [ %48, %.noexc46.us.preheader ], [ %indvars.iv.next135, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv134
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 %.reass.us
  %.v = mul i64 %.v.v, %indvars.iv134
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 %.v
  br label %52

52:                                               ; preds = %.noexc46.us, %_ZN4ncnnL9reductionEfPKfiiii.exit.us
  %indvars.iv = phi i64 [ 0, %.noexc46.us ], [ %indvars.iv.next, %_ZN4ncnnL9reductionEfPKfiiii.exit.us ]
  %.03585.us = phi ptr [ %50, %.noexc46.us ], [ %109, %_ZN4ncnnL9reductionEfPKfiiii.exit.us ]
  %53 = load float, ptr %7, align 4, !tbaa !51
  switch i32 %35, label %_ZN4ncnnL9reductionEfPKfiiii.exit.us [
    i32 0, label %101
    i32 1, label %93
    i32 2, label %85
    i32 6, label %78
    i32 4, label %70
    i32 5, label %62
    i32 10, label %54
  ]

54:                                               ; preds = %52
  br i1 %brmerge, label %_ZN4ncnnL9reductionEfPKfiiii.exit.us, label %.preheader.us.i118.i.us

.preheader.us.i118.i.us:                          ; preds = %54, %._crit_edge.us.i126.i.us
  %.01018.us.i119.i.us = phi i32 [ %61, %._crit_edge.us.i126.i.us ], [ 0, %54 ]
  %.01117.us.i120.i.us = phi ptr [ %60, %._crit_edge.us.i126.i.us ], [ %.03585.us, %54 ]
  %.01316.us.i121.i.us = phi float [ %59, %._crit_edge.us.i126.i.us ], [ %53, %54 ]
  br label %55

55:                                               ; preds = %55, %.preheader.us.i118.i.us
  %indvars.iv.i122.i.us = phi i64 [ 0, %.preheader.us.i118.i.us ], [ %indvars.iv.next.i124.i.us, %55 ]
  %.114.us.i123.i.us = phi float [ %.01316.us.i121.i.us, %.preheader.us.i118.i.us ], [ %59, %55 ]
  %56 = getelementptr inbounds nuw float, ptr %.01117.us.i120.i.us, i64 %indvars.iv.i122.i.us
  %57 = load float, ptr %56, align 4, !tbaa !51
  %58 = call fast float @llvm.exp.f32(float %57)
  %59 = fadd fast float %58, %.114.us.i123.i.us
  %indvars.iv.next.i124.i.us = add nuw nsw i64 %indvars.iv.i122.i.us, 1
  %exitcond.not.i125.i.us = icmp eq i64 %indvars.iv.next.i124.i.us, %wide.trip.count.i117.i
  br i1 %exitcond.not.i125.i.us, label %._crit_edge.us.i126.i.us, label %55, !llvm.loop !94

._crit_edge.us.i126.i.us:                         ; preds = %55
  %60 = getelementptr inbounds nuw float, ptr %.01117.us.i120.i.us, i64 %36
  %61 = add nuw nsw i32 %.01018.us.i119.i.us, 1
  %exitcond23.not.i127.i.us = icmp eq i32 %61, %33
  br i1 %exitcond23.not.i127.i.us, label %_ZN4ncnnL9reductionEfPKfiiii.exit.us, label %.preheader.us.i118.i.us, !llvm.loop !95

62:                                               ; preds = %52
  br i1 %brmerge103, label %_ZN4ncnnL9reductionEfPKfiiii.exit.us, label %.preheader.us.i104.i.us

.preheader.us.i104.i.us:                          ; preds = %62, %._crit_edge.us.i112.i.us
  %.01018.us.i105.i.us = phi i32 [ %69, %._crit_edge.us.i112.i.us ], [ 0, %62 ]
  %.01117.us.i106.i.us = phi ptr [ %68, %._crit_edge.us.i112.i.us ], [ %.03585.us, %62 ]
  %.01316.us.i107.i.us = phi float [ %67, %._crit_edge.us.i112.i.us ], [ %53, %62 ]
  br label %63

63:                                               ; preds = %63, %.preheader.us.i104.i.us
  %indvars.iv.i108.i.us = phi i64 [ 0, %.preheader.us.i104.i.us ], [ %indvars.iv.next.i110.i.us, %63 ]
  %.114.us.i109.i.us = phi float [ %.01316.us.i107.i.us, %.preheader.us.i104.i.us ], [ %67, %63 ]
  %64 = getelementptr inbounds nuw float, ptr %.01117.us.i106.i.us, i64 %indvars.iv.i108.i.us
  %65 = load float, ptr %64, align 4, !tbaa !51
  %66 = fcmp fast olt float %65, %.114.us.i109.i.us
  %67 = select i1 %66, float %65, float %.114.us.i109.i.us
  %indvars.iv.next.i110.i.us = add nuw nsw i64 %indvars.iv.i108.i.us, 1
  %exitcond.not.i111.i.us = icmp eq i64 %indvars.iv.next.i110.i.us, %wide.trip.count.i117.i
  br i1 %exitcond.not.i111.i.us, label %._crit_edge.us.i112.i.us, label %63, !llvm.loop !92

._crit_edge.us.i112.i.us:                         ; preds = %63
  %68 = getelementptr inbounds nuw float, ptr %.01117.us.i106.i.us, i64 %36
  %69 = add nuw nsw i32 %.01018.us.i105.i.us, 1
  %exitcond23.not.i113.i.us = icmp eq i32 %69, %33
  br i1 %exitcond23.not.i113.i.us, label %_ZN4ncnnL9reductionEfPKfiiii.exit.us, label %.preheader.us.i104.i.us, !llvm.loop !93

70:                                               ; preds = %52
  br i1 %brmerge106, label %_ZN4ncnnL9reductionEfPKfiiii.exit.us, label %.preheader.us.i90.i.us

.preheader.us.i90.i.us:                           ; preds = %70, %._crit_edge.us.i98.i.us
  %.01018.us.i91.i.us = phi i32 [ %77, %._crit_edge.us.i98.i.us ], [ 0, %70 ]
  %.01117.us.i92.i.us = phi ptr [ %76, %._crit_edge.us.i98.i.us ], [ %.03585.us, %70 ]
  %.01316.us.i93.i.us = phi float [ %75, %._crit_edge.us.i98.i.us ], [ %53, %70 ]
  br label %71

71:                                               ; preds = %71, %.preheader.us.i90.i.us
  %indvars.iv.i94.i.us = phi i64 [ 0, %.preheader.us.i90.i.us ], [ %indvars.iv.next.i96.i.us, %71 ]
  %.114.us.i95.i.us = phi float [ %.01316.us.i93.i.us, %.preheader.us.i90.i.us ], [ %75, %71 ]
  %72 = getelementptr inbounds nuw float, ptr %.01117.us.i92.i.us, i64 %indvars.iv.i94.i.us
  %73 = load float, ptr %72, align 4, !tbaa !51
  %74 = fcmp fast olt float %.114.us.i95.i.us, %73
  %75 = select i1 %74, float %73, float %.114.us.i95.i.us
  %indvars.iv.next.i96.i.us = add nuw nsw i64 %indvars.iv.i94.i.us, 1
  %exitcond.not.i97.i.us = icmp eq i64 %indvars.iv.next.i96.i.us, %wide.trip.count.i117.i
  br i1 %exitcond.not.i97.i.us, label %._crit_edge.us.i98.i.us, label %71, !llvm.loop !90

._crit_edge.us.i98.i.us:                          ; preds = %71
  %76 = getelementptr inbounds nuw float, ptr %.01117.us.i92.i.us, i64 %36
  %77 = add nuw nsw i32 %.01018.us.i91.i.us, 1
  %exitcond23.not.i99.i.us = icmp eq i32 %77, %33
  br i1 %exitcond23.not.i99.i.us, label %_ZN4ncnnL9reductionEfPKfiiii.exit.us, label %.preheader.us.i90.i.us, !llvm.loop !91

78:                                               ; preds = %52
  br i1 %brmerge109, label %_ZN4ncnnL9reductionEfPKfiiii.exit.us, label %.preheader.us.i76.i.us

.preheader.us.i76.i.us:                           ; preds = %78, %._crit_edge.us.i84.i.us
  %.01018.us.i77.i.us = phi i32 [ %84, %._crit_edge.us.i84.i.us ], [ 0, %78 ]
  %.01117.us.i78.i.us = phi ptr [ %83, %._crit_edge.us.i84.i.us ], [ %.03585.us, %78 ]
  %.01316.us.i79.i.us = phi float [ %82, %._crit_edge.us.i84.i.us ], [ %53, %78 ]
  br label %79

79:                                               ; preds = %79, %.preheader.us.i76.i.us
  %indvars.iv.i80.i.us = phi i64 [ 0, %.preheader.us.i76.i.us ], [ %indvars.iv.next.i82.i.us, %79 ]
  %.114.us.i81.i.us = phi float [ %.01316.us.i79.i.us, %.preheader.us.i76.i.us ], [ %82, %79 ]
  %80 = getelementptr inbounds nuw float, ptr %.01117.us.i78.i.us, i64 %indvars.iv.i80.i.us
  %81 = load float, ptr %80, align 4, !tbaa !51
  %82 = fmul fast float %81, %.114.us.i81.i.us
  %indvars.iv.next.i82.i.us = add nuw nsw i64 %indvars.iv.i80.i.us, 1
  %exitcond.not.i83.i.us = icmp eq i64 %indvars.iv.next.i82.i.us, %wide.trip.count.i117.i
  br i1 %exitcond.not.i83.i.us, label %._crit_edge.us.i84.i.us, label %79, !llvm.loop !88

._crit_edge.us.i84.i.us:                          ; preds = %79
  %83 = getelementptr inbounds nuw float, ptr %.01117.us.i78.i.us, i64 %36
  %84 = add nuw nsw i32 %.01018.us.i77.i.us, 1
  %exitcond23.not.i85.i.us = icmp eq i32 %84, %33
  br i1 %exitcond23.not.i85.i.us, label %_ZN4ncnnL9reductionEfPKfiiii.exit.us, label %.preheader.us.i76.i.us, !llvm.loop !89

85:                                               ; preds = %52
  br i1 %brmerge112, label %_ZN4ncnnL9reductionEfPKfiiii.exit.us, label %.preheader.us.i62.i.us

.preheader.us.i62.i.us:                           ; preds = %85, %._crit_edge.us.i70.i.us
  %.01018.us.i63.i.us = phi i32 [ %92, %._crit_edge.us.i70.i.us ], [ 0, %85 ]
  %.01117.us.i64.i.us = phi ptr [ %91, %._crit_edge.us.i70.i.us ], [ %.03585.us, %85 ]
  %.01316.us.i65.i.us = phi float [ %90, %._crit_edge.us.i70.i.us ], [ %53, %85 ]
  br label %86

86:                                               ; preds = %86, %.preheader.us.i62.i.us
  %indvars.iv.i66.i.us = phi i64 [ 0, %.preheader.us.i62.i.us ], [ %indvars.iv.next.i68.i.us, %86 ]
  %.114.us.i67.i.us = phi float [ %.01316.us.i65.i.us, %.preheader.us.i62.i.us ], [ %90, %86 ]
  %87 = getelementptr inbounds nuw float, ptr %.01117.us.i64.i.us, i64 %indvars.iv.i66.i.us
  %88 = load float, ptr %87, align 4, !tbaa !51
  %89 = fmul fast float %88, %88
  %90 = fadd fast float %89, %.114.us.i67.i.us
  %indvars.iv.next.i68.i.us = add nuw nsw i64 %indvars.iv.i66.i.us, 1
  %exitcond.not.i69.i.us = icmp eq i64 %indvars.iv.next.i68.i.us, %wide.trip.count.i117.i
  br i1 %exitcond.not.i69.i.us, label %._crit_edge.us.i70.i.us, label %86, !llvm.loop !86

._crit_edge.us.i70.i.us:                          ; preds = %86
  %91 = getelementptr inbounds nuw float, ptr %.01117.us.i64.i.us, i64 %36
  %92 = add nuw nsw i32 %.01018.us.i63.i.us, 1
  %exitcond23.not.i71.i.us = icmp eq i32 %92, %33
  br i1 %exitcond23.not.i71.i.us, label %_ZN4ncnnL9reductionEfPKfiiii.exit.us, label %.preheader.us.i62.i.us, !llvm.loop !87

93:                                               ; preds = %52
  br i1 %brmerge115, label %_ZN4ncnnL9reductionEfPKfiiii.exit.us, label %.preheader.us.i48.i.us

.preheader.us.i48.i.us:                           ; preds = %93, %._crit_edge.us.i56.i.us
  %.01018.us.i49.i.us = phi i32 [ %100, %._crit_edge.us.i56.i.us ], [ 0, %93 ]
  %.01117.us.i50.i.us = phi ptr [ %99, %._crit_edge.us.i56.i.us ], [ %.03585.us, %93 ]
  %.01316.us.i51.i.us = phi float [ %98, %._crit_edge.us.i56.i.us ], [ %53, %93 ]
  br label %94

94:                                               ; preds = %94, %.preheader.us.i48.i.us
  %indvars.iv.i52.i.us = phi i64 [ 0, %.preheader.us.i48.i.us ], [ %indvars.iv.next.i54.i.us, %94 ]
  %.114.us.i53.i.us = phi float [ %.01316.us.i51.i.us, %.preheader.us.i48.i.us ], [ %98, %94 ]
  %95 = getelementptr inbounds nuw float, ptr %.01117.us.i50.i.us, i64 %indvars.iv.i52.i.us
  %96 = load float, ptr %95, align 4, !tbaa !51
  %97 = call fast float @llvm.fabs.f32(float %96)
  %98 = fadd fast float %97, %.114.us.i53.i.us
  %indvars.iv.next.i54.i.us = add nuw nsw i64 %indvars.iv.i52.i.us, 1
  %exitcond.not.i55.i.us = icmp eq i64 %indvars.iv.next.i54.i.us, %wide.trip.count.i117.i
  br i1 %exitcond.not.i55.i.us, label %._crit_edge.us.i56.i.us, label %94, !llvm.loop !84

._crit_edge.us.i56.i.us:                          ; preds = %94
  %99 = getelementptr inbounds nuw float, ptr %.01117.us.i50.i.us, i64 %36
  %100 = add nuw nsw i32 %.01018.us.i49.i.us, 1
  %exitcond23.not.i57.i.us = icmp eq i32 %100, %33
  br i1 %exitcond23.not.i57.i.us, label %_ZN4ncnnL9reductionEfPKfiiii.exit.us, label %.preheader.us.i48.i.us, !llvm.loop !85

101:                                              ; preds = %52
  br i1 %brmerge118, label %_ZN4ncnnL9reductionEfPKfiiii.exit.us, label %.preheader.us.i.i.us

.preheader.us.i.i.us:                             ; preds = %101, %._crit_edge.us.i.i.us
  %.01018.us.i.i.us = phi i32 [ %107, %._crit_edge.us.i.i.us ], [ 0, %101 ]
  %.01117.us.i.i.us = phi ptr [ %106, %._crit_edge.us.i.i.us ], [ %.03585.us, %101 ]
  %.01316.us.i.i.us = phi float [ %105, %._crit_edge.us.i.i.us ], [ %53, %101 ]
  br label %102

102:                                              ; preds = %102, %.preheader.us.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 0, %.preheader.us.i.i.us ], [ %indvars.iv.next.i.i.us, %102 ]
  %.114.us.i.i.us = phi float [ %.01316.us.i.i.us, %.preheader.us.i.i.us ], [ %105, %102 ]
  %103 = getelementptr inbounds nuw float, ptr %.01117.us.i.i.us, i64 %indvars.iv.i.i.us
  %104 = load float, ptr %103, align 4, !tbaa !51
  %105 = fadd fast float %104, %.114.us.i.i.us
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %wide.trip.count.i117.i
  br i1 %exitcond.not.i.i.us, label %._crit_edge.us.i.i.us, label %102, !llvm.loop !82

._crit_edge.us.i.i.us:                            ; preds = %102
  %106 = getelementptr inbounds nuw float, ptr %.01117.us.i.i.us, i64 %36
  %107 = add nuw nsw i32 %.01018.us.i.i.us, 1
  %exitcond23.not.i.i.us = icmp eq i32 %107, %33
  br i1 %exitcond23.not.i.i.us, label %_ZN4ncnnL9reductionEfPKfiiii.exit.us, label %.preheader.us.i.i.us, !llvm.loop !83

_ZN4ncnnL9reductionEfPKfiiii.exit.us:             ; preds = %._crit_edge.us.i126.i.us, %._crit_edge.us.i112.i.us, %._crit_edge.us.i98.i.us, %._crit_edge.us.i84.i.us, %._crit_edge.us.i70.i.us, %._crit_edge.us.i56.i.us, %._crit_edge.us.i.i.us, %101, %93, %85, %78, %70, %62, %54, %52
  %.0.i.us = phi nsz float [ %53, %52 ], [ %53, %101 ], [ %53, %93 ], [ %53, %85 ], [ %53, %78 ], [ %53, %70 ], [ %53, %62 ], [ %53, %54 ], [ %105, %._crit_edge.us.i.i.us ], [ %98, %._crit_edge.us.i56.i.us ], [ %90, %._crit_edge.us.i70.i.us ], [ %82, %._crit_edge.us.i84.i.us ], [ %75, %._crit_edge.us.i98.i.us ], [ %67, %._crit_edge.us.i112.i.us ], [ %59, %._crit_edge.us.i126.i.us ]
  %108 = getelementptr inbounds nuw float, ptr %51, i64 %indvars.iv
  store float %.0.i.us, ptr %108, align 4, !tbaa !51
  %109 = getelementptr inbounds float, ptr %.03585.us, i64 %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %52, !llvm.loop !150

._crit_edge.us:                                   ; preds = %_ZN4ncnnL9reductionEfPKfiiii.exit.us
  %indvars.iv.next135 = add nsw i64 %indvars.iv134, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next135 to i32
  %exitcond137.not = icmp eq i32 %49, %lftr.wideiv
  br i1 %exitcond137.not, label %._crit_edge89, label %.noexc46.us, !llvm.loop !151

._crit_edge89:                                    ; preds = %._crit_edge.us, %.noexc46.lr.ph, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %110

110:                                              ; preds = %._crit_edge89, %11
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.21(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9) #9 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !48
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %54

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %18, ptr %12, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !48
  %19 = load i32, ptr %0, align 4, !tbaa !48
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %20 = load i32, ptr %12, align 4, !tbaa !48
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %12, align 4, !tbaa !48
  %22 = load i32, ptr %11, align 4, !tbaa !48
  %.not34 = icmp sgt i32 %22, %21
  br i1 %.not34, label %._crit_edge37, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !40
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !37
  %factor.op.mul = mul i64 %28, %26
  %29 = load i32, ptr %4, align 4, !tbaa !48
  %30 = icmp sgt i32 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = sext i32 %32 to i64
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = load i64, ptr %38, align 8
  %factor.op.mul38 = mul nsw i64 %36, %37
  %factor.op.mul40 = mul i64 %factor.op.mul38, %39
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %8, align 4
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i32
  %45 = load i32, ptr %9, align 4
  br i1 %30, label %_ZN4ncnn3MatD2Ev.exit.lr.ph.us.preheader, label %._crit_edge37

_ZN4ncnn3MatD2Ev.exit.lr.ph.us.preheader:         ; preds = %.lr.ph
  %46 = sext i32 %22 to i64
  %47 = add nsw i32 %21, 1
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %_ZN4ncnn3MatD2Ev.exit.lr.ph.us

_ZN4ncnn3MatD2Ev.exit.lr.ph.us:                   ; preds = %_ZN4ncnn3MatD2Ev.exit.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %46, %_ZN4ncnn3MatD2Ev.exit.lr.ph.us.preheader ], [ %indvars.iv.next44, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv43
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 %.reass.us
  %.reass39.reass.us = mul i64 %factor.op.mul40, %indvars.iv43
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 %.reass39.reass.us
  br label %_ZN4ncnn3MatD2Ev.exit.us

_ZN4ncnn3MatD2Ev.exit.us:                         ; preds = %_ZN4ncnn3MatD2Ev.exit.lr.ph.us, %_ZN4ncnn3MatD2Ev.exit.us
  %indvars.iv = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit.lr.ph.us ], [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit.us ]
  %50 = load float, ptr %5, align 4, !tbaa !51
  %51 = getelementptr inbounds nuw float, ptr %49, i64 %indvars.iv
  %52 = call fastcc noundef nofpclass(nan inf) float @_ZN4ncnnL9reductionEfPKfiiiii(float noundef nofpclass(nan inf) %50, ptr noundef %51, i32 noundef %40, i32 noundef %29, i32 noundef %41, i32 noundef %44, i32 noundef %45)
  %53 = getelementptr inbounds nuw float, ptr %48, i64 %indvars.iv
  store float %52, ptr %53, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %_ZN4ncnn3MatD2Ev.exit.us, !llvm.loop !152

._crit_edge.us:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit.us
  %indvars.iv.next44 = add nsw i64 %indvars.iv43, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next44 to i32
  %exitcond46.not = icmp eq i32 %47, %lftr.wideiv
  br i1 %exitcond46.not, label %._crit_edge37, label %_ZN4ncnn3MatD2Ev.exit.lr.ph.us, !llvm.loop !153

._crit_edge37:                                    ; preds = %._crit_edge.us, %.lr.ph, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %54

54:                                               ; preds = %._crit_edge37, %10
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.22(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10) #9 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %2, align 4, !tbaa !48
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %94

18:                                               ; preds = %11
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %19, ptr %13, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !48
  %20 = load i32, ptr %0, align 4, !tbaa !48
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %21 = load i32, ptr %13, align 4, !tbaa !48
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %13, align 4, !tbaa !48
  %23 = load i32, ptr %12, align 4, !tbaa !48
  %.not85 = icmp sgt i32 %23, %22
  br i1 %.not85, label %._crit_edge87, label %.noexc45.lr.ph

.noexc45.lr.ph:                                   ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !154
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !17, !noalias !154
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !37, !noalias !154
  %factor.op.mul = mul i64 %26, %28
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4, !tbaa !48
  %31 = icmp sgt i32 %30, 0
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %9, align 4
  %34 = mul nsw i32 %33, %32
  %35 = load i32, ptr %10, align 4
  %36 = icmp sgt i32 %34, 0
  %37 = sext i32 %30 to i64
  br i1 %31, label %.noexc45.us.preheader, label %._crit_edge87

.noexc45.us.preheader:                            ; preds = %.noexc45.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %44 = load i64, ptr %43, align 8
  %45 = load i32, ptr %4, align 4, !tbaa !48
  %.not36.not = icmp eq i32 %45, 0
  %46 = sext i32 %23 to i64
  %47 = add nsw i32 %22, 1
  %.v.v.v = select i1 %.not36.not, i64 %40, i64 %44
  %.v.v = mul i64 %42, %.v.v.v
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %.noexc45.us

.noexc45.us:                                      ; preds = %.noexc45.us.preheader, %._crit_edge.us
  %indvars.iv112 = phi i64 [ %46, %.noexc45.us.preheader ], [ %indvars.iv.next113, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv112
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 %.reass.us
  %.v = mul i64 %.v.v, %indvars.iv112
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 %.v
  br label %50

50:                                               ; preds = %.noexc45.us, %_ZN4ncnnL9reductionEfPKfiii.exit.us
  %indvars.iv = phi i64 [ 0, %.noexc45.us ], [ %indvars.iv.next, %_ZN4ncnnL9reductionEfPKfiii.exit.us ]
  %51 = load float, ptr %7, align 4, !tbaa !51
  %52 = getelementptr inbounds nuw float, ptr %48, i64 %indvars.iv
  switch i32 %35, label %_ZN4ncnnL9reductionEfPKfiii.exit.us [
    i32 0, label %88
    i32 1, label %82
    i32 2, label %76
    i32 6, label %71
    i32 4, label %65
    i32 5, label %59
    i32 10, label %53
  ]

53:                                               ; preds = %50
  br i1 %36, label %.lr.ph.i68.i.us, label %_ZN4ncnnL9reductionEfPKfiii.exit.us

.lr.ph.i68.i.us:                                  ; preds = %53, %.lr.ph.i68.i.us
  %.011.i69.i.us = phi i32 [ %58, %.lr.ph.i68.i.us ], [ 0, %53 ]
  %.0610.i70.i.us = phi ptr [ %57, %.lr.ph.i68.i.us ], [ %52, %53 ]
  %.089.i71.i.us = phi float [ %56, %.lr.ph.i68.i.us ], [ %51, %53 ]
  %54 = load float, ptr %.0610.i70.i.us, align 4, !tbaa !51
  %55 = call fast float @llvm.exp.f32(float %54)
  %56 = fadd fast float %55, %.089.i71.i.us
  %57 = getelementptr inbounds nuw float, ptr %.0610.i70.i.us, i64 %37
  %58 = add nuw nsw i32 %.011.i69.i.us, 1
  %exitcond.not.i72.i.us = icmp eq i32 %58, %34
  br i1 %exitcond.not.i72.i.us, label %_ZN4ncnnL9reductionEfPKfiii.exit.us, label %.lr.ph.i68.i.us, !llvm.loop !73

59:                                               ; preds = %50
  br i1 %36, label %.lr.ph.i62.i.us, label %_ZN4ncnnL9reductionEfPKfiii.exit.us

.lr.ph.i62.i.us:                                  ; preds = %59, %.lr.ph.i62.i.us
  %.011.i63.i.us = phi i32 [ %64, %.lr.ph.i62.i.us ], [ 0, %59 ]
  %.0610.i64.i.us = phi ptr [ %63, %.lr.ph.i62.i.us ], [ %52, %59 ]
  %.089.i65.i.us = phi float [ %62, %.lr.ph.i62.i.us ], [ %51, %59 ]
  %60 = load float, ptr %.0610.i64.i.us, align 4, !tbaa !51
  %61 = fcmp fast olt float %60, %.089.i65.i.us
  %62 = select i1 %61, float %60, float %.089.i65.i.us
  %63 = getelementptr inbounds nuw float, ptr %.0610.i64.i.us, i64 %37
  %64 = add nuw nsw i32 %.011.i63.i.us, 1
  %exitcond.not.i66.i.us = icmp eq i32 %64, %34
  br i1 %exitcond.not.i66.i.us, label %_ZN4ncnnL9reductionEfPKfiii.exit.us, label %.lr.ph.i62.i.us, !llvm.loop !72

65:                                               ; preds = %50
  br i1 %36, label %.lr.ph.i56.i.us, label %_ZN4ncnnL9reductionEfPKfiii.exit.us

.lr.ph.i56.i.us:                                  ; preds = %65, %.lr.ph.i56.i.us
  %.011.i57.i.us = phi i32 [ %70, %.lr.ph.i56.i.us ], [ 0, %65 ]
  %.0610.i58.i.us = phi ptr [ %69, %.lr.ph.i56.i.us ], [ %52, %65 ]
  %.089.i59.i.us = phi float [ %68, %.lr.ph.i56.i.us ], [ %51, %65 ]
  %66 = load float, ptr %.0610.i58.i.us, align 4, !tbaa !51
  %67 = fcmp fast olt float %.089.i59.i.us, %66
  %68 = select i1 %67, float %66, float %.089.i59.i.us
  %69 = getelementptr inbounds nuw float, ptr %.0610.i58.i.us, i64 %37
  %70 = add nuw nsw i32 %.011.i57.i.us, 1
  %exitcond.not.i60.i.us = icmp eq i32 %70, %34
  br i1 %exitcond.not.i60.i.us, label %_ZN4ncnnL9reductionEfPKfiii.exit.us, label %.lr.ph.i56.i.us, !llvm.loop !71

71:                                               ; preds = %50
  br i1 %36, label %.lr.ph.i50.i.us, label %_ZN4ncnnL9reductionEfPKfiii.exit.us

.lr.ph.i50.i.us:                                  ; preds = %71, %.lr.ph.i50.i.us
  %.011.i51.i.us = phi i32 [ %75, %.lr.ph.i50.i.us ], [ 0, %71 ]
  %.0610.i52.i.us = phi ptr [ %74, %.lr.ph.i50.i.us ], [ %52, %71 ]
  %.089.i53.i.us = phi float [ %73, %.lr.ph.i50.i.us ], [ %51, %71 ]
  %72 = load float, ptr %.0610.i52.i.us, align 4, !tbaa !51
  %73 = fmul fast float %72, %.089.i53.i.us
  %74 = getelementptr inbounds nuw float, ptr %.0610.i52.i.us, i64 %37
  %75 = add nuw nsw i32 %.011.i51.i.us, 1
  %exitcond.not.i54.i.us = icmp eq i32 %75, %34
  br i1 %exitcond.not.i54.i.us, label %_ZN4ncnnL9reductionEfPKfiii.exit.us, label %.lr.ph.i50.i.us, !llvm.loop !70

76:                                               ; preds = %50
  br i1 %36, label %.lr.ph.i44.i.us, label %_ZN4ncnnL9reductionEfPKfiii.exit.us

.lr.ph.i44.i.us:                                  ; preds = %76, %.lr.ph.i44.i.us
  %.011.i45.i.us = phi i32 [ %81, %.lr.ph.i44.i.us ], [ 0, %76 ]
  %.0610.i46.i.us = phi ptr [ %80, %.lr.ph.i44.i.us ], [ %52, %76 ]
  %.089.i47.i.us = phi float [ %79, %.lr.ph.i44.i.us ], [ %51, %76 ]
  %77 = load float, ptr %.0610.i46.i.us, align 4, !tbaa !51
  %78 = fmul fast float %77, %77
  %79 = fadd fast float %78, %.089.i47.i.us
  %80 = getelementptr inbounds nuw float, ptr %.0610.i46.i.us, i64 %37
  %81 = add nuw nsw i32 %.011.i45.i.us, 1
  %exitcond.not.i48.i.us = icmp eq i32 %81, %34
  br i1 %exitcond.not.i48.i.us, label %_ZN4ncnnL9reductionEfPKfiii.exit.us, label %.lr.ph.i44.i.us, !llvm.loop !69

82:                                               ; preds = %50
  br i1 %36, label %.lr.ph.i38.i.us, label %_ZN4ncnnL9reductionEfPKfiii.exit.us

.lr.ph.i38.i.us:                                  ; preds = %82, %.lr.ph.i38.i.us
  %.011.i39.i.us = phi i32 [ %87, %.lr.ph.i38.i.us ], [ 0, %82 ]
  %.0610.i40.i.us = phi ptr [ %86, %.lr.ph.i38.i.us ], [ %52, %82 ]
  %.089.i41.i.us = phi float [ %85, %.lr.ph.i38.i.us ], [ %51, %82 ]
  %83 = load float, ptr %.0610.i40.i.us, align 4, !tbaa !51
  %84 = call fast float @llvm.fabs.f32(float %83)
  %85 = fadd fast float %84, %.089.i41.i.us
  %86 = getelementptr inbounds nuw float, ptr %.0610.i40.i.us, i64 %37
  %87 = add nuw nsw i32 %.011.i39.i.us, 1
  %exitcond.not.i42.i.us = icmp eq i32 %87, %34
  br i1 %exitcond.not.i42.i.us, label %_ZN4ncnnL9reductionEfPKfiii.exit.us, label %.lr.ph.i38.i.us, !llvm.loop !68

88:                                               ; preds = %50
  br i1 %36, label %.lr.ph.i.i.us, label %_ZN4ncnnL9reductionEfPKfiii.exit.us

.lr.ph.i.i.us:                                    ; preds = %88, %.lr.ph.i.i.us
  %.011.i.i.us = phi i32 [ %92, %.lr.ph.i.i.us ], [ 0, %88 ]
  %.0610.i.i.us = phi ptr [ %91, %.lr.ph.i.i.us ], [ %52, %88 ]
  %.089.i.i.us = phi float [ %90, %.lr.ph.i.i.us ], [ %51, %88 ]
  %89 = load float, ptr %.0610.i.i.us, align 4, !tbaa !51
  %90 = fadd fast float %89, %.089.i.i.us
  %91 = getelementptr inbounds nuw float, ptr %.0610.i.i.us, i64 %37
  %92 = add nuw nsw i32 %.011.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i32 %92, %34
  br i1 %exitcond.not.i.i.us, label %_ZN4ncnnL9reductionEfPKfiii.exit.us, label %.lr.ph.i.i.us, !llvm.loop !67

_ZN4ncnnL9reductionEfPKfiii.exit.us:              ; preds = %.lr.ph.i68.i.us, %.lr.ph.i62.i.us, %.lr.ph.i56.i.us, %.lr.ph.i50.i.us, %.lr.ph.i44.i.us, %.lr.ph.i38.i.us, %.lr.ph.i.i.us, %88, %82, %76, %71, %65, %59, %53, %50
  %.0.i.us = phi nsz float [ %51, %50 ], [ %51, %88 ], [ %51, %82 ], [ %51, %76 ], [ %51, %71 ], [ %51, %65 ], [ %51, %59 ], [ %51, %53 ], [ %90, %.lr.ph.i.i.us ], [ %85, %.lr.ph.i38.i.us ], [ %79, %.lr.ph.i44.i.us ], [ %73, %.lr.ph.i50.i.us ], [ %68, %.lr.ph.i56.i.us ], [ %62, %.lr.ph.i62.i.us ], [ %56, %.lr.ph.i68.i.us ]
  %93 = getelementptr inbounds nuw float, ptr %49, i64 %indvars.iv
  store float %.0.i.us, ptr %93, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %50, !llvm.loop !157

._crit_edge.us:                                   ; preds = %_ZN4ncnnL9reductionEfPKfiii.exit.us
  %indvars.iv.next113 = add nsw i64 %indvars.iv112, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next113 to i32
  %exitcond115.not = icmp eq i32 %47, %lftr.wideiv
  br i1 %exitcond115.not, label %._crit_edge87, label %.noexc45.us, !llvm.loop !158

._crit_edge87:                                    ; preds = %._crit_edge.us, %.noexc45.lr.ph, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %94

94:                                               ; preds = %._crit_edge87, %11
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.23(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9) #9 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !48
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %82

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %18, ptr %12, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !48
  %19 = load i32, ptr %0, align 4, !tbaa !48
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %20 = load i32, ptr %12, align 4, !tbaa !48
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %12, align 4, !tbaa !48
  %22 = load i32, ptr %11, align 4, !tbaa !48
  %.not74 = icmp sgt i32 %22, %21
  br i1 %.not74, label %._crit_edge76, label %.noexc37.lr.ph

.noexc37.lr.ph:                                   ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !159
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = load i64, ptr %24, align 8, !tbaa !17, !noalias !159
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !37, !noalias !159
  %factor.op.mul = mul i64 %25, %27
  %28 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !162
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %30 = load i64, ptr %29, align 8, !tbaa !17, !noalias !162
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !37, !noalias !162
  %factor.op.mul77 = mul i64 %30, %32
  %33 = load i32, ptr %5, align 4, !tbaa !48
  %34 = load i32, ptr %6, align 4, !tbaa !48
  %35 = mul nsw i32 %34, %33
  %36 = icmp sgt i32 %35, 0
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %9, align 4
  %39 = icmp sgt i32 %37, 0
  %wide.trip.count.i72.i = zext nneg i32 %37 to i64
  %40 = sext i32 %37 to i64
  br i1 %36, label %.noexc37.us.preheader, label %._crit_edge76

.noexc37.us.preheader:                            ; preds = %.noexc37.lr.ph
  %41 = sext i32 %22 to i64
  %42 = add nsw i32 %21, 1
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %.noexc37.us

.noexc37.us:                                      ; preds = %.noexc37.us.preheader, %._crit_edge.us
  %indvars.iv93 = phi i64 [ %41, %.noexc37.us.preheader ], [ %indvars.iv.next94, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv93
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 %.reass.us
  %.reass78.us = mul i64 %factor.op.mul77, %indvars.iv93
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 %.reass78.us
  br label %45

45:                                               ; preds = %.noexc37.us, %_ZN4ncnnL9reductionEfPKfii.exit.us
  %indvars.iv = phi i64 [ 0, %.noexc37.us ], [ %indvars.iv.next, %_ZN4ncnnL9reductionEfPKfii.exit.us ]
  %.02872.us = phi ptr [ %43, %.noexc37.us ], [ %81, %_ZN4ncnnL9reductionEfPKfii.exit.us ]
  %46 = load float, ptr %7, align 4, !tbaa !51
  switch i32 %38, label %_ZN4ncnnL9reductionEfPKfii.exit.us [
    i32 0, label %76
    i32 1, label %71
    i32 2, label %66
    i32 6, label %62
    i32 4, label %57
    i32 5, label %52
    i32 10, label %47
  ]

47:                                               ; preds = %45
  br i1 %39, label %.lr.ph.i73.i.us, label %_ZN4ncnnL9reductionEfPKfii.exit.us

.lr.ph.i73.i.us:                                  ; preds = %47, %.lr.ph.i73.i.us
  %indvars.iv.i74.i.us = phi i64 [ %indvars.iv.next.i76.i.us, %.lr.ph.i73.i.us ], [ 0, %47 ]
  %.067.i75.i.us = phi float [ %51, %.lr.ph.i73.i.us ], [ %46, %47 ]
  %48 = getelementptr inbounds nuw float, ptr %.02872.us, i64 %indvars.iv.i74.i.us
  %49 = load float, ptr %48, align 4, !tbaa !51
  %50 = call fast float @llvm.exp.f32(float %49)
  %51 = fadd fast float %50, %.067.i75.i.us
  %indvars.iv.next.i76.i.us = add nuw nsw i64 %indvars.iv.i74.i.us, 1
  %exitcond.not.i77.i.us = icmp eq i64 %indvars.iv.next.i76.i.us, %wide.trip.count.i72.i
  br i1 %exitcond.not.i77.i.us, label %_ZN4ncnnL9reductionEfPKfii.exit.us, label %.lr.ph.i73.i.us, !llvm.loop !64

52:                                               ; preds = %45
  br i1 %39, label %.lr.ph.i65.i.us, label %_ZN4ncnnL9reductionEfPKfii.exit.us

.lr.ph.i65.i.us:                                  ; preds = %52, %.lr.ph.i65.i.us
  %indvars.iv.i66.i.us = phi i64 [ %indvars.iv.next.i68.i.us, %.lr.ph.i65.i.us ], [ 0, %52 ]
  %.067.i67.i.us = phi float [ %56, %.lr.ph.i65.i.us ], [ %46, %52 ]
  %53 = getelementptr inbounds nuw float, ptr %.02872.us, i64 %indvars.iv.i66.i.us
  %54 = load float, ptr %53, align 4, !tbaa !51
  %55 = fcmp fast olt float %54, %.067.i67.i.us
  %56 = select i1 %55, float %54, float %.067.i67.i.us
  %indvars.iv.next.i68.i.us = add nuw nsw i64 %indvars.iv.i66.i.us, 1
  %exitcond.not.i69.i.us = icmp eq i64 %indvars.iv.next.i68.i.us, %wide.trip.count.i72.i
  br i1 %exitcond.not.i69.i.us, label %_ZN4ncnnL9reductionEfPKfii.exit.us, label %.lr.ph.i65.i.us, !llvm.loop !63

57:                                               ; preds = %45
  br i1 %39, label %.lr.ph.i57.i.us, label %_ZN4ncnnL9reductionEfPKfii.exit.us

.lr.ph.i57.i.us:                                  ; preds = %57, %.lr.ph.i57.i.us
  %indvars.iv.i58.i.us = phi i64 [ %indvars.iv.next.i60.i.us, %.lr.ph.i57.i.us ], [ 0, %57 ]
  %.067.i59.i.us = phi float [ %61, %.lr.ph.i57.i.us ], [ %46, %57 ]
  %58 = getelementptr inbounds nuw float, ptr %.02872.us, i64 %indvars.iv.i58.i.us
  %59 = load float, ptr %58, align 4, !tbaa !51
  %60 = fcmp fast olt float %.067.i59.i.us, %59
  %61 = select i1 %60, float %59, float %.067.i59.i.us
  %indvars.iv.next.i60.i.us = add nuw nsw i64 %indvars.iv.i58.i.us, 1
  %exitcond.not.i61.i.us = icmp eq i64 %indvars.iv.next.i60.i.us, %wide.trip.count.i72.i
  br i1 %exitcond.not.i61.i.us, label %_ZN4ncnnL9reductionEfPKfii.exit.us, label %.lr.ph.i57.i.us, !llvm.loop !62

62:                                               ; preds = %45
  br i1 %39, label %.lr.ph.i49.i.us, label %_ZN4ncnnL9reductionEfPKfii.exit.us

.lr.ph.i49.i.us:                                  ; preds = %62, %.lr.ph.i49.i.us
  %indvars.iv.i50.i.us = phi i64 [ %indvars.iv.next.i52.i.us, %.lr.ph.i49.i.us ], [ 0, %62 ]
  %.067.i51.i.us = phi float [ %65, %.lr.ph.i49.i.us ], [ %46, %62 ]
  %63 = getelementptr inbounds nuw float, ptr %.02872.us, i64 %indvars.iv.i50.i.us
  %64 = load float, ptr %63, align 4, !tbaa !51
  %65 = fmul fast float %64, %.067.i51.i.us
  %indvars.iv.next.i52.i.us = add nuw nsw i64 %indvars.iv.i50.i.us, 1
  %exitcond.not.i53.i.us = icmp eq i64 %indvars.iv.next.i52.i.us, %wide.trip.count.i72.i
  br i1 %exitcond.not.i53.i.us, label %_ZN4ncnnL9reductionEfPKfii.exit.us, label %.lr.ph.i49.i.us, !llvm.loop !61

66:                                               ; preds = %45
  br i1 %39, label %.lr.ph.i41.i.us, label %_ZN4ncnnL9reductionEfPKfii.exit.us

.lr.ph.i41.i.us:                                  ; preds = %66, %.lr.ph.i41.i.us
  %indvars.iv.i42.i.us = phi i64 [ %indvars.iv.next.i44.i.us, %.lr.ph.i41.i.us ], [ 0, %66 ]
  %.067.i43.i.us = phi float [ %70, %.lr.ph.i41.i.us ], [ %46, %66 ]
  %67 = getelementptr inbounds nuw float, ptr %.02872.us, i64 %indvars.iv.i42.i.us
  %68 = load float, ptr %67, align 4, !tbaa !51
  %69 = fmul fast float %68, %68
  %70 = fadd fast float %69, %.067.i43.i.us
  %indvars.iv.next.i44.i.us = add nuw nsw i64 %indvars.iv.i42.i.us, 1
  %exitcond.not.i45.i.us = icmp eq i64 %indvars.iv.next.i44.i.us, %wide.trip.count.i72.i
  br i1 %exitcond.not.i45.i.us, label %_ZN4ncnnL9reductionEfPKfii.exit.us, label %.lr.ph.i41.i.us, !llvm.loop !60

71:                                               ; preds = %45
  br i1 %39, label %.lr.ph.i33.i.us, label %_ZN4ncnnL9reductionEfPKfii.exit.us

.lr.ph.i33.i.us:                                  ; preds = %71, %.lr.ph.i33.i.us
  %indvars.iv.i34.i.us = phi i64 [ %indvars.iv.next.i36.i.us, %.lr.ph.i33.i.us ], [ 0, %71 ]
  %.067.i35.i.us = phi float [ %75, %.lr.ph.i33.i.us ], [ %46, %71 ]
  %72 = getelementptr inbounds nuw float, ptr %.02872.us, i64 %indvars.iv.i34.i.us
  %73 = load float, ptr %72, align 4, !tbaa !51
  %74 = call fast float @llvm.fabs.f32(float %73)
  %75 = fadd fast float %74, %.067.i35.i.us
  %indvars.iv.next.i36.i.us = add nuw nsw i64 %indvars.iv.i34.i.us, 1
  %exitcond.not.i37.i.us = icmp eq i64 %indvars.iv.next.i36.i.us, %wide.trip.count.i72.i
  br i1 %exitcond.not.i37.i.us, label %_ZN4ncnnL9reductionEfPKfii.exit.us, label %.lr.ph.i33.i.us, !llvm.loop !59

76:                                               ; preds = %45
  br i1 %39, label %.lr.ph.i.i.us, label %_ZN4ncnnL9reductionEfPKfii.exit.us

.lr.ph.i.i.us:                                    ; preds = %76, %.lr.ph.i.i.us
  %indvars.iv.i.i.us = phi i64 [ %indvars.iv.next.i.i.us, %.lr.ph.i.i.us ], [ 0, %76 ]
  %.067.i.i.us = phi float [ %79, %.lr.ph.i.i.us ], [ %46, %76 ]
  %77 = getelementptr inbounds nuw float, ptr %.02872.us, i64 %indvars.iv.i.i.us
  %78 = load float, ptr %77, align 4, !tbaa !51
  %79 = fadd fast float %78, %.067.i.i.us
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %wide.trip.count.i72.i
  br i1 %exitcond.not.i.i.us, label %_ZN4ncnnL9reductionEfPKfii.exit.us, label %.lr.ph.i.i.us, !llvm.loop !58

_ZN4ncnnL9reductionEfPKfii.exit.us:               ; preds = %.lr.ph.i73.i.us, %.lr.ph.i65.i.us, %.lr.ph.i57.i.us, %.lr.ph.i49.i.us, %.lr.ph.i41.i.us, %.lr.ph.i33.i.us, %.lr.ph.i.i.us, %76, %71, %66, %62, %57, %52, %47, %45
  %.0.i.us = phi nsz float [ %46, %45 ], [ %46, %76 ], [ %46, %71 ], [ %46, %66 ], [ %46, %62 ], [ %46, %57 ], [ %46, %52 ], [ %46, %47 ], [ %79, %.lr.ph.i.i.us ], [ %75, %.lr.ph.i33.i.us ], [ %70, %.lr.ph.i41.i.us ], [ %65, %.lr.ph.i49.i.us ], [ %61, %.lr.ph.i57.i.us ], [ %56, %.lr.ph.i65.i.us ], [ %51, %.lr.ph.i73.i.us ]
  %80 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv
  store float %.0.i.us, ptr %80, align 4, !tbaa !51
  %81 = getelementptr inbounds float, ptr %.02872.us, i64 %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %45, !llvm.loop !165

._crit_edge.us:                                   ; preds = %_ZN4ncnnL9reductionEfPKfii.exit.us
  %indvars.iv.next94 = add nsw i64 %indvars.iv93, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next94 to i32
  %exitcond96.not = icmp eq i32 %42, %lftr.wideiv
  br i1 %exitcond96.not, label %._crit_edge76, label %.noexc37.us, !llvm.loop !166

._crit_edge76:                                    ; preds = %._crit_edge.us, %.noexc37.lr.ph, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %82

82:                                               ; preds = %._crit_edge76, %10
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.24(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10) #9 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %2, align 4, !tbaa !48
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %102

18:                                               ; preds = %11
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %19, ptr %13, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !48
  %20 = load i32, ptr %0, align 4, !tbaa !48
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %21 = load i32, ptr %13, align 4, !tbaa !48
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %13, align 4, !tbaa !48
  %23 = load i32, ptr %12, align 4, !tbaa !48
  %.not73 = icmp sgt i32 %23, %22
  br i1 %.not73, label %._crit_edge77, label %.lr.ph76

.lr.ph76:                                         ; preds = %18
  %24 = load i32, ptr %3, align 4, !tbaa !48
  %.not31 = icmp eq i32 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = sext i32 %26 to i64
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load i64, ptr %32, align 8
  %factor.op.mul = mul nsw i64 %30, %31
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %35 = load i64, ptr %34, align 8
  %36 = load i32, ptr %5, align 4, !tbaa !48
  %37 = load i32, ptr %6, align 4, !tbaa !48
  %38 = mul i32 %37, %36
  %39 = icmp sgt i32 %38, 0
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = sext i32 %41 to i64
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %48 = load i64, ptr %47, align 8
  %factor.op.mul80 = mul nsw i64 %45, %46
  %factor.op.mul82 = mul i64 %factor.op.mul80, %48
  %49 = load i32, ptr %9, align 4
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %51 = load i64, ptr %50, align 8
  %52 = load i32, ptr %10, align 4
  %53 = icmp sgt i32 %49, 0
  %sext = shl i64 %51, 32
  %54 = ashr exact i64 %sext, 30
  br i1 %39, label %.lr.ph76.split.us.preheader, label %._crit_edge77

.lr.ph76.split.us.preheader:                      ; preds = %.lr.ph76
  %55 = sext i32 %23 to i64
  %56 = add nsw i32 %22, 1
  %wide.trip.count = zext nneg i32 %38 to i64
  %spec.select = select i1 %.not31, i64 %35, i64 %factor.op.mul
  %factor.op.mul78.pn = mul i64 %spec.select, %33
  br label %.lr.ph76.split.us

.lr.ph76.split.us:                                ; preds = %.lr.ph76.split.us.preheader, %._crit_edge.us
  %indvars.iv102 = phi i64 [ %55, %.lr.ph76.split.us.preheader ], [ %indvars.iv.next103, %._crit_edge.us ]
  %.reass.reass.us.pn = mul i64 %factor.op.mul78.pn, %indvars.iv102
  %.sroa.045.0.us = getelementptr inbounds nuw i8, ptr %29, i64 %.reass.reass.us.pn
  %.reass81.reass.us = mul i64 %factor.op.mul82, %indvars.iv102
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 %.reass81.reass.us
  br label %58

58:                                               ; preds = %.lr.ph76.split.us, %_ZN4ncnn3MatD2Ev.exit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph76.split.us ], [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit.us ]
  %59 = load float, ptr %7, align 4, !tbaa !51
  %60 = getelementptr inbounds nuw float, ptr %57, i64 %indvars.iv
  switch i32 %52, label %_ZN4ncnn3MatD2Ev.exit.us [
    i32 0, label %96
    i32 1, label %90
    i32 2, label %84
    i32 6, label %79
    i32 4, label %73
    i32 5, label %67
    i32 10, label %61
  ]

61:                                               ; preds = %58
  br i1 %53, label %.lr.ph.i68.i.us, label %_ZN4ncnn3MatD2Ev.exit.us

.lr.ph.i68.i.us:                                  ; preds = %61, %.lr.ph.i68.i.us
  %.011.i69.i.us = phi i32 [ %66, %.lr.ph.i68.i.us ], [ 0, %61 ]
  %.0610.i70.i.us = phi ptr [ %65, %.lr.ph.i68.i.us ], [ %60, %61 ]
  %.089.i71.i.us = phi float [ %64, %.lr.ph.i68.i.us ], [ %59, %61 ]
  %62 = load float, ptr %.0610.i70.i.us, align 4, !tbaa !51
  %63 = call fast float @llvm.exp.f32(float %62)
  %64 = fadd fast float %63, %.089.i71.i.us
  %65 = getelementptr inbounds i8, ptr %.0610.i70.i.us, i64 %54
  %66 = add nuw nsw i32 %.011.i69.i.us, 1
  %exitcond.not.i72.i.us = icmp eq i32 %66, %49
  br i1 %exitcond.not.i72.i.us, label %_ZN4ncnn3MatD2Ev.exit.us, label %.lr.ph.i68.i.us, !llvm.loop !73

67:                                               ; preds = %58
  br i1 %53, label %.lr.ph.i62.i.us, label %_ZN4ncnn3MatD2Ev.exit.us

.lr.ph.i62.i.us:                                  ; preds = %67, %.lr.ph.i62.i.us
  %.011.i63.i.us = phi i32 [ %72, %.lr.ph.i62.i.us ], [ 0, %67 ]
  %.0610.i64.i.us = phi ptr [ %71, %.lr.ph.i62.i.us ], [ %60, %67 ]
  %.089.i65.i.us = phi float [ %70, %.lr.ph.i62.i.us ], [ %59, %67 ]
  %68 = load float, ptr %.0610.i64.i.us, align 4, !tbaa !51
  %69 = fcmp fast olt float %68, %.089.i65.i.us
  %70 = select i1 %69, float %68, float %.089.i65.i.us
  %71 = getelementptr inbounds i8, ptr %.0610.i64.i.us, i64 %54
  %72 = add nuw nsw i32 %.011.i63.i.us, 1
  %exitcond.not.i66.i.us = icmp eq i32 %72, %49
  br i1 %exitcond.not.i66.i.us, label %_ZN4ncnn3MatD2Ev.exit.us, label %.lr.ph.i62.i.us, !llvm.loop !72

73:                                               ; preds = %58
  br i1 %53, label %.lr.ph.i56.i.us, label %_ZN4ncnn3MatD2Ev.exit.us

.lr.ph.i56.i.us:                                  ; preds = %73, %.lr.ph.i56.i.us
  %.011.i57.i.us = phi i32 [ %78, %.lr.ph.i56.i.us ], [ 0, %73 ]
  %.0610.i58.i.us = phi ptr [ %77, %.lr.ph.i56.i.us ], [ %60, %73 ]
  %.089.i59.i.us = phi float [ %76, %.lr.ph.i56.i.us ], [ %59, %73 ]
  %74 = load float, ptr %.0610.i58.i.us, align 4, !tbaa !51
  %75 = fcmp fast olt float %.089.i59.i.us, %74
  %76 = select i1 %75, float %74, float %.089.i59.i.us
  %77 = getelementptr inbounds i8, ptr %.0610.i58.i.us, i64 %54
  %78 = add nuw nsw i32 %.011.i57.i.us, 1
  %exitcond.not.i60.i.us = icmp eq i32 %78, %49
  br i1 %exitcond.not.i60.i.us, label %_ZN4ncnn3MatD2Ev.exit.us, label %.lr.ph.i56.i.us, !llvm.loop !71

79:                                               ; preds = %58
  br i1 %53, label %.lr.ph.i50.i.us, label %_ZN4ncnn3MatD2Ev.exit.us

.lr.ph.i50.i.us:                                  ; preds = %79, %.lr.ph.i50.i.us
  %.011.i51.i.us = phi i32 [ %83, %.lr.ph.i50.i.us ], [ 0, %79 ]
  %.0610.i52.i.us = phi ptr [ %82, %.lr.ph.i50.i.us ], [ %60, %79 ]
  %.089.i53.i.us = phi float [ %81, %.lr.ph.i50.i.us ], [ %59, %79 ]
  %80 = load float, ptr %.0610.i52.i.us, align 4, !tbaa !51
  %81 = fmul fast float %80, %.089.i53.i.us
  %82 = getelementptr inbounds i8, ptr %.0610.i52.i.us, i64 %54
  %83 = add nuw nsw i32 %.011.i51.i.us, 1
  %exitcond.not.i54.i.us = icmp eq i32 %83, %49
  br i1 %exitcond.not.i54.i.us, label %_ZN4ncnn3MatD2Ev.exit.us, label %.lr.ph.i50.i.us, !llvm.loop !70

84:                                               ; preds = %58
  br i1 %53, label %.lr.ph.i44.i.us, label %_ZN4ncnn3MatD2Ev.exit.us

.lr.ph.i44.i.us:                                  ; preds = %84, %.lr.ph.i44.i.us
  %.011.i45.i.us = phi i32 [ %89, %.lr.ph.i44.i.us ], [ 0, %84 ]
  %.0610.i46.i.us = phi ptr [ %88, %.lr.ph.i44.i.us ], [ %60, %84 ]
  %.089.i47.i.us = phi float [ %87, %.lr.ph.i44.i.us ], [ %59, %84 ]
  %85 = load float, ptr %.0610.i46.i.us, align 4, !tbaa !51
  %86 = fmul fast float %85, %85
  %87 = fadd fast float %86, %.089.i47.i.us
  %88 = getelementptr inbounds i8, ptr %.0610.i46.i.us, i64 %54
  %89 = add nuw nsw i32 %.011.i45.i.us, 1
  %exitcond.not.i48.i.us = icmp eq i32 %89, %49
  br i1 %exitcond.not.i48.i.us, label %_ZN4ncnn3MatD2Ev.exit.us, label %.lr.ph.i44.i.us, !llvm.loop !69

90:                                               ; preds = %58
  br i1 %53, label %.lr.ph.i38.i.us, label %_ZN4ncnn3MatD2Ev.exit.us

.lr.ph.i38.i.us:                                  ; preds = %90, %.lr.ph.i38.i.us
  %.011.i39.i.us = phi i32 [ %95, %.lr.ph.i38.i.us ], [ 0, %90 ]
  %.0610.i40.i.us = phi ptr [ %94, %.lr.ph.i38.i.us ], [ %60, %90 ]
  %.089.i41.i.us = phi float [ %93, %.lr.ph.i38.i.us ], [ %59, %90 ]
  %91 = load float, ptr %.0610.i40.i.us, align 4, !tbaa !51
  %92 = call fast float @llvm.fabs.f32(float %91)
  %93 = fadd fast float %92, %.089.i41.i.us
  %94 = getelementptr inbounds i8, ptr %.0610.i40.i.us, i64 %54
  %95 = add nuw nsw i32 %.011.i39.i.us, 1
  %exitcond.not.i42.i.us = icmp eq i32 %95, %49
  br i1 %exitcond.not.i42.i.us, label %_ZN4ncnn3MatD2Ev.exit.us, label %.lr.ph.i38.i.us, !llvm.loop !68

96:                                               ; preds = %58
  br i1 %53, label %.lr.ph.i.i.us, label %_ZN4ncnn3MatD2Ev.exit.us

.lr.ph.i.i.us:                                    ; preds = %96, %.lr.ph.i.i.us
  %.011.i.i.us = phi i32 [ %100, %.lr.ph.i.i.us ], [ 0, %96 ]
  %.0610.i.i.us = phi ptr [ %99, %.lr.ph.i.i.us ], [ %60, %96 ]
  %.089.i.i.us = phi float [ %98, %.lr.ph.i.i.us ], [ %59, %96 ]
  %97 = load float, ptr %.0610.i.i.us, align 4, !tbaa !51
  %98 = fadd fast float %97, %.089.i.i.us
  %99 = getelementptr inbounds i8, ptr %.0610.i.i.us, i64 %54
  %100 = add nuw nsw i32 %.011.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i32 %100, %49
  br i1 %exitcond.not.i.i.us, label %_ZN4ncnn3MatD2Ev.exit.us, label %.lr.ph.i.i.us, !llvm.loop !67

_ZN4ncnn3MatD2Ev.exit.us:                         ; preds = %.lr.ph.i68.i.us, %.lr.ph.i62.i.us, %.lr.ph.i56.i.us, %.lr.ph.i50.i.us, %.lr.ph.i44.i.us, %.lr.ph.i38.i.us, %.lr.ph.i.i.us, %96, %90, %84, %79, %73, %67, %61, %58
  %.0.i.us = phi nsz float [ %59, %58 ], [ %59, %96 ], [ %59, %90 ], [ %59, %84 ], [ %59, %79 ], [ %59, %73 ], [ %59, %67 ], [ %59, %61 ], [ %98, %.lr.ph.i.i.us ], [ %93, %.lr.ph.i38.i.us ], [ %87, %.lr.ph.i44.i.us ], [ %81, %.lr.ph.i50.i.us ], [ %76, %.lr.ph.i56.i.us ], [ %70, %.lr.ph.i62.i.us ], [ %64, %.lr.ph.i68.i.us ]
  %101 = getelementptr inbounds nuw float, ptr %.sroa.045.0.us, i64 %indvars.iv
  store float %.0.i.us, ptr %101, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %58, !llvm.loop !167

._crit_edge.us:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit.us
  %indvars.iv.next103 = add nsw i64 %indvars.iv102, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next103 to i32
  %exitcond105.not = icmp eq i32 %56, %lftr.wideiv
  br i1 %exitcond105.not, label %._crit_edge77, label %.lr.ph76.split.us, !llvm.loop !168

._crit_edge77:                                    ; preds = %._crit_edge.us, %.lr.ph76, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %102

102:                                              ; preds = %._crit_edge77, %11
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.25(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9) #9 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !48
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %102

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %18, ptr %12, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !48
  %19 = load i32, ptr %0, align 4, !tbaa !48
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %20 = load i32, ptr %12, align 4, !tbaa !48
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %12, align 4, !tbaa !48
  %22 = load i32, ptr %11, align 4, !tbaa !48
  %.not98 = icmp sgt i32 %22, %21
  br i1 %.not98, label %._crit_edge, label %.noexc50.lr.ph

.noexc50.lr.ph:                                   ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !40, !noalias !169
  %25 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !169
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %27 = load i64, ptr %26, align 8, !tbaa !17, !noalias !169
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !37, !noalias !169
  %factor.op.mul100 = mul i64 %27, %29
  %30 = sext i32 %24 to i64
  %31 = load i32, ptr %4, align 4, !tbaa !48
  %32 = icmp sgt i32 %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = load i64, ptr %40, align 8
  %factor.op.mul101 = mul i64 %39, %41
  %42 = sext i32 %34 to i64
  %43 = sext i32 %36 to i64
  %factor.op.mul = mul nsw i64 %42, %43
  %factor.op.mul97 = mul i64 %factor.op.mul, %41
  %44 = mul i64 %29, %30
  %45 = load i32, ptr %6, align 4
  %46 = icmp sgt i32 %45, 0
  %47 = sext i32 %45 to i64
  br i1 %32, label %.noexc50.us.preheader, label %._crit_edge

.noexc50.us.preheader:                            ; preds = %.noexc50.lr.ph
  %48 = sext i32 %22 to i64
  %49 = add nsw i32 %21, 1
  %wide.trip.count125 = zext nneg i32 %31 to i64
  %wide.trip.count = zext nneg i32 %45 to i64
  br label %.noexc50.us

.noexc50.us:                                      ; preds = %.noexc50.us.preheader, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us
  %indvars.iv127 = phi i64 [ %48, %.noexc50.us.preheader ], [ %indvars.iv.next128, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul100, %indvars.iv127
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 %.reass.us
  %.reass102.us = mul i64 %factor.op.mul101, %indvars.iv127
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 %.reass102.us
  %52 = load i32, ptr %8, align 4
  %53 = load i32, ptr %9, align 4
  %54 = icmp sgt i32 %52, 0
  br i1 %46, label %.noexc49.us.us, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.us

._ZN4ncnn3MatD2Ev.exit_crit_edge.us:              ; preds = %._crit_edge.us.us, %.noexc50.us
  %indvars.iv.next128 = add nsw i64 %indvars.iv127, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next128 to i32
  %exitcond130.not = icmp eq i32 %49, %lftr.wideiv
  br i1 %exitcond130.not, label %._crit_edge, label %.noexc50.us, !llvm.loop !172

.noexc49.us.us:                                   ; preds = %.noexc50.us, %._crit_edge.us.us
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %._crit_edge.us.us ], [ 0, %.noexc50.us ]
  %.reass.reass.us.us = mul i64 %factor.op.mul97, %indvars.iv122
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %.reass.reass.us.us
  %56 = mul i64 %44, %indvars.iv122
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %56
  br label %58

58:                                               ; preds = %_ZN4ncnnL9reductionEfPKfiii.exit.us.us, %.noexc49.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4ncnnL9reductionEfPKfiii.exit.us.us ], [ 0, %.noexc49.us.us ]
  %59 = load float, ptr %7, align 4, !tbaa !51
  %60 = getelementptr inbounds nuw float, ptr %55, i64 %indvars.iv
  switch i32 %53, label %_ZN4ncnnL9reductionEfPKfiii.exit.us.us [
    i32 0, label %96
    i32 1, label %90
    i32 2, label %84
    i32 6, label %79
    i32 4, label %73
    i32 5, label %67
    i32 10, label %61
  ]

61:                                               ; preds = %58
  br i1 %54, label %.lr.ph.i68.i.us.us, label %_ZN4ncnnL9reductionEfPKfiii.exit.us.us

.lr.ph.i68.i.us.us:                               ; preds = %61, %.lr.ph.i68.i.us.us
  %.011.i69.i.us.us = phi i32 [ %66, %.lr.ph.i68.i.us.us ], [ 0, %61 ]
  %.0610.i70.i.us.us = phi ptr [ %65, %.lr.ph.i68.i.us.us ], [ %60, %61 ]
  %.089.i71.i.us.us = phi float [ %64, %.lr.ph.i68.i.us.us ], [ %59, %61 ]
  %62 = load float, ptr %.0610.i70.i.us.us, align 4, !tbaa !51
  %63 = call fast float @llvm.exp.f32(float %62)
  %64 = fadd fast float %63, %.089.i71.i.us.us
  %65 = getelementptr inbounds nuw float, ptr %.0610.i70.i.us.us, i64 %47
  %66 = add nuw nsw i32 %.011.i69.i.us.us, 1
  %exitcond.not.i72.i.us.us = icmp eq i32 %66, %52
  br i1 %exitcond.not.i72.i.us.us, label %_ZN4ncnnL9reductionEfPKfiii.exit.us.us, label %.lr.ph.i68.i.us.us, !llvm.loop !73

67:                                               ; preds = %58
  br i1 %54, label %.lr.ph.i62.i.us.us, label %_ZN4ncnnL9reductionEfPKfiii.exit.us.us

.lr.ph.i62.i.us.us:                               ; preds = %67, %.lr.ph.i62.i.us.us
  %.011.i63.i.us.us = phi i32 [ %72, %.lr.ph.i62.i.us.us ], [ 0, %67 ]
  %.0610.i64.i.us.us = phi ptr [ %71, %.lr.ph.i62.i.us.us ], [ %60, %67 ]
  %.089.i65.i.us.us = phi float [ %70, %.lr.ph.i62.i.us.us ], [ %59, %67 ]
  %68 = load float, ptr %.0610.i64.i.us.us, align 4, !tbaa !51
  %69 = fcmp fast olt float %68, %.089.i65.i.us.us
  %70 = select i1 %69, float %68, float %.089.i65.i.us.us
  %71 = getelementptr inbounds nuw float, ptr %.0610.i64.i.us.us, i64 %47
  %72 = add nuw nsw i32 %.011.i63.i.us.us, 1
  %exitcond.not.i66.i.us.us = icmp eq i32 %72, %52
  br i1 %exitcond.not.i66.i.us.us, label %_ZN4ncnnL9reductionEfPKfiii.exit.us.us, label %.lr.ph.i62.i.us.us, !llvm.loop !72

73:                                               ; preds = %58
  br i1 %54, label %.lr.ph.i56.i.us.us, label %_ZN4ncnnL9reductionEfPKfiii.exit.us.us

.lr.ph.i56.i.us.us:                               ; preds = %73, %.lr.ph.i56.i.us.us
  %.011.i57.i.us.us = phi i32 [ %78, %.lr.ph.i56.i.us.us ], [ 0, %73 ]
  %.0610.i58.i.us.us = phi ptr [ %77, %.lr.ph.i56.i.us.us ], [ %60, %73 ]
  %.089.i59.i.us.us = phi float [ %76, %.lr.ph.i56.i.us.us ], [ %59, %73 ]
  %74 = load float, ptr %.0610.i58.i.us.us, align 4, !tbaa !51
  %75 = fcmp fast olt float %.089.i59.i.us.us, %74
  %76 = select i1 %75, float %74, float %.089.i59.i.us.us
  %77 = getelementptr inbounds nuw float, ptr %.0610.i58.i.us.us, i64 %47
  %78 = add nuw nsw i32 %.011.i57.i.us.us, 1
  %exitcond.not.i60.i.us.us = icmp eq i32 %78, %52
  br i1 %exitcond.not.i60.i.us.us, label %_ZN4ncnnL9reductionEfPKfiii.exit.us.us, label %.lr.ph.i56.i.us.us, !llvm.loop !71

79:                                               ; preds = %58
  br i1 %54, label %.lr.ph.i50.i.us.us, label %_ZN4ncnnL9reductionEfPKfiii.exit.us.us

.lr.ph.i50.i.us.us:                               ; preds = %79, %.lr.ph.i50.i.us.us
  %.011.i51.i.us.us = phi i32 [ %83, %.lr.ph.i50.i.us.us ], [ 0, %79 ]
  %.0610.i52.i.us.us = phi ptr [ %82, %.lr.ph.i50.i.us.us ], [ %60, %79 ]
  %.089.i53.i.us.us = phi float [ %81, %.lr.ph.i50.i.us.us ], [ %59, %79 ]
  %80 = load float, ptr %.0610.i52.i.us.us, align 4, !tbaa !51
  %81 = fmul fast float %80, %.089.i53.i.us.us
  %82 = getelementptr inbounds nuw float, ptr %.0610.i52.i.us.us, i64 %47
  %83 = add nuw nsw i32 %.011.i51.i.us.us, 1
  %exitcond.not.i54.i.us.us = icmp eq i32 %83, %52
  br i1 %exitcond.not.i54.i.us.us, label %_ZN4ncnnL9reductionEfPKfiii.exit.us.us, label %.lr.ph.i50.i.us.us, !llvm.loop !70

84:                                               ; preds = %58
  br i1 %54, label %.lr.ph.i44.i.us.us, label %_ZN4ncnnL9reductionEfPKfiii.exit.us.us

.lr.ph.i44.i.us.us:                               ; preds = %84, %.lr.ph.i44.i.us.us
  %.011.i45.i.us.us = phi i32 [ %89, %.lr.ph.i44.i.us.us ], [ 0, %84 ]
  %.0610.i46.i.us.us = phi ptr [ %88, %.lr.ph.i44.i.us.us ], [ %60, %84 ]
  %.089.i47.i.us.us = phi float [ %87, %.lr.ph.i44.i.us.us ], [ %59, %84 ]
  %85 = load float, ptr %.0610.i46.i.us.us, align 4, !tbaa !51
  %86 = fmul fast float %85, %85
  %87 = fadd fast float %86, %.089.i47.i.us.us
  %88 = getelementptr inbounds nuw float, ptr %.0610.i46.i.us.us, i64 %47
  %89 = add nuw nsw i32 %.011.i45.i.us.us, 1
  %exitcond.not.i48.i.us.us = icmp eq i32 %89, %52
  br i1 %exitcond.not.i48.i.us.us, label %_ZN4ncnnL9reductionEfPKfiii.exit.us.us, label %.lr.ph.i44.i.us.us, !llvm.loop !69

90:                                               ; preds = %58
  br i1 %54, label %.lr.ph.i38.i.us.us, label %_ZN4ncnnL9reductionEfPKfiii.exit.us.us

.lr.ph.i38.i.us.us:                               ; preds = %90, %.lr.ph.i38.i.us.us
  %.011.i39.i.us.us = phi i32 [ %95, %.lr.ph.i38.i.us.us ], [ 0, %90 ]
  %.0610.i40.i.us.us = phi ptr [ %94, %.lr.ph.i38.i.us.us ], [ %60, %90 ]
  %.089.i41.i.us.us = phi float [ %93, %.lr.ph.i38.i.us.us ], [ %59, %90 ]
  %91 = load float, ptr %.0610.i40.i.us.us, align 4, !tbaa !51
  %92 = call fast float @llvm.fabs.f32(float %91)
  %93 = fadd fast float %92, %.089.i41.i.us.us
  %94 = getelementptr inbounds nuw float, ptr %.0610.i40.i.us.us, i64 %47
  %95 = add nuw nsw i32 %.011.i39.i.us.us, 1
  %exitcond.not.i42.i.us.us = icmp eq i32 %95, %52
  br i1 %exitcond.not.i42.i.us.us, label %_ZN4ncnnL9reductionEfPKfiii.exit.us.us, label %.lr.ph.i38.i.us.us, !llvm.loop !68

96:                                               ; preds = %58
  br i1 %54, label %.lr.ph.i.i.us.us, label %_ZN4ncnnL9reductionEfPKfiii.exit.us.us

.lr.ph.i.i.us.us:                                 ; preds = %96, %.lr.ph.i.i.us.us
  %.011.i.i.us.us = phi i32 [ %100, %.lr.ph.i.i.us.us ], [ 0, %96 ]
  %.0610.i.i.us.us = phi ptr [ %99, %.lr.ph.i.i.us.us ], [ %60, %96 ]
  %.089.i.i.us.us = phi float [ %98, %.lr.ph.i.i.us.us ], [ %59, %96 ]
  %97 = load float, ptr %.0610.i.i.us.us, align 4, !tbaa !51
  %98 = fadd fast float %97, %.089.i.i.us.us
  %99 = getelementptr inbounds nuw float, ptr %.0610.i.i.us.us, i64 %47
  %100 = add nuw nsw i32 %.011.i.i.us.us, 1
  %exitcond.not.i.i.us.us = icmp eq i32 %100, %52
  br i1 %exitcond.not.i.i.us.us, label %_ZN4ncnnL9reductionEfPKfiii.exit.us.us, label %.lr.ph.i.i.us.us, !llvm.loop !67

_ZN4ncnnL9reductionEfPKfiii.exit.us.us:           ; preds = %.lr.ph.i68.i.us.us, %.lr.ph.i62.i.us.us, %.lr.ph.i56.i.us.us, %.lr.ph.i50.i.us.us, %.lr.ph.i44.i.us.us, %.lr.ph.i38.i.us.us, %.lr.ph.i.i.us.us, %96, %90, %84, %79, %73, %67, %61, %58
  %.0.i.us.us = phi nsz float [ %59, %58 ], [ %59, %96 ], [ %59, %90 ], [ %59, %84 ], [ %59, %79 ], [ %59, %73 ], [ %59, %67 ], [ %59, %61 ], [ %98, %.lr.ph.i.i.us.us ], [ %93, %.lr.ph.i38.i.us.us ], [ %87, %.lr.ph.i44.i.us.us ], [ %81, %.lr.ph.i50.i.us.us ], [ %76, %.lr.ph.i56.i.us.us ], [ %70, %.lr.ph.i62.i.us.us ], [ %64, %.lr.ph.i68.i.us.us ]
  %101 = getelementptr inbounds nuw float, ptr %57, i64 %indvars.iv
  store float %.0.i.us.us, ptr %101, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %58, !llvm.loop !173

._crit_edge.us.us:                                ; preds = %_ZN4ncnnL9reductionEfPKfiii.exit.us.us
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.us, label %.noexc49.us.us, !llvm.loop !174

._crit_edge:                                      ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.us, %.noexc50.lr.ph, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %102

102:                                              ; preds = %._crit_edge, %10
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.26(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9) #9 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !48
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %89

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %18, ptr %12, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !48
  %19 = load i32, ptr %0, align 4, !tbaa !48
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %20 = load i32, ptr %12, align 4, !tbaa !48
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %12, align 4, !tbaa !48
  %22 = load i32, ptr %11, align 4, !tbaa !48
  %.not73 = icmp sgt i32 %22, %21
  br i1 %.not73, label %._crit_edge75, label %.noexc37.lr.ph

.noexc37.lr.ph:                                   ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !175
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = load i64, ptr %24, align 8, !tbaa !17, !noalias !175
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !37, !noalias !175
  %factor.op.mul = mul i64 %25, %27
  %28 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !178
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %30 = load i64, ptr %29, align 8, !tbaa !17, !noalias !178
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !37, !noalias !178
  %factor.op.mul76 = mul i64 %30, %32
  %33 = load i32, ptr %5, align 4, !tbaa !48
  %34 = load i32, ptr %6, align 4, !tbaa !48
  %35 = mul nsw i32 %34, %33
  %36 = icmp sgt i32 %35, 0
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %9, align 4
  %39 = icmp sgt i32 %37, 0
  %40 = sext i32 %35 to i64
  br i1 %36, label %.noexc37.us.preheader, label %._crit_edge75

.noexc37.us.preheader:                            ; preds = %.noexc37.lr.ph
  %41 = sext i32 %22 to i64
  %42 = add nsw i32 %21, 1
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %.noexc37.us

.noexc37.us:                                      ; preds = %.noexc37.us.preheader, %._crit_edge.us
  %indvars.iv92 = phi i64 [ %41, %.noexc37.us.preheader ], [ %indvars.iv.next93, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv92
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 %.reass.us
  %.reass77.us = mul i64 %factor.op.mul76, %indvars.iv92
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 %.reass77.us
  br label %45

45:                                               ; preds = %.noexc37.us, %_ZN4ncnnL9reductionEfPKfiii.exit.us
  %indvars.iv = phi i64 [ 0, %.noexc37.us ], [ %indvars.iv.next, %_ZN4ncnnL9reductionEfPKfiii.exit.us ]
  %46 = load float, ptr %7, align 4, !tbaa !51
  %47 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv
  switch i32 %38, label %_ZN4ncnnL9reductionEfPKfiii.exit.us [
    i32 0, label %83
    i32 1, label %77
    i32 2, label %71
    i32 6, label %66
    i32 4, label %60
    i32 5, label %54
    i32 10, label %48
  ]

48:                                               ; preds = %45
  br i1 %39, label %.lr.ph.i68.i.us, label %_ZN4ncnnL9reductionEfPKfiii.exit.us

.lr.ph.i68.i.us:                                  ; preds = %48, %.lr.ph.i68.i.us
  %.011.i69.i.us = phi i32 [ %53, %.lr.ph.i68.i.us ], [ 0, %48 ]
  %.0610.i70.i.us = phi ptr [ %52, %.lr.ph.i68.i.us ], [ %47, %48 ]
  %.089.i71.i.us = phi float [ %51, %.lr.ph.i68.i.us ], [ %46, %48 ]
  %49 = load float, ptr %.0610.i70.i.us, align 4, !tbaa !51
  %50 = call fast float @llvm.exp.f32(float %49)
  %51 = fadd fast float %50, %.089.i71.i.us
  %52 = getelementptr inbounds nuw float, ptr %.0610.i70.i.us, i64 %40
  %53 = add nuw nsw i32 %.011.i69.i.us, 1
  %exitcond.not.i72.i.us = icmp eq i32 %53, %37
  br i1 %exitcond.not.i72.i.us, label %_ZN4ncnnL9reductionEfPKfiii.exit.us, label %.lr.ph.i68.i.us, !llvm.loop !73

54:                                               ; preds = %45
  br i1 %39, label %.lr.ph.i62.i.us, label %_ZN4ncnnL9reductionEfPKfiii.exit.us

.lr.ph.i62.i.us:                                  ; preds = %54, %.lr.ph.i62.i.us
  %.011.i63.i.us = phi i32 [ %59, %.lr.ph.i62.i.us ], [ 0, %54 ]
  %.0610.i64.i.us = phi ptr [ %58, %.lr.ph.i62.i.us ], [ %47, %54 ]
  %.089.i65.i.us = phi float [ %57, %.lr.ph.i62.i.us ], [ %46, %54 ]
  %55 = load float, ptr %.0610.i64.i.us, align 4, !tbaa !51
  %56 = fcmp fast olt float %55, %.089.i65.i.us
  %57 = select i1 %56, float %55, float %.089.i65.i.us
  %58 = getelementptr inbounds nuw float, ptr %.0610.i64.i.us, i64 %40
  %59 = add nuw nsw i32 %.011.i63.i.us, 1
  %exitcond.not.i66.i.us = icmp eq i32 %59, %37
  br i1 %exitcond.not.i66.i.us, label %_ZN4ncnnL9reductionEfPKfiii.exit.us, label %.lr.ph.i62.i.us, !llvm.loop !72

60:                                               ; preds = %45
  br i1 %39, label %.lr.ph.i56.i.us, label %_ZN4ncnnL9reductionEfPKfiii.exit.us

.lr.ph.i56.i.us:                                  ; preds = %60, %.lr.ph.i56.i.us
  %.011.i57.i.us = phi i32 [ %65, %.lr.ph.i56.i.us ], [ 0, %60 ]
  %.0610.i58.i.us = phi ptr [ %64, %.lr.ph.i56.i.us ], [ %47, %60 ]
  %.089.i59.i.us = phi float [ %63, %.lr.ph.i56.i.us ], [ %46, %60 ]
  %61 = load float, ptr %.0610.i58.i.us, align 4, !tbaa !51
  %62 = fcmp fast olt float %.089.i59.i.us, %61
  %63 = select i1 %62, float %61, float %.089.i59.i.us
  %64 = getelementptr inbounds nuw float, ptr %.0610.i58.i.us, i64 %40
  %65 = add nuw nsw i32 %.011.i57.i.us, 1
  %exitcond.not.i60.i.us = icmp eq i32 %65, %37
  br i1 %exitcond.not.i60.i.us, label %_ZN4ncnnL9reductionEfPKfiii.exit.us, label %.lr.ph.i56.i.us, !llvm.loop !71

66:                                               ; preds = %45
  br i1 %39, label %.lr.ph.i50.i.us, label %_ZN4ncnnL9reductionEfPKfiii.exit.us

.lr.ph.i50.i.us:                                  ; preds = %66, %.lr.ph.i50.i.us
  %.011.i51.i.us = phi i32 [ %70, %.lr.ph.i50.i.us ], [ 0, %66 ]
  %.0610.i52.i.us = phi ptr [ %69, %.lr.ph.i50.i.us ], [ %47, %66 ]
  %.089.i53.i.us = phi float [ %68, %.lr.ph.i50.i.us ], [ %46, %66 ]
  %67 = load float, ptr %.0610.i52.i.us, align 4, !tbaa !51
  %68 = fmul fast float %67, %.089.i53.i.us
  %69 = getelementptr inbounds nuw float, ptr %.0610.i52.i.us, i64 %40
  %70 = add nuw nsw i32 %.011.i51.i.us, 1
  %exitcond.not.i54.i.us = icmp eq i32 %70, %37
  br i1 %exitcond.not.i54.i.us, label %_ZN4ncnnL9reductionEfPKfiii.exit.us, label %.lr.ph.i50.i.us, !llvm.loop !70

71:                                               ; preds = %45
  br i1 %39, label %.lr.ph.i44.i.us, label %_ZN4ncnnL9reductionEfPKfiii.exit.us

.lr.ph.i44.i.us:                                  ; preds = %71, %.lr.ph.i44.i.us
  %.011.i45.i.us = phi i32 [ %76, %.lr.ph.i44.i.us ], [ 0, %71 ]
  %.0610.i46.i.us = phi ptr [ %75, %.lr.ph.i44.i.us ], [ %47, %71 ]
  %.089.i47.i.us = phi float [ %74, %.lr.ph.i44.i.us ], [ %46, %71 ]
  %72 = load float, ptr %.0610.i46.i.us, align 4, !tbaa !51
  %73 = fmul fast float %72, %72
  %74 = fadd fast float %73, %.089.i47.i.us
  %75 = getelementptr inbounds nuw float, ptr %.0610.i46.i.us, i64 %40
  %76 = add nuw nsw i32 %.011.i45.i.us, 1
  %exitcond.not.i48.i.us = icmp eq i32 %76, %37
  br i1 %exitcond.not.i48.i.us, label %_ZN4ncnnL9reductionEfPKfiii.exit.us, label %.lr.ph.i44.i.us, !llvm.loop !69

77:                                               ; preds = %45
  br i1 %39, label %.lr.ph.i38.i.us, label %_ZN4ncnnL9reductionEfPKfiii.exit.us

.lr.ph.i38.i.us:                                  ; preds = %77, %.lr.ph.i38.i.us
  %.011.i39.i.us = phi i32 [ %82, %.lr.ph.i38.i.us ], [ 0, %77 ]
  %.0610.i40.i.us = phi ptr [ %81, %.lr.ph.i38.i.us ], [ %47, %77 ]
  %.089.i41.i.us = phi float [ %80, %.lr.ph.i38.i.us ], [ %46, %77 ]
  %78 = load float, ptr %.0610.i40.i.us, align 4, !tbaa !51
  %79 = call fast float @llvm.fabs.f32(float %78)
  %80 = fadd fast float %79, %.089.i41.i.us
  %81 = getelementptr inbounds nuw float, ptr %.0610.i40.i.us, i64 %40
  %82 = add nuw nsw i32 %.011.i39.i.us, 1
  %exitcond.not.i42.i.us = icmp eq i32 %82, %37
  br i1 %exitcond.not.i42.i.us, label %_ZN4ncnnL9reductionEfPKfiii.exit.us, label %.lr.ph.i38.i.us, !llvm.loop !68

83:                                               ; preds = %45
  br i1 %39, label %.lr.ph.i.i.us, label %_ZN4ncnnL9reductionEfPKfiii.exit.us

.lr.ph.i.i.us:                                    ; preds = %83, %.lr.ph.i.i.us
  %.011.i.i.us = phi i32 [ %87, %.lr.ph.i.i.us ], [ 0, %83 ]
  %.0610.i.i.us = phi ptr [ %86, %.lr.ph.i.i.us ], [ %47, %83 ]
  %.089.i.i.us = phi float [ %85, %.lr.ph.i.i.us ], [ %46, %83 ]
  %84 = load float, ptr %.0610.i.i.us, align 4, !tbaa !51
  %85 = fadd fast float %84, %.089.i.i.us
  %86 = getelementptr inbounds nuw float, ptr %.0610.i.i.us, i64 %40
  %87 = add nuw nsw i32 %.011.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i32 %87, %37
  br i1 %exitcond.not.i.i.us, label %_ZN4ncnnL9reductionEfPKfiii.exit.us, label %.lr.ph.i.i.us, !llvm.loop !67

_ZN4ncnnL9reductionEfPKfiii.exit.us:              ; preds = %.lr.ph.i68.i.us, %.lr.ph.i62.i.us, %.lr.ph.i56.i.us, %.lr.ph.i50.i.us, %.lr.ph.i44.i.us, %.lr.ph.i38.i.us, %.lr.ph.i.i.us, %83, %77, %71, %66, %60, %54, %48, %45
  %.0.i.us = phi nsz float [ %46, %45 ], [ %46, %83 ], [ %46, %77 ], [ %46, %71 ], [ %46, %66 ], [ %46, %60 ], [ %46, %54 ], [ %46, %48 ], [ %85, %.lr.ph.i.i.us ], [ %80, %.lr.ph.i38.i.us ], [ %74, %.lr.ph.i44.i.us ], [ %68, %.lr.ph.i50.i.us ], [ %63, %.lr.ph.i56.i.us ], [ %57, %.lr.ph.i62.i.us ], [ %51, %.lr.ph.i68.i.us ]
  %88 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv
  store float %.0.i.us, ptr %88, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %45, !llvm.loop !181

._crit_edge.us:                                   ; preds = %_ZN4ncnnL9reductionEfPKfiii.exit.us
  %indvars.iv.next93 = add nsw i64 %indvars.iv92, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next93 to i32
  %exitcond95.not = icmp eq i32 %42, %lftr.wideiv
  br i1 %exitcond95.not, label %._crit_edge75, label %.noexc37.us, !llvm.loop !182

._crit_edge75:                                    ; preds = %._crit_edge.us, %.noexc37.lr.ph, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %89

89:                                               ; preds = %._crit_edge75, %10
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.27(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3) #9 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr %2, align 4, !tbaa !48
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %4
  %12 = add nsw i32 %9, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %12, ptr %6, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !48
  %13 = load i32, ptr %0, align 4, !tbaa !48
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %13, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i32 1, i32 1)
  %14 = load i32, ptr %6, align 4, !tbaa !48
  %15 = call i32 @llvm.smin.i32(i32 %14, i32 %12)
  store i32 %15, ptr %6, align 4, !tbaa !48
  %16 = load i32, ptr %5, align 4, !tbaa !48
  %.not15 = icmp sgt i32 %16, %15
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = sext i32 %16 to i64
  %19 = add nsw i32 %15, 1
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ %18, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv
  %22 = load float, ptr %21, align 4, !tbaa !51
  %23 = call fast float @llvm.log.f32(float %22)
  store float %23, ptr %21, align 4, !tbaa !51
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %19, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %20, %11
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

24:                                               ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #11

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.28(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3) #9 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr %2, align 4, !tbaa !48
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %4
  %12 = add nsw i32 %9, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %12, ptr %6, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !48
  %13 = load i32, ptr %0, align 4, !tbaa !48
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %13, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i32 1, i32 1)
  %14 = load i32, ptr %6, align 4, !tbaa !48
  %15 = call i32 @llvm.smin.i32(i32 %14, i32 %12)
  store i32 %15, ptr %6, align 4, !tbaa !48
  %16 = load i32, ptr %5, align 4, !tbaa !48
  %.not17 = icmp sgt i32 %16, %15
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = sext i32 %16 to i64
  %19 = add nsw i32 %15, 1
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ %18, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv
  %22 = load float, ptr %21, align 4, !tbaa !51
  %23 = fcmp fast olt float %22, 0x3810000000000000
  %24 = call fast float @llvm.sqrt.f32(float %22)
  %25 = select i1 %23, float 0.000000e+00, float %24
  store float %25, ptr %21, align 4, !tbaa !51
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %19, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %20, %11
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

26:                                               ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL12reduction_opERKNS_3MatERS0_bbbbiifRKNS_6OptionE.omp_outlined.29(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) #9 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4, !tbaa !48
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %5
  %13 = add nsw i32 %10, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %13, ptr %7, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !48
  %14 = load i32, ptr %0, align 4, !tbaa !48
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %15 = load i32, ptr %7, align 4, !tbaa !48
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %13)
  store i32 %16, ptr %7, align 4, !tbaa !48
  %17 = load i32, ptr %6, align 4, !tbaa !48
  %.not16 = icmp sgt i32 %17, %16
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !16
  %19 = sext i32 %17 to i64
  %20 = add nsw i32 %16, 1
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ %19, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv
  %23 = load float, ptr %22, align 4, !tbaa !51
  %24 = load float, ptr %4, align 4, !tbaa !51
  %25 = fmul fast float %24, %23
  store float %25, ptr %22, align 4, !tbaa !51
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %20, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %21, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %26

26:                                               ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { cold }

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
!19 = !{!"_ZTSN4ncnn9ReductionE", !20, i64 0, !13, i64 208, !13, i64 212, !34, i64 216, !8, i64 224, !13, i64 296}
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
!36 = !{!19, !34, i64 216}
!37 = !{!8, !12, i64 16}
!38 = !{!8, !13, i64 24}
!39 = !{!8, !13, i64 40}
!40 = !{!8, !13, i64 44}
!41 = !{!8, !13, i64 48}
!42 = !{!8, !13, i64 52}
!43 = !{!8, !13, i64 56}
!44 = !{!19, !13, i64 296}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!47 = !{!19, !13, i64 268}
!48 = !{!13, !13, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!34, !34, i64 0}
!52 = !{!53, !14, i64 8}
!53 = !{!"_ZTSN4ncnn6OptionE", !21, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !13, i64 24, !21, i64 28, !21, i64 29, !21, i64 30, !21, i64 31, !21, i64 32, !21, i64 33, !21, i64 34, !21, i64 35, !21, i64 36, !21, i64 37, !21, i64 38, !21, i64 39, !21, i64 40, !21, i64 41, !21, i64 42, !21, i64 43, !21, i64 44, !21, i64 45, !21, i64 46, !21, i64 47, !13, i64 48, !21, i64 52, !21, i64 53, !21, i64 54, !21, i64 55, !21, i64 56, !21, i64 57, !21, i64 58, !21, i64 59, !21, i64 60, !21, i64 61, !21, i64 62, !21, i64 63}
!54 = !{!53, !14, i64 16}
!55 = !{!53, !13, i64 4}
!56 = !{!20, !21, i64 8}
!57 = !{!20, !21, i64 9}
!58 = distinct !{!58, !50}
!59 = distinct !{!59, !50}
!60 = distinct !{!60, !50}
!61 = distinct !{!61, !50}
!62 = distinct !{!62, !50}
!63 = distinct !{!63, !50}
!64 = distinct !{!64, !50}
!65 = !{!66}
!66 = !{i64 2, i64 -1, i64 -1, i1 true}
!67 = distinct !{!67, !50}
!68 = distinct !{!68, !50}
!69 = distinct !{!69, !50}
!70 = distinct !{!70, !50}
!71 = distinct !{!71, !50}
!72 = distinct !{!72, !50}
!73 = distinct !{!73, !50}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!76 = distinct !{!76, !"_ZNK4ncnn3Mat7channelEi"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!79 = distinct !{!79, !"_ZNK4ncnn3Mat7channelEi"}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!82 = distinct !{!82, !50}
!83 = distinct !{!83, !50, !81}
!84 = distinct !{!84, !50}
!85 = distinct !{!85, !50, !81}
!86 = distinct !{!86, !50}
!87 = distinct !{!87, !50, !81}
!88 = distinct !{!88, !50}
!89 = distinct !{!89, !50, !81}
!90 = distinct !{!90, !50}
!91 = distinct !{!91, !50, !81}
!92 = distinct !{!92, !50}
!93 = distinct !{!93, !50, !81}
!94 = distinct !{!94, !50}
!95 = distinct !{!95, !50, !81}
!96 = distinct !{!96, !50}
!97 = distinct !{!97, !50, !81}
!98 = distinct !{!98, !50}
!99 = distinct !{!99, !50, !81}
!100 = distinct !{!100, !50}
!101 = distinct !{!101, !50, !81}
!102 = distinct !{!102, !50}
!103 = distinct !{!103, !50, !81}
!104 = distinct !{!104, !50}
!105 = distinct !{!105, !50, !81}
!106 = distinct !{!106, !50}
!107 = distinct !{!107, !50, !81}
!108 = distinct !{!108, !50}
!109 = distinct !{!109, !50, !81}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!112 = distinct !{!112, !"_ZNK4ncnn3Mat7channelEi"}
!113 = distinct !{!113, !50}
!114 = distinct !{!114, !81}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!117 = distinct !{!117, !"_ZNK4ncnn3Mat7channelEi"}
!118 = distinct !{!118, !50}
!119 = distinct !{!119, !81}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!122 = distinct !{!122, !"_ZNK4ncnn3Mat7channelEi"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!125 = distinct !{!125, !"_ZNK4ncnn3Mat7channelEi"}
!126 = distinct !{!126, !81}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK4ncnn3Mat5depthEi: argument 0"}
!129 = distinct !{!129, !"_ZNK4ncnn3Mat5depthEi"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!132 = distinct !{!132, !"_ZNK4ncnn3Mat7channelEi"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!135 = distinct !{!135, !"_ZN4ncnn3Mat7channelEi"}
!136 = distinct !{!136, !50}
!137 = distinct !{!137, !81}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!140 = distinct !{!140, !"_ZNK4ncnn3Mat7channelEi"}
!141 = distinct !{!141, !50}
!142 = distinct !{!142, !81}
!143 = distinct !{!143, !50}
!144 = distinct !{!144, !81}
!145 = distinct !{!145, !50}
!146 = distinct !{!146, !81}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!149 = distinct !{!149, !"_ZNK4ncnn3Mat7channelEi"}
!150 = distinct !{!150, !50}
!151 = distinct !{!151, !81}
!152 = distinct !{!152, !50}
!153 = distinct !{!153, !81}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!156 = distinct !{!156, !"_ZNK4ncnn3Mat7channelEi"}
!157 = distinct !{!157, !50}
!158 = distinct !{!158, !81}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!161 = distinct !{!161, !"_ZNK4ncnn3Mat7channelEi"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!164 = distinct !{!164, !"_ZN4ncnn3Mat7channelEi"}
!165 = distinct !{!165, !50}
!166 = distinct !{!166, !81}
!167 = distinct !{!167, !50}
!168 = distinct !{!168, !81}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!171 = distinct !{!171, !"_ZN4ncnn3Mat7channelEi"}
!172 = distinct !{!172, !81}
!173 = distinct !{!173, !50}
!174 = distinct !{!174, !50, !81}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!177 = distinct !{!177, !"_ZNK4ncnn3Mat7channelEi"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!180 = distinct !{!180, !"_ZN4ncnn3Mat7channelEi"}
!181 = distinct !{!181, !50}
!182 = distinct !{!182, !81}
