; ModuleID = 'bench/ncnn/original/padding.ll'
source_filename = "bench/ncnn/original/padding.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn7PaddingD2Ev = comdat any

$_ZN4ncnn7PaddingD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn7PaddingE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn7PaddingE, ptr @_ZN4ncnn7PaddingD2Ev, ptr @_ZN4ncnn7PaddingD0Ev, ptr @_ZN4ncnn7Padding10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn7Padding10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn7Padding7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn7PaddingE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn7PaddingE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn7PaddingE = hidden constant [16 x i8] c"N4ncnn7PaddingE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn7PaddingC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn7PaddingC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7PaddingD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn7PaddingE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn3MatD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
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
  tail call void @free(ptr noundef nonnull %11) #9
  br label %_ZN4ncnn3MatD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %5, %1, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 0, ptr %22, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7PaddingD0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn7PaddingE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4ncnn7PaddingD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn7PaddingD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn7PaddingD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not.i1.i = icmp eq ptr %11, null
  br i1 %.not.i1.i, label %_ZN4ncnn7PaddingD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #9
  br label %_ZN4ncnn7PaddingD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZN4ncnn7PaddingD2Ev.exit:                        ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 0, ptr %22, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 320) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn7Padding10load_paramERKNS_9ParamDictE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(320) initializes((208, 244)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8, !tbaa !18
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %5, ptr %6, align 4, !tbaa !35
  %7 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, i32 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %7, ptr %8, align 8, !tbaa !36
  %9 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %9, ptr %10, align 4, !tbaa !37
  %11 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 4, i32 noundef 0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %11, ptr %12, align 8, !tbaa !38
  %13 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 5, float noundef nofpclass(nan inf) 0.000000e+00)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store float %13, ptr %14, align 4, !tbaa !39
  %15 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 6, i32 noundef 0)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %15, ptr %16, align 8, !tbaa !40
  %17 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 7, i32 noundef 0)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %17, ptr %18, align 8, !tbaa !41
  %19 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 8, i32 noundef 0)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %19, ptr %20, align 4, !tbaa !42
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn7Padding10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 captures(address) dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load i32, ptr %4, align 8, !tbaa !40
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %96, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5, i32 noundef 1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = icmp eq ptr %10, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  br i1 %11, label %_ZN4ncnn3MataSERKS0_.exit, label %12

12:                                               ; preds = %6
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %12
  %14 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %15

15:                                               ; preds = %13, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  %.not.i10 = icmp eq ptr %17, null
  br i1 %.not.i10, label %.noexc, label %18

18:                                               ; preds = %15
  %19 = atomicrmw add ptr %17, i32 -1 acq_rel, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %.noexc

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %.not3.i11 = icmp eq ptr %23, null
  %24 = load ptr, ptr %10, align 8, !tbaa !16
  br i1 %.not3.i11, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %23, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24)
          to label %.noexc unwind label %77

29:                                               ; preds = %21
  %.not.i14 = icmp eq ptr %24, null
  br i1 %.not.i14, label %.noexc, label %30

30:                                               ; preds = %29
  call void @free(ptr noundef nonnull %24) #9
  br label %.noexc

.noexc:                                           ; preds = %18, %15, %25, %29, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %39 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %39, ptr %10, align 8, !tbaa !16
  %40 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  store ptr %40, ptr %16, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !43
  store i64 %42, ptr %31, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !44
  store i32 %44, ptr %32, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %46, ptr %47, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %49 = load i32, ptr %48, align 8, !tbaa !45
  store i32 %49, ptr %33, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %51 = load i32, ptr %50, align 4, !tbaa !46
  store i32 %51, ptr %34, align 4, !tbaa !46
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %53 = load i32, ptr %52, align 8, !tbaa !47
  store i32 %53, ptr %35, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %55 = load i32, ptr %54, align 4, !tbaa !48
  store i32 %55, ptr %36, align 4, !tbaa !48
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %57 = load i32, ptr %56, align 8, !tbaa !49
  store i32 %57, ptr %37, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %59 = load i64, ptr %58, align 8, !tbaa !17
  store i64 %59, ptr %38, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %6, %.noexc
  %60 = phi ptr [ %40, %.noexc ], [ %.pre, %6 ]
  %.not.i6 = icmp eq ptr %60, null
  br i1 %.not.i6, label %_ZN4ncnn3MatD2Ev.exit, label %61

61:                                               ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %62 = atomicrmw add ptr %60, i32 -1 acq_rel, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %_ZN4ncnn3MatD2Ev.exit

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !15
  %.not3.i7 = icmp eq ptr %66, null
  %67 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i7, label %72, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %66, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %67)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %74

72:                                               ; preds = %64
  %.not.i15 = icmp eq ptr %67, null
  br i1 %.not.i15, label %_ZN4ncnn3MatD2Ev.exit, label %73

73:                                               ; preds = %72
  call void @free(ptr noundef nonnull %67) #9
  br label %_ZN4ncnn3MatD2Ev.exit

74:                                               ; preds = %68
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %61, %_ZN4ncnn3MataSERKS0_.exit, %68, %72, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %96

77:                                               ; preds = %25
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  %.not.i4 = icmp eq ptr %79, null
  br i1 %.not.i4, label %_ZN4ncnn3MatD2Ev.exit3, label %80

80:                                               ; preds = %77
  %81 = atomicrmw add ptr %79, i32 -1 acq_rel, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %_ZN4ncnn3MatD2Ev.exit3

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %85, null
  %86 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i, label %91, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %85, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef %86)
          to label %_ZN4ncnn3MatD2Ev.exit3 unwind label %93

91:                                               ; preds = %83
  %.not.i17 = icmp eq ptr %86, null
  br i1 %.not.i17, label %_ZN4ncnn3MatD2Ev.exit3, label %92

92:                                               ; preds = %91
  call void @free(ptr noundef nonnull %86) #9
  br label %_ZN4ncnn3MatD2Ev.exit3

93:                                               ; preds = %87
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit3:                           ; preds = %80, %77, %87, %91, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %78

96:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit, %2
  ret i32 0
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn7Padding7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = load i32, ptr %11, align 8, !tbaa !18
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  %or.cond = select i1 %13, i1 %16, i1 false
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  %or.cond61 = select i1 %or.cond, i1 %19, i1 false
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  %or.cond64 = select i1 %or.cond61, i1 %22, i1 false
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  %or.cond67 = select i1 %or.cond64, i1 %25, i1 false
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  %or.cond70 = select i1 %or.cond67, i1 %28, i1 false
  br i1 %or.cond70, label %29, label %81

29:                                               ; preds = %4
  %30 = icmp eq ptr %2, %1
  br i1 %30, label %_ZN4ncnn3MataSERKS0_.exit, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !7
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %36, label %34

34:                                               ; preds = %31
  %35 = atomicrmw add ptr %33, i32 1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !7
  %.not.i77 = icmp eq ptr %38, null
  br i1 %.not.i77, label %_ZN4ncnn3Mat7releaseEv.exit, label %39

39:                                               ; preds = %36
  %40 = atomicrmw add ptr %38, i32 -1 acq_rel, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %_ZN4ncnn3Mat7releaseEv.exit

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %44, null
  %45 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i, label %50, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %44, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %45)
  br label %_ZN4ncnn3Mat7releaseEv.exit

50:                                               ; preds = %42
  %.not.i78 = icmp eq ptr %45, null
  br i1 %.not.i78, label %_ZN4ncnn3Mat7releaseEv.exit, label %51

51:                                               ; preds = %50
  tail call void @free(ptr noundef nonnull %45) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit

_ZN4ncnn3Mat7releaseEv.exit:                      ; preds = %51, %50, %36, %39, %46
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %59, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %54, i8 0, i64 20, i1 false)
  %60 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %60, ptr %2, align 8, !tbaa !16
  %61 = load ptr, ptr %32, align 8, !tbaa !7
  store ptr %61, ptr %37, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !43
  store i64 %63, ptr %52, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !44
  store i32 %65, ptr %53, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %67, ptr %68, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %70 = load i32, ptr %69, align 8, !tbaa !45
  store i32 %70, ptr %54, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %72 = load i32, ptr %71, align 4, !tbaa !46
  store i32 %72, ptr %55, align 4, !tbaa !46
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %74 = load i32, ptr %73, align 8, !tbaa !47
  store i32 %74, ptr %56, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %76 = load i32, ptr %75, align 4, !tbaa !48
  store i32 %76, ptr %57, align 4, !tbaa !48
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %78 = load i32, ptr %77, align 8, !tbaa !49
  store i32 %78, ptr %58, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %80 = load i64, ptr %79, align 8, !tbaa !17
  store i64 %80, ptr %59, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

81:                                               ; preds = %4
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %83 = load i32, ptr %82, align 4, !tbaa !46
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %85 = load i32, ptr %84, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %87 = load i32, ptr %86, align 4, !tbaa !48
  store i32 %87, ptr %5, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %89 = load i32, ptr %88, align 8, !tbaa !49
  store i32 %89, ptr %6, align 4, !tbaa !50
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %91 = load i32, ptr %90, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !43
  store i64 %93, ptr %7, align 8, !tbaa !51
  %94 = add i32 %21, %18
  %95 = add i32 %94, %83
  %96 = icmp eq i32 %91, 1
  br i1 %96, label %97, label %142

97:                                               ; preds = %81
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !52
  tail call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %95, i64 noundef %93, ptr noundef %99)
  %100 = load ptr, ptr %2, align 8, !tbaa !16
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %103 = load i64, ptr %102, align 8, !tbaa !17
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %105 = load i32, ptr %104, align 8, !tbaa !49
  %106 = sext i32 %105 to i64
  %107 = mul i64 %103, %106
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %109

109:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  switch i64 %93, label %_ZNK4ncnn3Mat5emptyEv.exit.thread [
    i64 1, label %.thread
    i64 2, label %116
    i64 4, label %136
  ]

.thread:                                          ; preds = %109
  %110 = load i32, ptr %17, align 8, !tbaa !36
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %112 = load i32, ptr %111, align 8, !tbaa !38
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %114 = load float, ptr %113, align 4, !tbaa !39
  %115 = fptosi float %114 to i8
  tail call fastcc void @_ZN4ncnnL22copy_make_border_imageIaEEvRKNS_3MatERS1_iiiT_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 0, i32 noundef %110, i32 noundef %112, i8 noundef signext %115)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

116:                                              ; preds = %109
  %117 = load i32, ptr %17, align 8, !tbaa !36
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %119 = load i32, ptr %118, align 8, !tbaa !38
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %121 = load i8, ptr %120, align 1, !tbaa !54, !range !55, !noundef !56
  %122 = trunc nuw i8 %121 to i1
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 34
  %124 = load i8, ptr %123, align 2, !range !55
  %125 = trunc nuw i8 %124 to i1
  %or.cond73 = select i1 %122, i1 %125, i1 false
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 228
  br i1 %or.cond73, label %127, label %130

127:                                              ; preds = %116
  %128 = load float, ptr %126, align 4, !tbaa !39
  %129 = tail call noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %128)
  br label %134

130:                                              ; preds = %116
  %131 = load i32, ptr %126, align 4, !tbaa !39
  %132 = lshr i32 %131, 16
  %133 = trunc nuw i32 %132 to i16
  br label %134

134:                                              ; preds = %130, %127
  %135 = phi i16 [ %129, %127 ], [ %133, %130 ]
  tail call fastcc void @_ZN4ncnnL22copy_make_border_imageItEEvRKNS_3MatERS1_iiiT_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 0, i32 noundef %117, i32 noundef %119, i16 noundef zeroext %135)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

136:                                              ; preds = %109
  %137 = load i32, ptr %17, align 8, !tbaa !36
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %139 = load i32, ptr %138, align 8, !tbaa !38
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %141 = load float, ptr %140, align 4, !tbaa !39
  tail call fastcc void @_ZN4ncnnL22copy_make_border_imageIfEEvRKNS_3MatERS1_iiiT_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 0, i32 noundef %137, i32 noundef %139, float noundef nofpclass(nan inf) %141)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

142:                                              ; preds = %81
  %143 = add i32 %15, %12
  %144 = add i32 %143, %85
  switch i32 %91, label %_ZNK4ncnn3Mat5emptyEv.exit.thread [
    i32 2, label %145
    i32 3, label %193
    i32 4, label %210
  ]

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !52
  tail call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %95, i32 noundef %144, i64 noundef %93, ptr noundef %147)
  %148 = load ptr, ptr %2, align 8, !tbaa !16
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit79

_ZNK4ncnn3Mat5emptyEv.exit79:                     ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %151 = load i64, ptr %150, align 8, !tbaa !17
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %153 = load i32, ptr %152, align 8, !tbaa !49
  %154 = sext i32 %153 to i64
  %155 = mul i64 %151, %154
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %157

157:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit79
  switch i64 %93, label %_ZNK4ncnn3Mat5emptyEv.exit.thread [
    i64 1, label %.thread91
    i64 2, label %165
    i64 4, label %186
  ]

.thread91:                                        ; preds = %157
  %158 = load i32, ptr %11, align 8, !tbaa !18
  %159 = load i32, ptr %17, align 8, !tbaa !36
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %161 = load i32, ptr %160, align 8, !tbaa !38
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %163 = load float, ptr %162, align 4, !tbaa !39
  %164 = fptosi float %163 to i8
  tail call fastcc void @_ZN4ncnnL22copy_make_border_imageIaEEvRKNS_3MatERS1_iiiT_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %158, i32 noundef %159, i32 noundef %161, i8 noundef signext %164)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

165:                                              ; preds = %157
  %166 = load i32, ptr %11, align 8, !tbaa !18
  %167 = load i32, ptr %17, align 8, !tbaa !36
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %169 = load i32, ptr %168, align 8, !tbaa !38
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %171 = load i8, ptr %170, align 1, !tbaa !54, !range !55, !noundef !56
  %172 = trunc nuw i8 %171 to i1
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 34
  %174 = load i8, ptr %173, align 2, !range !55
  %175 = trunc nuw i8 %174 to i1
  %or.cond76 = select i1 %172, i1 %175, i1 false
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 228
  br i1 %or.cond76, label %177, label %180

177:                                              ; preds = %165
  %178 = load float, ptr %176, align 4, !tbaa !39
  %179 = tail call noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %178)
  br label %184

180:                                              ; preds = %165
  %181 = load i32, ptr %176, align 4, !tbaa !39
  %182 = lshr i32 %181, 16
  %183 = trunc nuw i32 %182 to i16
  br label %184

184:                                              ; preds = %180, %177
  %185 = phi i16 [ %179, %177 ], [ %183, %180 ]
  tail call fastcc void @_ZN4ncnnL22copy_make_border_imageItEEvRKNS_3MatERS1_iiiT_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %166, i32 noundef %167, i32 noundef %169, i16 noundef zeroext %185)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

186:                                              ; preds = %157
  %187 = load i32, ptr %11, align 8, !tbaa !18
  %188 = load i32, ptr %17, align 8, !tbaa !36
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %190 = load i32, ptr %189, align 8, !tbaa !38
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %192 = load float, ptr %191, align 4, !tbaa !39
  tail call fastcc void @_ZN4ncnnL22copy_make_border_imageIfEEvRKNS_3MatERS1_iiiT_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %187, i32 noundef %188, i32 noundef %190, float noundef nofpclass(nan inf) %192)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

193:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %194 = add i32 %27, %24
  %195 = add i32 %194, %89
  store i32 %195, ptr %8, align 4, !tbaa !50
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !52
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %95, i32 noundef %144, i32 noundef %195, i64 noundef %93, ptr noundef %197)
  %198 = load ptr, ptr %2, align 8, !tbaa !16
  %199 = icmp eq ptr %198, null
  br i1 %199, label %_ZNK4ncnn3Mat5emptyEv.exit80.thread, label %_ZNK4ncnn3Mat5emptyEv.exit80

_ZNK4ncnn3Mat5emptyEv.exit80:                     ; preds = %193
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %201 = load i64, ptr %200, align 8, !tbaa !17
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %203 = load i32, ptr %202, align 8, !tbaa !49
  %204 = sext i32 %203 to i64
  %205 = mul i64 %201, %204
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %_ZNK4ncnn3Mat5emptyEv.exit80.thread, label %207

207:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit80
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %209 = load i32, ptr %208, align 4, !tbaa !57
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %10, i32 %209)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn7Padding7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr nonnull %8, ptr nonnull %2, ptr nonnull %0, ptr nonnull %6, ptr nonnull %7, ptr nonnull %3, ptr nonnull %1)
  br label %_ZNK4ncnn3Mat5emptyEv.exit80.thread

_ZNK4ncnn3Mat5emptyEv.exit80.thread:              ; preds = %193, %_ZNK4ncnn3Mat5emptyEv.exit80, %207
  %.3 = phi i32 [ 0, %207 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit80 ], [ -100, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

210:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %211 = add i32 %27, %24
  %212 = add i32 %211, %87
  store i32 %212, ptr %9, align 4, !tbaa !50
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !52
  tail call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %95, i32 noundef %144, i32 noundef %212, i32 noundef %89, i64 noundef %93, ptr noundef %214)
  %215 = load ptr, ptr %2, align 8, !tbaa !16
  %216 = icmp eq ptr %215, null
  br i1 %216, label %_ZNK4ncnn3Mat5emptyEv.exit81.thread, label %_ZNK4ncnn3Mat5emptyEv.exit81

_ZNK4ncnn3Mat5emptyEv.exit81:                     ; preds = %210
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %218 = load i64, ptr %217, align 8, !tbaa !17
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %220 = load i32, ptr %219, align 8, !tbaa !49
  %221 = sext i32 %220 to i64
  %222 = mul i64 %218, %221
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %_ZNK4ncnn3Mat5emptyEv.exit81.thread, label %224

224:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit81
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %226 = load i32, ptr %225, align 4, !tbaa !57
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %10, i32 %226)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZNK4ncnn7Padding7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr nonnull %6, ptr nonnull %0, ptr nonnull %9, ptr nonnull %2, ptr nonnull %5, ptr nonnull %7, ptr nonnull %3, ptr nonnull %1)
  br label %_ZNK4ncnn3Mat5emptyEv.exit81.thread

_ZNK4ncnn3Mat5emptyEv.exit81.thread:              ; preds = %210, %_ZNK4ncnn3Mat5emptyEv.exit81, %224
  %.4 = phi i32 [ 0, %224 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit81 ], [ -100, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %157, %109, %184, %.thread91, %134, %.thread, %145, %97, %_ZNK4ncnn3Mat5emptyEv.exit80.thread, %_ZNK4ncnn3Mat5emptyEv.exit81.thread, %_ZNK4ncnn3Mat5emptyEv.exit79, %186, %142, %136, %_ZNK4ncnn3Mat5emptyEv.exit
  %.1 = phi i32 [ 0, %109 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ 0, %136 ], [ 0, %157 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit79 ], [ %.3, %_ZNK4ncnn3Mat5emptyEv.exit80.thread ], [ %.4, %_ZNK4ncnn3Mat5emptyEv.exit81.thread ], [ 0, %186 ], [ 0, %142 ], [ -100, %97 ], [ -100, %145 ], [ 0, %134 ], [ 0, %.thread ], [ 0, %.thread91 ], [ 0, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %_ZN4ncnn3Mat7releaseEv.exit, %29, %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %.0 = phi i32 [ %.1, %_ZNK4ncnn3Mat5emptyEv.exit.thread ], [ 0, %29 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit ]
  ret i32 %.0
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn7PaddingC2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn7PaddingE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 0, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  store i8 1, ptr %5, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %6, align 1, !tbaa !59
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN4ncnnL22copy_make_border_imageIaEEvRKNS_3MatERS1_iiiT_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef signext %5) unnamed_addr #7 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !47
  %11 = load ptr, ptr %0, align 8, !tbaa !16
  %12 = load ptr, ptr %1, align 8, !tbaa !16
  %13 = icmp eq i32 %4, 0
  br i1 %13, label %.preheader405, label %.loopexit399

.preheader405:                                    ; preds = %6
  %14 = icmp sgt i32 %2, 0
  br i1 %14, label %.preheader404.lr.ph, label %.preheader403

.preheader404.lr.ph:                              ; preds = %.preheader405
  %15 = icmp sgt i32 %8, 0
  %16 = sext i32 %8 to i64
  br i1 %15, label %.preheader404.us.preheader, label %.preheader404.preheader

.preheader404.preheader:                          ; preds = %.preheader404.lr.ph
  %17 = zext nneg i32 %2 to i64
  %18 = mul nsw i64 %17, %16
  %scevgep = getelementptr i8, ptr %12, i64 %18
  br label %.preheader403

.preheader404.us.preheader:                       ; preds = %.preheader404.lr.ph
  %19 = zext nneg i32 %8 to i64
  %20 = zext nneg i32 %2 to i64
  %21 = mul nuw nsw i64 %19, %20
  tail call void @llvm.memset.p0.i64(ptr align 1 %12, i8 %5, i64 %21, i1 false), !tbaa !60
  %22 = zext nneg i32 %2 to i64
  %23 = mul nuw nsw i64 %22, %16
  %scevgep566 = getelementptr i8, ptr %12, i64 %23
  br label %.preheader403

.preheader403:                                    ; preds = %.preheader404.preheader, %.preheader404.us.preheader, %.preheader405
  %.1336.lcssa = phi ptr [ %12, %.preheader405 ], [ %scevgep566, %.preheader404.us.preheader ], [ %scevgep, %.preheader404.preheader ]
  %.0332.lcssa = phi i32 [ 0, %.preheader405 ], [ %2, %.preheader404.us.preheader ], [ %2, %.preheader404.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !47
  %26 = add nsw i32 %25, %2
  %27 = icmp slt i32 %.0332.lcssa, %26
  br i1 %27, label %.preheader402.lr.ph, label %.preheader398

.preheader402.lr.ph:                              ; preds = %.preheader403
  %28 = icmp sgt i32 %3, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %30 = sext i32 %3 to i64
  %31 = sext i32 %8 to i64
  %32 = zext i32 %3 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %33 = zext nneg i32 %smax to i64
  br label %.preheader402

.preheader402:                                    ; preds = %.preheader402.lr.ph, %._crit_edge419
  %.1333422 = phi i32 [ %.0332.lcssa, %.preheader402.lr.ph ], [ %78, %._crit_edge419 ]
  %.2337421 = phi ptr [ %.1336.lcssa, %.preheader402.lr.ph ], [ %77, %._crit_edge419 ]
  %.1340420 = phi ptr [ %11, %.preheader402.lr.ph ], [ %76, %._crit_edge419 ]
  br i1 %28, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader402
  tail call void @llvm.memset.p0.i64(ptr align 1 %.2337421, i8 %5, i64 %32, i1 false), !tbaa !60
  br label %._crit_edge

.preheader398:                                    ; preds = %._crit_edge419, %.preheader403
  %.1340.lcssa = phi ptr [ %11, %.preheader403 ], [ %76, %._crit_edge419 ]
  %.2337.lcssa = phi ptr [ %.1336.lcssa, %.preheader403 ], [ %77, %._crit_edge419 ]
  %.1333.lcssa = phi i32 [ %.0332.lcssa, %.preheader403 ], [ %78, %._crit_edge419 ]
  %34 = icmp slt i32 %.1333.lcssa, %10
  br i1 %34, label %.preheader397.lr.ph, label %.loopexit399

.preheader397.lr.ph:                              ; preds = %.preheader398
  %35 = icmp sgt i32 %8, 0
  %36 = sext i32 %8 to i64
  br i1 %35, label %.preheader397.us.preheader, label %.preheader397.preheader

.preheader397.preheader:                          ; preds = %.preheader397.lr.ph
  %37 = xor i32 %.1333.lcssa, -1
  %38 = add i32 %10, %37
  %39 = zext i32 %38 to i64
  %40 = add nuw nsw i64 %39, 1
  %41 = mul nsw i64 %40, %36
  %scevgep573 = getelementptr i8, ptr %.2337.lcssa, i64 %41
  br label %.loopexit399

.preheader397.us.preheader:                       ; preds = %.preheader397.lr.ph
  %42 = zext nneg i32 %8 to i64
  %43 = xor i32 %.1333.lcssa, -1
  %44 = add i32 %10, %43
  %45 = zext i32 %44 to i64
  %46 = add nuw nsw i64 %45, 1
  %47 = mul nuw nsw i64 %46, %42
  tail call void @llvm.memset.p0.i64(ptr align 1 %.2337.lcssa, i8 %5, i64 %47, i1 false), !tbaa !60
  %48 = mul nuw nsw i64 %46, %36
  %scevgep577 = getelementptr i8, ptr %.2337.lcssa, i64 %48
  br label %.loopexit399

._crit_edge:                                      ; preds = %.lr.ph.preheader, %.preheader402
  %.0327.lcssa = phi i32 [ 0, %.preheader402 ], [ %3, %.lr.ph.preheader ]
  %49 = load i32, ptr %29, align 4, !tbaa !46
  %50 = icmp slt i32 %49, 12
  br i1 %50, label %.preheader400, label %61

.preheader400:                                    ; preds = %._crit_edge
  %51 = add nsw i32 %49, %3
  %52 = icmp slt i32 %.0327.lcssa, %51
  br i1 %52, label %.lr.ph414, label %.loopexit401

.lr.ph414:                                        ; preds = %.preheader400, %.lr.ph414
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph414 ], [ %33, %.preheader400 ]
  %53 = sub nsw i64 %indvars.iv, %30
  %54 = getelementptr inbounds i8, ptr %.1340420, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !60
  %56 = getelementptr inbounds nuw i8, ptr %.2337421, i64 %indvars.iv
  store i8 %55, ptr %56, align 1, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr %29, align 4, !tbaa !46
  %58 = add nsw i32 %57, %3
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %.lr.ph414, label %.loopexit401.loopexit, !llvm.loop !61

61:                                               ; preds = %._crit_edge
  %62 = getelementptr inbounds i8, ptr %.2337421, i64 %30
  %63 = zext nneg i32 %49 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %.1340420, i64 %63, i1 false)
  %64 = load i32, ptr %29, align 4, !tbaa !46
  %65 = add nsw i32 %64, %.0327.lcssa
  br label %.loopexit401

.loopexit401.loopexit:                            ; preds = %.lr.ph414
  %66 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit401

