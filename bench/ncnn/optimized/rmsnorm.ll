; ModuleID = 'bench/ncnn/original/rmsnorm.ll'
source_filename = "bench/ncnn/original/rmsnorm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn7RMSNormD2Ev = comdat any

$_ZN4ncnn7RMSNormD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn7RMSNormE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn7RMSNormE, ptr @_ZN4ncnn7RMSNormD2Ev, ptr @_ZN4ncnn7RMSNormD0Ev, ptr @_ZN4ncnn7RMSNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn7RMSNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn7RMSNorm15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn7RMSNormE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn7RMSNormE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn7RMSNormE = hidden constant [16 x i8] c"N4ncnn7RMSNormE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn7RMSNormC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn7RMSNormC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7RMSNormD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn7RMSNormE, i64 16), ptr %0, align 8, !tbaa !4
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
  tail call void @__clang_call_terminate(ptr %20) #15
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
define linkonce_odr hidden void @_ZN4ncnn7RMSNormD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn7RMSNormE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4ncnn7RMSNormD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn7RMSNormD2Ev.exit

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
          to label %_ZN4ncnn7RMSNormD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not.i1.i = icmp eq ptr %11, null
  br i1 %.not.i1.i, label %_ZN4ncnn7RMSNormD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #10
  br label %_ZN4ncnn7RMSNormD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #15
  unreachable

_ZN4ncnn7RMSNormD2Ev.exit:                        ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %22, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 296) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn7RMSNorm10load_paramERKNS_9ParamDictE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(296) initializes((208, 220)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8, !tbaa !18
  %5 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, float noundef nofpclass(nan inf) 0x3F50624DE0000000)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store float %5, ptr %6, align 4, !tbaa !35
  %7 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, i32 noundef 1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %7, ptr %8, align 8, !tbaa !36
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZN4ncnn7RMSNorm10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 captures(address) dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load i32, ptr %4, align 8, !tbaa !36
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %108, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %9, i32 noundef 1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = icmp eq ptr %13, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  br i1 %14, label %_ZN4ncnn3MataSERKS0_.exit, label %15

15:                                               ; preds = %7
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %15
  %17 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %18

18:                                               ; preds = %16, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  %.not.i11 = icmp eq ptr %20, null
  br i1 %.not.i11, label %.noexc, label %21

21:                                               ; preds = %18
  %22 = atomicrmw add ptr %20, i32 -1 acq_rel, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %.noexc

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %.not3.i12 = icmp eq ptr %26, null
  %27 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i12, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %26, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27)
          to label %.noexc unwind label %89

32:                                               ; preds = %24
  %.not.i15 = icmp eq ptr %27, null
  br i1 %.not.i15, label %.noexc, label %33

33:                                               ; preds = %32
  call void @free(ptr noundef nonnull %27) #10
  br label %.noexc

.noexc:                                           ; preds = %21, %18, %28, %32, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %42 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %42, ptr %13, align 8, !tbaa !16
  %43 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  store ptr %43, ptr %19, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !37
  store i64 %45, ptr %34, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !38
  store i32 %47, ptr %35, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %49, ptr %50, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %52 = load i32, ptr %51, align 8, !tbaa !39
  store i32 %52, ptr %36, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %54 = load i32, ptr %53, align 4, !tbaa !40
  store i32 %54, ptr %37, align 4, !tbaa !40
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %56 = load i32, ptr %55, align 8, !tbaa !41
  store i32 %56, ptr %38, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %58 = load i32, ptr %57, align 4, !tbaa !42
  store i32 %58, ptr %39, align 4, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %60 = load i32, ptr %59, align 8, !tbaa !43
  store i32 %60, ptr %40, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %62 = load i64, ptr %61, align 8, !tbaa !17
  store i64 %62, ptr %41, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %7, %.noexc
  %63 = phi ptr [ %43, %.noexc ], [ %.pre, %7 ]
  %.not.i7 = icmp eq ptr %63, null
  br i1 %.not.i7, label %_ZN4ncnn3MatD2Ev.exit, label %64

64:                                               ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %65 = atomicrmw add ptr %63, i32 -1 acq_rel, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %_ZN4ncnn3MatD2Ev.exit

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !15
  %.not3.i8 = icmp eq ptr %69, null
  %70 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i8, label %75, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %69, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %70)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %77

