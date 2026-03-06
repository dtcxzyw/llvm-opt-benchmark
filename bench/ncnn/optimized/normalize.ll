; ModuleID = 'bench/ncnn/original/normalize.ll'
source_filename = "bench/ncnn/original/normalize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn9NormalizeD2Ev = comdat any

$_ZN4ncnn9NormalizeD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn9NormalizeE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn9NormalizeE, ptr @_ZN4ncnn9NormalizeD2Ev, ptr @_ZN4ncnn9NormalizeD0Ev, ptr @_ZN4ncnn9Normalize10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn9Normalize10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn9Normalize15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn9NormalizeE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn9NormalizeE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn9NormalizeE = hidden constant [18 x i8] c"N4ncnn9NormalizeE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn9NormalizeC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn9NormalizeC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9NormalizeD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn9NormalizeE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn3MatD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
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
  tail call void @free(ptr noundef nonnull %11) #8
  br label %_ZN4ncnn3MatD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %5, %1, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %22, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9NormalizeD0Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn9NormalizeE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4ncnn9NormalizeD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn9NormalizeD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn9NormalizeD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not.i1.i = icmp eq ptr %11, null
  br i1 %.not.i1.i, label %_ZN4ncnn9NormalizeD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #8
  br label %_ZN4ncnn9NormalizeD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #14
  unreachable

_ZN4ncnn9NormalizeD2Ev.exit:                      ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %22, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 304) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn9Normalize10load_paramERKNS_9ParamDictE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(304) initializes((208, 232)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8, !tbaa !18
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 4, i32 noundef 1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %5, ptr %6, align 4, !tbaa !35
  %7 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %7, ptr %8, align 8, !tbaa !36
  %9 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, float noundef nofpclass(nan inf) 0x3F1A36E2E0000000)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store float %9, ptr %10, align 4, !tbaa !37
  %11 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 9, i32 noundef 0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %11, ptr %12, align 4, !tbaa !38
  %13 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, i32 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %13, ptr %14, align 8, !tbaa !39
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZN4ncnn9Normalize10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 captures(address) dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load i32, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5, i32 noundef 1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = icmp eq ptr %9, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  br i1 %10, label %_ZN4ncnn3MataSERKS0_.exit, label %11

11:                                               ; preds = %2
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %11
  %13 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %14

14:                                               ; preds = %12, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  %.not.i11 = icmp eq ptr %16, null
  br i1 %.not.i11, label %.noexc, label %17

17:                                               ; preds = %14
  %18 = atomicrmw add ptr %16, i32 -1 acq_rel, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %.noexc

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %.not3.i12 = icmp eq ptr %22, null
  %23 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i12, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %22, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23)
          to label %.noexc unwind label %87

28:                                               ; preds = %20
  %.not.i15 = icmp eq ptr %23, null
  br i1 %.not.i15, label %.noexc, label %29

29:                                               ; preds = %28
  call void @free(ptr noundef nonnull %23) #8
  br label %.noexc

.noexc:                                           ; preds = %17, %14, %24, %28, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %38 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %38, ptr %9, align 8, !tbaa !16
  %39 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  store ptr %39, ptr %15, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !40
  store i64 %41, ptr %30, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !41
  store i32 %43, ptr %31, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %45, ptr %46, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !42
  store i32 %48, ptr %32, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %50 = load i32, ptr %49, align 4, !tbaa !43
  store i32 %50, ptr %33, align 4, !tbaa !43
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %52 = load i32, ptr %51, align 8, !tbaa !44
  store i32 %52, ptr %34, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %54 = load i32, ptr %53, align 4, !tbaa !45
  store i32 %54, ptr %35, align 4, !tbaa !45
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %56 = load i32, ptr %55, align 8, !tbaa !46
  store i32 %56, ptr %36, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %58 = load i64, ptr %57, align 8, !tbaa !17
  store i64 %58, ptr %37, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %2, %.noexc
  %59 = phi ptr [ %39, %.noexc ], [ %.pre, %2 ]
  %.not.i7 = icmp eq ptr %59, null
  br i1 %.not.i7, label %_ZN4ncnn3MatD2Ev.exit, label %60

60:                                               ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %61 = atomicrmw add ptr %59, i32 -1 acq_rel, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %_ZN4ncnn3MatD2Ev.exit

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !15
  %.not3.i8 = icmp eq ptr %65, null
  %66 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i8, label %71, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %65, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %66)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %73

71:                                               ; preds = %63
  %.not.i16 = icmp eq ptr %66, null
  br i1 %.not.i16, label %_ZN4ncnn3MatD2Ev.exit, label %72

72:                                               ; preds = %71
  call void @free(ptr noundef nonnull %66) #8
  br label %_ZN4ncnn3MatD2Ev.exit

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %60, %_ZN4ncnn3MataSERKS0_.exit, %67, %71, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %76 = load ptr, ptr %9, align 8, !tbaa !16
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %_ZN4ncnn3MatD2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %79 = load i64, ptr %78, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %81 = load i32, ptr %80, align 8, !tbaa !46
  %82 = sext i32 %81 to i64
  %83 = mul i64 %79, %82
  %.fr = freeze i64 %83
  %84 = icmp eq i64 %.fr, 0
  br i1 %84, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %85

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %_ZN4ncnn3MatD2Ev.exit, %_ZNK4ncnn3Mat5emptyEv.exit
  br label %85

85:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit, %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %86 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit.thread ], [ 0, %_ZNK4ncnn3Mat5emptyEv.exit ]
  ret i32 %86

87:                                               ; preds = %24
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  %.not.i5 = icmp eq ptr %89, null
  br i1 %.not.i5, label %_ZN4ncnn3MatD2Ev.exit4, label %90

90:                                               ; preds = %87
  %91 = atomicrmw add ptr %89, i32 -1 acq_rel, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %_ZN4ncnn3MatD2Ev.exit4

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %95, null
  %96 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i, label %101, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %95, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef %96)
          to label %_ZN4ncnn3MatD2Ev.exit4 unwind label %103

101:                                              ; preds = %93
  %.not.i18 = icmp eq ptr %96, null
  br i1 %.not.i18, label %_ZN4ncnn3MatD2Ev.exit4, label %102