.loopexit401:                                     ; preds = %.loopexit401.loopexit, %.preheader400, %61
  %67 = phi i32 [ %64, %61 ], [ %49, %.preheader400 ], [ %57, %.loopexit401.loopexit ]
  %.2329 = phi i32 [ %65, %61 ], [ %.0327.lcssa, %.preheader400 ], [ %66, %.loopexit401.loopexit ]
  %68 = icmp slt i32 %.2329, %8
  br i1 %68, label %.lr.ph418.preheader, label %._crit_edge419

.lr.ph418.preheader:                              ; preds = %.loopexit401
  %69 = sext i32 %.2329 to i64
  %scevgep569 = getelementptr i8, ptr %.2337421, i64 %69
  %70 = xor i32 %.2329, -1
  %71 = add i32 %8, %70
  %72 = zext i32 %71 to i64
  %73 = add nuw nsw i64 %72, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep569, i8 %5, i64 %73, i1 false), !tbaa !60
  %.pre = load i32, ptr %29, align 4, !tbaa !46
  br label %._crit_edge419

._crit_edge419:                                   ; preds = %.lr.ph418.preheader, %.loopexit401
  %74 = phi i32 [ %.pre, %.lr.ph418.preheader ], [ %67, %.loopexit401 ]
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %.1340420, i64 %75
  %77 = getelementptr i8, ptr %.2337421, i64 %31
  %78 = add nuw nsw i32 %.1333422, 1
  %79 = load i32, ptr %24, align 8, !tbaa !47
  %80 = add nsw i32 %79, %2
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %.preheader402, label %.preheader398, !llvm.loop !63

.loopexit399:                                     ; preds = %.preheader397.preheader, %.preheader397.us.preheader, %.preheader398, %6
  %.0339 = phi ptr [ %11, %6 ], [ %.1340.lcssa, %.preheader398 ], [ %.1340.lcssa, %.preheader397.us.preheader ], [ %.1340.lcssa, %.preheader397.preheader ]
  %.0335 = phi ptr [ %12, %6 ], [ %.2337.lcssa, %.preheader398 ], [ %scevgep577, %.preheader397.us.preheader ], [ %scevgep573, %.preheader397.preheader ]
  %82 = icmp eq i32 %4, 1
  br i1 %82, label %.preheader396, label %.loopexit388

.preheader396:                                    ; preds = %.loopexit399
  %83 = icmp sgt i32 %2, 0
  br i1 %83, label %.preheader395.lr.ph, label %.preheader392

.preheader395.lr.ph:                              ; preds = %.preheader396
  %84 = icmp sgt i32 %3, 0
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %86 = sext i32 %3 to i64
  %87 = sext i32 %8 to i64
  %wide.trip.count581 = zext nneg i32 %3 to i64
  br label %.preheader395

.preheader395:                                    ; preds = %.preheader395.lr.ph, %._crit_edge443
  %.0323445 = phi i32 [ 0, %.preheader395.lr.ph ], [ %125, %._crit_edge443 ]
  %.5444 = phi ptr [ %.0335, %.preheader395.lr.ph ], [ %124, %._crit_edge443 ]
  br i1 %84, label %.lr.ph434.preheader, label %._crit_edge435

.lr.ph434.preheader:                              ; preds = %.preheader395
  %.pre659 = load i8, ptr %.0339, align 1, !tbaa !60
  br label %.lr.ph434

.preheader392:                                    ; preds = %._crit_edge443, %.preheader396
  %.5.lcssa = phi ptr [ %.0335, %.preheader396 ], [ %124, %._crit_edge443 ]
  %.0323.lcssa = phi i32 [ 0, %.preheader396 ], [ %2, %._crit_edge443 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %89 = load i32, ptr %88, align 8, !tbaa !47
  %90 = add nsw i32 %89, %2
  %91 = icmp slt i32 %.0323.lcssa, %90
  br i1 %91, label %.preheader391.lr.ph, label %.preheader392.._crit_edge462_crit_edge

.preheader392.._crit_edge462_crit_edge:           ; preds = %.preheader392
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.pre662 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !46
  %.pre670 = sext i32 %.pre662 to i64
  br label %._crit_edge462

.preheader391.lr.ph:                              ; preds = %.preheader392
  %92 = icmp sgt i32 %3, 0
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %94 = sext i32 %3 to i64
  %95 = sext i32 %8 to i64
  %wide.trip.count594 = zext nneg i32 %3 to i64
  br label %.preheader391

.lr.ph434:                                        ; preds = %.lr.ph434.preheader, %.lr.ph434
  %indvars.iv578 = phi i64 [ 0, %.lr.ph434.preheader ], [ %indvars.iv.next579, %.lr.ph434 ]
  %96 = getelementptr inbounds nuw i8, ptr %.5444, i64 %indvars.iv578
  store i8 %.pre659, ptr %96, align 1, !tbaa !60
  %indvars.iv.next579 = add nuw nsw i64 %indvars.iv578, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next579, %wide.trip.count581
  br i1 %exitcond.not, label %._crit_edge435, label %.lr.ph434, !llvm.loop !64

._crit_edge435:                                   ; preds = %.lr.ph434, %.preheader395
  %.0319.lcssa = phi i32 [ 0, %.preheader395 ], [ %3, %.lr.ph434 ]
  %97 = load i32, ptr %85, align 4, !tbaa !46
  %98 = icmp slt i32 %97, 12
  br i1 %98, label %.preheader393, label %110

.preheader393:                                    ; preds = %._crit_edge435
  %99 = add nsw i32 %97, %3
  %100 = icmp slt i32 %.0319.lcssa, %99
  br i1 %100, label %.lr.ph438.preheader, label %.loopexit394

.lr.ph438.preheader:                              ; preds = %.preheader393
  %101 = zext nneg i32 %.0319.lcssa to i64
  br label %.lr.ph438

.lr.ph438:                                        ; preds = %.lr.ph438.preheader, %.lr.ph438
  %indvars.iv582 = phi i64 [ %101, %.lr.ph438.preheader ], [ %indvars.iv.next583, %.lr.ph438 ]
  %102 = sub nsw i64 %indvars.iv582, %86
  %103 = getelementptr inbounds i8, ptr %.0339, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !60
  %105 = getelementptr inbounds nuw i8, ptr %.5444, i64 %indvars.iv582
  store i8 %104, ptr %105, align 1, !tbaa !60
  %indvars.iv.next583 = add nuw nsw i64 %indvars.iv582, 1
  %106 = load i32, ptr %85, align 4, !tbaa !46
  %107 = add nsw i32 %106, %3
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next583, %108
  br i1 %109, label %.lr.ph438, label %.loopexit394.loopexit, !llvm.loop !65

110:                                              ; preds = %._crit_edge435
  %111 = getelementptr inbounds i8, ptr %.5444, i64 %86
  %112 = zext nneg i32 %97 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %.0339, i64 %112, i1 false)
  %113 = load i32, ptr %85, align 4, !tbaa !46
  %114 = add nsw i32 %113, %.0319.lcssa
  br label %.loopexit394

.loopexit394.loopexit:                            ; preds = %.lr.ph438
  %115 = trunc nsw i64 %indvars.iv.next583 to i32
  br label %.loopexit394

.loopexit394:                                     ; preds = %.loopexit394.loopexit, %.preheader393, %110
  %.2321 = phi i32 [ %114, %110 ], [ %.0319.lcssa, %.preheader393 ], [ %115, %.loopexit394.loopexit ]
  %116 = icmp slt i32 %.2321, %8
  br i1 %116, label %.lr.ph442.preheader, label %._crit_edge443

.lr.ph442.preheader:                              ; preds = %.loopexit394
  %117 = sext i32 %.2321 to i64
  br label %.lr.ph442

.lr.ph442:                                        ; preds = %.lr.ph442.preheader, %.lr.ph442
  %indvars.iv585 = phi i64 [ %117, %.lr.ph442.preheader ], [ %indvars.iv.next586, %.lr.ph442 ]
  %118 = load i32, ptr %85, align 4, !tbaa !46
  %119 = sext i32 %118 to i64
  %120 = getelementptr i8, ptr %.0339, i64 %119
  %121 = getelementptr i8, ptr %120, i64 -1
  %122 = load i8, ptr %121, align 1, !tbaa !60
  %123 = getelementptr inbounds i8, ptr %.5444, i64 %indvars.iv585
  store i8 %122, ptr %123, align 1, !tbaa !60
  %indvars.iv.next586 = add nsw i64 %indvars.iv585, 1
  %exitcond589.not = icmp eq i64 %indvars.iv.next586, %87
  br i1 %exitcond589.not, label %._crit_edge443, label %.lr.ph442, !llvm.loop !66

._crit_edge443:                                   ; preds = %.lr.ph442, %.loopexit394
  %124 = getelementptr inbounds i8, ptr %.5444, i64 %87
  %125 = add nuw nsw i32 %.0323445, 1
  %exitcond590.not = icmp eq i32 %125, %2
  br i1 %exitcond590.not, label %.preheader392, label %.preheader395, !llvm.loop !67

.preheader391:                                    ; preds = %.preheader391.lr.ph, %._crit_edge458
  %.1324461 = phi i32 [ %.0323.lcssa, %.preheader391.lr.ph ], [ %159, %._crit_edge458 ]
  %.6460 = phi ptr [ %.5.lcssa, %.preheader391.lr.ph ], [ %158, %._crit_edge458 ]
  %.3342459 = phi ptr [ %.0339, %.preheader391.lr.ph ], [ %157, %._crit_edge458 ]
  br i1 %92, label %.lr.ph449.preheader, label %._crit_edge450

.lr.ph449.preheader:                              ; preds = %.preheader391
  %.pre660 = load i8, ptr %.3342459, align 1, !tbaa !60
  br label %.lr.ph449

.lr.ph449:                                        ; preds = %.lr.ph449.preheader, %.lr.ph449
  %indvars.iv591 = phi i64 [ 0, %.lr.ph449.preheader ], [ %indvars.iv.next592, %.lr.ph449 ]
  %126 = getelementptr inbounds nuw i8, ptr %.6460, i64 %indvars.iv591
  store i8 %.pre660, ptr %126, align 1, !tbaa !60
  %indvars.iv.next592 = add nuw nsw i64 %indvars.iv591, 1
  %exitcond595.not = icmp eq i64 %indvars.iv.next592, %wide.trip.count594
  br i1 %exitcond595.not, label %._crit_edge450, label %.lr.ph449, !llvm.loop !68

._crit_edge450:                                   ; preds = %.lr.ph449, %.preheader391
  %.0315.lcssa = phi i32 [ 0, %.preheader391 ], [ %3, %.lr.ph449 ]
  %127 = load i32, ptr %93, align 4, !tbaa !46
  %128 = icmp slt i32 %127, 12
  br i1 %128, label %.preheader389, label %140

.preheader389:                                    ; preds = %._crit_edge450
  %129 = add nsw i32 %127, %3
  %130 = icmp slt i32 %.0315.lcssa, %129
  br i1 %130, label %.lr.ph453.preheader, label %.loopexit390

.lr.ph453.preheader:                              ; preds = %.preheader389
  %131 = zext nneg i32 %.0315.lcssa to i64
  br label %.lr.ph453

.lr.ph453:                                        ; preds = %.lr.ph453.preheader, %.lr.ph453
  %indvars.iv596 = phi i64 [ %131, %.lr.ph453.preheader ], [ %indvars.iv.next597, %.lr.ph453 ]
  %132 = sub nsw i64 %indvars.iv596, %94
  %133 = getelementptr inbounds i8, ptr %.3342459, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !60
  %135 = getelementptr inbounds nuw i8, ptr %.6460, i64 %indvars.iv596
  store i8 %134, ptr %135, align 1, !tbaa !60
  %indvars.iv.next597 = add nuw nsw i64 %indvars.iv596, 1
  %136 = load i32, ptr %93, align 4, !tbaa !46
  %137 = add nsw i32 %136, %3
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next597, %138
  br i1 %139, label %.lr.ph453, label %.loopexit390.loopexit, !llvm.loop !69

140:                                              ; preds = %._crit_edge450
  %141 = getelementptr inbounds i8, ptr %.6460, i64 %94
  %142 = zext nneg i32 %127 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %.3342459, i64 %142, i1 false)
  %143 = load i32, ptr %93, align 4, !tbaa !46
  %144 = add nsw i32 %143, %.0315.lcssa
  br label %.loopexit390

.loopexit390.loopexit:                            ; preds = %.lr.ph453
  %145 = trunc nsw i64 %indvars.iv.next597 to i32
  br label %.loopexit390

.loopexit390:                                     ; preds = %.loopexit390.loopexit, %.preheader389, %140
  %146 = phi i32 [ %143, %140 ], [ %127, %.preheader389 ], [ %136, %.loopexit390.loopexit ]
  %.2317 = phi i32 [ %144, %140 ], [ %.0315.lcssa, %.preheader389 ], [ %145, %.loopexit390.loopexit ]
  %147 = icmp slt i32 %.2317, %8
  br i1 %147, label %.lr.ph457.preheader, label %._crit_edge458

.lr.ph457.preheader:                              ; preds = %.loopexit390
  %148 = sext i32 %.2317 to i64
  br label %.lr.ph457

.lr.ph457:                                        ; preds = %.lr.ph457.preheader, %.lr.ph457
  %indvars.iv599 = phi i64 [ %148, %.lr.ph457.preheader ], [ %indvars.iv.next600, %.lr.ph457 ]
  %149 = load i32, ptr %93, align 4, !tbaa !46
  %150 = sext i32 %149 to i64
  %151 = getelementptr i8, ptr %.3342459, i64 %150
  %152 = getelementptr i8, ptr %151, i64 -1
  %153 = load i8, ptr %152, align 1, !tbaa !60
  %154 = getelementptr inbounds i8, ptr %.6460, i64 %indvars.iv599
  store i8 %153, ptr %154, align 1, !tbaa !60
  %indvars.iv.next600 = add nsw i64 %indvars.iv599, 1
  %exitcond603.not = icmp eq i64 %indvars.iv.next600, %95
  br i1 %exitcond603.not, label %._crit_edge458.loopexit, label %.lr.ph457, !llvm.loop !70

._crit_edge458.loopexit:                          ; preds = %.lr.ph457
  %.pre661 = load i32, ptr %93, align 4, !tbaa !46
  br label %._crit_edge458

._crit_edge458:                                   ; preds = %._crit_edge458.loopexit, %.loopexit390
  %155 = phi i32 [ %.pre661, %._crit_edge458.loopexit ], [ %146, %.loopexit390 ]
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %.3342459, i64 %156
  %158 = getelementptr inbounds i8, ptr %.6460, i64 %95
  %159 = add nuw nsw i32 %.1324461, 1
  %160 = load i32, ptr %88, align 8, !tbaa !47
  %161 = add nsw i32 %160, %2
  %162 = icmp slt i32 %159, %161
  br i1 %162, label %.preheader391, label %._crit_edge462, !llvm.loop !71

._crit_edge462:                                   ; preds = %._crit_edge458, %.preheader392.._crit_edge462_crit_edge
  %.pre-phi = phi i64 [ %.pre670, %.preheader392.._crit_edge462_crit_edge ], [ %156, %._crit_edge458 ]
  %.3342.lcssa = phi ptr [ %.0339, %.preheader392.._crit_edge462_crit_edge ], [ %157, %._crit_edge458 ]
  %.6.lcssa = phi ptr [ %.5.lcssa, %.preheader392.._crit_edge462_crit_edge ], [ %158, %._crit_edge458 ]
  %.1324.lcssa = phi i32 [ %.0323.lcssa, %.preheader392.._crit_edge462_crit_edge ], [ %159, %._crit_edge458 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %164 = sub nsw i64 0, %.pre-phi
  %165 = getelementptr inbounds i8, ptr %.3342.lcssa, i64 %164
  %166 = icmp slt i32 %.1324.lcssa, %10
  br i1 %166, label %.preheader387.lr.ph, label %.loopexit388

.preheader387.lr.ph:                              ; preds = %._crit_edge462
  %167 = icmp sgt i32 %3, 0
  %168 = sext i32 %3 to i64
  %169 = sext i32 %8 to i64
  %wide.trip.count607 = zext nneg i32 %3 to i64
  br label %.preheader387

.preheader387:                                    ; preds = %.preheader387.lr.ph, %._crit_edge476
  %.2325478 = phi i32 [ %.1324.lcssa, %.preheader387.lr.ph ], [ %199, %._crit_edge476 ]
  %.7477 = phi ptr [ %.6.lcssa, %.preheader387.lr.ph ], [ %198, %._crit_edge476 ]
  br i1 %167, label %.lr.ph467.preheader, label %._crit_edge468

.lr.ph467.preheader:                              ; preds = %.preheader387
  %.pre663 = load i8, ptr %165, align 1, !tbaa !60
  br label %.lr.ph467

.lr.ph467:                                        ; preds = %.lr.ph467.preheader, %.lr.ph467
  %indvars.iv604 = phi i64 [ 0, %.lr.ph467.preheader ], [ %indvars.iv.next605, %.lr.ph467 ]
  %170 = getelementptr inbounds nuw i8, ptr %.7477, i64 %indvars.iv604
  store i8 %.pre663, ptr %170, align 1, !tbaa !60
  %indvars.iv.next605 = add nuw nsw i64 %indvars.iv604, 1
  %exitcond608.not = icmp eq i64 %indvars.iv.next605, %wide.trip.count607
  br i1 %exitcond608.not, label %._crit_edge468, label %.lr.ph467, !llvm.loop !72

._crit_edge468:                                   ; preds = %.lr.ph467, %.preheader387
  %.0311.lcssa = phi i32 [ 0, %.preheader387 ], [ %3, %.lr.ph467 ]
  %171 = load i32, ptr %163, align 4, !tbaa !46
  %172 = icmp slt i32 %171, 12
  br i1 %172, label %.preheader385, label %184

.preheader385:                                    ; preds = %._crit_edge468
  %173 = add nsw i32 %171, %3
  %174 = icmp slt i32 %.0311.lcssa, %173
  br i1 %174, label %.lr.ph471.preheader, label %.loopexit386

.lr.ph471.preheader:                              ; preds = %.preheader385
  %175 = zext nneg i32 %.0311.lcssa to i64
  br label %.lr.ph471

.lr.ph471:                                        ; preds = %.lr.ph471.preheader, %.lr.ph471
  %indvars.iv609 = phi i64 [ %175, %.lr.ph471.preheader ], [ %indvars.iv.next610, %.lr.ph471 ]
  %176 = sub nsw i64 %indvars.iv609, %168
  %177 = getelementptr inbounds i8, ptr %165, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !60
  %179 = getelementptr inbounds nuw i8, ptr %.7477, i64 %indvars.iv609
  store i8 %178, ptr %179, align 1, !tbaa !60
  %indvars.iv.next610 = add nuw nsw i64 %indvars.iv609, 1
  %180 = load i32, ptr %163, align 4, !tbaa !46
  %181 = add nsw i32 %180, %3
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %indvars.iv.next610, %182
  br i1 %183, label %.lr.ph471, label %.loopexit386.loopexit, !llvm.loop !73

184:                                              ; preds = %._crit_edge468
  %185 = getelementptr inbounds i8, ptr %.7477, i64 %168
  %186 = zext nneg i32 %171 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %185, ptr align 1 %165, i64 %186, i1 false)
  %187 = load i32, ptr %163, align 4, !tbaa !46
  %188 = add nsw i32 %187, %.0311.lcssa
  br label %.loopexit386

.loopexit386.loopexit:                            ; preds = %.lr.ph471
  %189 = trunc nsw i64 %indvars.iv.next610 to i32
  br label %.loopexit386

.loopexit386:                                     ; preds = %.loopexit386.loopexit, %.preheader385, %184
  %.2313 = phi i32 [ %188, %184 ], [ %.0311.lcssa, %.preheader385 ], [ %189, %.loopexit386.loopexit ]
  %190 = icmp slt i32 %.2313, %8
  br i1 %190, label %.lr.ph475.preheader, label %._crit_edge476

.lr.ph475.preheader:                              ; preds = %.loopexit386
  %191 = sext i32 %.2313 to i64
  br label %.lr.ph475

.lr.ph475:                                        ; preds = %.lr.ph475.preheader, %.lr.ph475
  %indvars.iv612 = phi i64 [ %191, %.lr.ph475.preheader ], [ %indvars.iv.next613, %.lr.ph475 ]
  %192 = load i32, ptr %163, align 4, !tbaa !46
  %193 = sext i32 %192 to i64
  %194 = getelementptr i8, ptr %165, i64 %193
  %195 = getelementptr i8, ptr %194, i64 -1
  %196 = load i8, ptr %195, align 1, !tbaa !60
  %197 = getelementptr inbounds i8, ptr %.7477, i64 %indvars.iv612
  store i8 %196, ptr %197, align 1, !tbaa !60
  %indvars.iv.next613 = add nsw i64 %indvars.iv612, 1
  %exitcond616.not = icmp eq i64 %indvars.iv.next613, %169
  br i1 %exitcond616.not, label %._crit_edge476, label %.lr.ph475, !llvm.loop !74

._crit_edge476:                                   ; preds = %.lr.ph475, %.loopexit386
  %198 = getelementptr inbounds i8, ptr %.7477, i64 %169
  %199 = add nuw nsw i32 %.2325478, 1
  %exitcond617.not = icmp eq i32 %199, %10
  br i1 %exitcond617.not, label %.loopexit388, label %.preheader387, !llvm.loop !75

.loopexit388:                                     ; preds = %._crit_edge476, %._crit_edge462, %.loopexit399
  %.2341 = phi ptr [ %.0339, %.loopexit399 ], [ %165, %._crit_edge462 ], [ %165, %._crit_edge476 ]
  %.4 = phi ptr [ %.0335, %.loopexit399 ], [ %.6.lcssa, %._crit_edge462 ], [ %198, %._crit_edge476 ]
  %200 = icmp eq i32 %4, 2
  br i1 %200, label %201, label %.loopexit377

201:                                              ; preds = %.loopexit388
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %203 = load i32, ptr %202, align 4, !tbaa !46
  %204 = mul nsw i32 %203, %2
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %.2341, i64 %205
  %207 = icmp sgt i32 %2, 0
  br i1 %207, label %.preheader384.lr.ph, label %.preheader381

.preheader384.lr.ph:                              ; preds = %201
  %208 = icmp sgt i32 %3, 0
  %209 = sext i32 %3 to i64
  %210 = sext i32 %8 to i64
  %wide.trip.count621 = zext nneg i32 %3 to i64
  br label %.preheader384

.preheader384:                                    ; preds = %.preheader384.lr.ph, %._crit_edge490
  %211 = phi i32 [ %203, %.preheader384.lr.ph ], [ %254, %._crit_edge490 ]
  %.0308493 = phi i32 [ 0, %.preheader384.lr.ph ], [ %259, %._crit_edge490 ]
  %.8492 = phi ptr [ %.4, %.preheader384.lr.ph ], [ %255, %._crit_edge490 ]
  %.4343491 = phi ptr [ %206, %.preheader384.lr.ph ], [ %258, %._crit_edge490 ]
  br i1 %208, label %.lr.ph481, label %._crit_edge482

.preheader381:                                    ; preds = %._crit_edge490, %201
  %212 = phi i32 [ %203, %201 ], [ %254, %._crit_edge490 ]
  %.4343.lcssa = phi ptr [ %206, %201 ], [ %258, %._crit_edge490 ]
  %.8.lcssa = phi ptr [ %.4, %201 ], [ %255, %._crit_edge490 ]
  %.0308.lcssa = phi i32 [ 0, %201 ], [ %2, %._crit_edge490 ]
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %214 = load i32, ptr %213, align 8, !tbaa !47
  %215 = add nsw i32 %214, %2
  %216 = icmp slt i32 %.0308.lcssa, %215
  br i1 %216, label %.preheader380.lr.ph, label %._crit_edge511

.preheader380.lr.ph:                              ; preds = %.preheader381
  %217 = icmp sgt i32 %3, 0
  %218 = sext i32 %3 to i64
  %219 = sext i32 %8 to i64
  %wide.trip.count635 = zext nneg i32 %3 to i64
  br label %.preheader380

.lr.ph481:                                        ; preds = %.preheader384, %.lr.ph481
  %indvars.iv618 = phi i64 [ %indvars.iv.next619, %.lr.ph481 ], [ 0, %.preheader384 ]
  %220 = sub nsw i64 %209, %indvars.iv618
  %221 = getelementptr inbounds nuw i8, ptr %.4343491, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !60
  %223 = getelementptr inbounds nuw i8, ptr %.8492, i64 %indvars.iv618
  store i8 %222, ptr %223, align 1, !tbaa !60
  %indvars.iv.next619 = add nuw nsw i64 %indvars.iv618, 1
  %exitcond622.not = icmp eq i64 %indvars.iv.next619, %wide.trip.count621
  br i1 %exitcond622.not, label %._crit_edge482.loopexit, label %.lr.ph481, !llvm.loop !76

._crit_edge482.loopexit:                          ; preds = %.lr.ph481
  %.pre664 = load i32, ptr %202, align 4, !tbaa !46
  br label %._crit_edge482

._crit_edge482:                                   ; preds = %._crit_edge482.loopexit, %.preheader384
  %224 = phi i32 [ %211, %.preheader384 ], [ %.pre664, %._crit_edge482.loopexit ]
  %.0304.lcssa = phi i32 [ 0, %.preheader384 ], [ %3, %._crit_edge482.loopexit ]
  %225 = icmp slt i32 %224, 12
  br i1 %225, label %.preheader382, label %237

.preheader382:                                    ; preds = %._crit_edge482
  %226 = add nsw i32 %224, %3
  %227 = icmp slt i32 %.0304.lcssa, %226
  br i1 %227, label %.lr.ph485.preheader, label %.loopexit383

.lr.ph485.preheader:                              ; preds = %.preheader382
  %228 = zext nneg i32 %.0304.lcssa to i64
  br label %.lr.ph485

.lr.ph485:                                        ; preds = %.lr.ph485.preheader, %.lr.ph485
  %indvars.iv623 = phi i64 [ %228, %.lr.ph485.preheader ], [ %indvars.iv.next624, %.lr.ph485 ]
  %229 = sub nsw i64 %indvars.iv623, %209
  %230 = getelementptr inbounds i8, ptr %.4343491, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !60
  %232 = getelementptr inbounds nuw i8, ptr %.8492, i64 %indvars.iv623
  store i8 %231, ptr %232, align 1, !tbaa !60
  %indvars.iv.next624 = add nuw nsw i64 %indvars.iv623, 1
  %233 = load i32, ptr %202, align 4, !tbaa !46
  %234 = add nsw i32 %233, %3
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %indvars.iv.next624, %235
  br i1 %236, label %.lr.ph485, label %.loopexit383.loopexit, !llvm.loop !77