75:                                               ; preds = %67
  %.not.i16 = icmp eq ptr %70, null
  br i1 %.not.i16, label %_ZN4ncnn3MatD2Ev.exit, label %76

76:                                               ; preds = %75
  call void @free(ptr noundef nonnull %70) #10
  br label %_ZN4ncnn3MatD2Ev.exit

77:                                               ; preds = %71
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %64, %_ZN4ncnn3MataSERKS0_.exit, %71, %75, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %80 = load ptr, ptr %13, align 8, !tbaa !16
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %_ZN4ncnn3MatD2Ev.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %83 = load i64, ptr %82, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %85 = load i32, ptr %84, align 8, !tbaa !43
  %86 = sext i32 %85 to i64
  %87 = mul i64 %83, %86
  %.fr = freeze i64 %87
  %88 = icmp eq i64 %.fr, 0
  br i1 %88, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %108

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %_ZN4ncnn3MatD2Ev.exit, %_ZNK4ncnn3Mat5emptyEv.exit
  br label %108

89:                                               ; preds = %28
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  %.not.i5 = icmp eq ptr %91, null
  br i1 %.not.i5, label %_ZN4ncnn3MatD2Ev.exit4, label %92

92:                                               ; preds = %89
  %93 = atomicrmw add ptr %91, i32 -1 acq_rel, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %_ZN4ncnn3MatD2Ev.exit4

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %97, null
  %98 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i, label %103, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %97, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef %98)
          to label %_ZN4ncnn3MatD2Ev.exit4 unwind label %105

103:                                              ; preds = %95
  %.not.i18 = icmp eq ptr %98, null
  br i1 %.not.i18, label %_ZN4ncnn3MatD2Ev.exit4, label %104

104:                                              ; preds = %103
  call void @free(ptr noundef nonnull %98) #10
  br label %_ZN4ncnn3MatD2Ev.exit4

105:                                              ; preds = %99
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit4:                           ; preds = %92, %89, %99, %103, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %90

108:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread, %_ZNK4ncnn3Mat5emptyEv.exit, %2
  %.0 = phi i32 [ 0, %2 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit.thread ], [ 0, %_ZNK4ncnn3Mat5emptyEv.exit ]
  ret i32 %.0
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK4ncnn7RMSNorm15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #3 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !39
  switch i32 %12, label %.loopexit [
    i32 1, label %13
    i32 2, label %._crit_edge70
    i32 3, label %._crit_edge69
  ]

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !40
  %16 = load ptr, ptr %1, align 8, !tbaa !16
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %13
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %13
  %.046.lcssa = phi float [ 0.000000e+00, %13 ], [ %32, %.lr.ph ]
  %18 = sitofp i32 %15 to float
  %19 = fdiv fast float %.046.lcssa, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %21 = load float, ptr %20, align 4, !tbaa !35
  %22 = fadd fast float %21, %19
  %23 = tail call fast float @llvm.sqrt.f32(float %22)
  %24 = fdiv fast float 1.000000e+00, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %26 = load i32, ptr %25, align 8, !tbaa !36
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %.preheader, label %.preheader49

.preheader49:                                     ; preds = %._crit_edge
  br i1 %17, label %.lr.ph54, label %.loopexit

.lr.ph54:                                         ; preds = %.preheader49
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %wide.trip.count62 = zext nneg i32 %15 to i64
  br label %33

.preheader:                                       ; preds = %._crit_edge
  br i1 %17, label %.lr.ph56.preheader, label %.loopexit

.lr.ph56.preheader:                               ; preds = %.preheader
  %wide.trip.count67 = zext nneg i32 %15 to i64
  br label %.lr.ph56

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.04652 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %32, %.lr.ph ]
  %29 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv
  %30 = load float, ptr %29, align 4, !tbaa !44
  %31 = fmul fast float %30, %30
  %32 = fadd fast float %31, %.04652
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

33:                                               ; preds = %.lr.ph54, %33
  %indvars.iv59 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next60, %33 ]
  %34 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv59
  %35 = load float, ptr %34, align 4, !tbaa !44
  %36 = fmul fast float %35, %24
  %37 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv59
  %38 = load float, ptr %37, align 4, !tbaa !44
  %39 = fmul fast float %36, %38
  store float %39, ptr %34, align 4, !tbaa !44
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count62
  br i1 %exitcond63.not, label %.loopexit, label %33, !llvm.loop !47