102:                                              ; preds = %101
  call void @free(ptr noundef nonnull %96) #8
  br label %_ZN4ncnn3MatD2Ev.exit4

103:                                              ; preds = %97
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit4:                           ; preds = %90, %87, %97, %101, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %88
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn9Normalize15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca float, align 4
  %11 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !46
  store i32 %17, ptr %4, align 4, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = mul nsw i32 %15, %13
  store i32 %20, ptr %5, align 4, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = load i32, ptr %21, align 8, !tbaa !18
  %.not = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %24 = load i32, ptr %23, align 4
  %.not36 = icmp eq i32 %24, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not36
  br i1 %or.cond, label %112, label %25

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %29, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, i8 0, i64 28, i1 false)
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %17, i64 noundef %19, ptr noundef %31)
          to label %32 unwind label %40

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8, !tbaa !16
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %32
  %35 = load i64, ptr %29, align 8, !tbaa !17
  %36 = load i32, ptr %28, align 8, !tbaa !46
  %37 = sext i32 %36 to i64
  %38 = mul i64 %35, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %58

40:                                               ; preds = %25
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %26, align 8, !tbaa !7
  %.not.i57 = icmp eq ptr %42, null
  br i1 %.not.i57, label %_ZN4ncnn3MatD2Ev.exit49, label %43

43:                                               ; preds = %40
  %44 = atomicrmw add ptr %42, i32 -1 acq_rel, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %_ZN4ncnn3MatD2Ev.exit49

46:                                               ; preds = %43
  %47 = load ptr, ptr %27, align 8, !tbaa !15
  %.not3.i58 = icmp eq ptr %47, null
  %48 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i58, label %53, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %47, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %48)
          to label %_ZN4ncnn3MatD2Ev.exit49 unwind label %55

53:                                               ; preds = %46
  %.not.i66 = icmp eq ptr %48, null
  br i1 %.not.i66, label %_ZN4ncnn3MatD2Ev.exit49, label %54

54:                                               ; preds = %53
  call void @free(ptr noundef nonnull %48) #8
  br label %_ZN4ncnn3MatD2Ev.exit49

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit49:                          ; preds = %43, %40, %49, %53, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %181

58:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !50
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %60)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn9Normalize15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %4, ptr nonnull %1, ptr nonnull %5, ptr nonnull %6)
  %61 = load i32, ptr %4, align 4, !tbaa !47
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %58
  %63 = load ptr, ptr %6, align 8, !tbaa !16
  %wide.trip.count = zext nneg i32 %61 to i64
  br label %66

._crit_edge:                                      ; preds = %66, %58
  %.080.lcssa = phi float [ 0.000000e+00, %58 ], [ %69, %66 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %65 = load i32, ptr %64, align 4, !tbaa !38
  switch i32 %65, label %79 [
    i32 0, label %70
    i32 1, label %75
  ]

66:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %.08081 = phi float [ 0.000000e+00, %.lr.ph ], [ %69, %66 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv
  %68 = load float, ptr %67, align 4, !tbaa !51
  %69 = fadd fast float %68, %.08081
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %66, !llvm.loop !52

70:                                               ; preds = %._crit_edge
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %72 = load float, ptr %71, align 4, !tbaa !37
  %73 = fadd fast float %72, %.080.lcssa
  %74 = call fast float @llvm.sqrt.f32(float %73)
  br label %83

75:                                               ; preds = %._crit_edge
  %76 = call fast float @llvm.sqrt.f32(float %.080.lcssa)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %78 = load float, ptr %77, align 4, !tbaa !51
  %.sroa.speculated = call nnan ninf nsz float @llvm.maxnum.f32(float %76, float %78)
  br label %83

79:                                               ; preds = %._crit_edge
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %81 = load float, ptr %80, align 4, !tbaa !51
  %.sroa.speculated77 = call nnan ninf nsz float @llvm.maxnum.f32(float %.080.lcssa, float %81)
  %82 = call fast noundef nofpclass(nan inf) float @llvm.sqrt.f32(float nofpclass(nan inf) %.sroa.speculated77)
  br label %83

83:                                               ; preds = %75, %79, %70
  %.sroa.speculated.sink = phi float [ %.sroa.speculated, %75 ], [ %82, %79 ], [ %74, %70 ]
  %84 = fdiv fast float 1.000000e+00, %.sroa.speculated.sink
  store float %84, ptr %7, align 4, !tbaa !51
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %86 = load i32, ptr %85, align 8, !tbaa !36
  %.not43 = icmp eq i32 %86, 0
  br i1 %.not43, label %93, label %87

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %90 = load float, ptr %89, align 4, !tbaa !51
  %91 = fmul fast float %90, %84
  store float %91, ptr %8, align 4, !tbaa !51
  %92 = load i32, ptr %59, align 4, !tbaa !50
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %92)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn9Normalize15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1, ptr nonnull %4, ptr nonnull %1, ptr nonnull %5, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %95

93:                                               ; preds = %83
  %94 = load i32, ptr %59, align 4, !tbaa !50
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %94)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn9Normalize15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2, ptr nonnull %4, ptr nonnull %1, ptr nonnull %7, ptr nonnull %0, ptr nonnull %5)
  br label %95

95:                                               ; preds = %93, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %32, %_ZNK4ncnn3Mat5emptyEv.exit, %95
  %.034 = phi i32 [ 0, %95 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %32 ]
  %96 = load ptr, ptr %26, align 8, !tbaa !7
  %.not.i61 = icmp eq ptr %96, null
  br i1 %.not.i61, label %_ZN4ncnn3MatD2Ev.exit, label %97

97:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %98 = atomicrmw add ptr %96, i32 -1 acq_rel, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %_ZN4ncnn3MatD2Ev.exit

100:                                              ; preds = %97
  %101 = load ptr, ptr %27, align 8, !tbaa !15
  %.not3.i62 = icmp eq ptr %101, null
  %102 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i62, label %107, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %101, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef %102)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %109

107:                                              ; preds = %100
  %.not.i65 = icmp eq ptr %102, null
  br i1 %.not.i65, label %_ZN4ncnn3MatD2Ev.exit, label %108