237:                                              ; preds = %._crit_edge482
  %238 = getelementptr inbounds i8, ptr %.8492, i64 %209
  %239 = zext nneg i32 %224 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %238, ptr align 1 %.4343491, i64 %239, i1 false)
  %240 = load i32, ptr %202, align 4, !tbaa !46
  %241 = add nsw i32 %240, %.0304.lcssa
  br label %.loopexit383

.loopexit383.loopexit:                            ; preds = %.lr.ph485
  %242 = trunc nsw i64 %indvars.iv.next624 to i32
  br label %.loopexit383

.loopexit383:                                     ; preds = %.loopexit383.loopexit, %.preheader382, %237
  %243 = phi i32 [ %240, %237 ], [ %224, %.preheader382 ], [ %233, %.loopexit383.loopexit ]
  %.2306 = phi i32 [ %241, %237 ], [ %.0304.lcssa, %.preheader382 ], [ %242, %.loopexit383.loopexit ]
  %244 = icmp slt i32 %.2306, %8
  br i1 %244, label %.lr.ph489.preheader, label %._crit_edge490

.lr.ph489.preheader:                              ; preds = %.loopexit383
  %245 = sext i32 %.2306 to i64
  br label %.lr.ph489

.lr.ph489:                                        ; preds = %.lr.ph489.preheader, %.lr.ph489
  %indvars.iv626 = phi i64 [ %245, %.lr.ph489.preheader ], [ %indvars.iv.next627, %.lr.ph489 ]
  %246 = load i32, ptr %202, align 4, !tbaa !46
  %factor375 = shl i32 %246, 1
  %247 = trunc nsw i64 %indvars.iv626 to i32
  %.neg373 = sub i32 %3, %247
  %248 = add i32 %.neg373, %factor375
  %249 = sext i32 %248 to i64
  %250 = getelementptr i8, ptr %.4343491, i64 %249
  %251 = getelementptr i8, ptr %250, i64 -2
  %252 = load i8, ptr %251, align 1, !tbaa !60
  %253 = getelementptr inbounds i8, ptr %.8492, i64 %indvars.iv626
  store i8 %252, ptr %253, align 1, !tbaa !60
  %indvars.iv.next627 = add nsw i64 %indvars.iv626, 1
  %exitcond630.not = icmp eq i64 %indvars.iv.next627, %210
  br i1 %exitcond630.not, label %._crit_edge490.loopexit, label %.lr.ph489, !llvm.loop !78

._crit_edge490.loopexit:                          ; preds = %.lr.ph489
  %.pre665 = load i32, ptr %202, align 4, !tbaa !46
  br label %._crit_edge490

._crit_edge490:                                   ; preds = %._crit_edge490.loopexit, %.loopexit383
  %254 = phi i32 [ %.pre665, %._crit_edge490.loopexit ], [ %243, %.loopexit383 ]
  %255 = getelementptr inbounds i8, ptr %.8492, i64 %210
  %256 = sext i32 %254 to i64
  %257 = sub nsw i64 0, %256
  %258 = getelementptr inbounds i8, ptr %.4343491, i64 %257
  %259 = add nuw nsw i32 %.0308493, 1
  %exitcond631.not = icmp eq i32 %259, %2
  br i1 %exitcond631.not, label %.preheader381, label %.preheader384, !llvm.loop !79

.preheader380:                                    ; preds = %.preheader380.lr.ph, %._crit_edge507
  %260 = phi i32 [ %212, %.preheader380.lr.ph ], [ %295, %._crit_edge507 ]
  %.1309510 = phi i32 [ %.0308.lcssa, %.preheader380.lr.ph ], [ %299, %._crit_edge507 ]
  %.9509 = phi ptr [ %.8.lcssa, %.preheader380.lr.ph ], [ %298, %._crit_edge507 ]
  %.5344508 = phi ptr [ %.4343.lcssa, %.preheader380.lr.ph ], [ %297, %._crit_edge507 ]
  br i1 %217, label %.lr.ph498, label %._crit_edge499

.lr.ph498:                                        ; preds = %.preheader380, %.lr.ph498
  %indvars.iv632 = phi i64 [ %indvars.iv.next633, %.lr.ph498 ], [ 0, %.preheader380 ]
  %261 = sub nsw i64 %218, %indvars.iv632
  %262 = getelementptr inbounds nuw i8, ptr %.5344508, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !60
  %264 = getelementptr inbounds nuw i8, ptr %.9509, i64 %indvars.iv632
  store i8 %263, ptr %264, align 1, !tbaa !60
  %indvars.iv.next633 = add nuw nsw i64 %indvars.iv632, 1
  %exitcond636.not = icmp eq i64 %indvars.iv.next633, %wide.trip.count635
  br i1 %exitcond636.not, label %._crit_edge499.loopexit, label %.lr.ph498, !llvm.loop !80

._crit_edge499.loopexit:                          ; preds = %.lr.ph498
  %.pre666 = load i32, ptr %202, align 4, !tbaa !46
  br label %._crit_edge499

._crit_edge499:                                   ; preds = %._crit_edge499.loopexit, %.preheader380
  %265 = phi i32 [ %260, %.preheader380 ], [ %.pre666, %._crit_edge499.loopexit ]
  %.0300.lcssa = phi i32 [ 0, %.preheader380 ], [ %3, %._crit_edge499.loopexit ]
  %266 = icmp slt i32 %265, 12
  br i1 %266, label %.preheader378, label %278

.preheader378:                                    ; preds = %._crit_edge499
  %267 = add nsw i32 %265, %3
  %268 = icmp slt i32 %.0300.lcssa, %267
  br i1 %268, label %.lr.ph502.preheader, label %.loopexit379

.lr.ph502.preheader:                              ; preds = %.preheader378
  %269 = zext nneg i32 %.0300.lcssa to i64
  br label %.lr.ph502

.lr.ph502:                                        ; preds = %.lr.ph502.preheader, %.lr.ph502
  %indvars.iv637 = phi i64 [ %269, %.lr.ph502.preheader ], [ %indvars.iv.next638, %.lr.ph502 ]
  %270 = sub nsw i64 %indvars.iv637, %218
  %271 = getelementptr inbounds i8, ptr %.5344508, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !60
  %273 = getelementptr inbounds nuw i8, ptr %.9509, i64 %indvars.iv637
  store i8 %272, ptr %273, align 1, !tbaa !60
  %indvars.iv.next638 = add nuw nsw i64 %indvars.iv637, 1
  %274 = load i32, ptr %202, align 4, !tbaa !46
  %275 = add nsw i32 %274, %3
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %indvars.iv.next638, %276
  br i1 %277, label %.lr.ph502, label %.loopexit379.loopexit, !llvm.loop !81

278:                                              ; preds = %._crit_edge499
  %279 = getelementptr inbounds i8, ptr %.9509, i64 %218
  %280 = zext nneg i32 %265 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %279, ptr align 1 %.5344508, i64 %280, i1 false)
  %281 = load i32, ptr %202, align 4, !tbaa !46
  %282 = add nsw i32 %281, %.0300.lcssa
  br label %.loopexit379

.loopexit379.loopexit:                            ; preds = %.lr.ph502
  %283 = trunc nsw i64 %indvars.iv.next638 to i32
  br label %.loopexit379

.loopexit379:                                     ; preds = %.loopexit379.loopexit, %.preheader378, %278
  %284 = phi i32 [ %281, %278 ], [ %265, %.preheader378 ], [ %274, %.loopexit379.loopexit ]
  %.2302 = phi i32 [ %282, %278 ], [ %.0300.lcssa, %.preheader378 ], [ %283, %.loopexit379.loopexit ]
  %285 = icmp slt i32 %.2302, %8
  br i1 %285, label %.lr.ph506.preheader, label %._crit_edge507

.lr.ph506.preheader:                              ; preds = %.loopexit379
  %286 = sext i32 %.2302 to i64
  br label %.lr.ph506

.lr.ph506:                                        ; preds = %.lr.ph506.preheader, %.lr.ph506
  %indvars.iv640 = phi i64 [ %286, %.lr.ph506.preheader ], [ %indvars.iv.next641, %.lr.ph506 ]
  %287 = load i32, ptr %202, align 4, !tbaa !46
  %factor374 = shl i32 %287, 1
  %288 = trunc nsw i64 %indvars.iv640 to i32
  %.neg372 = sub i32 %3, %288
  %289 = add i32 %.neg372, %factor374
  %290 = sext i32 %289 to i64
  %291 = getelementptr i8, ptr %.5344508, i64 %290
  %292 = getelementptr i8, ptr %291, i64 -2
  %293 = load i8, ptr %292, align 1, !tbaa !60
  %294 = getelementptr inbounds i8, ptr %.9509, i64 %indvars.iv640
  store i8 %293, ptr %294, align 1, !tbaa !60
  %indvars.iv.next641 = add nsw i64 %indvars.iv640, 1
  %exitcond644.not = icmp eq i64 %indvars.iv.next641, %219
  br i1 %exitcond644.not, label %._crit_edge507.loopexit, label %.lr.ph506, !llvm.loop !82

._crit_edge507.loopexit:                          ; preds = %.lr.ph506
  %.pre667 = load i32, ptr %202, align 4, !tbaa !46
  br label %._crit_edge507

._crit_edge507:                                   ; preds = %._crit_edge507.loopexit, %.loopexit379
  %295 = phi i32 [ %.pre667, %._crit_edge507.loopexit ], [ %284, %.loopexit379 ]
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %.5344508, i64 %296
  %298 = getelementptr inbounds i8, ptr %.9509, i64 %219
  %299 = add nuw nsw i32 %.1309510, 1
  %300 = load i32, ptr %213, align 8, !tbaa !47
  %301 = add nsw i32 %300, %2
  %302 = icmp slt i32 %299, %301
  br i1 %302, label %.preheader380, label %._crit_edge511, !llvm.loop !83

._crit_edge511:                                   ; preds = %._crit_edge507, %.preheader381
  %303 = phi i32 [ %212, %.preheader381 ], [ %295, %._crit_edge507 ]
  %.5344.lcssa = phi ptr [ %.4343.lcssa, %.preheader381 ], [ %297, %._crit_edge507 ]
  %.9.lcssa = phi ptr [ %.8.lcssa, %.preheader381 ], [ %298, %._crit_edge507 ]
  %.1309.lcssa = phi i32 [ %.0308.lcssa, %.preheader381 ], [ %299, %._crit_edge507 ]
  %304 = icmp slt i32 %.1309.lcssa, %10
  br i1 %304, label %.preheader376.lr.ph, label %.loopexit377

.preheader376.lr.ph:                              ; preds = %._crit_edge511
  %305 = shl nsw i32 %303, 1
  %306 = sext i32 %305 to i64
  %307 = sub nsw i64 0, %306
  %308 = getelementptr inbounds i8, ptr %.5344.lcssa, i64 %307
  %309 = icmp sgt i32 %3, 0
  %310 = sext i32 %3 to i64
  %311 = sext i32 %8 to i64
  %wide.trip.count648 = zext nneg i32 %3 to i64
  br label %.preheader376

.preheader376:                                    ; preds = %.preheader376.lr.ph, %._crit_edge525
  %312 = phi i32 [ %303, %.preheader376.lr.ph ], [ %347, %._crit_edge525 ]
  %.2310528 = phi i32 [ %.1309.lcssa, %.preheader376.lr.ph ], [ %352, %._crit_edge525 ]
  %.10527 = phi ptr [ %.9.lcssa, %.preheader376.lr.ph ], [ %348, %._crit_edge525 ]
  %.6345526 = phi ptr [ %308, %.preheader376.lr.ph ], [ %351, %._crit_edge525 ]
  br i1 %309, label %.lr.ph516, label %._crit_edge517

.lr.ph516:                                        ; preds = %.preheader376, %.lr.ph516
  %indvars.iv645 = phi i64 [ %indvars.iv.next646, %.lr.ph516 ], [ 0, %.preheader376 ]
  %313 = sub nsw i64 %310, %indvars.iv645
  %314 = getelementptr inbounds nuw i8, ptr %.6345526, i64 %313
  %315 = load i8, ptr %314, align 1, !tbaa !60
  %316 = getelementptr inbounds nuw i8, ptr %.10527, i64 %indvars.iv645
  store i8 %315, ptr %316, align 1, !tbaa !60
  %indvars.iv.next646 = add nuw nsw i64 %indvars.iv645, 1
  %exitcond649.not = icmp eq i64 %indvars.iv.next646, %wide.trip.count648
  br i1 %exitcond649.not, label %._crit_edge517.loopexit, label %.lr.ph516, !llvm.loop !84

._crit_edge517.loopexit:                          ; preds = %.lr.ph516
  %.pre668 = load i32, ptr %202, align 4, !tbaa !46
  br label %._crit_edge517

._crit_edge517:                                   ; preds = %._crit_edge517.loopexit, %.preheader376
  %317 = phi i32 [ %312, %.preheader376 ], [ %.pre668, %._crit_edge517.loopexit ]
  %.0.lcssa = phi i32 [ 0, %.preheader376 ], [ %3, %._crit_edge517.loopexit ]
  %318 = icmp slt i32 %317, 12
  br i1 %318, label %.preheader, label %330

.preheader:                                       ; preds = %._crit_edge517
  %319 = add nsw i32 %317, %3
  %320 = icmp slt i32 %.0.lcssa, %319
  br i1 %320, label %.lr.ph520.preheader, label %.loopexit

.lr.ph520.preheader:                              ; preds = %.preheader
  %321 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph520

.lr.ph520:                                        ; preds = %.lr.ph520.preheader, %.lr.ph520
  %indvars.iv650 = phi i64 [ %321, %.lr.ph520.preheader ], [ %indvars.iv.next651, %.lr.ph520 ]
  %322 = sub nsw i64 %indvars.iv650, %310
  %323 = getelementptr inbounds i8, ptr %.6345526, i64 %322
  %324 = load i8, ptr %323, align 1, !tbaa !60
  %325 = getelementptr inbounds nuw i8, ptr %.10527, i64 %indvars.iv650
  store i8 %324, ptr %325, align 1, !tbaa !60
  %indvars.iv.next651 = add nuw nsw i64 %indvars.iv650, 1
  %326 = load i32, ptr %202, align 4, !tbaa !46
  %327 = add nsw i32 %326, %3
  %328 = sext i32 %327 to i64
  %329 = icmp slt i64 %indvars.iv.next651, %328
  br i1 %329, label %.lr.ph520, label %.loopexit.loopexit, !llvm.loop !85

330:                                              ; preds = %._crit_edge517
  %331 = getelementptr inbounds i8, ptr %.10527, i64 %310
  %332 = zext nneg i32 %317 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %331, ptr align 1 %.6345526, i64 %332, i1 false)
  %333 = load i32, ptr %202, align 4, !tbaa !46
  %334 = add nsw i32 %333, %.0.lcssa
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph520
  %335 = trunc nsw i64 %indvars.iv.next651 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %330
  %336 = phi i32 [ %333, %330 ], [ %317, %.preheader ], [ %326, %.loopexit.loopexit ]
  %.2 = phi i32 [ %334, %330 ], [ %.0.lcssa, %.preheader ], [ %335, %.loopexit.loopexit ]
  %337 = icmp slt i32 %.2, %8
  br i1 %337, label %.lr.ph524.preheader, label %._crit_edge525

.lr.ph524.preheader:                              ; preds = %.loopexit
  %338 = sext i32 %.2 to i64
  br label %.lr.ph524

.lr.ph524:                                        ; preds = %.lr.ph524.preheader, %.lr.ph524
  %indvars.iv653 = phi i64 [ %338, %.lr.ph524.preheader ], [ %indvars.iv.next654, %.lr.ph524 ]
  %339 = load i32, ptr %202, align 4, !tbaa !46
  %factor = shl i32 %339, 1
  %340 = trunc nsw i64 %indvars.iv653 to i32
  %.neg = sub i32 %3, %340
  %341 = add i32 %.neg, %factor
  %342 = sext i32 %341 to i64
  %343 = getelementptr i8, ptr %.6345526, i64 %342
  %344 = getelementptr i8, ptr %343, i64 -2
  %345 = load i8, ptr %344, align 1, !tbaa !60
  %346 = getelementptr inbounds i8, ptr %.10527, i64 %indvars.iv653
  store i8 %345, ptr %346, align 1, !tbaa !60
  %indvars.iv.next654 = add nsw i64 %indvars.iv653, 1
  %exitcond657.not = icmp eq i64 %indvars.iv.next654, %311
  br i1 %exitcond657.not, label %._crit_edge525.loopexit, label %.lr.ph524, !llvm.loop !86

._crit_edge525.loopexit:                          ; preds = %.lr.ph524
  %.pre669 = load i32, ptr %202, align 4, !tbaa !46
  br label %._crit_edge525

._crit_edge525:                                   ; preds = %._crit_edge525.loopexit, %.loopexit
  %347 = phi i32 [ %.pre669, %._crit_edge525.loopexit ], [ %336, %.loopexit ]
  %348 = getelementptr inbounds i8, ptr %.10527, i64 %311
  %349 = sext i32 %347 to i64
  %350 = sub nsw i64 0, %349
  %351 = getelementptr inbounds i8, ptr %.6345526, i64 %350
  %352 = add nuw nsw i32 %.2310528, 1
  %exitcond658.not = icmp eq i32 %352, %10
  br i1 %exitcond658.not, label %.loopexit377, label %.preheader376, !llvm.loop !87

.loopexit377:                                     ; preds = %._crit_edge525, %._crit_edge511, %.loopexit388
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN4ncnnL22copy_make_border_imageItEEvRKNS_3MatERS1_iiiT_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5) unnamed_addr #7 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !47
  %11 = load ptr, ptr %0, align 8, !tbaa !16
  %12 = load ptr, ptr %1, align 8, !tbaa !16
  %13 = icmp eq i32 %4, 0
  br i1 %13, label %.preheader405, label %.loopexit399

.preheader405:                                    ; preds = %6
  %14 = icmp sgt i32 %2, 0
  br i1 %14, label %.preheader404.lr.ph, label %.preheader403

.preheader404.lr.ph:                              ; preds = %.preheader405
  %15 = icmp sgt i32 %8, 0
  %16 = sext i32 %8 to i64
  br i1 %15, label %.preheader404.us.preheader, label %.preheader404.preheader

.preheader404.preheader:                          ; preds = %.preheader404.lr.ph
  %17 = add nsw i32 %2, -1
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 1
  %20 = add nuw nsw i64 %19, 2
  %21 = mul nsw i64 %20, %16
  %scevgep = getelementptr i8, ptr %12, i64 %21
  br label %.preheader403

.preheader404.us.preheader:                       ; preds = %.preheader404.lr.ph
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.preheader404.us

.preheader404.us:                                 ; preds = %.preheader404.us.preheader, %._crit_edge.us
  %.0332408.us = phi i32 [ %25, %._crit_edge.us ], [ 0, %.preheader404.us.preheader ]
  %.1336407.us = phi ptr [ %24, %._crit_edge.us ], [ %12, %.preheader404.us.preheader ]
  br label %22

22:                                               ; preds = %.preheader404.us, %22
  %indvars.iv = phi i64 [ 0, %.preheader404.us ], [ %indvars.iv.next, %22 ]
  %23 = getelementptr inbounds nuw [2 x i8], ptr %.1336407.us, i64 %indvars.iv
  store i16 %5, ptr %23, align 2, !tbaa !88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %22, !llvm.loop !90

._crit_edge.us:                                   ; preds = %22
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.1336407.us, i64 %16
  %25 = add nuw nsw i32 %.0332408.us, 1
  %exitcond570.not = icmp eq i32 %25, %2
  br i1 %exitcond570.not, label %.preheader403, label %.preheader404.us, !llvm.loop !91

.preheader403:                                    ; preds = %._crit_edge.us, %.preheader404.preheader, %.preheader405
  %.1336.lcssa = phi ptr [ %12, %.preheader405 ], [ %scevgep, %.preheader404.preheader ], [ %24, %._crit_edge.us ]
  %.0332.lcssa = phi i32 [ 0, %.preheader405 ], [ %2, %.preheader404.preheader ], [ %2, %._crit_edge.us ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !47
  %28 = add nsw i32 %27, %2
  %29 = icmp slt i32 %.0332.lcssa, %28
  br i1 %29, label %.preheader402.lr.ph, label %.preheader398

.preheader402.lr.ph:                              ; preds = %.preheader403
  %30 = icmp sgt i32 %3, 0
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %32 = sext i32 %3 to i64
  %33 = sext i32 %8 to i64
  %wide.trip.count574 = zext nneg i32 %3 to i64
  br label %.preheader402

.preheader402:                                    ; preds = %.preheader402.lr.ph, %._crit_edge419
  %.1333422 = phi i32 [ %.0332.lcssa, %.preheader402.lr.ph ], [ %70, %._crit_edge419 ]
  %.2337421 = phi ptr [ %.1336.lcssa, %.preheader402.lr.ph ], [ %69, %._crit_edge419 ]
  %.1340420 = phi ptr [ %11, %.preheader402.lr.ph ], [ %68, %._crit_edge419 ]
  br i1 %30, label %.lr.ph, label %._crit_edge

.preheader398:                                    ; preds = %._crit_edge419, %.preheader403
  %.1340.lcssa = phi ptr [ %11, %.preheader403 ], [ %68, %._crit_edge419 ]
  %.2337.lcssa = phi ptr [ %.1336.lcssa, %.preheader403 ], [ %69, %._crit_edge419 ]
  %.1333.lcssa = phi i32 [ %.0332.lcssa, %.preheader403 ], [ %70, %._crit_edge419 ]
  %34 = icmp slt i32 %.1333.lcssa, %10
  br i1 %34, label %.preheader397.lr.ph, label %.loopexit399

.preheader397.lr.ph:                              ; preds = %.preheader398
  %35 = icmp sgt i32 %8, 0
  %36 = sext i32 %8 to i64
  br i1 %35, label %.preheader397.us.preheader, label %.preheader397.preheader

.preheader397.preheader:                          ; preds = %.preheader397.lr.ph
  %37 = xor i32 %.1333.lcssa, -1
  %38 = add i32 %10, %37
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 1
  %41 = add nuw nsw i64 %40, 2
  %42 = mul i64 %41, %36
  %scevgep589 = getelementptr i8, ptr %.2337.lcssa, i64 %42
  br label %.loopexit399

.preheader397.us.preheader:                       ; preds = %.preheader397.lr.ph
  %wide.trip.count593 = zext nneg i32 %8 to i64
  br label %.preheader397.us

.preheader397.us:                                 ; preds = %.preheader397.us.preheader, %._crit_edge428.us
  %.2334430.us = phi i32 [ %46, %._crit_edge428.us ], [ %.1333.lcssa, %.preheader397.us.preheader ]
  %.3338429.us = phi ptr [ %45, %._crit_edge428.us ], [ %.2337.lcssa, %.preheader397.us.preheader ]
  br label %43

43:                                               ; preds = %.preheader397.us, %43
  %indvars.iv590 = phi i64 [ 0, %.preheader397.us ], [ %indvars.iv.next591, %43 ]
  %44 = getelementptr inbounds nuw [2 x i8], ptr %.3338429.us, i64 %indvars.iv590
  store i16 %5, ptr %44, align 2, !tbaa !88
  %indvars.iv.next591 = add nuw nsw i64 %indvars.iv590, 1
  %exitcond594.not = icmp eq i64 %indvars.iv.next591, %wide.trip.count593
  br i1 %exitcond594.not, label %._crit_edge428.us, label %43, !llvm.loop !92

._crit_edge428.us:                                ; preds = %43
  %45 = getelementptr inbounds nuw [2 x i8], ptr %.3338429.us, i64 %36
  %46 = add nuw nsw i32 %.2334430.us, 1
  %exitcond595.not = icmp eq i32 %46, %10
  br i1 %exitcond595.not, label %.loopexit399, label %.preheader397.us, !llvm.loop !93

.lr.ph:                                           ; preds = %.preheader402, %.lr.ph
  %indvars.iv571 = phi i64 [ %indvars.iv.next572, %.lr.ph ], [ 0, %.preheader402 ]
  %47 = getelementptr inbounds nuw [2 x i8], ptr %.2337421, i64 %indvars.iv571
  store i16 %5, ptr %47, align 2, !tbaa !88
  %indvars.iv.next572 = add nuw nsw i64 %indvars.iv571, 1
  %exitcond575.not = icmp eq i64 %indvars.iv.next572, %wide.trip.count574
  br i1 %exitcond575.not, label %._crit_edge, label %.lr.ph, !llvm.loop !94

._crit_edge:                                      ; preds = %.lr.ph, %.preheader402
  %.0327.lcssa = phi i32 [ 0, %.preheader402 ], [ %3, %.lr.ph ]
  %48 = load i32, ptr %31, align 4, !tbaa !46
  %49 = icmp slt i32 %48, 12
  br i1 %49, label %.preheader400, label %57

.preheader400:                                    ; preds = %._crit_edge
  %50 = add nsw i32 %48, %3
  %51 = icmp slt i32 %.0327.lcssa, %50
  br i1 %51, label %.lr.ph414.preheader, label %.loopexit401

.lr.ph414.preheader:                              ; preds = %.preheader400
  %52 = zext nneg i32 %.0327.lcssa to i64
  %wide.trip.count582 = zext nneg i32 %50 to i64
  br label %.lr.ph414

.lr.ph414:                                        ; preds = %.lr.ph414.preheader, %.lr.ph414
  %indvars.iv579 = phi i64 [ %52, %.lr.ph414.preheader ], [ %indvars.iv.next580, %.lr.ph414 ]
  %53 = sub nsw i64 %indvars.iv579, %32
  %54 = getelementptr inbounds [2 x i8], ptr %.1340420, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !88
  %56 = getelementptr inbounds nuw [2 x i8], ptr %.2337421, i64 %indvars.iv579
  store i16 %55, ptr %56, align 2, !tbaa !88
  %indvars.iv.next580 = add nuw nsw i64 %indvars.iv579, 1
  %exitcond583.not = icmp eq i64 %indvars.iv.next580, %wide.trip.count582
  br i1 %exitcond583.not, label %.loopexit401, label %.lr.ph414, !llvm.loop !95

57:                                               ; preds = %._crit_edge
  %58 = getelementptr inbounds [2 x i8], ptr %.2337421, i64 %32
  %59 = shl nuw i32 %48, 1
  %60 = zext i32 %59 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %58, ptr align 2 %.1340420, i64 %60, i1 false)
  %61 = load i32, ptr %31, align 4, !tbaa !46
  %62 = add nsw i32 %61, %.0327.lcssa
  br label %.loopexit401