.lr.ph56:                                         ; preds = %.lr.ph56.preheader, %.lr.ph56
  %indvars.iv64 = phi i64 [ 0, %.lr.ph56.preheader ], [ %indvars.iv.next65, %.lr.ph56 ]
  %40 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv64
  %41 = load float, ptr %40, align 4, !tbaa !44
  %42 = fmul fast float %41, %24
  store float %42, ptr %40, align 4, !tbaa !44
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count67
  br i1 %exitcond68.not, label %.loopexit, label %.lr.ph56, !llvm.loop !48

._crit_edge70:                                    ; preds = %3
  %.phi.trans.insert71 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.pre72 = load i32, ptr %.phi.trans.insert71, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %.pre72, ptr %4, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = load i32, ptr %43, align 8, !tbaa !41
  store i32 %44, ptr %5, align 4, !tbaa !49
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !50
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %10, i32 %46)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn7RMSNorm15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %5, ptr nonnull %1, ptr nonnull %4, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

._crit_edge69:                                    ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %.pre, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %48 = load i32, ptr %47, align 8, !tbaa !41
  store i32 %48, ptr %7, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %50 = load i32, ptr %49, align 8, !tbaa !43
  store i32 %50, ptr %8, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %51 = mul nsw i32 %48, %.pre
  store i32 %51, ptr %9, align 4, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %53 = load i32, ptr %52, align 8, !tbaa !18
  %54 = icmp eq i32 %53, %.pre
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !50
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %10, i32 %56)
  br i1 %54, label %57, label %58

57:                                               ; preds = %._crit_edge69
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn7RMSNorm15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1, ptr nonnull %8, ptr nonnull %7, ptr nonnull %1, ptr nonnull %6, ptr nonnull %0)
  br label %59

58:                                               ; preds = %._crit_edge69
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn7RMSNorm15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2, ptr nonnull %8, ptr nonnull %1, ptr nonnull %9, ptr nonnull %0)
  br label %59

59:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.loopexit:                                        ; preds = %33, %.lr.ph56, %.preheader, %.preheader49, %._crit_edge70, %3, %59
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn7RMSNormC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn7RMSNormE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  store i8 1, ptr %5, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %6, align 1, !tbaa !53
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #4

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7RMSNorm15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef readonly captures(none) %5) #9 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !49
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %68

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !49
  %15 = load i32, ptr %0, align 4, !tbaa !49
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !49
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !49
  %18 = load i32, ptr %7, align 4, !tbaa !49
  %.not54 = icmp sgt i32 %18, %17
  br i1 %.not54, label %._crit_edge58, label %.lr.ph57

.lr.ph57:                                         ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !40
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !37
  %factor.op.mul = mul i64 %24, %22
  %25 = load i32, ptr %4, align 4, !tbaa !49
  %26 = icmp sgt i32 %25, 0
  %27 = sitofp i32 %25 to float
  %28 = fdiv fast float 1.000000e+00, %27
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 212
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %31 = load i32, ptr %30, align 8, !tbaa !36
  %.not44 = icmp eq i32 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 224
  br i1 %.not44, label %.lr.ph57.split.us.preheader, label %.lr.ph57.split

.lr.ph57.split.us.preheader:                      ; preds = %.lr.ph57
  %33 = sext i32 %18 to i64
  %34 = add nsw i32 %17, 1
  %wide.trip.count92 = zext nneg i32 %25 to i64
  %wide.trip.count97 = zext nneg i32 %25 to i64
  br label %.lr.ph57.split.us