108:                                              ; preds = %107
  call void @free(ptr noundef nonnull %102) #8
  br label %_ZN4ncnn3MatD2Ev.exit

109:                                              ; preds = %103
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %97, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %103, %107, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %180

112:                                              ; preds = %3
  %.not37 = icmp ne i32 %22, 0
  %or.cond46 = select i1 %.not37, i1 %.not36, i1 false
  br i1 %or.cond46, label %113, label %116

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !50
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %115)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn9Normalize15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.3, ptr nonnull %4, ptr nonnull %1, ptr nonnull %5, ptr nonnull %0)
  br label %180

116:                                              ; preds = %112
  %or.cond48 = select i1 %.not37, i1 true, i1 %.not36
  br i1 %or.cond48, label %180, label %117

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %121, align 8, !tbaa !17
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %119, i8 0, i64 28, i1 false)
  %123 = load ptr, ptr %122, align 8, !tbaa !48
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %20, i64 noundef %19, ptr noundef %123)
          to label %124 unwind label %132

124:                                              ; preds = %117
  %125 = load ptr, ptr %9, align 8, !tbaa !16
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZNK4ncnn3Mat5emptyEv.exit52.thread, label %_ZNK4ncnn3Mat5emptyEv.exit52

_ZNK4ncnn3Mat5emptyEv.exit52:                     ; preds = %124
  %127 = load i64, ptr %121, align 8, !tbaa !17
  %128 = load i32, ptr %120, align 8, !tbaa !46
  %129 = sext i32 %128 to i64
  %130 = mul i64 %127, %129
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %_ZNK4ncnn3Mat5emptyEv.exit52.thread, label %150

132:                                              ; preds = %117
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %118, align 8, !tbaa !7
  %.not.i = icmp eq ptr %134, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit51, label %135

135:                                              ; preds = %132
  %136 = atomicrmw add ptr %134, i32 -1 acq_rel, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %_ZN4ncnn3MatD2Ev.exit51

138:                                              ; preds = %135
  %139 = load ptr, ptr %119, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %139, null
  %140 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i, label %145, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %139, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef %140)
          to label %_ZN4ncnn3MatD2Ev.exit51 unwind label %147

145:                                              ; preds = %138
  %.not.i70 = icmp eq ptr %140, null
  br i1 %.not.i70, label %_ZN4ncnn3MatD2Ev.exit51, label %146

146:                                              ; preds = %145
  call void @free(ptr noundef nonnull %140) #8
  br label %_ZN4ncnn3MatD2Ev.exit51

147:                                              ; preds = %141
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit51:                          ; preds = %135, %132, %141, %145, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %181

150:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit52
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %152 = load i32, ptr %151, align 8, !tbaa !36
  %.not41 = icmp eq i32 %152, 0
  br i1 %.not41, label %160, label %153

153:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %155 = load ptr, ptr %154, align 8, !tbaa !16
  %156 = load float, ptr %155, align 4, !tbaa !51
  store float %156, ptr %10, align 4, !tbaa !51
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !50
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %158)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn9Normalize15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.4, ptr nonnull %5, ptr nonnull %4, ptr nonnull %1, ptr nonnull %0, ptr nonnull %9, ptr nonnull %10)
  %159 = load i32, ptr %157, align 4, !tbaa !50
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %159)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn9Normalize15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.5, ptr nonnull %4, ptr nonnull %1, ptr nonnull %5, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK4ncnn3Mat5emptyEv.exit52.thread

160:                                              ; preds = %150
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !50
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %162)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn9Normalize15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.6, ptr nonnull %5, ptr nonnull %4, ptr nonnull %1, ptr nonnull %0, ptr nonnull %9)
  %163 = load i32, ptr %161, align 4, !tbaa !50
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %163)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn9Normalize15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.7, ptr nonnull %4, ptr nonnull %1, ptr nonnull %0, ptr nonnull %5, ptr nonnull %9)
  br label %_ZNK4ncnn3Mat5emptyEv.exit52.thread

_ZNK4ncnn3Mat5emptyEv.exit52.thread:              ; preds = %124, %153, %160, %_ZNK4ncnn3Mat5emptyEv.exit52
  %.2 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit52 ], [ 0, %160 ], [ 0, %153 ], [ -100, %124 ]
  %164 = load ptr, ptr %118, align 8, !tbaa !7
  %.not.i53 = icmp eq ptr %164, null
  br i1 %.not.i53, label %_ZN4ncnn3MatD2Ev.exit50, label %165

165:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit52.thread
  %166 = atomicrmw add ptr %164, i32 -1 acq_rel, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %_ZN4ncnn3MatD2Ev.exit50

168:                                              ; preds = %165
  %169 = load ptr, ptr %119, align 8, !tbaa !15
  %.not3.i54 = icmp eq ptr %169, null
  %170 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i54, label %175, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %169, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  invoke void %174(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef %170)
          to label %_ZN4ncnn3MatD2Ev.exit50 unwind label %177

175:                                              ; preds = %168
  %.not.i68 = icmp eq ptr %170, null
  br i1 %.not.i68, label %_ZN4ncnn3MatD2Ev.exit50, label %176

176:                                              ; preds = %175
  call void @free(ptr noundef nonnull %170) #8
  br label %_ZN4ncnn3MatD2Ev.exit50

177:                                              ; preds = %171
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit50:                          ; preds = %165, %_ZNK4ncnn3Mat5emptyEv.exit52.thread, %171, %175, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %180