.loopexit401:                                     ; preds = %.lr.ph414, %.preheader400, %57
  %63 = phi i32 [ %61, %57 ], [ %48, %.preheader400 ], [ %48, %.lr.ph414 ]
  %.2329 = phi i32 [ %62, %57 ], [ %.0327.lcssa, %.preheader400 ], [ %50, %.lr.ph414 ]
  %64 = icmp slt i32 %.2329, %8
  br i1 %64, label %.lr.ph418.preheader, label %._crit_edge419

.lr.ph418.preheader:                              ; preds = %.loopexit401
  %65 = sext i32 %.2329 to i64
  br label %.lr.ph418

.lr.ph418:                                        ; preds = %.lr.ph418.preheader, %.lr.ph418
  %indvars.iv584 = phi i64 [ %65, %.lr.ph418.preheader ], [ %indvars.iv.next585, %.lr.ph418 ]
  %66 = getelementptr inbounds [2 x i8], ptr %.2337421, i64 %indvars.iv584
  store i16 %5, ptr %66, align 2, !tbaa !88
  %indvars.iv.next585 = add nsw i64 %indvars.iv584, 1
  %exitcond588.not = icmp eq i64 %indvars.iv.next585, %33
  br i1 %exitcond588.not, label %._crit_edge419, label %.lr.ph418, !llvm.loop !96

._crit_edge419:                                   ; preds = %.lr.ph418, %.loopexit401
  %67 = sext i32 %63 to i64
  %68 = getelementptr inbounds [2 x i8], ptr %.1340420, i64 %67
  %69 = getelementptr inbounds [2 x i8], ptr %.2337421, i64 %33
  %70 = add nuw nsw i32 %.1333422, 1
  %71 = load i32, ptr %26, align 8, !tbaa !47
  %72 = add nsw i32 %71, %2
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %.preheader402, label %.preheader398, !llvm.loop !97

.loopexit399:                                     ; preds = %._crit_edge428.us, %.preheader397.preheader, %.preheader398, %6
  %.0339 = phi ptr [ %11, %6 ], [ %.1340.lcssa, %.preheader398 ], [ %.1340.lcssa, %.preheader397.preheader ], [ %.1340.lcssa, %._crit_edge428.us ]
  %.0335 = phi ptr [ %12, %6 ], [ %.2337.lcssa, %.preheader398 ], [ %scevgep589, %.preheader397.preheader ], [ %45, %._crit_edge428.us ]
  %74 = icmp eq i32 %4, 1
  br i1 %74, label %.preheader396, label %.loopexit388

.preheader396:                                    ; preds = %.loopexit399
  %75 = icmp sgt i32 %2, 0
  br i1 %75, label %.preheader395.lr.ph, label %.preheader392

.preheader395.lr.ph:                              ; preds = %.preheader396
  %76 = icmp sgt i32 %3, 0
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %78 = sext i32 %3 to i64
  %79 = sext i32 %8 to i64
  %wide.trip.count599 = zext nneg i32 %3 to i64
  br label %.preheader395

.preheader395:                                    ; preds = %.preheader395.lr.ph, %._crit_edge443
  %.0323445 = phi i32 [ 0, %.preheader395.lr.ph ], [ %113, %._crit_edge443 ]
  %.5444 = phi ptr [ %.0335, %.preheader395.lr.ph ], [ %112, %._crit_edge443 ]
  br i1 %76, label %.lr.ph434.preheader, label %._crit_edge435

.lr.ph434.preheader:                              ; preds = %.preheader395
  %.pre = load i16, ptr %.0339, align 2, !tbaa !88
  br label %.lr.ph434

.preheader392:                                    ; preds = %._crit_edge443, %.preheader396
  %.5.lcssa = phi ptr [ %.0335, %.preheader396 ], [ %112, %._crit_edge443 ]
  %.0323.lcssa = phi i32 [ 0, %.preheader396 ], [ %2, %._crit_edge443 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load i32, ptr %80, align 8, !tbaa !47
  %82 = add nsw i32 %81, %2
  %83 = icmp slt i32 %.0323.lcssa, %82
  br i1 %83, label %.preheader391.lr.ph, label %.preheader392.._crit_edge462_crit_edge

.preheader392.._crit_edge462_crit_edge:           ; preds = %.preheader392
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.pre711 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !46
  %.pre714 = sext i32 %.pre711 to i64
  br label %._crit_edge462

.preheader391.lr.ph:                              ; preds = %.preheader392
  %84 = icmp sgt i32 %3, 0
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %86 = sext i32 %3 to i64
  %87 = sext i32 %8 to i64
  %wide.trip.count618 = zext nneg i32 %3 to i64
  br label %.preheader391

.lr.ph434:                                        ; preds = %.lr.ph434.preheader, %.lr.ph434
  %indvars.iv596 = phi i64 [ 0, %.lr.ph434.preheader ], [ %indvars.iv.next597, %.lr.ph434 ]
  %88 = getelementptr inbounds nuw [2 x i8], ptr %.5444, i64 %indvars.iv596
  store i16 %.pre, ptr %88, align 2, !tbaa !88
  %indvars.iv.next597 = add nuw nsw i64 %indvars.iv596, 1
  %exitcond600.not = icmp eq i64 %indvars.iv.next597, %wide.trip.count599
  br i1 %exitcond600.not, label %._crit_edge435, label %.lr.ph434, !llvm.loop !98

._crit_edge435:                                   ; preds = %.lr.ph434, %.preheader395
  %.0319.lcssa = phi i32 [ 0, %.preheader395 ], [ %3, %.lr.ph434 ]
  %89 = load i32, ptr %77, align 4, !tbaa !46
  %90 = icmp slt i32 %89, 12
  br i1 %90, label %.preheader393, label %98

.preheader393:                                    ; preds = %._crit_edge435
  %91 = add nsw i32 %89, %3
  %92 = icmp slt i32 %.0319.lcssa, %91
  br i1 %92, label %.lr.ph438.preheader, label %.loopexit394

.lr.ph438.preheader:                              ; preds = %.preheader393
  %93 = zext nneg i32 %.0319.lcssa to i64
  %wide.trip.count607 = zext nneg i32 %91 to i64
  br label %.lr.ph438

.lr.ph438:                                        ; preds = %.lr.ph438.preheader, %.lr.ph438
  %indvars.iv604 = phi i64 [ %93, %.lr.ph438.preheader ], [ %indvars.iv.next605, %.lr.ph438 ]
  %94 = sub nsw i64 %indvars.iv604, %78
  %95 = getelementptr inbounds [2 x i8], ptr %.0339, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !88
  %97 = getelementptr inbounds nuw [2 x i8], ptr %.5444, i64 %indvars.iv604
  store i16 %96, ptr %97, align 2, !tbaa !88
  %indvars.iv.next605 = add nuw nsw i64 %indvars.iv604, 1
  %exitcond608.not = icmp eq i64 %indvars.iv.next605, %wide.trip.count607
  br i1 %exitcond608.not, label %.loopexit394, label %.lr.ph438, !llvm.loop !99

98:                                               ; preds = %._crit_edge435
  %99 = getelementptr inbounds [2 x i8], ptr %.5444, i64 %78
  %100 = shl nuw i32 %89, 1
  %101 = zext i32 %100 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %99, ptr align 2 %.0339, i64 %101, i1 false)
  %102 = load i32, ptr %77, align 4, !tbaa !46
  %103 = add nsw i32 %102, %.0319.lcssa
  br label %.loopexit394

.loopexit394:                                     ; preds = %.lr.ph438, %.preheader393, %98
  %104 = phi i32 [ %102, %98 ], [ %89, %.preheader393 ], [ %89, %.lr.ph438 ]
  %.2321 = phi i32 [ %103, %98 ], [ %.0319.lcssa, %.preheader393 ], [ %91, %.lr.ph438 ]
  %105 = icmp slt i32 %.2321, %8
  br i1 %105, label %.lr.ph442, label %._crit_edge443

.lr.ph442:                                        ; preds = %.loopexit394
  %106 = sext i32 %104 to i64
  %107 = getelementptr [2 x i8], ptr %.0339, i64 %106
  %108 = getelementptr i8, ptr %107, i64 -2
  %109 = sext i32 %.2321 to i64
  %.pre708 = load i16, ptr %108, align 2, !tbaa !88
  br label %110

110:                                              ; preds = %.lr.ph442, %110
  %indvars.iv609 = phi i64 [ %109, %.lr.ph442 ], [ %indvars.iv.next610, %110 ]
  %111 = getelementptr inbounds [2 x i8], ptr %.5444, i64 %indvars.iv609
  store i16 %.pre708, ptr %111, align 2, !tbaa !88
  %indvars.iv.next610 = add nsw i64 %indvars.iv609, 1
  %exitcond613.not = icmp eq i64 %indvars.iv.next610, %79
  br i1 %exitcond613.not, label %._crit_edge443, label %110, !llvm.loop !100

._crit_edge443:                                   ; preds = %110, %.loopexit394
  %112 = getelementptr inbounds [2 x i8], ptr %.5444, i64 %79
  %113 = add nuw nsw i32 %.0323445, 1
  %exitcond614.not = icmp eq i32 %113, %2
  br i1 %exitcond614.not, label %.preheader392, label %.preheader395, !llvm.loop !101

.preheader391:                                    ; preds = %.preheader391.lr.ph, %._crit_edge458
  %.1324461 = phi i32 [ %.0323.lcssa, %.preheader391.lr.ph ], [ %140, %._crit_edge458 ]
  %.6460 = phi ptr [ %.5.lcssa, %.preheader391.lr.ph ], [ %139, %._crit_edge458 ]
  %.3342459 = phi ptr [ %.0339, %.preheader391.lr.ph ], [ %138, %._crit_edge458 ]
  br i1 %84, label %.lr.ph449.preheader, label %._crit_edge450

.lr.ph449.preheader:                              ; preds = %.preheader391
  %.pre709 = load i16, ptr %.3342459, align 2, !tbaa !88
  br label %.lr.ph449

.lr.ph449:                                        ; preds = %.lr.ph449.preheader, %.lr.ph449
  %indvars.iv615 = phi i64 [ 0, %.lr.ph449.preheader ], [ %indvars.iv.next616, %.lr.ph449 ]
  %114 = getelementptr inbounds nuw [2 x i8], ptr %.6460, i64 %indvars.iv615
  store i16 %.pre709, ptr %114, align 2, !tbaa !88
  %indvars.iv.next616 = add nuw nsw i64 %indvars.iv615, 1
  %exitcond619.not = icmp eq i64 %indvars.iv.next616, %wide.trip.count618
  br i1 %exitcond619.not, label %._crit_edge450, label %.lr.ph449, !llvm.loop !102

._crit_edge450:                                   ; preds = %.lr.ph449, %.preheader391
  %.0315.lcssa = phi i32 [ 0, %.preheader391 ], [ %3, %.lr.ph449 ]
  %115 = load i32, ptr %85, align 4, !tbaa !46
  %116 = icmp slt i32 %115, 12
  br i1 %116, label %.preheader389, label %124

.preheader389:                                    ; preds = %._crit_edge450
  %117 = add nsw i32 %115, %3
  %118 = icmp slt i32 %.0315.lcssa, %117
  br i1 %118, label %.lr.ph453.preheader, label %.loopexit390

.lr.ph453.preheader:                              ; preds = %.preheader389
  %119 = zext nneg i32 %.0315.lcssa to i64
  %wide.trip.count626 = zext nneg i32 %117 to i64
  br label %.lr.ph453

.lr.ph453:                                        ; preds = %.lr.ph453.preheader, %.lr.ph453
  %indvars.iv623 = phi i64 [ %119, %.lr.ph453.preheader ], [ %indvars.iv.next624, %.lr.ph453 ]
  %120 = sub nsw i64 %indvars.iv623, %86
  %121 = getelementptr inbounds [2 x i8], ptr %.3342459, i64 %120
  %122 = load i16, ptr %121, align 2, !tbaa !88
  %123 = getelementptr inbounds nuw [2 x i8], ptr %.6460, i64 %indvars.iv623
  store i16 %122, ptr %123, align 2, !tbaa !88
  %indvars.iv.next624 = add nuw nsw i64 %indvars.iv623, 1
  %exitcond627.not = icmp eq i64 %indvars.iv.next624, %wide.trip.count626
  br i1 %exitcond627.not, label %.loopexit390, label %.lr.ph453, !llvm.loop !103

124:                                              ; preds = %._crit_edge450
  %125 = getelementptr inbounds [2 x i8], ptr %.6460, i64 %86
  %126 = shl nuw i32 %115, 1
  %127 = zext i32 %126 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %125, ptr align 2 %.3342459, i64 %127, i1 false)
  %128 = load i32, ptr %85, align 4, !tbaa !46
  %129 = add nsw i32 %128, %.0315.lcssa
  br label %.loopexit390

.loopexit390:                                     ; preds = %.lr.ph453, %.preheader389, %124
  %130 = phi i32 [ %128, %124 ], [ %115, %.preheader389 ], [ %115, %.lr.ph453 ]
  %.2317 = phi i32 [ %129, %124 ], [ %.0315.lcssa, %.preheader389 ], [ %117, %.lr.ph453 ]
  %131 = icmp slt i32 %.2317, %8
  %132 = sext i32 %130 to i64
  br i1 %131, label %.lr.ph457, label %._crit_edge458

.lr.ph457:                                        ; preds = %.loopexit390
  %133 = getelementptr [2 x i8], ptr %.3342459, i64 %132
  %134 = getelementptr i8, ptr %133, i64 -2
  %135 = sext i32 %.2317 to i64
  %.pre710 = load i16, ptr %134, align 2, !tbaa !88
  br label %136

136:                                              ; preds = %.lr.ph457, %136
  %indvars.iv628 = phi i64 [ %135, %.lr.ph457 ], [ %indvars.iv.next629, %136 ]
  %137 = getelementptr inbounds [2 x i8], ptr %.6460, i64 %indvars.iv628
  store i16 %.pre710, ptr %137, align 2, !tbaa !88
  %indvars.iv.next629 = add nsw i64 %indvars.iv628, 1
  %exitcond632.not = icmp eq i64 %indvars.iv.next629, %87
  br i1 %exitcond632.not, label %._crit_edge458, label %136, !llvm.loop !104

._crit_edge458:                                   ; preds = %136, %.loopexit390
  %138 = getelementptr inbounds [2 x i8], ptr %.3342459, i64 %132
  %139 = getelementptr inbounds [2 x i8], ptr %.6460, i64 %87
  %140 = add nuw nsw i32 %.1324461, 1
  %141 = load i32, ptr %80, align 8, !tbaa !47
  %142 = add nsw i32 %141, %2
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %.preheader391, label %._crit_edge462, !llvm.loop !105

._crit_edge462:                                   ; preds = %._crit_edge458, %.preheader392.._crit_edge462_crit_edge
  %.pre-phi = phi i64 [ %.pre714, %.preheader392.._crit_edge462_crit_edge ], [ %132, %._crit_edge458 ]
  %144 = phi i32 [ %.pre711, %.preheader392.._crit_edge462_crit_edge ], [ %130, %._crit_edge458 ]
  %.3342.lcssa = phi ptr [ %.0339, %.preheader392.._crit_edge462_crit_edge ], [ %138, %._crit_edge458 ]
  %.6.lcssa = phi ptr [ %.5.lcssa, %.preheader392.._crit_edge462_crit_edge ], [ %139, %._crit_edge458 ]
  %.1324.lcssa = phi i32 [ %.0323.lcssa, %.preheader392.._crit_edge462_crit_edge ], [ %140, %._crit_edge458 ]
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %146 = sub nsw i64 0, %.pre-phi
  %147 = getelementptr inbounds [2 x i8], ptr %.3342.lcssa, i64 %146
  %148 = icmp slt i32 %.1324.lcssa, %10
  br i1 %148, label %.preheader387.lr.ph, label %.loopexit388

.preheader387.lr.ph:                              ; preds = %._crit_edge462
  %149 = icmp sgt i32 %3, 0
  %150 = sext i32 %3 to i64
  %151 = sext i32 %8 to i64
  %wide.trip.count636 = zext nneg i32 %3 to i64
  br label %.preheader387

.preheader387:                                    ; preds = %.preheader387.lr.ph, %._crit_edge476
  %152 = phi i32 [ %144, %.preheader387.lr.ph ], [ %169, %._crit_edge476 ]
  %153 = phi i32 [ %144, %.preheader387.lr.ph ], [ %178, %._crit_edge476 ]
  %.2325478 = phi i32 [ %.1324.lcssa, %.preheader387.lr.ph ], [ %180, %._crit_edge476 ]
  %.7477 = phi ptr [ %.6.lcssa, %.preheader387.lr.ph ], [ %179, %._crit_edge476 ]
  br i1 %149, label %.lr.ph467.preheader, label %._crit_edge468

.lr.ph467.preheader:                              ; preds = %.preheader387
  %.pre712 = load i16, ptr %147, align 2, !tbaa !88
  br label %.lr.ph467

.lr.ph467:                                        ; preds = %.lr.ph467.preheader, %.lr.ph467
  %indvars.iv633 = phi i64 [ 0, %.lr.ph467.preheader ], [ %indvars.iv.next634, %.lr.ph467 ]
  %154 = getelementptr inbounds nuw [2 x i8], ptr %.7477, i64 %indvars.iv633
  store i16 %.pre712, ptr %154, align 2, !tbaa !88
  %indvars.iv.next634 = add nuw nsw i64 %indvars.iv633, 1
  %exitcond637.not = icmp eq i64 %indvars.iv.next634, %wide.trip.count636
  br i1 %exitcond637.not, label %._crit_edge468, label %.lr.ph467, !llvm.loop !106

._crit_edge468:                                   ; preds = %.lr.ph467, %.preheader387
  %.0311.lcssa = phi i32 [ 0, %.preheader387 ], [ %3, %.lr.ph467 ]
  %155 = icmp slt i32 %153, 12
  br i1 %155, label %.preheader385, label %163

.preheader385:                                    ; preds = %._crit_edge468
  %156 = add nsw i32 %153, %3
  %157 = icmp slt i32 %.0311.lcssa, %156
  br i1 %157, label %.lr.ph471.preheader, label %.loopexit386

.lr.ph471.preheader:                              ; preds = %.preheader385
  %158 = zext nneg i32 %.0311.lcssa to i64
  %wide.trip.count644 = zext nneg i32 %156 to i64
  br label %.lr.ph471

.lr.ph471:                                        ; preds = %.lr.ph471.preheader, %.lr.ph471
  %indvars.iv641 = phi i64 [ %158, %.lr.ph471.preheader ], [ %indvars.iv.next642, %.lr.ph471 ]
  %159 = sub nsw i64 %indvars.iv641, %150
  %160 = getelementptr inbounds [2 x i8], ptr %147, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !88
  %162 = getelementptr inbounds nuw [2 x i8], ptr %.7477, i64 %indvars.iv641
  store i16 %161, ptr %162, align 2, !tbaa !88
  %indvars.iv.next642 = add nuw nsw i64 %indvars.iv641, 1
  %exitcond645.not = icmp eq i64 %indvars.iv.next642, %wide.trip.count644
  br i1 %exitcond645.not, label %.loopexit386, label %.lr.ph471, !llvm.loop !107

163:                                              ; preds = %._crit_edge468
  %164 = getelementptr inbounds [2 x i8], ptr %.7477, i64 %150
  %165 = shl nuw i32 %153, 1
  %166 = zext i32 %165 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %164, ptr align 2 %147, i64 %166, i1 false)
  %167 = load i32, ptr %145, align 4, !tbaa !46
  %168 = add nsw i32 %167, %.0311.lcssa
  br label %.loopexit386

.loopexit386:                                     ; preds = %.lr.ph471, %.preheader385, %163
  %169 = phi i32 [ %167, %163 ], [ %152, %.preheader385 ], [ %152, %.lr.ph471 ]
  %170 = phi i32 [ %167, %163 ], [ %153, %.preheader385 ], [ %153, %.lr.ph471 ]
  %.2313 = phi i32 [ %168, %163 ], [ %.0311.lcssa, %.preheader385 ], [ %156, %.lr.ph471 ]
  %171 = icmp slt i32 %.2313, %8
  br i1 %171, label %.lr.ph475, label %._crit_edge476

.lr.ph475:                                        ; preds = %.loopexit386
  %172 = sext i32 %169 to i64
  %173 = getelementptr [2 x i8], ptr %147, i64 %172
  %174 = getelementptr i8, ptr %173, i64 -2
  %175 = sext i32 %.2313 to i64
  %.pre713 = load i16, ptr %174, align 2, !tbaa !88
  br label %176

176:                                              ; preds = %.lr.ph475, %176
  %indvars.iv646 = phi i64 [ %175, %.lr.ph475 ], [ %indvars.iv.next647, %176 ]
  %177 = getelementptr inbounds [2 x i8], ptr %.7477, i64 %indvars.iv646
  store i16 %.pre713, ptr %177, align 2, !tbaa !88
  %indvars.iv.next647 = add nsw i64 %indvars.iv646, 1
  %exitcond650.not = icmp eq i64 %indvars.iv.next647, %151
  br i1 %exitcond650.not, label %._crit_edge476, label %176, !llvm.loop !108

._crit_edge476:                                   ; preds = %176, %.loopexit386
  %178 = phi i32 [ %170, %.loopexit386 ], [ %169, %176 ]
  %179 = getelementptr inbounds [2 x i8], ptr %.7477, i64 %151
  %180 = add nuw nsw i32 %.2325478, 1
  %exitcond651.not = icmp eq i32 %180, %10
  br i1 %exitcond651.not, label %.loopexit388, label %.preheader387, !llvm.loop !109

.loopexit388:                                     ; preds = %._crit_edge476, %._crit_edge462, %.loopexit399
  %.2341 = phi ptr [ %.0339, %.loopexit399 ], [ %147, %._crit_edge462 ], [ %147, %._crit_edge476 ]
  %.4 = phi ptr [ %.0335, %.loopexit399 ], [ %.6.lcssa, %._crit_edge462 ], [ %179, %._crit_edge476 ]
  %181 = icmp eq i32 %4, 2
  br i1 %181, label %182, label %.loopexit377

182:                                              ; preds = %.loopexit388
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %184 = load i32, ptr %183, align 4, !tbaa !46
  %185 = mul nsw i32 %184, %2
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2 x i8], ptr %.2341, i64 %186
  %188 = icmp sgt i32 %2, 0
  br i1 %188, label %.preheader384.lr.ph, label %.preheader381

.preheader384.lr.ph:                              ; preds = %182
  %189 = icmp sgt i32 %3, 0
  %190 = sext i32 %3 to i64
  %191 = sext i32 %8 to i64
  %wide.trip.count655 = zext nneg i32 %3 to i64
  br label %.preheader384

.preheader384:                                    ; preds = %.preheader384.lr.ph, %._crit_edge490
  %192 = phi i32 [ %184, %.preheader384.lr.ph ], [ %219, %._crit_edge490 ]
  %.0308493 = phi i32 [ 0, %.preheader384.lr.ph ], [ %233, %._crit_edge490 ]
  %.8492 = phi ptr [ %.4, %.preheader384.lr.ph ], [ %229, %._crit_edge490 ]
  %.4343491 = phi ptr [ %187, %.preheader384.lr.ph ], [ %232, %._crit_edge490 ]
  br i1 %189, label %.lr.ph481, label %._crit_edge482

.preheader381:                                    ; preds = %._crit_edge490, %182
  %193 = phi i32 [ %184, %182 ], [ %219, %._crit_edge490 ]
  %.4343.lcssa = phi ptr [ %187, %182 ], [ %232, %._crit_edge490 ]
  %.8.lcssa = phi ptr [ %.4, %182 ], [ %229, %._crit_edge490 ]
  %.0308.lcssa = phi i32 [ 0, %182 ], [ %2, %._crit_edge490 ]
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %195 = load i32, ptr %194, align 8, !tbaa !47
  %196 = add nsw i32 %195, %2
  %197 = icmp slt i32 %.0308.lcssa, %196
  br i1 %197, label %.preheader380.lr.ph, label %._crit_edge513

.preheader380.lr.ph:                              ; preds = %.preheader381
  %198 = icmp sgt i32 %3, 0
  %199 = sext i32 %3 to i64
  %200 = sext i32 %8 to i64
  %wide.trip.count674 = zext nneg i32 %3 to i64
  br label %.preheader380

.lr.ph481:                                        ; preds = %.preheader384, %.lr.ph481
  %indvars.iv652 = phi i64 [ %indvars.iv.next653, %.lr.ph481 ], [ 0, %.preheader384 ]
  %201 = sub nsw i64 %190, %indvars.iv652
  %202 = getelementptr inbounds nuw [2 x i8], ptr %.4343491, i64 %201
  %203 = load i16, ptr %202, align 2, !tbaa !88
  %204 = getelementptr inbounds nuw [2 x i8], ptr %.8492, i64 %indvars.iv652
  store i16 %203, ptr %204, align 2, !tbaa !88
  %indvars.iv.next653 = add nuw nsw i64 %indvars.iv652, 1
  %exitcond656.not = icmp eq i64 %indvars.iv.next653, %wide.trip.count655
  br i1 %exitcond656.not, label %._crit_edge482, label %.lr.ph481, !llvm.loop !110

._crit_edge482:                                   ; preds = %.lr.ph481, %.preheader384
  %.0304.lcssa = phi i32 [ 0, %.preheader384 ], [ %3, %.lr.ph481 ]
  %205 = icmp slt i32 %192, 12
  br i1 %205, label %.preheader382, label %213

.preheader382:                                    ; preds = %._crit_edge482
  %206 = add nsw i32 %192, %3
  %207 = icmp slt i32 %.0304.lcssa, %206
  br i1 %207, label %.lr.ph485.preheader, label %.loopexit383