.lr.ph57.split.us:                                ; preds = %.lr.ph57.split.us.preheader, %.loopexit.us
  %indvars.iv99 = phi i64 [ %33, %.lr.ph57.split.us.preheader ], [ %indvars.iv.next100, %.loopexit.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv99
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 %.reass.us
  br i1 %26, label %.lr.ph.us, label %.loopexit.us

.lr.ph53.us.preheader:                            ; preds = %.lr.ph.us
  %36 = fmul fast float %47, %28
  %37 = load float, ptr %29, align 4, !tbaa !35
  %38 = fadd fast float %37, %36
  %39 = call fast float @llvm.sqrt.f32(float %38)
  %40 = fdiv fast float 1.000000e+00, %39
  br label %.lr.ph53.us

.lr.ph53.us:                                      ; preds = %.lr.ph53.us.preheader, %.lr.ph53.us
  %indvars.iv94 = phi i64 [ 0, %.lr.ph53.us.preheader ], [ %indvars.iv.next95, %.lr.ph53.us ]
  %41 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv94
  %42 = load float, ptr %41, align 4, !tbaa !44
  %43 = fmul fast float %42, %40
  store float %43, ptr %41, align 4, !tbaa !44
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %.loopexit.us, label %.lr.ph53.us, !llvm.loop !54

.lr.ph.us:                                        ; preds = %.lr.ph57.split.us, %.lr.ph.us
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %.lr.ph.us ], [ 0, %.lr.ph57.split.us ]
  %.04148.us = phi float [ %47, %.lr.ph.us ], [ 0.000000e+00, %.lr.ph57.split.us ]
  %44 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv89
  %45 = load float, ptr %44, align 4, !tbaa !44
  %46 = fmul fast float %45, %45
  %47 = fadd fast float %46, %.04148.us
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %.lr.ph53.us.preheader, label %.lr.ph.us, !llvm.loop !55

.loopexit.us:                                     ; preds = %.lr.ph53.us, %.lr.ph57.split.us
  %indvars.iv.next100 = add nsw i64 %indvars.iv99, 1
  %lftr.wideiv102 = trunc i64 %indvars.iv.next100 to i32
  %exitcond103.not = icmp eq i32 %34, %lftr.wideiv102
  br i1 %exitcond103.not, label %._crit_edge58, label %.lr.ph57.split.us, !llvm.loop !56

.lr.ph57.split:                                   ; preds = %.lr.ph57
  br i1 %26, label %.lr.ph57.split.split.us, label %._crit_edge58

.lr.ph57.split.split.us:                          ; preds = %.lr.ph57.split
  %48 = load ptr, ptr %32, align 8, !tbaa !16
  %49 = sext i32 %18 to i64
  %50 = add nsw i32 %17, 1
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %.lr.ph.us65.preheader

.lr.ph.us65.preheader:                            ; preds = %.lr.ph57.split.split.us, %..loopexit46_crit_edge.us
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %..loopexit46_crit_edge.us ], [ %49, %.lr.ph57.split.split.us ]
  %.reass.us60 = mul i64 %factor.op.mul, %indvars.iv85
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 %.reass.us60
  br label %.lr.ph.us65

.preheader45.us:                                  ; preds = %.lr.ph.us65
  %52 = fmul fast float %67, %28
  %53 = load float, ptr %29, align 4, !tbaa !35
  %54 = fadd fast float %53, %52
  %55 = call fast float @llvm.sqrt.f32(float %54)
  %56 = fdiv fast float 1.000000e+00, %55
  br label %57

57:                                               ; preds = %.preheader45.us, %57
  %indvars.iv80 = phi i64 [ 0, %.preheader45.us ], [ %indvars.iv.next81, %57 ]
  %58 = getelementptr inbounds nuw float, ptr %51, i64 %indvars.iv80
  %59 = load float, ptr %58, align 4, !tbaa !44
  %60 = getelementptr inbounds nuw float, ptr %48, i64 %indvars.iv80
  %61 = load float, ptr %60, align 4, !tbaa !44
  %62 = fmul fast float %59, %61
  %63 = fmul fast float %62, %56
  store float %63, ptr %58, align 4, !tbaa !44
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count
  br i1 %exitcond84.not, label %..loopexit46_crit_edge.us, label %57, !llvm.loop !58

.lr.ph.us65:                                      ; preds = %.lr.ph.us65.preheader, %.lr.ph.us65
  %indvars.iv = phi i64 [ 0, %.lr.ph.us65.preheader ], [ %indvars.iv.next, %.lr.ph.us65 ]
  %.04148.us62 = phi float [ 0.000000e+00, %.lr.ph.us65.preheader ], [ %67, %.lr.ph.us65 ]
  %64 = getelementptr inbounds nuw float, ptr %51, i64 %indvars.iv
  %65 = load float, ptr %64, align 4, !tbaa !44
  %66 = fmul fast float %65, %65
  %67 = fadd fast float %66, %.04148.us62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader45.us, label %.lr.ph.us65, !llvm.loop !55