180:                                              ; preds = %116, %_ZN4ncnn3MatD2Ev.exit50, %113, %_ZN4ncnn3MatD2Ev.exit
  %.1 = phi i32 [ %.034, %_ZN4ncnn3MatD2Ev.exit ], [ 0, %113 ], [ %.2, %_ZN4ncnn3MatD2Ev.exit50 ], [ 0, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1

181:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit51, %_ZN4ncnn3MatD2Ev.exit49
  %.pn = phi { ptr, i32 } [ %41, %_ZN4ncnn3MatD2Ev.exit49 ], [ %133, %_ZN4ncnn3MatD2Ev.exit51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn9NormalizeC2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn9NormalizeE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  store i8 1, ptr %5, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %6, align 1, !tbaa !55
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9Normalize15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5) #7 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !47
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %41

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !47
  %15 = load i32, ptr %0, align 4, !tbaa !47
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !47
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !47
  %18 = load i32, ptr %7, align 4, !tbaa !47
  %.not35 = icmp sgt i32 %18, %17
  br i1 %.not35, label %._crit_edge37, label %.noexc27.lr.ph

.noexc27.lr.ph:                                   ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !56
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = load i64, ptr %20, align 8, !tbaa !17, !noalias !56
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !40, !noalias !56
  %factor.op.mul = mul i64 %21, %23
  %24 = load i32, ptr %4, align 4, !tbaa !47
  %25 = icmp sgt i32 %24, 0
  %26 = load ptr, ptr %5, align 8, !tbaa !16
  %27 = sext i32 %18 to i64
  br i1 %25, label %.noexc27.us.preheader, label %.noexc27.preheader

.noexc27.preheader:                               ; preds = %.noexc27.lr.ph
  %28 = shl nsw i64 %27, 2
  %scevgep = getelementptr i8, ptr %26, i64 %28
  %29 = sub i32 %17, %18
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 2
  %32 = add nuw nsw i64 %31, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %32, i1 false), !tbaa !51
  br label %._crit_edge37

.noexc27.us.preheader:                            ; preds = %.noexc27.lr.ph
  %33 = add nsw i32 %17, 1
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %.noexc27.us