.lr.ph485.preheader:                              ; preds = %.preheader382
  %208 = zext nneg i32 %.0304.lcssa to i64
  %wide.trip.count663 = zext nneg i32 %206 to i64
  br label %.lr.ph485

.lr.ph485:                                        ; preds = %.lr.ph485.preheader, %.lr.ph485
  %indvars.iv660 = phi i64 [ %208, %.lr.ph485.preheader ], [ %indvars.iv.next661, %.lr.ph485 ]
  %209 = sub nsw i64 %indvars.iv660, %190
  %210 = getelementptr inbounds [2 x i8], ptr %.4343491, i64 %209
  %211 = load i16, ptr %210, align 2, !tbaa !88
  %212 = getelementptr inbounds nuw [2 x i8], ptr %.8492, i64 %indvars.iv660
  store i16 %211, ptr %212, align 2, !tbaa !88
  %indvars.iv.next661 = add nuw nsw i64 %indvars.iv660, 1
  %exitcond664.not = icmp eq i64 %indvars.iv.next661, %wide.trip.count663
  br i1 %exitcond664.not, label %.loopexit383, label %.lr.ph485, !llvm.loop !111

213:                                              ; preds = %._crit_edge482
  %214 = getelementptr inbounds [2 x i8], ptr %.8492, i64 %190
  %215 = shl nuw i32 %192, 1
  %216 = zext i32 %215 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %214, ptr align 2 %.4343491, i64 %216, i1 false)
  %217 = load i32, ptr %183, align 4, !tbaa !46
  %218 = add nsw i32 %217, %.0304.lcssa
  br label %.loopexit383

.loopexit383:                                     ; preds = %.lr.ph485, %.preheader382, %213
  %219 = phi i32 [ %217, %213 ], [ %192, %.preheader382 ], [ %192, %.lr.ph485 ]
  %.2306 = phi i32 [ %218, %213 ], [ %.0304.lcssa, %.preheader382 ], [ %206, %.lr.ph485 ]
  %220 = icmp slt i32 %.2306, %8
  br i1 %220, label %.lr.ph489, label %._crit_edge490

.lr.ph489:                                        ; preds = %.loopexit383
  %factor375 = shl i32 %219, 1
  %invariant.op = add i32 %3, %factor375
  %221 = sext i32 %.2306 to i64
  br label %222

222:                                              ; preds = %.lr.ph489, %222
  %indvars.iv665 = phi i64 [ %221, %.lr.ph489 ], [ %indvars.iv.next666, %222 ]
  %223 = trunc nsw i64 %indvars.iv665 to i32
  %.reass = sub i32 %invariant.op, %223
  %224 = sext i32 %.reass to i64
  %225 = getelementptr [2 x i8], ptr %.4343491, i64 %224
  %226 = getelementptr i8, ptr %225, i64 -4
  %227 = load i16, ptr %226, align 2, !tbaa !88
  %228 = getelementptr inbounds [2 x i8], ptr %.8492, i64 %indvars.iv665
  store i16 %227, ptr %228, align 2, !tbaa !88
  %indvars.iv.next666 = add nsw i64 %indvars.iv665, 1
  %exitcond669.not = icmp eq i64 %indvars.iv.next666, %191
  br i1 %exitcond669.not, label %._crit_edge490, label %222, !llvm.loop !112

._crit_edge490:                                   ; preds = %222, %.loopexit383
  %229 = getelementptr inbounds [2 x i8], ptr %.8492, i64 %191
  %230 = sext i32 %219 to i64
  %231 = sub nsw i64 0, %230
  %232 = getelementptr inbounds [2 x i8], ptr %.4343491, i64 %231
  %233 = add nuw nsw i32 %.0308493, 1
  %exitcond670.not = icmp eq i32 %233, %2
  br i1 %exitcond670.not, label %.preheader381, label %.preheader384, !llvm.loop !113

.preheader380:                                    ; preds = %.preheader380.lr.ph, %._crit_edge507
  %234 = phi i32 [ %193, %.preheader380.lr.ph ], [ %253, %._crit_edge507 ]
  %.1309512 = phi i32 [ %.0308.lcssa, %.preheader380.lr.ph ], [ %266, %._crit_edge507 ]
  %.9511 = phi ptr [ %.8.lcssa, %.preheader380.lr.ph ], [ %265, %._crit_edge507 ]
  %.5344510 = phi ptr [ %.4343.lcssa, %.preheader380.lr.ph ], [ %264, %._crit_edge507 ]
  br i1 %198, label %.lr.ph498, label %._crit_edge499

.lr.ph498:                                        ; preds = %.preheader380, %.lr.ph498
  %indvars.iv671 = phi i64 [ %indvars.iv.next672, %.lr.ph498 ], [ 0, %.preheader380 ]
  %235 = sub nsw i64 %199, %indvars.iv671
  %236 = getelementptr inbounds nuw [2 x i8], ptr %.5344510, i64 %235
  %237 = load i16, ptr %236, align 2, !tbaa !88
  %238 = getelementptr inbounds nuw [2 x i8], ptr %.9511, i64 %indvars.iv671
  store i16 %237, ptr %238, align 2, !tbaa !88
  %indvars.iv.next672 = add nuw nsw i64 %indvars.iv671, 1
  %exitcond675.not = icmp eq i64 %indvars.iv.next672, %wide.trip.count674
  br i1 %exitcond675.not, label %._crit_edge499, label %.lr.ph498, !llvm.loop !114

._crit_edge499:                                   ; preds = %.lr.ph498, %.preheader380
  %.0300.lcssa = phi i32 [ 0, %.preheader380 ], [ %3, %.lr.ph498 ]
  %239 = icmp slt i32 %234, 12
  br i1 %239, label %.preheader378, label %247

.preheader378:                                    ; preds = %._crit_edge499
  %240 = add nsw i32 %234, %3
  %241 = icmp slt i32 %.0300.lcssa, %240
  br i1 %241, label %.lr.ph502.preheader, label %.loopexit379

.lr.ph502.preheader:                              ; preds = %.preheader378
  %242 = zext nneg i32 %.0300.lcssa to i64
  %wide.trip.count682 = zext nneg i32 %240 to i64
  br label %.lr.ph502

.lr.ph502:                                        ; preds = %.lr.ph502.preheader, %.lr.ph502
  %indvars.iv679 = phi i64 [ %242, %.lr.ph502.preheader ], [ %indvars.iv.next680, %.lr.ph502 ]
  %243 = sub nsw i64 %indvars.iv679, %199
  %244 = getelementptr inbounds [2 x i8], ptr %.5344510, i64 %243
  %245 = load i16, ptr %244, align 2, !tbaa !88
  %246 = getelementptr inbounds nuw [2 x i8], ptr %.9511, i64 %indvars.iv679
  store i16 %245, ptr %246, align 2, !tbaa !88
  %indvars.iv.next680 = add nuw nsw i64 %indvars.iv679, 1
  %exitcond683.not = icmp eq i64 %indvars.iv.next680, %wide.trip.count682
  br i1 %exitcond683.not, label %.loopexit379, label %.lr.ph502, !llvm.loop !115

247:                                              ; preds = %._crit_edge499
  %248 = getelementptr inbounds [2 x i8], ptr %.9511, i64 %199
  %249 = shl nuw i32 %234, 1
  %250 = zext i32 %249 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %248, ptr align 2 %.5344510, i64 %250, i1 false)
  %251 = load i32, ptr %183, align 4, !tbaa !46
  %252 = add nsw i32 %251, %.0300.lcssa
  br label %.loopexit379

.loopexit379:                                     ; preds = %.lr.ph502, %.preheader378, %247
  %253 = phi i32 [ %251, %247 ], [ %234, %.preheader378 ], [ %234, %.lr.ph502 ]
  %.2302 = phi i32 [ %252, %247 ], [ %.0300.lcssa, %.preheader378 ], [ %240, %.lr.ph502 ]
  %254 = icmp slt i32 %.2302, %8
  br i1 %254, label %.lr.ph506, label %._crit_edge507

.lr.ph506:                                        ; preds = %.loopexit379
  %factor374 = shl i32 %253, 1
  %invariant.op508 = add i32 %3, %factor374
  %255 = sext i32 %.2302 to i64
  br label %256

256:                                              ; preds = %.lr.ph506, %256
  %indvars.iv684 = phi i64 [ %255, %.lr.ph506 ], [ %indvars.iv.next685, %256 ]
  %257 = trunc nsw i64 %indvars.iv684 to i32
  %.reass509 = sub i32 %invariant.op508, %257
  %258 = sext i32 %.reass509 to i64
  %259 = getelementptr [2 x i8], ptr %.5344510, i64 %258
  %260 = getelementptr i8, ptr %259, i64 -4
  %261 = load i16, ptr %260, align 2, !tbaa !88
  %262 = getelementptr inbounds [2 x i8], ptr %.9511, i64 %indvars.iv684
  store i16 %261, ptr %262, align 2, !tbaa !88
  %indvars.iv.next685 = add nsw i64 %indvars.iv684, 1
  %exitcond688.not = icmp eq i64 %indvars.iv.next685, %200
  br i1 %exitcond688.not, label %._crit_edge507, label %256, !llvm.loop !116

._crit_edge507:                                   ; preds = %256, %.loopexit379
  %263 = sext i32 %253 to i64
  %264 = getelementptr inbounds [2 x i8], ptr %.5344510, i64 %263
  %265 = getelementptr inbounds [2 x i8], ptr %.9511, i64 %200
  %266 = add nuw nsw i32 %.1309512, 1
  %267 = load i32, ptr %194, align 8, !tbaa !47
  %268 = add nsw i32 %267, %2
  %269 = icmp slt i32 %266, %268
  br i1 %269, label %.preheader380, label %._crit_edge513, !llvm.loop !117

._crit_edge513:                                   ; preds = %._crit_edge507, %.preheader381
  %270 = phi i32 [ %193, %.preheader381 ], [ %253, %._crit_edge507 ]
  %.5344.lcssa = phi ptr [ %.4343.lcssa, %.preheader381 ], [ %264, %._crit_edge507 ]
  %.9.lcssa = phi ptr [ %.8.lcssa, %.preheader381 ], [ %265, %._crit_edge507 ]
  %.1309.lcssa = phi i32 [ %.0308.lcssa, %.preheader381 ], [ %266, %._crit_edge507 ]
  %271 = icmp slt i32 %.1309.lcssa, %10
  br i1 %271, label %.preheader376.lr.ph, label %.loopexit377

.preheader376.lr.ph:                              ; preds = %._crit_edge513
  %272 = shl nsw i32 %270, 1
  %273 = sext i32 %272 to i64
  %274 = sub nsw i64 0, %273
  %275 = getelementptr inbounds [2 x i8], ptr %.5344.lcssa, i64 %274
  %276 = icmp sgt i32 %3, 0
  %277 = sext i32 %3 to i64
  %278 = sext i32 %8 to i64
  %wide.trip.count692 = zext nneg i32 %3 to i64
  br label %.preheader376

.preheader376:                                    ; preds = %.preheader376.lr.ph, %._crit_edge527
  %279 = phi i32 [ %270, %.preheader376.lr.ph ], [ %298, %._crit_edge527 ]
  %.2310532 = phi i32 [ %.1309.lcssa, %.preheader376.lr.ph ], [ %312, %._crit_edge527 ]
  %.10531 = phi ptr [ %.9.lcssa, %.preheader376.lr.ph ], [ %308, %._crit_edge527 ]
  %.6345530 = phi ptr [ %275, %.preheader376.lr.ph ], [ %311, %._crit_edge527 ]
  br i1 %276, label %.lr.ph518, label %._crit_edge519

.lr.ph518:                                        ; preds = %.preheader376, %.lr.ph518
  %indvars.iv689 = phi i64 [ %indvars.iv.next690, %.lr.ph518 ], [ 0, %.preheader376 ]
  %280 = sub nsw i64 %277, %indvars.iv689
  %281 = getelementptr inbounds nuw [2 x i8], ptr %.6345530, i64 %280
  %282 = load i16, ptr %281, align 2, !tbaa !88
  %283 = getelementptr inbounds nuw [2 x i8], ptr %.10531, i64 %indvars.iv689
  store i16 %282, ptr %283, align 2, !tbaa !88
  %indvars.iv.next690 = add nuw nsw i64 %indvars.iv689, 1
  %exitcond693.not = icmp eq i64 %indvars.iv.next690, %wide.trip.count692
  br i1 %exitcond693.not, label %._crit_edge519, label %.lr.ph518, !llvm.loop !118

._crit_edge519:                                   ; preds = %.lr.ph518, %.preheader376
  %.0.lcssa = phi i32 [ 0, %.preheader376 ], [ %3, %.lr.ph518 ]
  %284 = icmp slt i32 %279, 12
  br i1 %284, label %.preheader, label %292

.preheader:                                       ; preds = %._crit_edge519
  %285 = add nsw i32 %279, %3
  %286 = icmp slt i32 %.0.lcssa, %285
  br i1 %286, label %.lr.ph522.preheader, label %.loopexit

.lr.ph522.preheader:                              ; preds = %.preheader
  %287 = zext nneg i32 %.0.lcssa to i64
  %wide.trip.count700 = zext nneg i32 %285 to i64
  br label %.lr.ph522

.lr.ph522:                                        ; preds = %.lr.ph522.preheader, %.lr.ph522
  %indvars.iv697 = phi i64 [ %287, %.lr.ph522.preheader ], [ %indvars.iv.next698, %.lr.ph522 ]
  %288 = sub nsw i64 %indvars.iv697, %277
  %289 = getelementptr inbounds [2 x i8], ptr %.6345530, i64 %288
  %290 = load i16, ptr %289, align 2, !tbaa !88
  %291 = getelementptr inbounds nuw [2 x i8], ptr %.10531, i64 %indvars.iv697
  store i16 %290, ptr %291, align 2, !tbaa !88
  %indvars.iv.next698 = add nuw nsw i64 %indvars.iv697, 1
  %exitcond701.not = icmp eq i64 %indvars.iv.next698, %wide.trip.count700
  br i1 %exitcond701.not, label %.loopexit, label %.lr.ph522, !llvm.loop !119

292:                                              ; preds = %._crit_edge519
  %293 = getelementptr inbounds [2 x i8], ptr %.10531, i64 %277
  %294 = shl nuw i32 %279, 1
  %295 = zext i32 %294 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %293, ptr align 2 %.6345530, i64 %295, i1 false)
  %296 = load i32, ptr %183, align 4, !tbaa !46
  %297 = add nsw i32 %296, %.0.lcssa
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph522, %.preheader, %292
  %298 = phi i32 [ %296, %292 ], [ %279, %.preheader ], [ %279, %.lr.ph522 ]
  %.2 = phi i32 [ %297, %292 ], [ %.0.lcssa, %.preheader ], [ %285, %.lr.ph522 ]
  %299 = icmp slt i32 %.2, %8
  br i1 %299, label %.lr.ph526, label %._crit_edge527

.lr.ph526:                                        ; preds = %.loopexit
  %factor = shl i32 %298, 1
  %invariant.op528 = add i32 %3, %factor
  %300 = sext i32 %.2 to i64
  br label %301

301:                                              ; preds = %.lr.ph526, %301
  %indvars.iv702 = phi i64 [ %300, %.lr.ph526 ], [ %indvars.iv.next703, %301 ]
  %302 = trunc nsw i64 %indvars.iv702 to i32
  %.reass529 = sub i32 %invariant.op528, %302
  %303 = sext i32 %.reass529 to i64
  %304 = getelementptr [2 x i8], ptr %.6345530, i64 %303
  %305 = getelementptr i8, ptr %304, i64 -4
  %306 = load i16, ptr %305, align 2, !tbaa !88
  %307 = getelementptr inbounds [2 x i8], ptr %.10531, i64 %indvars.iv702
  store i16 %306, ptr %307, align 2, !tbaa !88
  %indvars.iv.next703 = add nsw i64 %indvars.iv702, 1
  %exitcond706.not = icmp eq i64 %indvars.iv.next703, %278
  br i1 %exitcond706.not, label %._crit_edge527, label %301, !llvm.loop !120

._crit_edge527:                                   ; preds = %301, %.loopexit
  %308 = getelementptr inbounds [2 x i8], ptr %.10531, i64 %278
  %309 = sext i32 %298 to i64
  %310 = sub nsw i64 0, %309
  %311 = getelementptr inbounds [2 x i8], ptr %.6345530, i64 %310
  %312 = add nuw nsw i32 %.2310532, 1
  %exitcond707.not = icmp eq i32 %312, %10
  br i1 %exitcond707.not, label %.loopexit377, label %.preheader376, !llvm.loop !121

.loopexit377:                                     ; preds = %._crit_edge527, %._crit_edge513, %.loopexit388
  ret void
}

declare noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN4ncnnL22copy_make_border_imageIfEEvRKNS_3MatERS1_iiiT_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef nofpclass(nan inf) %5) unnamed_addr #7 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !47
  %11 = load ptr, ptr %0, align 8, !tbaa !16
  %12 = load ptr, ptr %1, align 8, !tbaa !16
  %13 = icmp eq i32 %4, 0
  br i1 %13, label %.preheader405, label %.loopexit399

.preheader405:                                    ; preds = %6
  %14 = icmp sgt i32 %2, 0
  br i1 %14, label %.preheader404.lr.ph, label %.preheader403

.preheader404.lr.ph:                              ; preds = %.preheader405
  %15 = icmp sgt i32 %8, 0
  %16 = sext i32 %8 to i64
  br i1 %15, label %.preheader404.us.preheader, label %.preheader404.preheader

.preheader404.preheader:                          ; preds = %.preheader404.lr.ph
  %17 = add nsw i32 %2, -1
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = add nuw nsw i64 %19, 4
  %21 = mul i64 %20, %16
  %scevgep = getelementptr i8, ptr %12, i64 %21
  br label %.preheader403

.preheader404.us.preheader:                       ; preds = %.preheader404.lr.ph
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.preheader404.us

.preheader404.us:                                 ; preds = %.preheader404.us.preheader, %._crit_edge.us
  %.0332408.us = phi i32 [ %25, %._crit_edge.us ], [ 0, %.preheader404.us.preheader ]
  %.1336407.us = phi ptr [ %24, %._crit_edge.us ], [ %12, %.preheader404.us.preheader ]
  br label %22