..loopexit46_crit_edge.us:                        ; preds = %57
  %indvars.iv.next86 = add nsw i64 %indvars.iv85, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next86 to i32
  %exitcond88.not = icmp eq i32 %50, %lftr.wideiv
  br i1 %exitcond88.not, label %._crit_edge58, label %.lr.ph.us65.preheader, !llvm.loop !59

._crit_edge58:                                    ; preds = %..loopexit46_crit_edge.us, %.loopexit.us, %.lr.ph57.split, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %68

68:                                               ; preds = %._crit_edge58, %6
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
declare !callback !60 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #10

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7RMSNorm15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef readonly captures(none) %6) #9 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !49
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %72

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !49
  %16 = load i32, ptr %0, align 4, !tbaa !49
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !49
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !49
  %19 = load i32, ptr %8, align 4, !tbaa !49
  %.not88 = icmp sgt i32 %19, %18
  br i1 %.not88, label %._crit_edge, label %.preheader61.lr.ph

.preheader61.lr.ph:                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !49
  %21 = icmp sgt i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load i64, ptr %27, align 8
  %factor.op.mul90 = mul i64 %26, %28
  %29 = sext i32 %23 to i64
  %factor.op.mul = mul i64 %28, %29
  %30 = load i32, ptr %5, align 4
  %31 = icmp sgt i32 %30, 0
  %32 = sitofp i32 %30 to float
  %33 = fdiv fast float 1.000000e+00, %32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 212
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 224
  br i1 %21, label %.preheader61.lr.ph.split.us, label %._crit_edge

.preheader61.lr.ph.split.us:                      ; preds = %.preheader61.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %37 = load i32, ptr %36, align 8, !tbaa !36
  %.not49.us = icmp eq i32 %37, 0
  %38 = sext i32 %19 to i64
  %39 = add nsw i32 %18, 1
  %wide.trip.count113 = zext nneg i32 %20 to i64
  %wide.trip.count = zext nneg i32 %30 to i64
  %wide.trip.count128 = zext nneg i32 %20 to i64
  %wide.trip.count118 = zext nneg i32 %30 to i64
  %wide.trip.count123 = zext nneg i32 %30 to i64
  br label %.preheader61.us

.preheader61.us:                                  ; preds = %._crit_edge70.us, %.preheader61.lr.ph.split.us
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %._crit_edge70.us ], [ %38, %.preheader61.lr.ph.split.us ]
  %.reass.us93 = mul i64 %factor.op.mul90, %indvars.iv130
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 %.reass.us93
  br i1 %.not49.us, label %.noexc51.us.us, label %.noexc51.lr.ph.split.us95

.noexc51.lr.ph.split.us95:                        ; preds = %.preheader61.us
  br i1 %31, label %.noexc51.lr.ph.split.split.us.us, label %._crit_edge70.us

._crit_edge70.us:                                 ; preds = %..loopexit60_crit_edge.us.us, %.loopexit.us.us, %.noexc51.lr.ph.split.us95
  %indvars.iv.next131 = add nsw i64 %indvars.iv130, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next131 to i32
  %exitcond133.not = icmp eq i32 %39, %lftr.wideiv
  br i1 %exitcond133.not, label %._crit_edge, label %.preheader61.us, !llvm.loop !62

.noexc51.us.us:                                   ; preds = %.preheader61.us, %.loopexit.us.us
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %.loopexit.us.us ], [ 0, %.preheader61.us ]
  %.reass.us.us = mul i64 %factor.op.mul, %indvars.iv125
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.reass.us.us
  br i1 %31, label %.lr.ph.us.us, label %.loopexit.us.us

.lr.ph68.us.us.preheader:                         ; preds = %.lr.ph.us.us
  %42 = fmul fast float %53, %33
  %43 = load float, ptr %34, align 4, !tbaa !35
  %44 = fadd fast float %43, %42
  %45 = call fast float @llvm.sqrt.f32(float %44)
  %46 = fdiv fast float 1.000000e+00, %45
  br label %.lr.ph68.us.us

.lr.ph68.us.us:                                   ; preds = %.lr.ph68.us.us.preheader, %.lr.ph68.us.us
  %indvars.iv120 = phi i64 [ 0, %.lr.ph68.us.us.preheader ], [ %indvars.iv.next121, %.lr.ph68.us.us ]
  %47 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv120
  %48 = load float, ptr %47, align 4, !tbaa !44
  %49 = fmul fast float %48, %46
  store float %49, ptr %47, align 4, !tbaa !44
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %.loopexit.us.us, label %.lr.ph68.us.us, !llvm.loop !63