.noexc27.us:                                      ; preds = %.noexc27.us.preheader, %._crit_edge.us
  %indvars.iv41 = phi i64 [ %27, %.noexc27.us.preheader ], [ %indvars.iv.next42, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv41
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 %.reass.us
  br label %35

35:                                               ; preds = %.noexc27.us, %35
  %indvars.iv = phi i64 [ 0, %.noexc27.us ], [ %indvars.iv.next, %35 ]
  %.02433.us = phi float [ 0.000000e+00, %.noexc27.us ], [ %39, %35 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  %37 = load float, ptr %36, align 4, !tbaa !51
  %38 = fmul fast float %37, %37
  %39 = fadd fast float %38, %.02433.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %35, !llvm.loop !59

._crit_edge.us:                                   ; preds = %35
  %40 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv41
  store float %39, ptr %40, align 4, !tbaa !51
  %indvars.iv.next42 = add nsw i64 %indvars.iv41, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next42 to i32
  %exitcond44.not = icmp eq i32 %33, %lftr.wideiv
  br i1 %exitcond44.not, label %._crit_edge37, label %.noexc27.us

._crit_edge37:                                    ; preds = %._crit_edge.us, %.noexc27.preheader, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %41

41:                                               ; preds = %._crit_edge37, %6
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
declare !callback !60 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9Normalize15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #7 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !47
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !47
  %15 = load i32, ptr %0, align 4, !tbaa !47
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !47
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !47
  %18 = load i32, ptr %7, align 4, !tbaa !47
  %.not30 = icmp sgt i32 %18, %17
  br i1 %.not30, label %._crit_edge32, label %.noexc23.lr.ph

.noexc23.lr.ph:                                   ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !62
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = load i64, ptr %20, align 8, !tbaa !17, !noalias !62
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !40, !noalias !62
  %factor.op.mul = mul i64 %21, %23
  %24 = load i32, ptr %4, align 4, !tbaa !47
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.noexc23.us.preheader, label %._crit_edge32

.noexc23.us.preheader:                            ; preds = %.noexc23.lr.ph
  %26 = sext i32 %18 to i64
  %27 = add nsw i32 %17, 1
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %.noexc23.us

.noexc23.us:                                      ; preds = %.noexc23.us.preheader, %._crit_edge.us
  %indvars.iv35 = phi i64 [ %26, %.noexc23.us.preheader ], [ %indvars.iv.next36, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv35
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 %.reass.us
  br label %29

29:                                               ; preds = %.noexc23.us, %29
  %indvars.iv = phi i64 [ 0, %.noexc23.us ], [ %indvars.iv.next, %29 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv
  %31 = load float, ptr %30, align 4, !tbaa !51
  %32 = load float, ptr %5, align 4, !tbaa !51
  %33 = fmul fast float %32, %31
  store float %33, ptr %30, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %29, !llvm.loop !65

._crit_edge.us:                                   ; preds = %29
  %indvars.iv.next36 = add nsw i64 %indvars.iv35, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next36 to i32
  %exitcond38.not = icmp eq i32 %27, %lftr.wideiv
  br i1 %exitcond38.not, label %._crit_edge32, label %.noexc23.us

._crit_edge32:                                    ; preds = %._crit_edge.us, %.noexc23.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %34

34:                                               ; preds = %._crit_edge32, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9Normalize15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #7 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !47
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !47
  %16 = load i32, ptr %0, align 4, !tbaa !47
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !47
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !47
  %19 = load i32, ptr %8, align 4, !tbaa !47
  %.not33 = icmp sgt i32 %19, %18
  br i1 %.not33, label %._crit_edge35, label %.noexc26.lr.ph

.noexc26.lr.ph:                                   ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !66
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = load i64, ptr %21, align 8, !tbaa !17, !noalias !66
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !40, !noalias !66
  %factor.op.mul = mul i64 %22, %24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = load i32, ptr %6, align 4, !tbaa !47
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.noexc26.us.preheader, label %._crit_edge35

.noexc26.us.preheader:                            ; preds = %.noexc26.lr.ph
  %29 = sext i32 %19 to i64
  %30 = add nsw i32 %18, 1
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %.noexc26.us

.noexc26.us:                                      ; preds = %.noexc26.us.preheader, %._crit_edge.us
  %indvars.iv38 = phi i64 [ %29, %.noexc26.us.preheader ], [ %indvars.iv.next39, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv38
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 %.reass.us
  %32 = load float, ptr %4, align 4, !tbaa !51
  %33 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv38
  %34 = load float, ptr %33, align 4, !tbaa !51
  %35 = fmul fast float %34, %32
  br label %36

36:                                               ; preds = %.noexc26.us, %36
  %indvars.iv = phi i64 [ 0, %.noexc26.us ], [ %indvars.iv.next, %36 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv
  %38 = load float, ptr %37, align 4, !tbaa !51
  %39 = fmul fast float %35, %38
  store float %39, ptr %37, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %36, !llvm.loop !69

._crit_edge.us:                                   ; preds = %36
  %indvars.iv.next39 = add nsw i64 %indvars.iv38, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next39 to i32
  %exitcond41.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond41.not, label %._crit_edge35, label %.noexc26.us

._crit_edge35:                                    ; preds = %._crit_edge.us, %.noexc26.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %40

40:                                               ; preds = %._crit_edge35, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9Normalize15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef readonly captures(none) %5) #7 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !47
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %58

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !47
  %15 = load i32, ptr %0, align 4, !tbaa !47
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !47
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !47
  %18 = load i32, ptr %7, align 4, !tbaa !47
  %.not58 = icmp sgt i32 %18, %17
  br i1 %.not58, label %._crit_edge60, label %.noexc36.lr.ph

.noexc36.lr.ph:                                   ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !70
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = load i64, ptr %20, align 8, !tbaa !17, !noalias !70
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !40, !noalias !70
  %factor.op.mul = mul i64 %21, %23
  %24 = load i32, ptr %4, align 4, !tbaa !47
  %25 = icmp sgt i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 228
  %27 = load i32, ptr %26, align 4, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 220
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %30 = load i32, ptr %29, align 8, !tbaa !36
  %.not34 = icmp eq i32 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 232
  br i1 %25, label %.noexc36.us.preheader, label %._crit_edge60

.noexc36.us.preheader:                            ; preds = %.noexc36.lr.ph
  %32 = sext i32 %18 to i64
  %33 = add nsw i32 %17, 1
  %wide.trip.count = zext nneg i32 %24 to i64
  %wide.trip.count94 = zext nneg i32 %24 to i64
  %34 = load ptr, ptr %31, align 8, !tbaa !16
  br label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %._crit_edge57.us, %.noexc36.us.preheader
  %indvars.iv96 = phi i64 [ %32, %.noexc36.us.preheader ], [ %indvars.iv.next97, %._crit_edge57.us ]
  %.reass61.us = mul i64 %factor.op.mul, %indvars.iv96
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 %.reass61.us
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us
  switch i32 %27, label %44 [
    i32 0, label %40
    i32 1, label %36
  ]

36:                                               ; preds = %._crit_edge.us
  %37 = call fast float @llvm.sqrt.f32(float %57)
  %38 = load float, ptr %28, align 4, !tbaa !51
  %39 = fcmp fast olt float %37, %38
  %.sroa.speculated.us = select i1 %39, float %38, float %37
  br label %.lr.ph56.us

40:                                               ; preds = %._crit_edge.us
  %41 = load float, ptr %28, align 4, !tbaa !37
  %42 = fadd fast float %41, %57
  %43 = call fast float @llvm.sqrt.f32(float %42)
  br label %.lr.ph56.us

44:                                               ; preds = %._crit_edge.us
  %45 = load float, ptr %28, align 4, !tbaa !51
  %.sroa.speculated42.us = call nnan ninf nsz float @llvm.maxnum.f32(float %57, float %45)
  %46 = call fast float @llvm.sqrt.f32(float %.sroa.speculated42.us)
  br label %.lr.ph56.us

.lr.ph56.us:                                      ; preds = %44, %40, %36
  %.pn.us = phi float [ %43, %40 ], [ %.sroa.speculated.us, %36 ], [ %46, %44 ]
  %.in.us.idx = select i1 %.not34, i64 %indvars.iv96, i64 0
  %.in.us = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %.in.us.idx
  %47 = load float, ptr %.in.us, align 4, !tbaa !51
  %48 = fdiv fast float 1.000000e+00, %.pn.us
  br label %49

49:                                               ; preds = %.lr.ph56.us, %49
  %indvars.iv91 = phi i64 [ 0, %.lr.ph56.us ], [ %indvars.iv.next92, %49 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv91
  %51 = load float, ptr %50, align 4, !tbaa !51
  %52 = fmul fast float %47, %51
  %53 = fmul fast float %52, %48
  store float %53, ptr %50, align 4, !tbaa !51
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %._crit_edge57.us, label %49, !llvm.loop !73

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %.lr.ph.us ]
  %.05051.us = phi float [ 0.000000e+00, %.lr.ph.us.preheader ], [ %57, %.lr.ph.us ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
  %55 = load float, ptr %54, align 4, !tbaa !51
  %56 = fmul fast float %55, %55
  %57 = fadd fast float %56, %.05051.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !74

._crit_edge57.us:                                 ; preds = %49
  %indvars.iv.next97 = add nsw i64 %indvars.iv96, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next97 to i32
  %exitcond99.not = icmp eq i32 %33, %lftr.wideiv
  br i1 %exitcond99.not, label %._crit_edge60, label %.lr.ph.us.preheader

._crit_edge60:                                    ; preds = %._crit_edge57.us, %.noexc36.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %58

58:                                               ; preds = %._crit_edge60, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9Normalize15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #7 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !47
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %66

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !47
  %17 = load i32, ptr %0, align 4, !tbaa !47
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !47
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !47
  %20 = load i32, ptr %9, align 4, !tbaa !47
  %.not45 = icmp sgt i32 %20, %19
  br i1 %.not45, label %._crit_edge47, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %15
  %21 = load i32, ptr %3, align 4, !tbaa !47
  %22 = icmp sgt i32 %21, 0
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load i64, ptr %26, align 8
  %factor.op.mul = mul i64 %25, %27
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 228
  %29 = load i32, ptr %28, align 4, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 220
  %31 = load ptr, ptr %6, align 8, !tbaa !16
  %32 = sext i32 %20 to i64
  %33 = add nsw i32 %19, 1
  br i1 %22, label %.preheader.us.preheader, label %.preheader.lr.ph.split

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %45
  %indvars.iv76 = phi i64 [ %32, %.preheader.us.preheader ], [ %indvars.iv.next77, %45 ]
  %invariant.gep.us = getelementptr [4 x i8], ptr %23, i64 %indvars.iv76
  br label %.noexc29.us

34:                                               ; preds = %._crit_edge.us
  %35 = call fast noundef nofpclass(nan inf) float @llvm.sqrt.f32(float nofpclass(nan inf) %51)
  %36 = load float, ptr %30, align 4, !tbaa !51
  %37 = fcmp fast olt float %35, %36
  %.sroa.speculated.us = select i1 %37, float %36, float %35
  br label %45

38:                                               ; preds = %._crit_edge.us
  %39 = load float, ptr %30, align 4, !tbaa !37
  %40 = fadd fast float %39, %51
  %41 = call fast float @llvm.sqrt.f32(float %40)
  br label %45

42:                                               ; preds = %._crit_edge.us
  %43 = load float, ptr %30, align 4, !tbaa !51
  %.sroa.speculated40.us = call nnan ninf nsz float @llvm.maxnum.f32(float %51, float %43)
  %44 = call fast float @llvm.sqrt.f32(float %.sroa.speculated40.us)
  br label %45

45:                                               ; preds = %42, %38, %34
  %.pn.us = phi float [ %41, %38 ], [ %.sroa.speculated.us, %34 ], [ %44, %42 ]
  %46 = load float, ptr %7, align 4, !tbaa !51
  %47 = fdiv fast float %46, %.pn.us
  %48 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv76
  store float %47, ptr %48, align 4, !tbaa !51
  %indvars.iv.next77 = add nsw i64 %indvars.iv76, 1
  %lftr.wideiv79 = trunc i64 %indvars.iv.next77 to i32
  %exitcond80.not = icmp eq i32 %33, %lftr.wideiv79
  br i1 %exitcond80.not, label %._crit_edge47, label %.preheader.us

.noexc29.us:                                      ; preds = %.preheader.us, %.noexc29.us
  %indvars.iv72 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next73, %.noexc29.us ]
  %.043.us = phi float [ 0.000000e+00, %.preheader.us ], [ %51, %.noexc29.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv72
  %gep.us = getelementptr i8, ptr %invariant.gep.us, i64 %.reass.us
  %49 = load float, ptr %gep.us, align 4, !tbaa !51
  %50 = fmul fast float %49, %49
  %51 = fadd fast float %50, %.043.us
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count
  br i1 %exitcond75.not, label %._crit_edge.us, label %.noexc29.us, !llvm.loop !75

._crit_edge.us:                                   ; preds = %.noexc29.us
  switch i32 %29, label %42 [
    i32 0, label %38
    i32 1, label %34
  ]

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  switch i32 %29, label %.preheader [
    i32 0, label %.preheader.us48
    i32 1, label %.preheader.us53
  ]

.preheader.us48:                                  ; preds = %.preheader.lr.ph.split, %.preheader.us48
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %.preheader.us48 ], [ %32, %.preheader.lr.ph.split ]
  %52 = load float, ptr %30, align 4, !tbaa !37
  %53 = call fast float @llvm.sqrt.f32(float %52)
  %54 = load float, ptr %7, align 4, !tbaa !51
  %55 = fdiv fast float %54, %53
  %56 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv62
  store float %55, ptr %56, align 4, !tbaa !51
  %indvars.iv.next63 = add nsw i64 %indvars.iv62, 1
  %lftr.wideiv65 = trunc i64 %indvars.iv.next63 to i32
  %exitcond66.not = icmp eq i32 %33, %lftr.wideiv65
  br i1 %exitcond66.not, label %._crit_edge47, label %.preheader.us48

.preheader.us53:                                  ; preds = %.preheader.lr.ph.split, %.preheader.us53
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader.us53 ], [ %32, %.preheader.lr.ph.split ]
  %57 = load float, ptr %30, align 4, !tbaa !51
  %.sroa.speculated.us55 = call nnan ninf nsz float @llvm.maxnum.f32(float %57, float 0.000000e+00)
  %58 = load float, ptr %7, align 4, !tbaa !51
  %59 = fdiv fast float %58, %.sroa.speculated.us55
  %60 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv
  store float %59, ptr %60, align 4, !tbaa !51
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %33, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge47, label %.preheader.us53

.preheader:                                       ; preds = %.preheader.lr.ph.split, %.preheader
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %.preheader ], [ %32, %.preheader.lr.ph.split ]
  %61 = load float, ptr %30, align 4, !tbaa !51
  %.sroa.speculated40 = call nnan ninf nsz float @llvm.maxnum.f32(float %61, float 0.000000e+00)
  %62 = call fast float @llvm.sqrt.f32(float %.sroa.speculated40)
  %63 = load float, ptr %7, align 4, !tbaa !51
  %64 = fdiv fast float %63, %62
  %65 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv67
  store float %64, ptr %65, align 4, !tbaa !51
  %indvars.iv.next68 = add nsw i64 %indvars.iv67, 1
  %lftr.wideiv70 = trunc i64 %indvars.iv.next68 to i32
  %exitcond71.not = icmp eq i32 %33, %lftr.wideiv70
  br i1 %exitcond71.not, label %._crit_edge47, label %.preheader

._crit_edge47:                                    ; preds = %.preheader.us53, %.preheader.us48, %.preheader, %45, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %66

66:                                               ; preds = %._crit_edge47, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9Normalize15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.5(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5) #7 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !47
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !47
  %15 = load i32, ptr %0, align 4, !tbaa !47
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !47
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !47
  %18 = load i32, ptr %7, align 4, !tbaa !47
  %.not31 = icmp sgt i32 %18, %17
  br i1 %.not31, label %._crit_edge33, label %.noexc24.lr.ph

.noexc24.lr.ph:                                   ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !76
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = load i64, ptr %20, align 8, !tbaa !17, !noalias !76
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !40, !noalias !76
  %factor.op.mul = mul i64 %21, %23
  %24 = load i32, ptr %4, align 4, !tbaa !47
  %25 = icmp sgt i32 %24, 0
  %26 = load ptr, ptr %5, align 8
  br i1 %25, label %.noexc24.us.preheader, label %._crit_edge33

.noexc24.us.preheader:                            ; preds = %.noexc24.lr.ph
  %27 = sext i32 %18 to i64
  %28 = add nsw i32 %17, 1
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %.noexc24.us

.noexc24.us:                                      ; preds = %.noexc24.us.preheader, %._crit_edge.us
  %indvars.iv36 = phi i64 [ %27, %.noexc24.us.preheader ], [ %indvars.iv.next37, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv36
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 %.reass.us
  br label %30

30:                                               ; preds = %.noexc24.us, %30
  %indvars.iv = phi i64 [ 0, %.noexc24.us ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %32 = load float, ptr %31, align 4, !tbaa !51
  %33 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %34 = load float, ptr %33, align 4, !tbaa !51
  %35 = fmul fast float %34, %32
  store float %35, ptr %31, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %30, !llvm.loop !79

._crit_edge.us:                                   ; preds = %30
  %indvars.iv.next37 = add nsw i64 %indvars.iv36, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next37 to i32
  %exitcond39.not = icmp eq i32 %28, %lftr.wideiv
  br i1 %exitcond39.not, label %._crit_edge33, label %.noexc24.us

._crit_edge33:                                    ; preds = %._crit_edge.us, %.noexc24.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %36

36:                                               ; preds = %._crit_edge33, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9Normalize15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.6(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6) #7 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !47
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %57

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !47
  %16 = load i32, ptr %0, align 4, !tbaa !47
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !47
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !47
  %19 = load i32, ptr %8, align 4, !tbaa !47
  %.not45 = icmp sgt i32 %19, %18
  br i1 %.not45, label %._crit_edge47, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !47
  %21 = icmp sgt i32 %20, 0
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load i64, ptr %25, align 8
  %factor.op.mul = mul i64 %24, %26
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 228
  %28 = load i32, ptr %27, align 4, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 220
  %30 = load ptr, ptr %6, align 8, !tbaa !16
  %31 = sext i32 %19 to i64
  %32 = add nsw i32 %18, 1
  br i1 %21, label %.preheader.us.preheader, label %.preheader.lr.ph.split

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %44
  %indvars.iv78 = phi i64 [ %31, %.preheader.us.preheader ], [ %indvars.iv.next79, %44 ]
  %invariant.gep.us = getelementptr [4 x i8], ptr %22, i64 %indvars.iv78
  br label %.noexc28.us

33:                                               ; preds = %._crit_edge.us
  %34 = call fast float @llvm.sqrt.f32(float %48)
  %35 = load float, ptr %29, align 4, !tbaa !51
  %36 = fcmp fast olt float %34, %35
  %.sroa.speculated.us = select i1 %36, float %35, float %34
  br label %44

37:                                               ; preds = %._crit_edge.us
  %38 = load float, ptr %29, align 4, !tbaa !37
  %39 = fadd fast float %38, %48
  %40 = call fast float @llvm.sqrt.f32(float %39)
  br label %44

41:                                               ; preds = %._crit_edge.us
  %42 = load float, ptr %29, align 4, !tbaa !51
  %.sroa.speculated39.us = call nnan ninf nsz float @llvm.maxnum.f32(float %48, float %42)
  %43 = call fast float @llvm.sqrt.f32(float %.sroa.speculated39.us)
  br label %44

44:                                               ; preds = %41, %37, %33
  %.pn.us = phi float [ %40, %37 ], [ %.sroa.speculated.us, %33 ], [ %43, %41 ]
  %.0.us = fdiv fast float 1.000000e+00, %.pn.us
  %45 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv78
  store float %.0.us, ptr %45, align 4, !tbaa !51
  %indvars.iv.next79 = add nsw i64 %indvars.iv78, 1
  %lftr.wideiv81 = trunc i64 %indvars.iv.next79 to i32
  %exitcond82.not = icmp eq i32 %32, %lftr.wideiv81
  br i1 %exitcond82.not, label %._crit_edge47, label %.preheader.us

.noexc28.us:                                      ; preds = %.preheader.us, %.noexc28.us
  %indvars.iv74 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next75, %.noexc28.us ]
  %.04243.us = phi float [ 0.000000e+00, %.preheader.us ], [ %48, %.noexc28.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv74
  %gep.us = getelementptr i8, ptr %invariant.gep.us, i64 %.reass.us
  %46 = load float, ptr %gep.us, align 4, !tbaa !51
  %47 = fmul fast float %46, %46
  %48 = fadd fast float %47, %.04243.us
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count
  br i1 %exitcond77.not, label %._crit_edge.us, label %.noexc28.us, !llvm.loop !80

._crit_edge.us:                                   ; preds = %.noexc28.us
  switch i32 %28, label %41 [
    i32 0, label %37
    i32 1, label %33
  ]

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  switch i32 %28, label %.preheader [
    i32 0, label %.preheader.us48
    i32 1, label %.preheader.us54
  ]

.preheader.us48:                                  ; preds = %.preheader.lr.ph.split, %.preheader.us48
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %.preheader.us48 ], [ %31, %.preheader.lr.ph.split ]
  %49 = load float, ptr %29, align 4, !tbaa !37
  %50 = call fast float @llvm.sqrt.f32(float %49)
  %.0.us51 = fdiv fast float 1.000000e+00, %50
  %51 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv64
  store float %.0.us51, ptr %51, align 4, !tbaa !51
  %indvars.iv.next65 = add nsw i64 %indvars.iv64, 1
  %lftr.wideiv67 = trunc i64 %indvars.iv.next65 to i32
  %exitcond68.not = icmp eq i32 %32, %lftr.wideiv67
  br i1 %exitcond68.not, label %._crit_edge47, label %.preheader.us48

.preheader.us54:                                  ; preds = %.preheader.lr.ph.split, %.preheader.us54
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader.us54 ], [ %31, %.preheader.lr.ph.split ]
  %52 = load float, ptr %29, align 4, !tbaa !51
  %.sroa.speculated.us56 = call nnan ninf nsz float @llvm.maxnum.f32(float %52, float 0.000000e+00)
  %.0.us58 = fdiv fast float 1.000000e+00, %.sroa.speculated.us56
  %53 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  store float %.0.us58, ptr %53, align 4, !tbaa !51
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %32, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge47, label %.preheader.us54

.preheader:                                       ; preds = %.preheader.lr.ph.split, %.preheader
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %.preheader ], [ %31, %.preheader.lr.ph.split ]
  %54 = load float, ptr %29, align 4, !tbaa !51
  %.sroa.speculated39 = call nnan ninf nsz float @llvm.maxnum.f32(float %54, float 0.000000e+00)
  %55 = call fast float @llvm.sqrt.f32(float %.sroa.speculated39)
  %.0 = fdiv fast float 1.000000e+00, %55
  %56 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv69
  store float %.0, ptr %56, align 4, !tbaa !51
  %indvars.iv.next70 = add nsw i64 %indvars.iv69, 1
  %lftr.wideiv72 = trunc i64 %indvars.iv.next70 to i32
  %exitcond73.not = icmp eq i32 %32, %lftr.wideiv72
  br i1 %exitcond73.not, label %._crit_edge47, label %.preheader

._crit_edge47:                                    ; preds = %.preheader.us54, %.preheader.us48, %.preheader, %44, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %57

57:                                               ; preds = %._crit_edge47, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9Normalize15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.7(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6) #7 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !47
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %42

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !47
  %16 = load i32, ptr %0, align 4, !tbaa !47
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !47
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !47
  %19 = load i32, ptr %8, align 4, !tbaa !47
  %.not34 = icmp sgt i32 %19, %18
  br i1 %.not34, label %._crit_edge36, label %.noexc27.lr.ph

.noexc27.lr.ph:                                   ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !81
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = load i64, ptr %21, align 8, !tbaa !17, !noalias !81
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !40, !noalias !81
  %factor.op.mul = mul i64 %22, %24
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = load i32, ptr %5, align 4, !tbaa !47
  %28 = icmp sgt i32 %27, 0
  %29 = load ptr, ptr %6, align 8
  br i1 %28, label %.noexc27.us.preheader, label %._crit_edge36

.noexc27.us.preheader:                            ; preds = %.noexc27.lr.ph
  %30 = sext i32 %19 to i64
  %31 = add nsw i32 %18, 1
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %.noexc27.us

.noexc27.us:                                      ; preds = %.noexc27.us.preheader, %._crit_edge.us
  %indvars.iv39 = phi i64 [ %30, %.noexc27.us.preheader ], [ %indvars.iv.next40, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv39
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 %.reass.us
  %33 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv39
  %34 = load float, ptr %33, align 4, !tbaa !51
  br label %35

35:                                               ; preds = %.noexc27.us, %35
  %indvars.iv = phi i64 [ 0, %.noexc27.us ], [ %indvars.iv.next, %35 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  %37 = load float, ptr %36, align 4, !tbaa !51
  %38 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %39 = load float, ptr %38, align 4, !tbaa !51
  %40 = fmul fast float %37, %34
  %41 = fmul fast float %40, %39
  store float %41, ptr %36, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %35, !llvm.loop !84

._crit_edge.us:                                   ; preds = %35
  %indvars.iv.next40 = add nsw i64 %indvars.iv39, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next40 to i32
  %exitcond42.not = icmp eq i32 %31, %lftr.wideiv
  br i1 %exitcond42.not, label %._crit_edge36, label %.noexc27.us

._crit_edge36:                                    ; preds = %._crit_edge.us, %.noexc27.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %42

42:                                               ; preds = %._crit_edge36, %7
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
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
!18 = !{!19, !13, i64 208}
!19 = !{!"_ZTSN4ncnn9NormalizeE", !20, i64 0, !13, i64 208, !13, i64 212, !13, i64 216, !34, i64 220, !13, i64 224, !13, i64 228, !8, i64 232}
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
!36 = !{!19, !13, i64 216}
!37 = !{!19, !34, i64 220}
!38 = !{!19, !13, i64 228}
!39 = !{!19, !13, i64 224}
!40 = !{!8, !12, i64 16}
!41 = !{!8, !13, i64 24}
!42 = !{!8, !13, i64 40}
!43 = !{!8, !13, i64 44}
!44 = !{!8, !13, i64 48}
!45 = !{!8, !13, i64 52}
!46 = !{!8, !13, i64 56}
!47 = !{!13, !13, i64 0}
!48 = !{!49, !14, i64 16}
!49 = !{!"_ZTSN4ncnn6OptionE", !21, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !13, i64 24, !21, i64 28, !21, i64 29, !21, i64 30, !21, i64 31, !21, i64 32, !21, i64 33, !21, i64 34, !21, i64 35, !21, i64 36, !21, i64 37, !21, i64 38, !21, i64 39, !21, i64 40, !21, i64 41, !21, i64 42, !21, i64 43, !21, i64 44, !21, i64 45, !21, i64 46, !21, i64 47, !13, i64 48, !21, i64 52, !21, i64 53, !21, i64 54, !21, i64 55, !21, i64 56, !21, i64 57, !21, i64 58, !21, i64 59, !21, i64 60, !21, i64 61, !21, i64 62, !21, i64 63}
!50 = !{!49, !13, i64 4}
!51 = !{!34, !34, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!20, !21, i64 8}
!55 = !{!20, !21, i64 9}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!58 = distinct !{!58, !"_ZN4ncnn3Mat7channelEi"}
!59 = distinct !{!59, !53}
!60 = !{!61}
!61 = !{i64 2, i64 -1, i64 -1, i1 true}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!64 = distinct !{!64, !"_ZN4ncnn3Mat7channelEi"}
!65 = distinct !{!65, !53}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!68 = distinct !{!68, !"_ZN4ncnn3Mat7channelEi"}
!69 = distinct !{!69, !53}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!72 = distinct !{!72, !"_ZN4ncnn3Mat7channelEi"}
!73 = distinct !{!73, !53}
!74 = distinct !{!74, !53}
!75 = distinct !{!75, !53}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!78 = distinct !{!78, !"_ZN4ncnn3Mat7channelEi"}
!79 = distinct !{!79, !53}
!80 = distinct !{!80, !53}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!83 = distinct !{!83, !"_ZN4ncnn3Mat7channelEi"}
!84 = distinct !{!84, !53}