22:                                               ; preds = %.preheader404.us, %22
  %indvars.iv = phi i64 [ 0, %.preheader404.us ], [ %indvars.iv.next, %22 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.1336407.us, i64 %indvars.iv
  store float %5, ptr %23, align 4, !tbaa !122
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %22, !llvm.loop !123

._crit_edge.us:                                   ; preds = %22
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.1336407.us, i64 %16
  %25 = add nuw nsw i32 %.0332408.us, 1
  %exitcond570.not = icmp eq i32 %25, %2
  br i1 %exitcond570.not, label %.preheader403, label %.preheader404.us, !llvm.loop !124

.preheader403:                                    ; preds = %._crit_edge.us, %.preheader404.preheader, %.preheader405
  %.1336.lcssa = phi ptr [ %12, %.preheader405 ], [ %scevgep, %.preheader404.preheader ], [ %24, %._crit_edge.us ]
  %.0332.lcssa = phi i32 [ 0, %.preheader405 ], [ %2, %.preheader404.preheader ], [ %2, %._crit_edge.us ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !47
  %28 = add nsw i32 %27, %2
  %29 = icmp slt i32 %.0332.lcssa, %28
  br i1 %29, label %.preheader402.lr.ph, label %.preheader398

.preheader402.lr.ph:                              ; preds = %.preheader403
  %30 = icmp sgt i32 %3, 0
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %32 = sext i32 %3 to i64
  %33 = sext i32 %8 to i64
  %wide.trip.count574 = zext nneg i32 %3 to i64
  br label %.preheader402

.preheader402:                                    ; preds = %.preheader402.lr.ph, %._crit_edge419
  %.1333422 = phi i32 [ %.0332.lcssa, %.preheader402.lr.ph ], [ %70, %._crit_edge419 ]
  %.2337421 = phi ptr [ %.1336.lcssa, %.preheader402.lr.ph ], [ %69, %._crit_edge419 ]
  %.1340420 = phi ptr [ %11, %.preheader402.lr.ph ], [ %68, %._crit_edge419 ]
  br i1 %30, label %.lr.ph, label %._crit_edge

.preheader398:                                    ; preds = %._crit_edge419, %.preheader403
  %.1340.lcssa = phi ptr [ %11, %.preheader403 ], [ %68, %._crit_edge419 ]
  %.2337.lcssa = phi ptr [ %.1336.lcssa, %.preheader403 ], [ %69, %._crit_edge419 ]
  %.1333.lcssa = phi i32 [ %.0332.lcssa, %.preheader403 ], [ %70, %._crit_edge419 ]
  %34 = icmp slt i32 %.1333.lcssa, %10
  br i1 %34, label %.preheader397.lr.ph, label %.loopexit399

.preheader397.lr.ph:                              ; preds = %.preheader398
  %35 = icmp sgt i32 %8, 0
  %36 = sext i32 %8 to i64
  br i1 %35, label %.preheader397.us.preheader, label %.preheader397.preheader

.preheader397.preheader:                          ; preds = %.preheader397.lr.ph
  %37 = xor i32 %.1333.lcssa, -1
  %38 = add i32 %10, %37
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 2
  %41 = add nuw nsw i64 %40, 4
  %42 = mul i64 %41, %36
  %scevgep589 = getelementptr i8, ptr %.2337.lcssa, i64 %42
  br label %.loopexit399

.preheader397.us.preheader:                       ; preds = %.preheader397.lr.ph
  %wide.trip.count593 = zext nneg i32 %8 to i64
  br label %.preheader397.us

.preheader397.us:                                 ; preds = %.preheader397.us.preheader, %._crit_edge428.us
  %.2334430.us = phi i32 [ %46, %._crit_edge428.us ], [ %.1333.lcssa, %.preheader397.us.preheader ]
  %.3338429.us = phi ptr [ %45, %._crit_edge428.us ], [ %.2337.lcssa, %.preheader397.us.preheader ]
  br label %43

43:                                               ; preds = %.preheader397.us, %43
  %indvars.iv590 = phi i64 [ 0, %.preheader397.us ], [ %indvars.iv.next591, %43 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %.3338429.us, i64 %indvars.iv590
  store float %5, ptr %44, align 4, !tbaa !122
  %indvars.iv.next591 = add nuw nsw i64 %indvars.iv590, 1
  %exitcond594.not = icmp eq i64 %indvars.iv.next591, %wide.trip.count593
  br i1 %exitcond594.not, label %._crit_edge428.us, label %43, !llvm.loop !125

._crit_edge428.us:                                ; preds = %43
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.3338429.us, i64 %36
  %46 = add nuw nsw i32 %.2334430.us, 1
  %exitcond595.not = icmp eq i32 %46, %10
  br i1 %exitcond595.not, label %.loopexit399, label %.preheader397.us, !llvm.loop !126

.lr.ph:                                           ; preds = %.preheader402, %.lr.ph
  %indvars.iv571 = phi i64 [ %indvars.iv.next572, %.lr.ph ], [ 0, %.preheader402 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.2337421, i64 %indvars.iv571
  store float %5, ptr %47, align 4, !tbaa !122
  %indvars.iv.next572 = add nuw nsw i64 %indvars.iv571, 1
  %exitcond575.not = icmp eq i64 %indvars.iv.next572, %wide.trip.count574
  br i1 %exitcond575.not, label %._crit_edge, label %.lr.ph, !llvm.loop !127

._crit_edge:                                      ; preds = %.lr.ph, %.preheader402
  %.0327.lcssa = phi i32 [ 0, %.preheader402 ], [ %3, %.lr.ph ]
  %48 = load i32, ptr %31, align 4, !tbaa !46
  %49 = icmp slt i32 %48, 12
  br i1 %49, label %.preheader400, label %57

.preheader400:                                    ; preds = %._crit_edge
  %50 = add nsw i32 %48, %3
  %51 = icmp slt i32 %.0327.lcssa, %50
  br i1 %51, label %.lr.ph414.preheader, label %.loopexit401

.lr.ph414.preheader:                              ; preds = %.preheader400
  %52 = zext nneg i32 %.0327.lcssa to i64
  %wide.trip.count582 = zext nneg i32 %50 to i64
  br label %.lr.ph414

.lr.ph414:                                        ; preds = %.lr.ph414.preheader, %.lr.ph414
  %indvars.iv579 = phi i64 [ %52, %.lr.ph414.preheader ], [ %indvars.iv.next580, %.lr.ph414 ]
  %53 = sub nsw i64 %indvars.iv579, %32
  %54 = getelementptr inbounds [4 x i8], ptr %.1340420, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !122
  %56 = getelementptr inbounds nuw [4 x i8], ptr %.2337421, i64 %indvars.iv579
  store float %55, ptr %56, align 4, !tbaa !122
  %indvars.iv.next580 = add nuw nsw i64 %indvars.iv579, 1
  %exitcond583.not = icmp eq i64 %indvars.iv.next580, %wide.trip.count582
  br i1 %exitcond583.not, label %.loopexit401, label %.lr.ph414, !llvm.loop !128

57:                                               ; preds = %._crit_edge
  %58 = getelementptr inbounds [4 x i8], ptr %.2337421, i64 %32
  %59 = zext nneg i32 %48 to i64
  %60 = shl nuw nsw i64 %59, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %.1340420, i64 %60, i1 false)
  %61 = load i32, ptr %31, align 4, !tbaa !46
  %62 = add nsw i32 %61, %.0327.lcssa
  br label %.loopexit401

.loopexit401:                                     ; preds = %.lr.ph414, %.preheader400, %57
  %63 = phi i32 [ %61, %57 ], [ %48, %.preheader400 ], [ %48, %.lr.ph414 ]
  %.2329 = phi i32 [ %62, %57 ], [ %.0327.lcssa, %.preheader400 ], [ %50, %.lr.ph414 ]
  %64 = icmp slt i32 %.2329, %8
  br i1 %64, label %.lr.ph418.preheader, label %._crit_edge419

.lr.ph418.preheader:                              ; preds = %.loopexit401
  %65 = sext i32 %.2329 to i64
  br label %.lr.ph418

.lr.ph418:                                        ; preds = %.lr.ph418.preheader, %.lr.ph418
  %indvars.iv584 = phi i64 [ %65, %.lr.ph418.preheader ], [ %indvars.iv.next585, %.lr.ph418 ]
  %66 = getelementptr inbounds [4 x i8], ptr %.2337421, i64 %indvars.iv584
  store float %5, ptr %66, align 4, !tbaa !122
  %indvars.iv.next585 = add nsw i64 %indvars.iv584, 1
  %exitcond588.not = icmp eq i64 %indvars.iv.next585, %33
  br i1 %exitcond588.not, label %._crit_edge419, label %.lr.ph418, !llvm.loop !129

._crit_edge419:                                   ; preds = %.lr.ph418, %.loopexit401
  %67 = sext i32 %63 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %.1340420, i64 %67
  %69 = getelementptr inbounds [4 x i8], ptr %.2337421, i64 %33
  %70 = add nuw nsw i32 %.1333422, 1
  %71 = load i32, ptr %26, align 8, !tbaa !47
  %72 = add nsw i32 %71, %2
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %.preheader402, label %.preheader398, !llvm.loop !130

.loopexit399:                                     ; preds = %._crit_edge428.us, %.preheader397.preheader, %.preheader398, %6
  %.0339 = phi ptr [ %11, %6 ], [ %.1340.lcssa, %.preheader398 ], [ %.1340.lcssa, %.preheader397.preheader ], [ %.1340.lcssa, %._crit_edge428.us ]
  %.0335 = phi ptr [ %12, %6 ], [ %.2337.lcssa, %.preheader398 ], [ %scevgep589, %.preheader397.preheader ], [ %45, %._crit_edge428.us ]
  %74 = icmp eq i32 %4, 1
  br i1 %74, label %.preheader396, label %.loopexit388

.preheader396:                                    ; preds = %.loopexit399
  %75 = icmp sgt i32 %2, 0
  br i1 %75, label %.preheader395.lr.ph, label %.preheader392

.preheader395.lr.ph:                              ; preds = %.preheader396
  %76 = icmp sgt i32 %3, 0
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %78 = sext i32 %3 to i64
  %79 = sext i32 %8 to i64
  %wide.trip.count599 = zext nneg i32 %3 to i64
  br label %.preheader395

.preheader395:                                    ; preds = %.preheader395.lr.ph, %._crit_edge443
  %.0323445 = phi i32 [ 0, %.preheader395.lr.ph ], [ %113, %._crit_edge443 ]
  %.5444 = phi ptr [ %.0335, %.preheader395.lr.ph ], [ %112, %._crit_edge443 ]
  br i1 %76, label %.lr.ph434.preheader, label %._crit_edge435

.lr.ph434.preheader:                              ; preds = %.preheader395
  %.pre = load float, ptr %.0339, align 4, !tbaa !122
  br label %.lr.ph434

.preheader392:                                    ; preds = %._crit_edge443, %.preheader396
  %.5.lcssa = phi ptr [ %.0335, %.preheader396 ], [ %112, %._crit_edge443 ]
  %.0323.lcssa = phi i32 [ 0, %.preheader396 ], [ %2, %._crit_edge443 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load i32, ptr %80, align 8, !tbaa !47
  %82 = add nsw i32 %81, %2
  %83 = icmp slt i32 %.0323.lcssa, %82
  br i1 %83, label %.preheader391.lr.ph, label %.preheader392.._crit_edge462_crit_edge

.preheader392.._crit_edge462_crit_edge:           ; preds = %.preheader392
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.pre711 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !46
  %.pre714 = sext i32 %.pre711 to i64
  br label %._crit_edge462

.preheader391.lr.ph:                              ; preds = %.preheader392
  %84 = icmp sgt i32 %3, 0
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %86 = sext i32 %3 to i64
  %87 = sext i32 %8 to i64
  %wide.trip.count618 = zext nneg i32 %3 to i64
  br label %.preheader391

.lr.ph434:                                        ; preds = %.lr.ph434.preheader, %.lr.ph434
  %indvars.iv596 = phi i64 [ 0, %.lr.ph434.preheader ], [ %indvars.iv.next597, %.lr.ph434 ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %.5444, i64 %indvars.iv596
  store float %.pre, ptr %88, align 4, !tbaa !122
  %indvars.iv.next597 = add nuw nsw i64 %indvars.iv596, 1
  %exitcond600.not = icmp eq i64 %indvars.iv.next597, %wide.trip.count599
  br i1 %exitcond600.not, label %._crit_edge435, label %.lr.ph434, !llvm.loop !131

._crit_edge435:                                   ; preds = %.lr.ph434, %.preheader395
  %.0319.lcssa = phi i32 [ 0, %.preheader395 ], [ %3, %.lr.ph434 ]
  %89 = load i32, ptr %77, align 4, !tbaa !46
  %90 = icmp slt i32 %89, 12
  br i1 %90, label %.preheader393, label %98

.preheader393:                                    ; preds = %._crit_edge435
  %91 = add nsw i32 %89, %3
  %92 = icmp slt i32 %.0319.lcssa, %91
  br i1 %92, label %.lr.ph438.preheader, label %.loopexit394

.lr.ph438.preheader:                              ; preds = %.preheader393
  %93 = zext nneg i32 %.0319.lcssa to i64
  %wide.trip.count607 = zext nneg i32 %91 to i64
  br label %.lr.ph438

.lr.ph438:                                        ; preds = %.lr.ph438.preheader, %.lr.ph438
  %indvars.iv604 = phi i64 [ %93, %.lr.ph438.preheader ], [ %indvars.iv.next605, %.lr.ph438 ]
  %94 = sub nsw i64 %indvars.iv604, %78
  %95 = getelementptr inbounds [4 x i8], ptr %.0339, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !122
  %97 = getelementptr inbounds nuw [4 x i8], ptr %.5444, i64 %indvars.iv604
  store float %96, ptr %97, align 4, !tbaa !122
  %indvars.iv.next605 = add nuw nsw i64 %indvars.iv604, 1
  %exitcond608.not = icmp eq i64 %indvars.iv.next605, %wide.trip.count607
  br i1 %exitcond608.not, label %.loopexit394, label %.lr.ph438, !llvm.loop !132

98:                                               ; preds = %._crit_edge435
  %99 = getelementptr inbounds [4 x i8], ptr %.5444, i64 %78
  %100 = zext nneg i32 %89 to i64
  %101 = shl nuw nsw i64 %100, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %.0339, i64 %101, i1 false)
  %102 = load i32, ptr %77, align 4, !tbaa !46
  %103 = add nsw i32 %102, %.0319.lcssa
  br label %.loopexit394

.loopexit394:                                     ; preds = %.lr.ph438, %.preheader393, %98
  %104 = phi i32 [ %102, %98 ], [ %89, %.preheader393 ], [ %89, %.lr.ph438 ]
  %.2321 = phi i32 [ %103, %98 ], [ %.0319.lcssa, %.preheader393 ], [ %91, %.lr.ph438 ]
  %105 = icmp slt i32 %.2321, %8
  br i1 %105, label %.lr.ph442, label %._crit_edge443

.lr.ph442:                                        ; preds = %.loopexit394
  %106 = sext i32 %104 to i64
  %107 = getelementptr [4 x i8], ptr %.0339, i64 %106
  %108 = getelementptr i8, ptr %107, i64 -4
  %109 = sext i32 %.2321 to i64
  %.pre708 = load float, ptr %108, align 4, !tbaa !122
  br label %110

110:                                              ; preds = %.lr.ph442, %110
  %indvars.iv609 = phi i64 [ %109, %.lr.ph442 ], [ %indvars.iv.next610, %110 ]
  %111 = getelementptr inbounds [4 x i8], ptr %.5444, i64 %indvars.iv609
  store float %.pre708, ptr %111, align 4, !tbaa !122
  %indvars.iv.next610 = add nsw i64 %indvars.iv609, 1
  %exitcond613.not = icmp eq i64 %indvars.iv.next610, %79
  br i1 %exitcond613.not, label %._crit_edge443, label %110, !llvm.loop !133

._crit_edge443:                                   ; preds = %110, %.loopexit394
  %112 = getelementptr inbounds [4 x i8], ptr %.5444, i64 %79
  %113 = add nuw nsw i32 %.0323445, 1
  %exitcond614.not = icmp eq i32 %113, %2
  br i1 %exitcond614.not, label %.preheader392, label %.preheader395, !llvm.loop !134

.preheader391:                                    ; preds = %.preheader391.lr.ph, %._crit_edge458
  %.1324461 = phi i32 [ %.0323.lcssa, %.preheader391.lr.ph ], [ %140, %._crit_edge458 ]
  %.6460 = phi ptr [ %.5.lcssa, %.preheader391.lr.ph ], [ %139, %._crit_edge458 ]
  %.3342459 = phi ptr [ %.0339, %.preheader391.lr.ph ], [ %138, %._crit_edge458 ]
  br i1 %84, label %.lr.ph449.preheader, label %._crit_edge450

.lr.ph449.preheader:                              ; preds = %.preheader391
  %.pre709 = load float, ptr %.3342459, align 4, !tbaa !122
  br label %.lr.ph449

.lr.ph449:                                        ; preds = %.lr.ph449.preheader, %.lr.ph449
  %indvars.iv615 = phi i64 [ 0, %.lr.ph449.preheader ], [ %indvars.iv.next616, %.lr.ph449 ]
  %114 = getelementptr inbounds nuw [4 x i8], ptr %.6460, i64 %indvars.iv615
  store float %.pre709, ptr %114, align 4, !tbaa !122
  %indvars.iv.next616 = add nuw nsw i64 %indvars.iv615, 1
  %exitcond619.not = icmp eq i64 %indvars.iv.next616, %wide.trip.count618
  br i1 %exitcond619.not, label %._crit_edge450, label %.lr.ph449, !llvm.loop !135

._crit_edge450:                                   ; preds = %.lr.ph449, %.preheader391
  %.0315.lcssa = phi i32 [ 0, %.preheader391 ], [ %3, %.lr.ph449 ]
  %115 = load i32, ptr %85, align 4, !tbaa !46
  %116 = icmp slt i32 %115, 12
  br i1 %116, label %.preheader389, label %124

.preheader389:                                    ; preds = %._crit_edge450
  %117 = add nsw i32 %115, %3
  %118 = icmp slt i32 %.0315.lcssa, %117
  br i1 %118, label %.lr.ph453.preheader, label %.loopexit390

.lr.ph453.preheader:                              ; preds = %.preheader389
  %119 = zext nneg i32 %.0315.lcssa to i64
  %wide.trip.count626 = zext nneg i32 %117 to i64
  br label %.lr.ph453

.lr.ph453:                                        ; preds = %.lr.ph453.preheader, %.lr.ph453
  %indvars.iv623 = phi i64 [ %119, %.lr.ph453.preheader ], [ %indvars.iv.next624, %.lr.ph453 ]
  %120 = sub nsw i64 %indvars.iv623, %86
  %121 = getelementptr inbounds [4 x i8], ptr %.3342459, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !122
  %123 = getelementptr inbounds nuw [4 x i8], ptr %.6460, i64 %indvars.iv623
  store float %122, ptr %123, align 4, !tbaa !122
  %indvars.iv.next624 = add nuw nsw i64 %indvars.iv623, 1
  %exitcond627.not = icmp eq i64 %indvars.iv.next624, %wide.trip.count626
  br i1 %exitcond627.not, label %.loopexit390, label %.lr.ph453, !llvm.loop !136

124:                                              ; preds = %._crit_edge450
  %125 = getelementptr inbounds [4 x i8], ptr %.6460, i64 %86
  %126 = zext nneg i32 %115 to i64
  %127 = shl nuw nsw i64 %126, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 4 %.3342459, i64 %127, i1 false)
  %128 = load i32, ptr %85, align 4, !tbaa !46
  %129 = add nsw i32 %128, %.0315.lcssa
  br label %.loopexit390

.loopexit390:                                     ; preds = %.lr.ph453, %.preheader389, %124
  %130 = phi i32 [ %128, %124 ], [ %115, %.preheader389 ], [ %115, %.lr.ph453 ]
  %.2317 = phi i32 [ %129, %124 ], [ %.0315.lcssa, %.preheader389 ], [ %117, %.lr.ph453 ]
  %131 = icmp slt i32 %.2317, %8
  %132 = sext i32 %130 to i64
  br i1 %131, label %.lr.ph457, label %._crit_edge458

.lr.ph457:                                        ; preds = %.loopexit390
  %133 = getelementptr [4 x i8], ptr %.3342459, i64 %132
  %134 = getelementptr i8, ptr %133, i64 -4
  %135 = sext i32 %.2317 to i64
  %.pre710 = load float, ptr %134, align 4, !tbaa !122
  br label %136

136:                                              ; preds = %.lr.ph457, %136
  %indvars.iv628 = phi i64 [ %135, %.lr.ph457 ], [ %indvars.iv.next629, %136 ]
  %137 = getelementptr inbounds [4 x i8], ptr %.6460, i64 %indvars.iv628
  store float %.pre710, ptr %137, align 4, !tbaa !122
  %indvars.iv.next629 = add nsw i64 %indvars.iv628, 1
  %exitcond632.not = icmp eq i64 %indvars.iv.next629, %87
  br i1 %exitcond632.not, label %._crit_edge458, label %136, !llvm.loop !137

._crit_edge458:                                   ; preds = %136, %.loopexit390
  %138 = getelementptr inbounds [4 x i8], ptr %.3342459, i64 %132
  %139 = getelementptr inbounds [4 x i8], ptr %.6460, i64 %87
  %140 = add nuw nsw i32 %.1324461, 1
  %141 = load i32, ptr %80, align 8, !tbaa !47
  %142 = add nsw i32 %141, %2
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %.preheader391, label %._crit_edge462, !llvm.loop !138

._crit_edge462:                                   ; preds = %._crit_edge458, %.preheader392.._crit_edge462_crit_edge
  %.pre-phi = phi i64 [ %.pre714, %.preheader392.._crit_edge462_crit_edge ], [ %132, %._crit_edge458 ]
  %144 = phi i32 [ %.pre711, %.preheader392.._crit_edge462_crit_edge ], [ %130, %._crit_edge458 ]
  %.3342.lcssa = phi ptr [ %.0339, %.preheader392.._crit_edge462_crit_edge ], [ %138, %._crit_edge458 ]
  %.6.lcssa = phi ptr [ %.5.lcssa, %.preheader392.._crit_edge462_crit_edge ], [ %139, %._crit_edge458 ]
  %.1324.lcssa = phi i32 [ %.0323.lcssa, %.preheader392.._crit_edge462_crit_edge ], [ %140, %._crit_edge458 ]
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %146 = sub nsw i64 0, %.pre-phi
  %147 = getelementptr inbounds [4 x i8], ptr %.3342.lcssa, i64 %146
  %148 = icmp slt i32 %.1324.lcssa, %10
  br i1 %148, label %.preheader387.lr.ph, label %.loopexit388

.preheader387.lr.ph:                              ; preds = %._crit_edge462
  %149 = icmp sgt i32 %3, 0
  %150 = sext i32 %3 to i64
  %151 = sext i32 %8 to i64
  %wide.trip.count636 = zext nneg i32 %3 to i64
  br label %.preheader387

.preheader387:                                    ; preds = %.preheader387.lr.ph, %._crit_edge476
  %152 = phi i32 [ %144, %.preheader387.lr.ph ], [ %169, %._crit_edge476 ]
  %153 = phi i32 [ %144, %.preheader387.lr.ph ], [ %178, %._crit_edge476 ]
  %.2325478 = phi i32 [ %.1324.lcssa, %.preheader387.lr.ph ], [ %180, %._crit_edge476 ]
  %.7477 = phi ptr [ %.6.lcssa, %.preheader387.lr.ph ], [ %179, %._crit_edge476 ]
  br i1 %149, label %.lr.ph467.preheader, label %._crit_edge468

.lr.ph467.preheader:                              ; preds = %.preheader387
  %.pre712 = load float, ptr %147, align 4, !tbaa !122
  br label %.lr.ph467

.lr.ph467:                                        ; preds = %.lr.ph467.preheader, %.lr.ph467
  %indvars.iv633 = phi i64 [ 0, %.lr.ph467.preheader ], [ %indvars.iv.next634, %.lr.ph467 ]
  %154 = getelementptr inbounds nuw [4 x i8], ptr %.7477, i64 %indvars.iv633
  store float %.pre712, ptr %154, align 4, !tbaa !122
  %indvars.iv.next634 = add nuw nsw i64 %indvars.iv633, 1
  %exitcond637.not = icmp eq i64 %indvars.iv.next634, %wide.trip.count636
  br i1 %exitcond637.not, label %._crit_edge468, label %.lr.ph467, !llvm.loop !139

._crit_edge468:                                   ; preds = %.lr.ph467, %.preheader387
  %.0311.lcssa = phi i32 [ 0, %.preheader387 ], [ %3, %.lr.ph467 ]
  %155 = icmp slt i32 %153, 12
  br i1 %155, label %.preheader385, label %163

.preheader385:                                    ; preds = %._crit_edge468
  %156 = add nsw i32 %153, %3
  %157 = icmp slt i32 %.0311.lcssa, %156
  br i1 %157, label %.lr.ph471.preheader, label %.loopexit386

.lr.ph471.preheader:                              ; preds = %.preheader385
  %158 = zext nneg i32 %.0311.lcssa to i64
  %wide.trip.count644 = zext nneg i32 %156 to i64
  br label %.lr.ph471

.lr.ph471:                                        ; preds = %.lr.ph471.preheader, %.lr.ph471
  %indvars.iv641 = phi i64 [ %158, %.lr.ph471.preheader ], [ %indvars.iv.next642, %.lr.ph471 ]
  %159 = sub nsw i64 %indvars.iv641, %150
  %160 = getelementptr inbounds [4 x i8], ptr %147, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !122
  %162 = getelementptr inbounds nuw [4 x i8], ptr %.7477, i64 %indvars.iv641
  store float %161, ptr %162, align 4, !tbaa !122
  %indvars.iv.next642 = add nuw nsw i64 %indvars.iv641, 1
  %exitcond645.not = icmp eq i64 %indvars.iv.next642, %wide.trip.count644
  br i1 %exitcond645.not, label %.loopexit386, label %.lr.ph471, !llvm.loop !140

163:                                              ; preds = %._crit_edge468
  %164 = getelementptr inbounds [4 x i8], ptr %.7477, i64 %150
  %165 = zext nneg i32 %153 to i64
  %166 = shl nuw nsw i64 %165, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %164, ptr align 4 %147, i64 %166, i1 false)
  %167 = load i32, ptr %145, align 4, !tbaa !46
  %168 = add nsw i32 %167, %.0311.lcssa
  br label %.loopexit386

.loopexit386:                                     ; preds = %.lr.ph471, %.preheader385, %163
  %169 = phi i32 [ %167, %163 ], [ %152, %.preheader385 ], [ %152, %.lr.ph471 ]
  %170 = phi i32 [ %167, %163 ], [ %153, %.preheader385 ], [ %153, %.lr.ph471 ]
  %.2313 = phi i32 [ %168, %163 ], [ %.0311.lcssa, %.preheader385 ], [ %156, %.lr.ph471 ]
  %171 = icmp slt i32 %.2313, %8
  br i1 %171, label %.lr.ph475, label %._crit_edge476

.lr.ph475:                                        ; preds = %.loopexit386
  %172 = sext i32 %169 to i64
  %173 = getelementptr [4 x i8], ptr %147, i64 %172
  %174 = getelementptr i8, ptr %173, i64 -4
  %175 = sext i32 %.2313 to i64
  %.pre713 = load float, ptr %174, align 4, !tbaa !122
  br label %176

176:                                              ; preds = %.lr.ph475, %176
  %indvars.iv646 = phi i64 [ %175, %.lr.ph475 ], [ %indvars.iv.next647, %176 ]
  %177 = getelementptr inbounds [4 x i8], ptr %.7477, i64 %indvars.iv646
  store float %.pre713, ptr %177, align 4, !tbaa !122
  %indvars.iv.next647 = add nsw i64 %indvars.iv646, 1
  %exitcond650.not = icmp eq i64 %indvars.iv.next647, %151
  br i1 %exitcond650.not, label %._crit_edge476, label %176, !llvm.loop !141

._crit_edge476:                                   ; preds = %176, %.loopexit386
  %178 = phi i32 [ %170, %.loopexit386 ], [ %169, %176 ]
  %179 = getelementptr inbounds [4 x i8], ptr %.7477, i64 %151
  %180 = add nuw nsw i32 %.2325478, 1
  %exitcond651.not = icmp eq i32 %180, %10
  br i1 %exitcond651.not, label %.loopexit388, label %.preheader387, !llvm.loop !142

.loopexit388:                                     ; preds = %._crit_edge476, %._crit_edge462, %.loopexit399
  %.2341 = phi ptr [ %.0339, %.loopexit399 ], [ %147, %._crit_edge462 ], [ %147, %._crit_edge476 ]
  %.4 = phi ptr [ %.0335, %.loopexit399 ], [ %.6.lcssa, %._crit_edge462 ], [ %179, %._crit_edge476 ]
  %181 = icmp eq i32 %4, 2
  br i1 %181, label %182, label %.loopexit377

182:                                              ; preds = %.loopexit388
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %184 = load i32, ptr %183, align 4, !tbaa !46
  %185 = mul nsw i32 %184, %2
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x i8], ptr %.2341, i64 %186
  %188 = icmp sgt i32 %2, 0
  br i1 %188, label %.preheader384.lr.ph, label %.preheader381

.preheader384.lr.ph:                              ; preds = %182
  %189 = icmp sgt i32 %3, 0
  %190 = sext i32 %3 to i64
  %191 = sext i32 %8 to i64
  %wide.trip.count655 = zext nneg i32 %3 to i64
  br label %.preheader384

.preheader384:                                    ; preds = %.preheader384.lr.ph, %._crit_edge490
  %192 = phi i32 [ %184, %.preheader384.lr.ph ], [ %219, %._crit_edge490 ]
  %.0308493 = phi i32 [ 0, %.preheader384.lr.ph ], [ %233, %._crit_edge490 ]
  %.8492 = phi ptr [ %.4, %.preheader384.lr.ph ], [ %229, %._crit_edge490 ]
  %.4343491 = phi ptr [ %187, %.preheader384.lr.ph ], [ %232, %._crit_edge490 ]
  br i1 %189, label %.lr.ph481, label %._crit_edge482

.preheader381:                                    ; preds = %._crit_edge490, %182
  %193 = phi i32 [ %184, %182 ], [ %219, %._crit_edge490 ]
  %.4343.lcssa = phi ptr [ %187, %182 ], [ %232, %._crit_edge490 ]
  %.8.lcssa = phi ptr [ %.4, %182 ], [ %229, %._crit_edge490 ]
  %.0308.lcssa = phi i32 [ 0, %182 ], [ %2, %._crit_edge490 ]
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %195 = load i32, ptr %194, align 8, !tbaa !47
  %196 = add nsw i32 %195, %2
  %197 = icmp slt i32 %.0308.lcssa, %196
  br i1 %197, label %.preheader380.lr.ph, label %._crit_edge513

.preheader380.lr.ph:                              ; preds = %.preheader381
  %198 = icmp sgt i32 %3, 0
  %199 = sext i32 %3 to i64
  %200 = sext i32 %8 to i64
  %wide.trip.count674 = zext nneg i32 %3 to i64
  br label %.preheader380

.lr.ph481:                                        ; preds = %.preheader384, %.lr.ph481
  %indvars.iv652 = phi i64 [ %indvars.iv.next653, %.lr.ph481 ], [ 0, %.preheader384 ]
  %201 = sub nsw i64 %190, %indvars.iv652
  %202 = getelementptr inbounds nuw [4 x i8], ptr %.4343491, i64 %201
  %203 = load float, ptr %202, align 4, !tbaa !122
  %204 = getelementptr inbounds nuw [4 x i8], ptr %.8492, i64 %indvars.iv652
  store float %203, ptr %204, align 4, !tbaa !122
  %indvars.iv.next653 = add nuw nsw i64 %indvars.iv652, 1
  %exitcond656.not = icmp eq i64 %indvars.iv.next653, %wide.trip.count655
  br i1 %exitcond656.not, label %._crit_edge482, label %.lr.ph481, !llvm.loop !143

._crit_edge482:                                   ; preds = %.lr.ph481, %.preheader384
  %.0304.lcssa = phi i32 [ 0, %.preheader384 ], [ %3, %.lr.ph481 ]
  %205 = icmp slt i32 %192, 12
  br i1 %205, label %.preheader382, label %213

.preheader382:                                    ; preds = %._crit_edge482
  %206 = add nsw i32 %192, %3
  %207 = icmp slt i32 %.0304.lcssa, %206
  br i1 %207, label %.lr.ph485.preheader, label %.loopexit383

.lr.ph485.preheader:                              ; preds = %.preheader382
  %208 = zext nneg i32 %.0304.lcssa to i64
  %wide.trip.count663 = zext nneg i32 %206 to i64
  br label %.lr.ph485

.lr.ph485:                                        ; preds = %.lr.ph485.preheader, %.lr.ph485
  %indvars.iv660 = phi i64 [ %208, %.lr.ph485.preheader ], [ %indvars.iv.next661, %.lr.ph485 ]
  %209 = sub nsw i64 %indvars.iv660, %190
  %210 = getelementptr inbounds [4 x i8], ptr %.4343491, i64 %209
  %211 = load float, ptr %210, align 4, !tbaa !122
  %212 = getelementptr inbounds nuw [4 x i8], ptr %.8492, i64 %indvars.iv660
  store float %211, ptr %212, align 4, !tbaa !122
  %indvars.iv.next661 = add nuw nsw i64 %indvars.iv660, 1
  %exitcond664.not = icmp eq i64 %indvars.iv.next661, %wide.trip.count663
  br i1 %exitcond664.not, label %.loopexit383, label %.lr.ph485, !llvm.loop !144

213:                                              ; preds = %._crit_edge482
  %214 = getelementptr inbounds [4 x i8], ptr %.8492, i64 %190
  %215 = zext nneg i32 %192 to i64
  %216 = shl nuw nsw i64 %215, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %214, ptr align 4 %.4343491, i64 %216, i1 false)
  %217 = load i32, ptr %183, align 4, !tbaa !46
  %218 = add nsw i32 %217, %.0304.lcssa
  br label %.loopexit383