.lr.ph.us.us:                                     ; preds = %.noexc51.us.us, %.lr.ph.us.us
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.lr.ph.us.us ], [ 0, %.noexc51.us.us ]
  %.04762.us.us = phi float [ %53, %.lr.ph.us.us ], [ 0.000000e+00, %.noexc51.us.us ]
  %50 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv115
  %51 = load float, ptr %50, align 4, !tbaa !44
  %52 = fmul fast float %51, %51
  %53 = fadd fast float %52, %.04762.us.us
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %.lr.ph68.us.us.preheader, label %.lr.ph.us.us, !llvm.loop !64

.loopexit.us.us:                                  ; preds = %.lr.ph68.us.us, %.noexc51.us.us
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %._crit_edge70.us, label %.noexc51.us.us, !llvm.loop !65

.noexc51.lr.ph.split.split.us.us:                 ; preds = %.noexc51.lr.ph.split.us95
  %54 = load ptr, ptr %35, align 8, !tbaa !16
  br label %.lr.ph.us77.us.preheader

.lr.ph.us77.us.preheader:                         ; preds = %.noexc51.lr.ph.split.split.us.us, %..loopexit60_crit_edge.us.us
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %..loopexit60_crit_edge.us.us ], [ 0, %.noexc51.lr.ph.split.split.us.us ]
  %.reass.us73.us = mul i64 %factor.op.mul, %indvars.iv110
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 %.reass.us73.us
  br label %.lr.ph.us77.us

.preheader59.us.us:                               ; preds = %.lr.ph.us77.us
  %56 = fmul fast float %71, %33
  %57 = load float, ptr %34, align 4, !tbaa !35
  %58 = fadd fast float %57, %56
  %59 = call fast float @llvm.sqrt.f32(float %58)
  %60 = fdiv fast float 1.000000e+00, %59
  br label %61

61:                                               ; preds = %61, %.preheader59.us.us
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %61 ], [ 0, %.preheader59.us.us ]
  %62 = getelementptr inbounds nuw float, ptr %55, i64 %indvars.iv105
  %63 = load float, ptr %62, align 4, !tbaa !44
  %64 = getelementptr inbounds nuw float, ptr %54, i64 %indvars.iv105
  %65 = load float, ptr %64, align 4, !tbaa !44
  %66 = fmul fast float %63, %65
  %67 = fmul fast float %66, %60
  store float %67, ptr %62, align 4, !tbaa !44
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count
  br i1 %exitcond109.not, label %..loopexit60_crit_edge.us.us, label %61, !llvm.loop !66

.lr.ph.us77.us:                                   ; preds = %.lr.ph.us77.us.preheader, %.lr.ph.us77.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us77.us.preheader ], [ %indvars.iv.next, %.lr.ph.us77.us ]
  %.04762.us76.us = phi float [ 0.000000e+00, %.lr.ph.us77.us.preheader ], [ %71, %.lr.ph.us77.us ]
  %68 = getelementptr inbounds nuw float, ptr %55, i64 %indvars.iv
  %69 = load float, ptr %68, align 4, !tbaa !44
  %70 = fmul fast float %69, %69
  %71 = fadd fast float %70, %.04762.us76.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader59.us.us, label %.lr.ph.us77.us, !llvm.loop !64

..loopexit60_crit_edge.us.us:                     ; preds = %61
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %._crit_edge70.us, label %.lr.ph.us77.us.preheader, !llvm.loop !67

._crit_edge:                                      ; preds = %._crit_edge70.us, %.preheader61.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %72

72:                                               ; preds = %._crit_edge, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7RMSNorm15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef readonly captures(none) %5) #9 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !49
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %67

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !49
  %15 = load i32, ptr %0, align 4, !tbaa !49
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !49
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !49
  %18 = load i32, ptr %7, align 4, !tbaa !49
  %.not61 = icmp sgt i32 %18, %17
  br i1 %.not61, label %._crit_edge63, label %.noexc46.lr.ph