.loopexit383:                                     ; preds = %.lr.ph485, %.preheader382, %213
  %219 = phi i32 [ %217, %213 ], [ %192, %.preheader382 ], [ %192, %.lr.ph485 ]
  %.2306 = phi i32 [ %218, %213 ], [ %.0304.lcssa, %.preheader382 ], [ %206, %.lr.ph485 ]
  %220 = icmp slt i32 %.2306, %8
  br i1 %220, label %.lr.ph489, label %._crit_edge490

.lr.ph489:                                        ; preds = %.loopexit383
  %factor375 = shl i32 %219, 1
  %invariant.op = add i32 %3, %factor375
  %221 = sext i32 %.2306 to i64
  br label %222

222:                                              ; preds = %.lr.ph489, %222
  %indvars.iv665 = phi i64 [ %221, %.lr.ph489 ], [ %indvars.iv.next666, %222 ]
  %223 = trunc nsw i64 %indvars.iv665 to i32
  %.reass = sub i32 %invariant.op, %223
  %224 = sext i32 %.reass to i64
  %225 = getelementptr [4 x i8], ptr %.4343491, i64 %224
  %226 = getelementptr i8, ptr %225, i64 -8
  %227 = load float, ptr %226, align 4, !tbaa !122
  %228 = getelementptr inbounds [4 x i8], ptr %.8492, i64 %indvars.iv665
  store float %227, ptr %228, align 4, !tbaa !122
  %indvars.iv.next666 = add nsw i64 %indvars.iv665, 1
  %exitcond669.not = icmp eq i64 %indvars.iv.next666, %191
  br i1 %exitcond669.not, label %._crit_edge490, label %222, !llvm.loop !145

._crit_edge490:                                   ; preds = %222, %.loopexit383
  %229 = getelementptr inbounds [4 x i8], ptr %.8492, i64 %191
  %230 = sext i32 %219 to i64
  %231 = sub nsw i64 0, %230
  %232 = getelementptr inbounds [4 x i8], ptr %.4343491, i64 %231
  %233 = add nuw nsw i32 %.0308493, 1
  %exitcond670.not = icmp eq i32 %233, %2
  br i1 %exitcond670.not, label %.preheader381, label %.preheader384, !llvm.loop !146

.preheader380:                                    ; preds = %.preheader380.lr.ph, %._crit_edge507
  %234 = phi i32 [ %193, %.preheader380.lr.ph ], [ %253, %._crit_edge507 ]
  %.1309512 = phi i32 [ %.0308.lcssa, %.preheader380.lr.ph ], [ %266, %._crit_edge507 ]
  %.9511 = phi ptr [ %.8.lcssa, %.preheader380.lr.ph ], [ %265, %._crit_edge507 ]
  %.5344510 = phi ptr [ %.4343.lcssa, %.preheader380.lr.ph ], [ %264, %._crit_edge507 ]
  br i1 %198, label %.lr.ph498, label %._crit_edge499

.lr.ph498:                                        ; preds = %.preheader380, %.lr.ph498
  %indvars.iv671 = phi i64 [ %indvars.iv.next672, %.lr.ph498 ], [ 0, %.preheader380 ]
  %235 = sub nsw i64 %199, %indvars.iv671
  %236 = getelementptr inbounds nuw [4 x i8], ptr %.5344510, i64 %235
  %237 = load float, ptr %236, align 4, !tbaa !122
  %238 = getelementptr inbounds nuw [4 x i8], ptr %.9511, i64 %indvars.iv671
  store float %237, ptr %238, align 4, !tbaa !122
  %indvars.iv.next672 = add nuw nsw i64 %indvars.iv671, 1
  %exitcond675.not = icmp eq i64 %indvars.iv.next672, %wide.trip.count674
  br i1 %exitcond675.not, label %._crit_edge499, label %.lr.ph498, !llvm.loop !147

._crit_edge499:                                   ; preds = %.lr.ph498, %.preheader380
  %.0300.lcssa = phi i32 [ 0, %.preheader380 ], [ %3, %.lr.ph498 ]
  %239 = icmp slt i32 %234, 12
  br i1 %239, label %.preheader378, label %247

.preheader378:                                    ; preds = %._crit_edge499
  %240 = add nsw i32 %234, %3
  %241 = icmp slt i32 %.0300.lcssa, %240
  br i1 %241, label %.lr.ph502.preheader, label %.loopexit379

.lr.ph502.preheader:                              ; preds = %.preheader378
  %242 = zext nneg i32 %.0300.lcssa to i64
  %wide.trip.count682 = zext nneg i32 %240 to i64
  br label %.lr.ph502

.lr.ph502:                                        ; preds = %.lr.ph502.preheader, %.lr.ph502
  %indvars.iv679 = phi i64 [ %242, %.lr.ph502.preheader ], [ %indvars.iv.next680, %.lr.ph502 ]
  %243 = sub nsw i64 %indvars.iv679, %199
  %244 = getelementptr inbounds [4 x i8], ptr %.5344510, i64 %243
  %245 = load float, ptr %244, align 4, !tbaa !122
  %246 = getelementptr inbounds nuw [4 x i8], ptr %.9511, i64 %indvars.iv679
  store float %245, ptr %246, align 4, !tbaa !122
  %indvars.iv.next680 = add nuw nsw i64 %indvars.iv679, 1
  %exitcond683.not = icmp eq i64 %indvars.iv.next680, %wide.trip.count682
  br i1 %exitcond683.not, label %.loopexit379, label %.lr.ph502, !llvm.loop !148

247:                                              ; preds = %._crit_edge499
  %248 = getelementptr inbounds [4 x i8], ptr %.9511, i64 %199
  %249 = zext nneg i32 %234 to i64
  %250 = shl nuw nsw i64 %249, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %248, ptr align 4 %.5344510, i64 %250, i1 false)
  %251 = load i32, ptr %183, align 4, !tbaa !46
  %252 = add nsw i32 %251, %.0300.lcssa
  br label %.loopexit379

.loopexit379:                                     ; preds = %.lr.ph502, %.preheader378, %247
  %253 = phi i32 [ %251, %247 ], [ %234, %.preheader378 ], [ %234, %.lr.ph502 ]
  %.2302 = phi i32 [ %252, %247 ], [ %.0300.lcssa, %.preheader378 ], [ %240, %.lr.ph502 ]
  %254 = icmp slt i32 %.2302, %8
  br i1 %254, label %.lr.ph506, label %._crit_edge507

.lr.ph506:                                        ; preds = %.loopexit379
  %factor374 = shl i32 %253, 1
  %invariant.op508 = add i32 %3, %factor374
  %255 = sext i32 %.2302 to i64
  br label %256

256:                                              ; preds = %.lr.ph506, %256
  %indvars.iv684 = phi i64 [ %255, %.lr.ph506 ], [ %indvars.iv.next685, %256 ]
  %257 = trunc nsw i64 %indvars.iv684 to i32
  %.reass509 = sub i32 %invariant.op508, %257
  %258 = sext i32 %.reass509 to i64
  %259 = getelementptr [4 x i8], ptr %.5344510, i64 %258
  %260 = getelementptr i8, ptr %259, i64 -8
  %261 = load float, ptr %260, align 4, !tbaa !122
  %262 = getelementptr inbounds [4 x i8], ptr %.9511, i64 %indvars.iv684
  store float %261, ptr %262, align 4, !tbaa !122
  %indvars.iv.next685 = add nsw i64 %indvars.iv684, 1
  %exitcond688.not = icmp eq i64 %indvars.iv.next685, %200
  br i1 %exitcond688.not, label %._crit_edge507, label %256, !llvm.loop !149

._crit_edge507:                                   ; preds = %256, %.loopexit379
  %263 = sext i32 %253 to i64
  %264 = getelementptr inbounds [4 x i8], ptr %.5344510, i64 %263
  %265 = getelementptr inbounds [4 x i8], ptr %.9511, i64 %200
  %266 = add nuw nsw i32 %.1309512, 1
  %267 = load i32, ptr %194, align 8, !tbaa !47
  %268 = add nsw i32 %267, %2
  %269 = icmp slt i32 %266, %268
  br i1 %269, label %.preheader380, label %._crit_edge513, !llvm.loop !150

._crit_edge513:                                   ; preds = %._crit_edge507, %.preheader381
  %270 = phi i32 [ %193, %.preheader381 ], [ %253, %._crit_edge507 ]
  %.5344.lcssa = phi ptr [ %.4343.lcssa, %.preheader381 ], [ %264, %._crit_edge507 ]
  %.9.lcssa = phi ptr [ %.8.lcssa, %.preheader381 ], [ %265, %._crit_edge507 ]
  %.1309.lcssa = phi i32 [ %.0308.lcssa, %.preheader381 ], [ %266, %._crit_edge507 ]
  %271 = icmp slt i32 %.1309.lcssa, %10
  br i1 %271, label %.preheader376.lr.ph, label %.loopexit377

.preheader376.lr.ph:                              ; preds = %._crit_edge513
  %272 = shl nsw i32 %270, 1
  %273 = sext i32 %272 to i64
  %274 = sub nsw i64 0, %273
  %275 = getelementptr inbounds [4 x i8], ptr %.5344.lcssa, i64 %274
  %276 = icmp sgt i32 %3, 0
  %277 = sext i32 %3 to i64
  %278 = sext i32 %8 to i64
  %wide.trip.count692 = zext nneg i32 %3 to i64
  br label %.preheader376

.preheader376:                                    ; preds = %.preheader376.lr.ph, %._crit_edge527
  %279 = phi i32 [ %270, %.preheader376.lr.ph ], [ %298, %._crit_edge527 ]
  %.2310532 = phi i32 [ %.1309.lcssa, %.preheader376.lr.ph ], [ %312, %._crit_edge527 ]
  %.10531 = phi ptr [ %.9.lcssa, %.preheader376.lr.ph ], [ %308, %._crit_edge527 ]
  %.6345530 = phi ptr [ %275, %.preheader376.lr.ph ], [ %311, %._crit_edge527 ]
  br i1 %276, label %.lr.ph518, label %._crit_edge519

.lr.ph518:                                        ; preds = %.preheader376, %.lr.ph518
  %indvars.iv689 = phi i64 [ %indvars.iv.next690, %.lr.ph518 ], [ 0, %.preheader376 ]
  %280 = sub nsw i64 %277, %indvars.iv689
  %281 = getelementptr inbounds nuw [4 x i8], ptr %.6345530, i64 %280
  %282 = load float, ptr %281, align 4, !tbaa !122
  %283 = getelementptr inbounds nuw [4 x i8], ptr %.10531, i64 %indvars.iv689
  store float %282, ptr %283, align 4, !tbaa !122
  %indvars.iv.next690 = add nuw nsw i64 %indvars.iv689, 1
  %exitcond693.not = icmp eq i64 %indvars.iv.next690, %wide.trip.count692
  br i1 %exitcond693.not, label %._crit_edge519, label %.lr.ph518, !llvm.loop !151

._crit_edge519:                                   ; preds = %.lr.ph518, %.preheader376
  %.0.lcssa = phi i32 [ 0, %.preheader376 ], [ %3, %.lr.ph518 ]
  %284 = icmp slt i32 %279, 12
  br i1 %284, label %.preheader, label %292

.preheader:                                       ; preds = %._crit_edge519
  %285 = add nsw i32 %279, %3
  %286 = icmp slt i32 %.0.lcssa, %285
  br i1 %286, label %.lr.ph522.preheader, label %.loopexit

.lr.ph522.preheader:                              ; preds = %.preheader
  %287 = zext nneg i32 %.0.lcssa to i64
  %wide.trip.count700 = zext nneg i32 %285 to i64
  br label %.lr.ph522

.lr.ph522:                                        ; preds = %.lr.ph522.preheader, %.lr.ph522
  %indvars.iv697 = phi i64 [ %287, %.lr.ph522.preheader ], [ %indvars.iv.next698, %.lr.ph522 ]
  %288 = sub nsw i64 %indvars.iv697, %277
  %289 = getelementptr inbounds [4 x i8], ptr %.6345530, i64 %288
  %290 = load float, ptr %289, align 4, !tbaa !122
  %291 = getelementptr inbounds nuw [4 x i8], ptr %.10531, i64 %indvars.iv697
  store float %290, ptr %291, align 4, !tbaa !122
  %indvars.iv.next698 = add nuw nsw i64 %indvars.iv697, 1
  %exitcond701.not = icmp eq i64 %indvars.iv.next698, %wide.trip.count700
  br i1 %exitcond701.not, label %.loopexit, label %.lr.ph522, !llvm.loop !152

292:                                              ; preds = %._crit_edge519
  %293 = getelementptr inbounds [4 x i8], ptr %.10531, i64 %277
  %294 = zext nneg i32 %279 to i64
  %295 = shl nuw nsw i64 %294, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %293, ptr align 4 %.6345530, i64 %295, i1 false)
  %296 = load i32, ptr %183, align 4, !tbaa !46
  %297 = add nsw i32 %296, %.0.lcssa
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph522, %.preheader, %292
  %298 = phi i32 [ %296, %292 ], [ %279, %.preheader ], [ %279, %.lr.ph522 ]
  %.2 = phi i32 [ %297, %292 ], [ %.0.lcssa, %.preheader ], [ %285, %.lr.ph522 ]
  %299 = icmp slt i32 %.2, %8
  br i1 %299, label %.lr.ph526, label %._crit_edge527

.lr.ph526:                                        ; preds = %.loopexit
  %factor = shl i32 %298, 1
  %invariant.op528 = add i32 %3, %factor
  %300 = sext i32 %.2 to i64
  br label %301

301:                                              ; preds = %.lr.ph526, %301
  %indvars.iv702 = phi i64 [ %300, %.lr.ph526 ], [ %indvars.iv.next703, %301 ]
  %302 = trunc nsw i64 %indvars.iv702 to i32
  %.reass529 = sub i32 %invariant.op528, %302
  %303 = sext i32 %.reass529 to i64
  %304 = getelementptr [4 x i8], ptr %.6345530, i64 %303
  %305 = getelementptr i8, ptr %304, i64 -8
  %306 = load float, ptr %305, align 4, !tbaa !122
  %307 = getelementptr inbounds [4 x i8], ptr %.10531, i64 %indvars.iv702
  store float %306, ptr %307, align 4, !tbaa !122
  %indvars.iv.next703 = add nsw i64 %indvars.iv702, 1
  %exitcond706.not = icmp eq i64 %indvars.iv.next703, %278
  br i1 %exitcond706.not, label %._crit_edge527, label %301, !llvm.loop !153

._crit_edge527:                                   ; preds = %301, %.loopexit
  %308 = getelementptr inbounds [4 x i8], ptr %.10531, i64 %278
  %309 = sext i32 %298 to i64
  %310 = sub nsw i64 0, %309
  %311 = getelementptr inbounds [4 x i8], ptr %.6345530, i64 %310
  %312 = add nuw nsw i32 %.2310532, 1
  %exitcond707.not = icmp eq i32 %312, %10
  br i1 %exitcond707.not, label %.loopexit377, label %.preheader376, !llvm.loop !154

.loopexit377:                                     ; preds = %._crit_edge527, %._crit_edge513, %.loopexit388
  ret void
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Padding7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8) #8 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = load i32, ptr %2, align 4, !tbaa !50
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %214

18:                                               ; preds = %9
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %19, ptr %11, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !50
  %20 = load i32, ptr %0, align 4, !tbaa !50
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %21 = load i32, ptr %11, align 4, !tbaa !50
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %11, align 4, !tbaa !50
  %23 = load i32, ptr %10, align 4, !tbaa !50
  %.not72 = icmp sgt i32 %23, %22
  br i1 %.not72, label %._crit_edge, label %.noexc60.lr.ph

.noexc60.lr.ph:                                   ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 228
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 34
  %69 = sext i32 %23 to i64
  br label %.noexc60

.noexc60:                                         ; preds = %.noexc60.lr.ph, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv78 = phi i64 [ %69, %.noexc60.lr.ph ], [ %indvars.iv.next79, %_ZN4ncnn3MatD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %70 = load i32, ptr %24, align 4, !tbaa !46, !noalias !155
  %71 = load i32, ptr %25, align 8, !tbaa !47, !noalias !155
  %72 = load i32, ptr %26, align 4, !tbaa !48, !noalias !155
  %73 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !155
  %74 = load i64, ptr %27, align 8, !tbaa !17, !noalias !155
  %75 = mul i64 %74, %indvars.iv78
  %76 = load i64, ptr %28, align 8, !tbaa !43, !noalias !155
  %77 = mul i64 %75, %76
  %78 = getelementptr i8, ptr %73, i64 %77
  %79 = load i32, ptr %29, align 8, !tbaa !44, !noalias !155
  %80 = load ptr, ptr %30, align 8, !tbaa !15, !noalias !155
  store ptr %78, ptr %14, align 8, !tbaa !16
  store ptr null, ptr %31, align 8, !tbaa !7
  store i64 %76, ptr %32, align 8, !tbaa !43
  store i32 %79, ptr %33, align 8, !tbaa !44
  store ptr %80, ptr %34, align 8, !tbaa !15
  store i32 %70, ptr %36, align 4, !tbaa !46
  store i32 %71, ptr %37, align 8, !tbaa !47
  store i32 1, ptr %38, align 4, !tbaa !48
  store i32 %72, ptr %39, align 8, !tbaa !49
  %81 = sext i32 %70 to i64
  %82 = sext i32 %71 to i64
  %83 = mul nsw i64 %82, %81
  %84 = mul i64 %76, %83
  %85 = add i64 %84, 15
  %86 = and i64 %85, -16
  %87 = udiv i64 %86, %76
  store i64 %87, ptr %40, align 8, !tbaa !17
  %88 = load i32, ptr %41, align 8, !tbaa !45, !noalias !155
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %35, align 8, !tbaa !45, !alias.scope !155
  %90 = icmp eq i32 %88, 4
  br i1 %90, label %91, label %_ZN4ncnn3Mat7channelEi.exit

91:                                               ; preds = %.noexc60
  store i64 %83, ptr %40, align 8, !tbaa !17, !alias.scope !155
  br label %_ZN4ncnn3Mat7channelEi.exit

_ZN4ncnn3Mat7channelEi.exit:                      ; preds = %91, %.noexc60
  %92 = phi i64 [ %87, %.noexc60 ], [ %83, %91 ]
  %93 = load i32, ptr %42, align 8, !tbaa !40
  %.not44 = icmp eq i32 %93, 0
  br i1 %.not44, label %97, label %94

94:                                               ; preds = %_ZN4ncnn3Mat7channelEi.exit
  %95 = load ptr, ptr %43, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv78
  br label %97

97:                                               ; preds = %_ZN4ncnn3Mat7channelEi.exit, %94
  %.in = phi ptr [ %96, %94 ], [ %44, %_ZN4ncnn3Mat7channelEi.exit ]
  %98 = load float, ptr %.in, align 4, !tbaa !122
  %99 = load i32, ptr %45, align 8, !tbaa !41
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv78, %100
  br i1 %101, label %._crit_edge84, label %102

._crit_edge84:                                    ; preds = %97
  %.pre85 = load i32, ptr %46, align 8, !tbaa !38
  br label %106

102:                                              ; preds = %97
  %103 = load i32, ptr %5, align 4, !tbaa !50
  %104 = add nsw i32 %103, %99
  %105 = sext i32 %104 to i64
  %.not45 = icmp slt i64 %indvars.iv78, %105
  %.pre86 = load i32, ptr %46, align 8, !tbaa !38
  br i1 %.not45, label %._crit_edge81, label %106

106:                                              ; preds = %._crit_edge84, %102
  %107 = phi i32 [ %.pre85, %._crit_edge84 ], [ %.pre86, %102 ]
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %._crit_edge81

109:                                              ; preds = %106
  %110 = load i64, ptr %6, align 8, !tbaa !51
  %111 = icmp eq i64 %110, 1
  br i1 %111, label %112, label %_ZN4ncnn3Mat4fillIaEEvT_.exit

112:                                              ; preds = %109
  %113 = trunc i64 %92 to i32
  %114 = mul i32 %72, %113
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph.preheader, label %_ZN4ncnn3Mat4fillItEEvT_.exit

.lr.ph.preheader:                                 ; preds = %112
  %116 = fptosi float %98 to i8
  %117 = zext nneg i32 %114 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %78, i8 %116, i64 %117, i1 false), !tbaa !60
  %.pr.pre = load i64, ptr %6, align 8, !tbaa !51
  br label %_ZN4ncnn3Mat4fillIaEEvT_.exit

_ZN4ncnn3Mat4fillIaEEvT_.exit:                    ; preds = %.lr.ph.preheader, %109
  %118 = phi i64 [ %110, %109 ], [ %.pr.pre, %.lr.ph.preheader ]
  %119 = icmp eq i64 %118, 2
  br i1 %119, label %120, label %_ZN4ncnn3Mat4fillItEEvT_.exit

120:                                              ; preds = %_ZN4ncnn3Mat4fillIaEEvT_.exit
  %121 = load i8, ptr %67, align 1, !tbaa !54, !range !55, !noundef !56
  %122 = trunc nuw i8 %121 to i1
  %123 = load i8, ptr %68, align 2, !range !55
  %124 = trunc nuw i8 %123 to i1
  %or.cond = select i1 %122, i1 %124, i1 false
  br i1 %or.cond, label %125, label %127

125:                                              ; preds = %120
  %126 = invoke noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %98)
          to label %131 unwind label %215

127:                                              ; preds = %120
  %128 = bitcast float %98 to i32
  %129 = lshr i32 %128, 16
  %130 = trunc nuw i32 %129 to i16
  br label %131

131:                                              ; preds = %125, %127
  %132 = phi i16 [ %130, %127 ], [ %126, %125 ]
  %133 = trunc i64 %92 to i32
  %134 = mul i32 %72, %133
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph68.preheader, label %_ZN4ncnn3Mat4fillItEEvT_.exit

.lr.ph68.preheader:                               ; preds = %131
  %wide.trip.count = zext nneg i32 %134 to i64
  br label %.lr.ph68

.lr.ph68:                                         ; preds = %.lr.ph68.preheader, %.lr.ph68
  %indvars.iv = phi i64 [ 0, %.lr.ph68.preheader ], [ %indvars.iv.next, %.lr.ph68 ]
  %136 = getelementptr inbounds nuw [2 x i8], ptr %78, i64 %indvars.iv
  store i16 %132, ptr %136, align 2, !tbaa !88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN4ncnn3Mat4fillItEEvT_.exit, label %.lr.ph68, !llvm.loop !158

_ZN4ncnn3Mat4fillItEEvT_.exit:                    ; preds = %.lr.ph68, %112, %131, %_ZN4ncnn3Mat4fillIaEEvT_.exit
  %137 = load i64, ptr %6, align 8, !tbaa !51
  %138 = icmp eq i64 %137, 4
  br i1 %138, label %139, label %_ZN4ncnn3MatD2Ev.exit

139:                                              ; preds = %_ZN4ncnn3Mat4fillItEEvT_.exit
  %140 = trunc i64 %92 to i32
  %141 = mul i32 %72, %140
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph71, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph71:                                         ; preds = %139, %.lr.ph71
  %.0.i6270 = phi i32 [ %144, %.lr.ph71 ], [ 0, %139 ]
  %.05.i69 = phi ptr [ %143, %.lr.ph71 ], [ %78, %139 ]
  %143 = getelementptr inbounds nuw i8, ptr %.05.i69, i64 4
  store float %98, ptr %.05.i69, align 4, !tbaa !122
  %144 = add nuw nsw i32 %.0.i6270, 1
  %exitcond77.not = icmp eq i32 %144, %141
  br i1 %exitcond77.not, label %_ZN4ncnn3MatD2Ev.exit, label %.lr.ph71, !llvm.loop !159

._crit_edge81:                                    ; preds = %102, %106
  %145 = phi i32 [ %107, %106 ], [ %.pre86, %102 ]
  %146 = trunc nsw i64 %indvars.iv78 to i32
  %147 = sub nsw i32 %146, %99
  switch i32 %145, label %.noexc63 [
    i32 1, label %.thread
    i32 2, label %151
  ]

.thread:                                          ; preds = %._crit_edge81
  %148 = call i32 @llvm.smax.i32(i32 %147, i32 0)
  %149 = load i32, ptr %5, align 4, !tbaa !50
  %150 = add nsw i32 %149, -1
  %. = call i32 @llvm.smin.i32(i32 %148, i32 %150)
  br label %.noexc63

151:                                              ; preds = %._crit_edge81
  %152 = call i32 @llvm.abs.i32(i32 %147, i1 true)
  %153 = load i32, ptr %5, align 4, !tbaa !50
  %154 = add nsw i32 %153, -1
  %155 = sub nsw i32 %152, %154
  %156 = call i32 @llvm.abs.i32(i32 %155, i1 true)
  %157 = sub nsw i32 %154, %156
  br label %.noexc63

.noexc63:                                         ; preds = %._crit_edge81, %151, %.thread
  %.1 = phi i32 [ %157, %151 ], [ %147, %._crit_edge81 ], [ %., %.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %158 = load i32, ptr %47, align 4, !tbaa !46, !noalias !160
  %159 = load i32, ptr %48, align 8, !tbaa !47, !noalias !160
  %160 = load i32, ptr %49, align 4, !tbaa !48, !noalias !160
  %161 = load ptr, ptr %8, align 8, !tbaa !16, !noalias !160
  %162 = load i64, ptr %50, align 8, !tbaa !17, !noalias !160
  %163 = sext i32 %.1 to i64
  %164 = mul i64 %162, %163
  %165 = load i64, ptr %51, align 8, !tbaa !43, !noalias !160
  %166 = mul i64 %164, %165
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 %166
  %168 = load i32, ptr %52, align 8, !tbaa !44, !noalias !160
  %169 = load ptr, ptr %53, align 8, !tbaa !15, !noalias !160
  store ptr %167, ptr %15, align 8, !tbaa !16
  store ptr null, ptr %54, align 8, !tbaa !7
  store i64 %165, ptr %55, align 8, !tbaa !43
  store i32 %168, ptr %56, align 8, !tbaa !44
  store ptr %169, ptr %57, align 8, !tbaa !15
  store i32 %158, ptr %59, align 4, !tbaa !46
  store i32 %159, ptr %60, align 8, !tbaa !47
  store i32 1, ptr %61, align 4, !tbaa !48
  store i32 %160, ptr %62, align 8, !tbaa !49
  %170 = sext i32 %158 to i64
  %171 = sext i32 %159 to i64
  %172 = mul nsw i64 %171, %170
  %173 = mul i64 %165, %172
  %174 = add i64 %173, 15
  %175 = and i64 %174, -16
  %176 = udiv i64 %175, %165
  store i64 %176, ptr %63, align 8, !tbaa !17
  %177 = load i32, ptr %64, align 8, !tbaa !45, !noalias !160
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %58, align 8, !tbaa !45, !alias.scope !160
  %179 = icmp eq i32 %177, 4
  br i1 %179, label %180, label %_ZNK4ncnn3Mat7channelEi.exit

180:                                              ; preds = %.noexc63
  store i64 %172, ptr %63, align 8, !tbaa !17, !alias.scope !160
  br label %_ZNK4ncnn3Mat7channelEi.exit

_ZNK4ncnn3Mat7channelEi.exit:                     ; preds = %180, %.noexc63
  %181 = load i64, ptr %6, align 8, !tbaa !51
  %182 = icmp eq i64 %181, 1
  br i1 %182, label %thread-pre-split, label %186

thread-pre-split:                                 ; preds = %_ZNK4ncnn3Mat7channelEi.exit
  %183 = load i32, ptr %65, align 8, !tbaa !18
  %184 = load i32, ptr %66, align 8, !tbaa !36
  %185 = fptosi float %98 to i8
  call fastcc void @_ZN4ncnnL22copy_make_border_imageIaEEvRKNS_3MatERS1_iiiT_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %183, i32 noundef %184, i32 noundef %145, i8 noundef signext %185)
  %.pr65 = load i64, ptr %6, align 8, !tbaa !51
  br label %186

186:                                              ; preds = %thread-pre-split, %_ZNK4ncnn3Mat7channelEi.exit
  %187 = phi i64 [ %.pr65, %thread-pre-split ], [ %181, %_ZNK4ncnn3Mat7channelEi.exit ]
  %188 = icmp eq i64 %187, 2
  br i1 %188, label %189, label %205

189:                                              ; preds = %186
  %190 = load i32, ptr %65, align 8, !tbaa !18
  %191 = load i32, ptr %66, align 8, !tbaa !36
  %192 = load i32, ptr %46, align 8, !tbaa !38
  %193 = load i8, ptr %67, align 1, !tbaa !54, !range !55, !noundef !56
  %194 = trunc nuw i8 %193 to i1
  %195 = load i8, ptr %68, align 2, !range !55
  %196 = trunc nuw i8 %195 to i1
  %or.cond51 = select i1 %194, i1 %196, i1 false
  br i1 %or.cond51, label %197, label %199

197:                                              ; preds = %189
  %198 = invoke noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %98)
          to label %203 unwind label %215

199:                                              ; preds = %189
  %200 = bitcast float %98 to i32
  %201 = lshr i32 %200, 16
  %202 = trunc nuw i32 %201 to i16
  br label %203

203:                                              ; preds = %197, %199
  %204 = phi i16 [ %202, %199 ], [ %198, %197 ]
  call fastcc void @_ZN4ncnnL22copy_make_border_imageItEEvRKNS_3MatERS1_iiiT_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %190, i32 noundef %191, i32 noundef %192, i16 noundef zeroext %204)
  %.pre82 = load i64, ptr %6, align 8, !tbaa !51
  br label %205

205:                                              ; preds = %203, %186
  %206 = phi i64 [ %.pre82, %203 ], [ %187, %186 ]
  %207 = icmp eq i64 %206, 4
  br i1 %207, label %208, label %_ZN4ncnn3MatD2Ev.exit52

208:                                              ; preds = %205
  %209 = load i32, ptr %65, align 8, !tbaa !18
  %210 = load i32, ptr %66, align 8, !tbaa !36
  %211 = load i32, ptr %46, align 8, !tbaa !38
  call fastcc void @_ZN4ncnnL22copy_make_border_imageIfEEvRKNS_3MatERS1_iiiT_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %209, i32 noundef %210, i32 noundef %211, float noundef nofpclass(nan inf) %98)
  br label %_ZN4ncnn3MatD2Ev.exit52

_ZN4ncnn3MatD2Ev.exit52:                          ; preds = %208, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN4ncnn3MatD2Ev.exit

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %.lr.ph71, %139, %_ZN4ncnn3Mat4fillItEEvT_.exit, %_ZN4ncnn3MatD2Ev.exit52
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next79 = add nsw i64 %indvars.iv78, 1
  %212 = load i32, ptr %11, align 4, !tbaa !50
  %213 = sext i32 %212 to i64
  %.not.not = icmp slt i64 %indvars.iv78, %213
  br i1 %.not.not, label %.noexc60, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %214

214:                                              ; preds = %._crit_edge, %9
  ret void

215:                                              ; preds = %197, %125
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #17
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #9

; Function Attrs: nounwind
declare !callback !163 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #9

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Padding7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %9) #8 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = load i32, ptr %2, align 4, !tbaa !50
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %201

19:                                               ; preds = %10
  %20 = add nsw i32 %17, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %20, ptr %12, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !50
  %21 = load i32, ptr %0, align 4, !tbaa !50
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %21, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %22 = load i32, ptr %12, align 4, !tbaa !50
  %23 = call i32 @llvm.smin.i32(i32 %22, i32 %20)
  store i32 %23, ptr %12, align 4, !tbaa !50
  %24 = load i32, ptr %11, align 4, !tbaa !50
  %.not123 = icmp sgt i32 %24, %23
  br i1 %.not123, label %._crit_edge127, label %.lr.ph126

.lr.ph126:                                        ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 228
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 34
  %66 = sext i32 %24 to i64
  br label %67

67:                                               ; preds = %.lr.ph126, %._crit_edge
  %68 = phi i32 [ %23, %.lr.ph126 ], [ %82, %._crit_edge ]
  %indvars.iv134 = phi i64 [ %66, %.lr.ph126 ], [ %indvars.iv.next135, %._crit_edge ]
  %indvar128 = phi i64 [ 0, %.lr.ph126 ], [ %indvar.next129, %._crit_edge ]
  %69 = add nsw i64 %indvar128, %66
  %70 = load i32, ptr %25, align 8, !tbaa !40
  %.not50 = icmp eq i32 %70, 0
  br i1 %.not50, label %74, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %26, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv134
  br label %74

74:                                               ; preds = %67, %71
  %.in = phi ptr [ %73, %71 ], [ %27, %67 ]
  %75 = load float, ptr %.in, align 4, !tbaa !122
  %76 = load i32, ptr %4, align 4, !tbaa !50
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.noexc80.lr.ph, label %._crit_edge

.noexc80.lr.ph:                                   ; preds = %74
  %78 = fptosi float %75 to i8
  %79 = bitcast float %75 to i32
  %80 = lshr i32 %79, 16
  %81 = trunc nuw i32 %80 to i16
  br label %.noexc80

._crit_edge.loopexit:                             ; preds = %_ZN4ncnn3MatD2Ev.exit
  %.pre140 = load i32, ptr %12, align 4, !tbaa !50
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %74
  %82 = phi i32 [ %.pre140, %._crit_edge.loopexit ], [ %68, %74 ]
  %indvars.iv.next135 = add nsw i64 %indvars.iv134, 1
  %83 = sext i32 %82 to i64
  %.not.not = icmp slt i64 %indvars.iv134, %83
  %indvar.next129 = add nuw nsw i64 %indvar128, 1
  br i1 %.not.not, label %67, label %._crit_edge127

.noexc80:                                         ; preds = %.noexc80.lr.ph, %_ZN4ncnn3MatD2Ev.exit
  %indvar = phi i64 [ 0, %.noexc80.lr.ph ], [ %indvar.next, %_ZN4ncnn3MatD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %84 = load i32, ptr %28, align 4, !tbaa !46, !noalias !165
  %85 = load i32, ptr %29, align 8, !tbaa !47, !noalias !165
  %86 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !165
  %87 = load i64, ptr %30, align 8, !tbaa !17, !noalias !165
  %88 = mul i64 %87, %indvars.iv134
  %89 = load i64, ptr %31, align 8, !tbaa !43, !noalias !165
  %90 = mul i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 %90
  %92 = load i32, ptr %32, align 8, !tbaa !44, !noalias !165
  %93 = load ptr, ptr %33, align 8, !tbaa !15, !noalias !165
  %94 = sext i32 %84 to i64
  %95 = sext i32 %85 to i64
  %96 = mul nsw i64 %95, %94
  %97 = mul i64 %96, %indvar
  %98 = mul i64 %97, %89
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 %98
  store ptr %99, ptr %15, align 8, !tbaa !16
  store ptr null, ptr %34, align 8, !tbaa !7
  store i64 %89, ptr %35, align 8, !tbaa !43
  store i32 %92, ptr %36, align 8, !tbaa !44
  store ptr %93, ptr %37, align 8, !tbaa !15
  store i32 2, ptr %38, align 8, !tbaa !45
  store i32 %84, ptr %39, align 4, !tbaa !46
  store i32 %85, ptr %40, align 8, !tbaa !47
  store i32 1, ptr %41, align 4, !tbaa !48
  store i32 1, ptr %42, align 8, !tbaa !49
  store i64 %96, ptr %43, align 8, !tbaa !17
  %100 = load i32, ptr %44, align 8, !tbaa !41
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvar, %101
  br i1 %102, label %.noexc80._crit_edge, label %103

.noexc80._crit_edge:                              ; preds = %.noexc80
  %.pre141 = load i32, ptr %45, align 8, !tbaa !38
  br label %107

103:                                              ; preds = %.noexc80
  %104 = load i32, ptr %6, align 4, !tbaa !50
  %105 = add nsw i32 %104, %100
  %106 = sext i32 %105 to i64
  %.not51 = icmp slt i64 %indvar, %106
  %.pre142 = load i32, ptr %45, align 8, !tbaa !38
  br i1 %.not51, label %._crit_edge137, label %107

107:                                              ; preds = %.noexc80._crit_edge, %103
  %108 = phi i32 [ %.pre141, %.noexc80._crit_edge ], [ %.pre142, %103 ]
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %._crit_edge137

110:                                              ; preds = %107
  %111 = load i64, ptr %7, align 8, !tbaa !51
  %112 = icmp eq i64 %111, 1
  br i1 %112, label %113, label %_ZN4ncnn3Mat4fillIaEEvT_.exit

113:                                              ; preds = %110
  %114 = trunc i64 %96 to i32
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph.preheader, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph.preheader:                                 ; preds = %113
  %116 = mul i64 %indvar, %95
  %117 = mul i64 %116, %94
  %118 = mul i64 %69, %87
  %119 = add i64 %117, %118
  %120 = mul i64 %89, %119
  %scevgep = getelementptr i8, ptr %86, i64 %120
  %121 = and i64 %96, 2147483647
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 %78, i64 %121, i1 false), !tbaa !60
  %.pr.pre = load i64, ptr %7, align 8, !tbaa !51
  br label %_ZN4ncnn3Mat4fillIaEEvT_.exit

_ZN4ncnn3Mat4fillIaEEvT_.exit:                    ; preds = %.lr.ph.preheader, %110
  %122 = phi i64 [ %111, %110 ], [ %.pr.pre, %.lr.ph.preheader ]
  %123 = icmp eq i64 %122, 2
  br i1 %123, label %124, label %_ZN4ncnn3Mat4fillItEEvT_.exit

124:                                              ; preds = %_ZN4ncnn3Mat4fillIaEEvT_.exit
  %125 = load i8, ptr %64, align 1, !tbaa !54, !range !55, !noundef !56
  %126 = trunc nuw i8 %125 to i1
  %127 = load i8, ptr %65, align 2, !range !55
  %128 = trunc nuw i8 %127 to i1
  %or.cond = select i1 %126, i1 %128, i1 false
  br i1 %or.cond, label %129, label %131

129:                                              ; preds = %124
  %130 = invoke noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %75)
          to label %131 unwind label %202

131:                                              ; preds = %124, %129
  %132 = phi i16 [ %130, %129 ], [ %81, %124 ]
  %133 = trunc i64 %96 to i32
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph117.preheader, label %_ZN4ncnn3Mat4fillItEEvT_.exit

.lr.ph117.preheader:                              ; preds = %131
  %wide.trip.count = and i64 %96, 2147483647
  br label %.lr.ph117

.lr.ph117:                                        ; preds = %.lr.ph117.preheader, %.lr.ph117
  %indvars.iv = phi i64 [ 0, %.lr.ph117.preheader ], [ %indvars.iv.next, %.lr.ph117 ]
  %135 = getelementptr inbounds nuw [2 x i8], ptr %99, i64 %indvars.iv
  store i16 %132, ptr %135, align 2, !tbaa !88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN4ncnn3Mat4fillItEEvT_.exit, label %.lr.ph117, !llvm.loop !158

_ZN4ncnn3Mat4fillItEEvT_.exit:                    ; preds = %.lr.ph117, %131, %_ZN4ncnn3Mat4fillIaEEvT_.exit
  %.pr = load i64, ptr %7, align 8, !tbaa !51
  %136 = icmp eq i64 %.pr, 4
  br i1 %136, label %137, label %_ZN4ncnn3MatD2Ev.exit

137:                                              ; preds = %_ZN4ncnn3Mat4fillItEEvT_.exit
  %138 = trunc i64 %96 to i32
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph120, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph120:                                        ; preds = %137, %.lr.ph120
  %.0.i82119 = phi i32 [ %141, %.lr.ph120 ], [ 0, %137 ]
  %.05.i118 = phi ptr [ %140, %.lr.ph120 ], [ %99, %137 ]
  %140 = getelementptr inbounds nuw i8, ptr %.05.i118, i64 4
  store float %75, ptr %.05.i118, align 4, !tbaa !122
  %141 = add nuw nsw i32 %.0.i82119, 1
  %exitcond132.not = icmp eq i32 %141, %138
  br i1 %exitcond132.not, label %_ZN4ncnn3MatD2Ev.exit, label %.lr.ph120, !llvm.loop !159

._crit_edge137:                                   ; preds = %103, %107
  %142 = phi i32 [ %108, %107 ], [ %.pre142, %103 ]
  %143 = trunc nuw nsw i64 %indvar to i32
  %144 = sub nsw i32 %143, %100
  switch i32 %142, label %.noexc83 [
    i32 1, label %.thread
    i32 2, label %148
  ]

.thread:                                          ; preds = %._crit_edge137
  %145 = call i32 @llvm.smax.i32(i32 %144, i32 0)
  %146 = load i32, ptr %6, align 4, !tbaa !50
  %147 = add nsw i32 %146, -1
  %. = call i32 @llvm.smin.i32(i32 %145, i32 %147)
  br label %.noexc83

148:                                              ; preds = %._crit_edge137
  %149 = call i32 @llvm.abs.i32(i32 %144, i1 true)
  %150 = load i32, ptr %6, align 4, !tbaa !50
  %151 = add nsw i32 %150, -1
  %152 = sub nsw i32 %149, %151
  %153 = call i32 @llvm.abs.i32(i32 %152, i1 true)
  %154 = sub nsw i32 %151, %153
  br label %.noexc83

.noexc83:                                         ; preds = %._crit_edge137, %148, %.thread
  %.1 = phi i32 [ %154, %148 ], [ %144, %._crit_edge137 ], [ %., %.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %155 = load i32, ptr %46, align 4, !tbaa !46, !noalias !168
  %156 = load i32, ptr %47, align 8, !tbaa !47, !noalias !168
  %157 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !168
  %158 = load i64, ptr %48, align 8, !tbaa !17, !noalias !168
  %159 = mul i64 %158, %indvars.iv134
  %160 = load i64, ptr %49, align 8, !tbaa !43, !noalias !168
  %161 = mul i64 %159, %160
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 %161
  %163 = load i32, ptr %50, align 8, !tbaa !44, !noalias !168
  %164 = load ptr, ptr %51, align 8, !tbaa !15, !noalias !168
  %165 = sext i32 %155 to i64
  %166 = sext i32 %156 to i64
  %167 = mul nsw i64 %166, %165
  %168 = sext i32 %.1 to i64
  %169 = mul i64 %167, %168
  %170 = mul i64 %169, %160
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 %170
  store ptr %171, ptr %16, align 8, !tbaa !16
  store ptr null, ptr %52, align 8, !tbaa !7
  store i64 %160, ptr %53, align 8, !tbaa !43
  store i32 %163, ptr %54, align 8, !tbaa !44
  store ptr %164, ptr %55, align 8, !tbaa !15
  store i32 2, ptr %56, align 8, !tbaa !45
  store i32 %155, ptr %57, align 4, !tbaa !46
  store i32 %156, ptr %58, align 8, !tbaa !47
  store i32 1, ptr %59, align 4, !tbaa !48
  store i32 1, ptr %60, align 8, !tbaa !49
  store i64 %167, ptr %61, align 8, !tbaa !17
  %172 = load i64, ptr %7, align 8, !tbaa !51
  %173 = icmp eq i64 %172, 1
  br i1 %173, label %thread-pre-split, label %176

thread-pre-split:                                 ; preds = %.noexc83
  %174 = load i32, ptr %62, align 8, !tbaa !18
  %175 = load i32, ptr %63, align 8, !tbaa !36
  call fastcc void @_ZN4ncnnL22copy_make_border_imageIaEEvRKNS_3MatERS1_iiiT_(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %174, i32 noundef %175, i32 noundef %142, i8 noundef signext %78)
  %.pr114 = load i64, ptr %7, align 8, !tbaa !51
  br label %176

176:                                              ; preds = %thread-pre-split, %.noexc83
  %177 = phi i64 [ %.pr114, %thread-pre-split ], [ %172, %.noexc83 ]
  %178 = icmp eq i64 %177, 2
  br i1 %178, label %179, label %191

179:                                              ; preds = %176
  %180 = load i32, ptr %62, align 8, !tbaa !18
  %181 = load i32, ptr %63, align 8, !tbaa !36
  %182 = load i32, ptr %45, align 8, !tbaa !38
  %183 = load i8, ptr %64, align 1, !tbaa !54, !range !55, !noundef !56
  %184 = trunc nuw i8 %183 to i1
  %185 = load i8, ptr %65, align 2, !range !55
  %186 = trunc nuw i8 %185 to i1
  %or.cond57 = select i1 %184, i1 %186, i1 false
  br i1 %or.cond57, label %187, label %189

187:                                              ; preds = %179
  %188 = invoke noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %75)
          to label %189 unwind label %202

189:                                              ; preds = %179, %187
  %190 = phi i16 [ %188, %187 ], [ %81, %179 ]
  call fastcc void @_ZN4ncnnL22copy_make_border_imageItEEvRKNS_3MatERS1_iiiT_(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %180, i32 noundef %181, i32 noundef %182, i16 noundef zeroext %190)
  %.pre138 = load i64, ptr %7, align 8, !tbaa !51
  br label %191

191:                                              ; preds = %189, %176
  %192 = phi i64 [ %.pre138, %189 ], [ %177, %176 ]
  %193 = icmp eq i64 %192, 4
  br i1 %193, label %194, label %_ZN4ncnn3MatD2Ev.exit58

194:                                              ; preds = %191
  %195 = load i32, ptr %62, align 8, !tbaa !18
  %196 = load i32, ptr %63, align 8, !tbaa !36
  %197 = load i32, ptr %45, align 8, !tbaa !38
  call fastcc void @_ZN4ncnnL22copy_make_border_imageIfEEvRKNS_3MatERS1_iiiT_(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %195, i32 noundef %196, i32 noundef %197, float noundef nofpclass(nan inf) %75)
  br label %_ZN4ncnn3MatD2Ev.exit58

_ZN4ncnn3MatD2Ev.exit58:                          ; preds = %194, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN4ncnn3MatD2Ev.exit

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %.lr.ph120, %113, %137, %_ZN4ncnn3Mat4fillItEEvT_.exit, %_ZN4ncnn3MatD2Ev.exit58
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvar.next = add nuw nsw i64 %indvar, 1
  %198 = load i32, ptr %4, align 4, !tbaa !50
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %indvar.next, %199
  br i1 %200, label %.noexc80, label %._crit_edge.loopexit, !llvm.loop !171

._crit_edge127:                                   ; preds = %._crit_edge, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %201

201:                                              ; preds = %._crit_edge127, %10
  ret void

202:                                              ; preds = %187, %129
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #17
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!19 = !{!"_ZTSN4ncnn7PaddingE", !20, i64 0, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !13, i64 224, !34, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !8, i64 248}
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
!37 = !{!19, !13, i64 220}
!38 = !{!19, !13, i64 224}
!39 = !{!19, !34, i64 228}
!40 = !{!19, !13, i64 240}
!41 = !{!19, !13, i64 232}
!42 = !{!19, !13, i64 236}
!43 = !{!8, !12, i64 16}
!44 = !{!8, !13, i64 24}
!45 = !{!8, !13, i64 40}
!46 = !{!8, !13, i64 44}
!47 = !{!8, !13, i64 48}
!48 = !{!8, !13, i64 52}
!49 = !{!8, !13, i64 56}
!50 = !{!13, !13, i64 0}
!51 = !{!12, !12, i64 0}
!52 = !{!53, !14, i64 8}
!53 = !{!"_ZTSN4ncnn6OptionE", !21, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !13, i64 24, !21, i64 28, !21, i64 29, !21, i64 30, !21, i64 31, !21, i64 32, !21, i64 33, !21, i64 34, !21, i64 35, !21, i64 36, !21, i64 37, !21, i64 38, !21, i64 39, !21, i64 40, !21, i64 41, !21, i64 42, !21, i64 43, !21, i64 44, !21, i64 45, !21, i64 46, !21, i64 47, !13, i64 48, !21, i64 52, !21, i64 53, !21, i64 54, !21, i64 55, !21, i64 56, !21, i64 57, !21, i64 58, !21, i64 59, !21, i64 60, !21, i64 61, !21, i64 62, !21, i64 63}
!54 = !{!20, !21, i64 13}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!53, !13, i64 4}
!58 = !{!20, !21, i64 8}
!59 = !{!20, !21, i64 9}
!60 = !{!10, !10, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = distinct !{!63, !62}
!64 = distinct !{!64, !62}
!65 = distinct !{!65, !62}
!66 = distinct !{!66, !62}
!67 = distinct !{!67, !62}
!68 = distinct !{!68, !62}
!69 = distinct !{!69, !62}
!70 = distinct !{!70, !62}
!71 = distinct !{!71, !62}
!72 = distinct !{!72, !62}
!73 = distinct !{!73, !62}
!74 = distinct !{!74, !62}
!75 = distinct !{!75, !62}
!76 = distinct !{!76, !62}
!77 = distinct !{!77, !62}
!78 = distinct !{!78, !62}
!79 = distinct !{!79, !62}
!80 = distinct !{!80, !62}
!81 = distinct !{!81, !62}
!82 = distinct !{!82, !62}
!83 = distinct !{!83, !62}
!84 = distinct !{!84, !62}
!85 = distinct !{!85, !62}
!86 = distinct !{!86, !62}
!87 = distinct !{!87, !62}
!88 = !{!89, !89, i64 0}
!89 = !{!"short", !10, i64 0}
!90 = distinct !{!90, !62}
!91 = distinct !{!91, !62}
!92 = distinct !{!92, !62}
!93 = distinct !{!93, !62}
!94 = distinct !{!94, !62}
!95 = distinct !{!95, !62}
!96 = distinct !{!96, !62}
!97 = distinct !{!97, !62}
!98 = distinct !{!98, !62}
!99 = distinct !{!99, !62}
!100 = distinct !{!100, !62}
!101 = distinct !{!101, !62}
!102 = distinct !{!102, !62}
!103 = distinct !{!103, !62}
!104 = distinct !{!104, !62}
!105 = distinct !{!105, !62}
!106 = distinct !{!106, !62}
!107 = distinct !{!107, !62}
!108 = distinct !{!108, !62}
!109 = distinct !{!109, !62}
!110 = distinct !{!110, !62}
!111 = distinct !{!111, !62}
!112 = distinct !{!112, !62}
!113 = distinct !{!113, !62}
!114 = distinct !{!114, !62}
!115 = distinct !{!115, !62}
!116 = distinct !{!116, !62}
!117 = distinct !{!117, !62}
!118 = distinct !{!118, !62}
!119 = distinct !{!119, !62}
!120 = distinct !{!120, !62}
!121 = distinct !{!121, !62}
!122 = !{!34, !34, i64 0}
!123 = distinct !{!123, !62}
!124 = distinct !{!124, !62}
!125 = distinct !{!125, !62}
!126 = distinct !{!126, !62}
!127 = distinct !{!127, !62}
!128 = distinct !{!128, !62}
!129 = distinct !{!129, !62}
!130 = distinct !{!130, !62}
!131 = distinct !{!131, !62}
!132 = distinct !{!132, !62}
!133 = distinct !{!133, !62}
!134 = distinct !{!134, !62}
!135 = distinct !{!135, !62}
!136 = distinct !{!136, !62}
!137 = distinct !{!137, !62}
!138 = distinct !{!138, !62}
!139 = distinct !{!139, !62}
!140 = distinct !{!140, !62}
!141 = distinct !{!141, !62}
!142 = distinct !{!142, !62}
!143 = distinct !{!143, !62}
!144 = distinct !{!144, !62}
!145 = distinct !{!145, !62}
!146 = distinct !{!146, !62}
!147 = distinct !{!147, !62}
!148 = distinct !{!148, !62}
!149 = distinct !{!149, !62}
!150 = distinct !{!150, !62}
!151 = distinct !{!151, !62}
!152 = distinct !{!152, !62}
!153 = distinct !{!153, !62}
!154 = distinct !{!154, !62}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!157 = distinct !{!157, !"_ZN4ncnn3Mat7channelEi"}
!158 = distinct !{!158, !62}
!159 = distinct !{!159, !62}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!162 = distinct !{!162, !"_ZNK4ncnn3Mat7channelEi"}
!163 = !{!164}
!164 = !{i64 2, i64 -1, i64 -1, i1 true}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!167 = distinct !{!167, !"_ZN4ncnn3Mat7channelEi"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!170 = distinct !{!170, !"_ZNK4ncnn3Mat7channelEi"}
!171 = distinct !{!171, !62}