.noexc46.lr.ph:                                   ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !68
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = load i64, ptr %20, align 8, !tbaa !17, !noalias !68
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !37, !noalias !68
  %factor.op.mul = mul i64 %21, %23
  %24 = load i32, ptr %4, align 4, !tbaa !49
  %25 = icmp sgt i32 %24, 0
  %26 = sitofp i32 %24 to float
  %27 = fdiv fast float 1.000000e+00, %26
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 212
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %30 = load i32, ptr %29, align 8, !tbaa !36
  %.not44 = icmp eq i32 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 224
  br i1 %.not44, label %.noexc46.us.preheader, label %.noexc46.lr.ph.split

.noexc46.us.preheader:                            ; preds = %.noexc46.lr.ph
  %32 = sext i32 %18 to i64
  %33 = add nsw i32 %17, 1
  %wide.trip.count99 = zext nneg i32 %24 to i64
  %wide.trip.count104 = zext nneg i32 %24 to i64
  br label %.noexc46.us

.noexc46.us:                                      ; preds = %.noexc46.us.preheader, %.loopexit.us
  %indvars.iv106 = phi i64 [ %32, %.noexc46.us.preheader ], [ %indvars.iv.next107, %.loopexit.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv106
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 %.reass.us
  br i1 %25, label %.lr.ph.us, label %.loopexit.us

.lr.ph60.us.preheader:                            ; preds = %.lr.ph.us
  %35 = fmul fast float %46, %27
  %36 = load float, ptr %28, align 4, !tbaa !35
  %37 = fadd fast float %36, %35
  %38 = call fast float @llvm.sqrt.f32(float %37)
  %39 = fdiv fast float 1.000000e+00, %38
  br label %.lr.ph60.us

.lr.ph60.us:                                      ; preds = %.lr.ph60.us.preheader, %.lr.ph60.us
  %indvars.iv101 = phi i64 [ 0, %.lr.ph60.us.preheader ], [ %indvars.iv.next102, %.lr.ph60.us ]
  %40 = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv101
  %41 = load float, ptr %40, align 4, !tbaa !44
  %42 = fmul fast float %41, %39
  store float %42, ptr %40, align 4, !tbaa !44
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count104
  br i1 %exitcond105.not, label %.loopexit.us, label %.lr.ph60.us, !llvm.loop !71

.lr.ph.us:                                        ; preds = %.noexc46.us, %.lr.ph.us
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %.lr.ph.us ], [ 0, %.noexc46.us ]
  %.04155.us = phi float [ %46, %.lr.ph.us ], [ 0.000000e+00, %.noexc46.us ]
  %43 = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv96
  %44 = load float, ptr %43, align 4, !tbaa !44
  %45 = fmul fast float %44, %44
  %46 = fadd fast float %45, %.04155.us
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %.lr.ph60.us.preheader, label %.lr.ph.us, !llvm.loop !72

.loopexit.us:                                     ; preds = %.lr.ph60.us, %.noexc46.us
  %indvars.iv.next107 = add nsw i64 %indvars.iv106, 1
  %lftr.wideiv109 = trunc i64 %indvars.iv.next107 to i32
  %exitcond110.not = icmp eq i32 %33, %lftr.wideiv109
  br i1 %exitcond110.not, label %._crit_edge63, label %.noexc46.us, !llvm.loop !73

.noexc46.lr.ph.split:                             ; preds = %.noexc46.lr.ph
  br i1 %25, label %.noexc46.lr.ph.split.split.us, label %._crit_edge63

.noexc46.lr.ph.split.split.us:                    ; preds = %.noexc46.lr.ph.split
  %47 = load ptr, ptr %31, align 8, !tbaa !16
  %48 = sext i32 %18 to i64
  %49 = add nsw i32 %17, 1
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %.lr.ph.us71.preheader

.lr.ph.us71.preheader:                            ; preds = %.noexc46.lr.ph.split.split.us, %..loopexit53_crit_edge.us
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %..loopexit53_crit_edge.us ], [ %48, %.noexc46.lr.ph.split.split.us ]
  %.reass.us66 = mul i64 %factor.op.mul, %indvars.iv92
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 %.reass.us66
  br label %.lr.ph.us71

.preheader52.us:                                  ; preds = %.lr.ph.us71
  %51 = fmul fast float %66, %27
  %52 = load float, ptr %28, align 4, !tbaa !35
  %53 = fadd fast float %52, %51
  %54 = call fast float @llvm.sqrt.f32(float %53)
  %55 = fdiv fast float 1.000000e+00, %54
  br label %56

56:                                               ; preds = %.preheader52.us, %56
  %indvars.iv87 = phi i64 [ 0, %.preheader52.us ], [ %indvars.iv.next88, %56 ]
  %57 = getelementptr inbounds nuw float, ptr %50, i64 %indvars.iv87
  %58 = load float, ptr %57, align 4, !tbaa !44
  %59 = getelementptr inbounds nuw float, ptr %47, i64 %indvars.iv87
  %60 = load float, ptr %59, align 4, !tbaa !44
  %61 = fmul fast float %58, %60
  %62 = fmul fast float %61, %55
  store float %62, ptr %57, align 4, !tbaa !44
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count
  br i1 %exitcond91.not, label %..loopexit53_crit_edge.us, label %56, !llvm.loop !74

.lr.ph.us71:                                      ; preds = %.lr.ph.us71.preheader, %.lr.ph.us71
  %indvars.iv = phi i64 [ 0, %.lr.ph.us71.preheader ], [ %indvars.iv.next, %.lr.ph.us71 ]
  %.04155.us68 = phi float [ 0.000000e+00, %.lr.ph.us71.preheader ], [ %66, %.lr.ph.us71 ]
  %63 = getelementptr inbounds nuw float, ptr %50, i64 %indvars.iv
  %64 = load float, ptr %63, align 4, !tbaa !44
  %65 = fmul fast float %64, %64
  %66 = fadd fast float %65, %.04155.us68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader52.us, label %.lr.ph.us71, !llvm.loop !72

..loopexit53_crit_edge.us:                        ; preds = %56
  %indvars.iv.next93 = add nsw i64 %indvars.iv92, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next93 to i32
  %exitcond95.not = icmp eq i32 %49, %lftr.wideiv
  br i1 %exitcond95.not, label %._crit_edge63, label %.lr.ph.us71.preheader, !llvm.loop !75

._crit_edge63:                                    ; preds = %..loopexit53_crit_edge.us, %.loopexit.us, %.noexc46.lr.ph.split, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %67

67:                                               ; preds = %._crit_edge63, %6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!19 = !{!"_ZTSN4ncnn7RMSNormE", !20, i64 0, !13, i64 208, !34, i64 212, !13, i64 216, !8, i64 224}
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
!36 = !{!19, !13, i64 216}
!37 = !{!8, !12, i64 16}
!38 = !{!8, !13, i64 24}
!39 = !{!8, !13, i64 40}
!40 = !{!8, !13, i64 44}
!41 = !{!8, !13, i64 48}
!42 = !{!8, !13, i64 52}
!43 = !{!8, !13, i64 56}
!44 = !{!34, !34, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = distinct !{!48, !46}
!49 = !{!13, !13, i64 0}
!50 = !{!51, !13, i64 4}
!51 = !{!"_ZTSN4ncnn6OptionE", !21, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !13, i64 24, !21, i64 28, !21, i64 29, !21, i64 30, !21, i64 31, !21, i64 32, !21, i64 33, !21, i64 34, !21, i64 35, !21, i64 36, !21, i64 37, !21, i64 38, !21, i64 39, !21, i64 40, !21, i64 41, !21, i64 42, !21, i64 43, !21, i64 44, !21, i64 45, !21, i64 46, !21, i64 47, !13, i64 48, !21, i64 52, !21, i64 53, !21, i64 54, !21, i64 55, !21, i64 56, !21, i64 57, !21, i64 58, !21, i64 59, !21, i64 60, !21, i64 61, !21, i64 62, !21, i64 63}
!52 = !{!20, !21, i64 8}
!53 = !{!20, !21, i64 9}
!54 = distinct !{!54, !46}
!55 = distinct !{!55, !46}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!58 = distinct !{!58, !46}
!59 = distinct !{!59, !57}
!60 = !{!61}
!61 = !{i64 2, i64 -1, i64 -1, i1 true}
!62 = distinct !{!62, !57}
!63 = distinct !{!63, !46}
!64 = distinct !{!64, !46}
!65 = distinct !{!65, !46, !57}
!66 = distinct !{!66, !46}
!67 = distinct !{!67, !46, !57}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!70 = distinct !{!70, !"_ZN4ncnn3Mat7channelEi"}
!71 = distinct !{!71, !46}
!72 = distinct !{!72, !46}
!73 = distinct !{!73, !57}
!74 = distinct !{!74, !46}
!75 = distinct !{!75, !57}
