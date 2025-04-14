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
  tail call void @free(ptr noundef nonnull %11) #10
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
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #10
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
  tail call void @free(ptr noundef nonnull %11) #10
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
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) #10
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #10
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
  call void @free(ptr noundef nonnull %24) #10
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
  call void @free(ptr noundef nonnull %67) #10
  br label %_ZN4ncnn3MatD2Ev.exit

74:                                               ; preds = %68
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %61, %_ZN4ncnn3MataSERKS0_.exit, %68, %72, %73
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #10
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
  call void @free(ptr noundef nonnull %86) #10
  br label %_ZN4ncnn3MatD2Ev.exit3

93:                                               ; preds = %87
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit3:                           ; preds = %80, %77, %87, %91, %92
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #10
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
  tail call void @free(ptr noundef nonnull %45) #10
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %87 = load i32, ptr %86, align 4, !tbaa !48
  store i32 %87, ptr %5, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %89 = load i32, ptr %88, align 8, !tbaa !49
  store i32 %89, ptr %6, align 4, !tbaa !50
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %91 = load i32, ptr %90, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
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
    i64 1, label %.thread84
    i64 2, label %165
    i64 4, label %186
  ]

.thread84:                                        ; preds = %157
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

210:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %157, %109, %184, %.thread84, %134, %.thread, %145, %97, %_ZNK4ncnn3Mat5emptyEv.exit80.thread, %_ZNK4ncnn3Mat5emptyEv.exit81.thread, %_ZNK4ncnn3Mat5emptyEv.exit79, %186, %142, %136, %_ZNK4ncnn3Mat5emptyEv.exit
  %.1 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ 0, %136 ], [ %.3, %_ZNK4ncnn3Mat5emptyEv.exit80.thread ], [ %.4, %_ZNK4ncnn3Mat5emptyEv.exit81.thread ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit79 ], [ 0, %186 ], [ 0, %142 ], [ -100, %97 ], [ -100, %145 ], [ 0, %.thread ], [ 0, %134 ], [ 0, %.thread84 ], [ 0, %184 ], [ 0, %109 ], [ 0, %157 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL22copy_make_border_imageIaEEvRKNS_3MatERS1_iiiT_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef signext %5) unnamed_addr #8 {
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
  %scevgep576 = getelementptr i8, ptr %12, i64 %23
  br label %.preheader403

.preheader403:                                    ; preds = %.preheader404.preheader, %.preheader404.us.preheader, %.preheader405
  %.1336.lcssa = phi ptr [ %12, %.preheader405 ], [ %scevgep576, %.preheader404.us.preheader ], [ %scevgep, %.preheader404.preheader ]
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
  %scevgep583 = getelementptr i8, ptr %.2337.lcssa, i64 %41
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
  %scevgep587 = getelementptr i8, ptr %.2337.lcssa, i64 %48
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
  %scevgep579 = getelementptr i8, ptr %.2337421, i64 %69
  %70 = xor i32 %.2329, -1
  %71 = add i32 %8, %70
  %72 = zext i32 %71 to i64
  %73 = add nuw nsw i64 %72, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep579, i8 %5, i64 %73, i1 false), !tbaa !60
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
  %.0335 = phi ptr [ %12, %6 ], [ %.2337.lcssa, %.preheader398 ], [ %scevgep587, %.preheader397.us.preheader ], [ %scevgep583, %.preheader397.preheader ]
  %82 = icmp eq i32 %4, 1
  br i1 %82, label %.preheader396, label %.loopexit388

.preheader396:                                    ; preds = %.loopexit399
  %83 = icmp sgt i32 %2, 0
  br i1 %83, label %.preheader395.lr.ph, label %.preheader392

.preheader395.lr.ph:                              ; preds = %.preheader396
  %84 = icmp sgt i32 %3, 0
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %86 = sext i32 %3 to i64
  %invariant.gep = getelementptr i8, ptr %.0339, i64 -1
  %87 = sext i32 %8 to i64
  %wide.trip.count591 = zext nneg i32 %3 to i64
  br label %.preheader395

.preheader395:                                    ; preds = %.preheader395.lr.ph, %._crit_edge443
  %.0323445 = phi i32 [ 0, %.preheader395.lr.ph ], [ %123, %._crit_edge443 ]
  %.5444 = phi ptr [ %.0335, %.preheader395.lr.ph ], [ %122, %._crit_edge443 ]
  br i1 %84, label %.lr.ph434.preheader, label %._crit_edge435

.lr.ph434.preheader:                              ; preds = %.preheader395
  %.pre669 = load i8, ptr %.0339, align 1, !tbaa !60
  br label %.lr.ph434

.preheader392:                                    ; preds = %._crit_edge443, %.preheader396
  %.5.lcssa = phi ptr [ %.0335, %.preheader396 ], [ %122, %._crit_edge443 ]
  %.0323.lcssa = phi i32 [ 0, %.preheader396 ], [ %2, %._crit_edge443 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %89 = load i32, ptr %88, align 8, !tbaa !47
  %90 = add nsw i32 %89, %2
  %91 = icmp slt i32 %.0323.lcssa, %90
  br i1 %91, label %.preheader391.lr.ph, label %.preheader392.._crit_edge464_crit_edge

.preheader392.._crit_edge464_crit_edge:           ; preds = %.preheader392
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.pre672 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !46
  %.pre680 = sext i32 %.pre672 to i64
  br label %._crit_edge464

.preheader391.lr.ph:                              ; preds = %.preheader392
  %92 = icmp sgt i32 %3, 0
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %94 = sext i32 %3 to i64
  %95 = sext i32 %8 to i64
  %wide.trip.count604 = zext nneg i32 %3 to i64
  br label %.preheader391

.lr.ph434:                                        ; preds = %.lr.ph434.preheader, %.lr.ph434
  %indvars.iv588 = phi i64 [ 0, %.lr.ph434.preheader ], [ %indvars.iv.next589, %.lr.ph434 ]
  %96 = getelementptr inbounds nuw i8, ptr %.5444, i64 %indvars.iv588
  store i8 %.pre669, ptr %96, align 1, !tbaa !60
  %indvars.iv.next589 = add nuw nsw i64 %indvars.iv588, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next589, %wide.trip.count591
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
  %indvars.iv592 = phi i64 [ %101, %.lr.ph438.preheader ], [ %indvars.iv.next593, %.lr.ph438 ]
  %102 = sub nsw i64 %indvars.iv592, %86
  %103 = getelementptr inbounds i8, ptr %.0339, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !60
  %105 = getelementptr inbounds nuw i8, ptr %.5444, i64 %indvars.iv592
  store i8 %104, ptr %105, align 1, !tbaa !60
  %indvars.iv.next593 = add nuw nsw i64 %indvars.iv592, 1
  %106 = load i32, ptr %85, align 4, !tbaa !46
  %107 = add nsw i32 %106, %3
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next593, %108
  br i1 %109, label %.lr.ph438, label %.loopexit394.loopexit, !llvm.loop !65

110:                                              ; preds = %._crit_edge435
  %111 = getelementptr inbounds i8, ptr %.5444, i64 %86
  %112 = zext nneg i32 %97 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %.0339, i64 %112, i1 false)
  %113 = load i32, ptr %85, align 4, !tbaa !46
  %114 = add nsw i32 %113, %.0319.lcssa
  br label %.loopexit394

.loopexit394.loopexit:                            ; preds = %.lr.ph438
  %115 = trunc nsw i64 %indvars.iv.next593 to i32
  br label %.loopexit394

.loopexit394:                                     ; preds = %.loopexit394.loopexit, %.preheader393, %110
  %.2321 = phi i32 [ %114, %110 ], [ %.0319.lcssa, %.preheader393 ], [ %115, %.loopexit394.loopexit ]
  %116 = icmp slt i32 %.2321, %8
  br i1 %116, label %.lr.ph442.preheader, label %._crit_edge443

.lr.ph442.preheader:                              ; preds = %.loopexit394
  %117 = sext i32 %.2321 to i64
  br label %.lr.ph442

.lr.ph442:                                        ; preds = %.lr.ph442.preheader, %.lr.ph442
  %indvars.iv595 = phi i64 [ %117, %.lr.ph442.preheader ], [ %indvars.iv.next596, %.lr.ph442 ]
  %118 = load i32, ptr %85, align 4, !tbaa !46
  %119 = sext i32 %118 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %119
  %120 = load i8, ptr %gep, align 1, !tbaa !60
  %121 = getelementptr inbounds i8, ptr %.5444, i64 %indvars.iv595
  store i8 %120, ptr %121, align 1, !tbaa !60
  %indvars.iv.next596 = add nsw i64 %indvars.iv595, 1
  %exitcond599.not = icmp eq i64 %indvars.iv.next596, %87
  br i1 %exitcond599.not, label %._crit_edge443, label %.lr.ph442, !llvm.loop !66

._crit_edge443:                                   ; preds = %.lr.ph442, %.loopexit394
  %122 = getelementptr inbounds i8, ptr %.5444, i64 %87
  %123 = add nuw nsw i32 %.0323445, 1
  %exitcond600.not = icmp eq i32 %123, %2
  br i1 %exitcond600.not, label %.preheader392, label %.preheader395, !llvm.loop !67

.preheader391:                                    ; preds = %.preheader391.lr.ph, %._crit_edge460
  %.1324463 = phi i32 [ %.0323.lcssa, %.preheader391.lr.ph ], [ %155, %._crit_edge460 ]
  %.6462 = phi ptr [ %.5.lcssa, %.preheader391.lr.ph ], [ %154, %._crit_edge460 ]
  %.3342461 = phi ptr [ %.0339, %.preheader391.lr.ph ], [ %153, %._crit_edge460 ]
  br i1 %92, label %.lr.ph449.preheader, label %._crit_edge450

.lr.ph449.preheader:                              ; preds = %.preheader391
  %.pre670 = load i8, ptr %.3342461, align 1, !tbaa !60
  br label %.lr.ph449

.lr.ph449:                                        ; preds = %.lr.ph449.preheader, %.lr.ph449
  %indvars.iv601 = phi i64 [ 0, %.lr.ph449.preheader ], [ %indvars.iv.next602, %.lr.ph449 ]
  %124 = getelementptr inbounds nuw i8, ptr %.6462, i64 %indvars.iv601
  store i8 %.pre670, ptr %124, align 1, !tbaa !60
  %indvars.iv.next602 = add nuw nsw i64 %indvars.iv601, 1
  %exitcond605.not = icmp eq i64 %indvars.iv.next602, %wide.trip.count604
  br i1 %exitcond605.not, label %._crit_edge450, label %.lr.ph449, !llvm.loop !68

._crit_edge450:                                   ; preds = %.lr.ph449, %.preheader391
  %.0315.lcssa = phi i32 [ 0, %.preheader391 ], [ %3, %.lr.ph449 ]
  %125 = load i32, ptr %93, align 4, !tbaa !46
  %126 = icmp slt i32 %125, 12
  br i1 %126, label %.preheader389, label %138

.preheader389:                                    ; preds = %._crit_edge450
  %127 = add nsw i32 %125, %3
  %128 = icmp slt i32 %.0315.lcssa, %127
  br i1 %128, label %.lr.ph453.preheader, label %.loopexit390

.lr.ph453.preheader:                              ; preds = %.preheader389
  %129 = zext nneg i32 %.0315.lcssa to i64
  br label %.lr.ph453

.lr.ph453:                                        ; preds = %.lr.ph453.preheader, %.lr.ph453
  %indvars.iv606 = phi i64 [ %129, %.lr.ph453.preheader ], [ %indvars.iv.next607, %.lr.ph453 ]
  %130 = sub nsw i64 %indvars.iv606, %94
  %131 = getelementptr inbounds i8, ptr %.3342461, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !60
  %133 = getelementptr inbounds nuw i8, ptr %.6462, i64 %indvars.iv606
  store i8 %132, ptr %133, align 1, !tbaa !60
  %indvars.iv.next607 = add nuw nsw i64 %indvars.iv606, 1
  %134 = load i32, ptr %93, align 4, !tbaa !46
  %135 = add nsw i32 %134, %3
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next607, %136
  br i1 %137, label %.lr.ph453, label %.loopexit390.loopexit, !llvm.loop !69

138:                                              ; preds = %._crit_edge450
  %139 = getelementptr inbounds i8, ptr %.6462, i64 %94
  %140 = zext nneg i32 %125 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %.3342461, i64 %140, i1 false)
  %141 = load i32, ptr %93, align 4, !tbaa !46
  %142 = add nsw i32 %141, %.0315.lcssa
  br label %.loopexit390

.loopexit390.loopexit:                            ; preds = %.lr.ph453
  %143 = trunc nsw i64 %indvars.iv.next607 to i32
  br label %.loopexit390

.loopexit390:                                     ; preds = %.loopexit390.loopexit, %.preheader389, %138
  %144 = phi i32 [ %141, %138 ], [ %125, %.preheader389 ], [ %134, %.loopexit390.loopexit ]
  %.2317 = phi i32 [ %142, %138 ], [ %.0315.lcssa, %.preheader389 ], [ %143, %.loopexit390.loopexit ]
  %invariant.gep455 = getelementptr i8, ptr %.3342461, i64 -1
  %145 = icmp slt i32 %.2317, %8
  br i1 %145, label %.lr.ph459.preheader, label %._crit_edge460

.lr.ph459.preheader:                              ; preds = %.loopexit390
  %146 = sext i32 %.2317 to i64
  br label %.lr.ph459

.lr.ph459:                                        ; preds = %.lr.ph459.preheader, %.lr.ph459
  %indvars.iv609 = phi i64 [ %146, %.lr.ph459.preheader ], [ %indvars.iv.next610, %.lr.ph459 ]
  %147 = load i32, ptr %93, align 4, !tbaa !46
  %148 = sext i32 %147 to i64
  %gep456 = getelementptr i8, ptr %invariant.gep455, i64 %148
  %149 = load i8, ptr %gep456, align 1, !tbaa !60
  %150 = getelementptr inbounds i8, ptr %.6462, i64 %indvars.iv609
  store i8 %149, ptr %150, align 1, !tbaa !60
  %indvars.iv.next610 = add nsw i64 %indvars.iv609, 1
  %exitcond613.not = icmp eq i64 %indvars.iv.next610, %95
  br i1 %exitcond613.not, label %._crit_edge460.loopexit, label %.lr.ph459, !llvm.loop !70

._crit_edge460.loopexit:                          ; preds = %.lr.ph459
  %.pre671 = load i32, ptr %93, align 4, !tbaa !46
  br label %._crit_edge460

._crit_edge460:                                   ; preds = %._crit_edge460.loopexit, %.loopexit390
  %151 = phi i32 [ %.pre671, %._crit_edge460.loopexit ], [ %144, %.loopexit390 ]
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %.3342461, i64 %152
  %154 = getelementptr inbounds i8, ptr %.6462, i64 %95
  %155 = add nuw nsw i32 %.1324463, 1
  %156 = load i32, ptr %88, align 8, !tbaa !47
  %157 = add nsw i32 %156, %2
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %.preheader391, label %._crit_edge464, !llvm.loop !71

._crit_edge464:                                   ; preds = %._crit_edge460, %.preheader392.._crit_edge464_crit_edge
  %.pre-phi = phi i64 [ %.pre680, %.preheader392.._crit_edge464_crit_edge ], [ %152, %._crit_edge460 ]
  %.3342.lcssa = phi ptr [ %.0339, %.preheader392.._crit_edge464_crit_edge ], [ %153, %._crit_edge460 ]
  %.6.lcssa = phi ptr [ %.5.lcssa, %.preheader392.._crit_edge464_crit_edge ], [ %154, %._crit_edge460 ]
  %.1324.lcssa = phi i32 [ %.0323.lcssa, %.preheader392.._crit_edge464_crit_edge ], [ %155, %._crit_edge460 ]
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %160 = sub nsw i64 0, %.pre-phi
  %161 = getelementptr inbounds i8, ptr %.3342.lcssa, i64 %160
  %162 = icmp slt i32 %.1324.lcssa, %10
  br i1 %162, label %.preheader387.lr.ph, label %.loopexit388

.preheader387.lr.ph:                              ; preds = %._crit_edge464
  %163 = icmp sgt i32 %3, 0
  %164 = sext i32 %3 to i64
  %invariant.gep475 = getelementptr i8, ptr %161, i64 -1
  %165 = sext i32 %8 to i64
  %wide.trip.count617 = zext nneg i32 %3 to i64
  br label %.preheader387

.preheader387:                                    ; preds = %.preheader387.lr.ph, %._crit_edge480
  %.2325482 = phi i32 [ %.1324.lcssa, %.preheader387.lr.ph ], [ %193, %._crit_edge480 ]
  %.7481 = phi ptr [ %.6.lcssa, %.preheader387.lr.ph ], [ %192, %._crit_edge480 ]
  br i1 %163, label %.lr.ph469.preheader, label %._crit_edge470

.lr.ph469.preheader:                              ; preds = %.preheader387
  %.pre673 = load i8, ptr %161, align 1, !tbaa !60
  br label %.lr.ph469

.lr.ph469:                                        ; preds = %.lr.ph469.preheader, %.lr.ph469
  %indvars.iv614 = phi i64 [ 0, %.lr.ph469.preheader ], [ %indvars.iv.next615, %.lr.ph469 ]
  %166 = getelementptr inbounds nuw i8, ptr %.7481, i64 %indvars.iv614
  store i8 %.pre673, ptr %166, align 1, !tbaa !60
  %indvars.iv.next615 = add nuw nsw i64 %indvars.iv614, 1
  %exitcond618.not = icmp eq i64 %indvars.iv.next615, %wide.trip.count617
  br i1 %exitcond618.not, label %._crit_edge470, label %.lr.ph469, !llvm.loop !72

._crit_edge470:                                   ; preds = %.lr.ph469, %.preheader387
  %.0311.lcssa = phi i32 [ 0, %.preheader387 ], [ %3, %.lr.ph469 ]
  %167 = load i32, ptr %159, align 4, !tbaa !46
  %168 = icmp slt i32 %167, 12
  br i1 %168, label %.preheader385, label %180

.preheader385:                                    ; preds = %._crit_edge470
  %169 = add nsw i32 %167, %3
  %170 = icmp slt i32 %.0311.lcssa, %169
  br i1 %170, label %.lr.ph473.preheader, label %.loopexit386

.lr.ph473.preheader:                              ; preds = %.preheader385
  %171 = zext nneg i32 %.0311.lcssa to i64
  br label %.lr.ph473

.lr.ph473:                                        ; preds = %.lr.ph473.preheader, %.lr.ph473
  %indvars.iv619 = phi i64 [ %171, %.lr.ph473.preheader ], [ %indvars.iv.next620, %.lr.ph473 ]
  %172 = sub nsw i64 %indvars.iv619, %164
  %173 = getelementptr inbounds i8, ptr %161, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !60
  %175 = getelementptr inbounds nuw i8, ptr %.7481, i64 %indvars.iv619
  store i8 %174, ptr %175, align 1, !tbaa !60
  %indvars.iv.next620 = add nuw nsw i64 %indvars.iv619, 1
  %176 = load i32, ptr %159, align 4, !tbaa !46
  %177 = add nsw i32 %176, %3
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %indvars.iv.next620, %178
  br i1 %179, label %.lr.ph473, label %.loopexit386.loopexit, !llvm.loop !73

180:                                              ; preds = %._crit_edge470
  %181 = getelementptr inbounds i8, ptr %.7481, i64 %164
  %182 = zext nneg i32 %167 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %181, ptr align 1 %161, i64 %182, i1 false)
  %183 = load i32, ptr %159, align 4, !tbaa !46
  %184 = add nsw i32 %183, %.0311.lcssa
  br label %.loopexit386

.loopexit386.loopexit:                            ; preds = %.lr.ph473
  %185 = trunc nsw i64 %indvars.iv.next620 to i32
  br label %.loopexit386

.loopexit386:                                     ; preds = %.loopexit386.loopexit, %.preheader385, %180
  %.2313 = phi i32 [ %184, %180 ], [ %.0311.lcssa, %.preheader385 ], [ %185, %.loopexit386.loopexit ]
  %186 = icmp slt i32 %.2313, %8
  br i1 %186, label %.lr.ph479.preheader, label %._crit_edge480

.lr.ph479.preheader:                              ; preds = %.loopexit386
  %187 = sext i32 %.2313 to i64
  br label %.lr.ph479

.lr.ph479:                                        ; preds = %.lr.ph479.preheader, %.lr.ph479
  %indvars.iv622 = phi i64 [ %187, %.lr.ph479.preheader ], [ %indvars.iv.next623, %.lr.ph479 ]
  %188 = load i32, ptr %159, align 4, !tbaa !46
  %189 = sext i32 %188 to i64
  %gep476 = getelementptr i8, ptr %invariant.gep475, i64 %189
  %190 = load i8, ptr %gep476, align 1, !tbaa !60
  %191 = getelementptr inbounds i8, ptr %.7481, i64 %indvars.iv622
  store i8 %190, ptr %191, align 1, !tbaa !60
  %indvars.iv.next623 = add nsw i64 %indvars.iv622, 1
  %exitcond626.not = icmp eq i64 %indvars.iv.next623, %165
  br i1 %exitcond626.not, label %._crit_edge480, label %.lr.ph479, !llvm.loop !74

._crit_edge480:                                   ; preds = %.lr.ph479, %.loopexit386
  %192 = getelementptr inbounds i8, ptr %.7481, i64 %165
  %193 = add nuw nsw i32 %.2325482, 1
  %exitcond627.not = icmp eq i32 %193, %10
  br i1 %exitcond627.not, label %.loopexit388, label %.preheader387, !llvm.loop !75

.loopexit388:                                     ; preds = %._crit_edge480, %._crit_edge464, %.loopexit399
  %.2341 = phi ptr [ %.0339, %.loopexit399 ], [ %161, %._crit_edge464 ], [ %161, %._crit_edge480 ]
  %.4 = phi ptr [ %.0335, %.loopexit399 ], [ %.6.lcssa, %._crit_edge464 ], [ %192, %._crit_edge480 ]
  %194 = icmp eq i32 %4, 2
  br i1 %194, label %195, label %.loopexit377

195:                                              ; preds = %.loopexit388
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %197 = load i32, ptr %196, align 4, !tbaa !46
  %198 = mul nsw i32 %197, %2
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %.2341, i64 %199
  %201 = icmp sgt i32 %2, 0
  br i1 %201, label %.preheader384.lr.ph, label %.preheader381

.preheader384.lr.ph:                              ; preds = %195
  %202 = icmp sgt i32 %3, 0
  %203 = sext i32 %3 to i64
  %204 = sext i32 %8 to i64
  %wide.trip.count631 = zext nneg i32 %3 to i64
  br label %.preheader384

.preheader384:                                    ; preds = %.preheader384.lr.ph, %._crit_edge496
  %205 = phi i32 [ %197, %.preheader384.lr.ph ], [ %246, %._crit_edge496 ]
  %.0308499 = phi i32 [ 0, %.preheader384.lr.ph ], [ %251, %._crit_edge496 ]
  %.8498 = phi ptr [ %.4, %.preheader384.lr.ph ], [ %247, %._crit_edge496 ]
  %.4343497 = phi ptr [ %200, %.preheader384.lr.ph ], [ %250, %._crit_edge496 ]
  br i1 %202, label %.lr.ph485, label %._crit_edge486

.preheader381:                                    ; preds = %._crit_edge496, %195
  %206 = phi i32 [ %197, %195 ], [ %246, %._crit_edge496 ]
  %.4343.lcssa = phi ptr [ %200, %195 ], [ %250, %._crit_edge496 ]
  %.8.lcssa = phi ptr [ %.4, %195 ], [ %247, %._crit_edge496 ]
  %.0308.lcssa = phi i32 [ 0, %195 ], [ %2, %._crit_edge496 ]
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %208 = load i32, ptr %207, align 8, !tbaa !47
  %209 = add nsw i32 %208, %2
  %210 = icmp slt i32 %.0308.lcssa, %209
  br i1 %210, label %.preheader380.lr.ph, label %._crit_edge519

.preheader380.lr.ph:                              ; preds = %.preheader381
  %211 = icmp sgt i32 %3, 0
  %212 = sext i32 %3 to i64
  %213 = sext i32 %8 to i64
  %wide.trip.count645 = zext nneg i32 %3 to i64
  br label %.preheader380

.lr.ph485:                                        ; preds = %.preheader384, %.lr.ph485
  %indvars.iv628 = phi i64 [ %indvars.iv.next629, %.lr.ph485 ], [ 0, %.preheader384 ]
  %214 = sub nsw i64 %203, %indvars.iv628
  %215 = getelementptr inbounds i8, ptr %.4343497, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !60
  %217 = getelementptr inbounds nuw i8, ptr %.8498, i64 %indvars.iv628
  store i8 %216, ptr %217, align 1, !tbaa !60
  %indvars.iv.next629 = add nuw nsw i64 %indvars.iv628, 1
  %exitcond632.not = icmp eq i64 %indvars.iv.next629, %wide.trip.count631
  br i1 %exitcond632.not, label %._crit_edge486.loopexit, label %.lr.ph485, !llvm.loop !76

._crit_edge486.loopexit:                          ; preds = %.lr.ph485
  %.pre674 = load i32, ptr %196, align 4, !tbaa !46
  br label %._crit_edge486

._crit_edge486:                                   ; preds = %._crit_edge486.loopexit, %.preheader384
  %218 = phi i32 [ %205, %.preheader384 ], [ %.pre674, %._crit_edge486.loopexit ]
  %.0304.lcssa = phi i32 [ 0, %.preheader384 ], [ %3, %._crit_edge486.loopexit ]
  %219 = icmp slt i32 %218, 12
  br i1 %219, label %.preheader382, label %231

.preheader382:                                    ; preds = %._crit_edge486
  %220 = add nsw i32 %218, %3
  %221 = icmp slt i32 %.0304.lcssa, %220
  br i1 %221, label %.lr.ph489.preheader, label %.loopexit383

.lr.ph489.preheader:                              ; preds = %.preheader382
  %222 = zext nneg i32 %.0304.lcssa to i64
  br label %.lr.ph489

.lr.ph489:                                        ; preds = %.lr.ph489.preheader, %.lr.ph489
  %indvars.iv633 = phi i64 [ %222, %.lr.ph489.preheader ], [ %indvars.iv.next634, %.lr.ph489 ]
  %223 = sub nsw i64 %indvars.iv633, %203
  %224 = getelementptr inbounds i8, ptr %.4343497, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !60
  %226 = getelementptr inbounds nuw i8, ptr %.8498, i64 %indvars.iv633
  store i8 %225, ptr %226, align 1, !tbaa !60
  %indvars.iv.next634 = add nuw nsw i64 %indvars.iv633, 1
  %227 = load i32, ptr %196, align 4, !tbaa !46
  %228 = add nsw i32 %227, %3
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %indvars.iv.next634, %229
  br i1 %230, label %.lr.ph489, label %.loopexit383.loopexit, !llvm.loop !77

231:                                              ; preds = %._crit_edge486
  %232 = getelementptr inbounds i8, ptr %.8498, i64 %203
  %233 = zext nneg i32 %218 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %232, ptr align 1 %.4343497, i64 %233, i1 false)
  %234 = load i32, ptr %196, align 4, !tbaa !46
  %235 = add nsw i32 %234, %.0304.lcssa
  br label %.loopexit383

.loopexit383.loopexit:                            ; preds = %.lr.ph489
  %236 = trunc nsw i64 %indvars.iv.next634 to i32
  br label %.loopexit383

.loopexit383:                                     ; preds = %.loopexit383.loopexit, %.preheader382, %231
  %237 = phi i32 [ %234, %231 ], [ %218, %.preheader382 ], [ %227, %.loopexit383.loopexit ]
  %.2306 = phi i32 [ %235, %231 ], [ %.0304.lcssa, %.preheader382 ], [ %236, %.loopexit383.loopexit ]
  %invariant.gep491 = getelementptr i8, ptr %.4343497, i64 -2
  %238 = icmp slt i32 %.2306, %8
  br i1 %238, label %.lr.ph495.preheader, label %._crit_edge496

.lr.ph495.preheader:                              ; preds = %.loopexit383
  %239 = sext i32 %.2306 to i64
  br label %.lr.ph495

.lr.ph495:                                        ; preds = %.lr.ph495.preheader, %.lr.ph495
  %indvars.iv636 = phi i64 [ %239, %.lr.ph495.preheader ], [ %indvars.iv.next637, %.lr.ph495 ]
  %240 = load i32, ptr %196, align 4, !tbaa !46
  %factor375 = shl i32 %240, 1
  %241 = trunc nsw i64 %indvars.iv636 to i32
  %.neg373 = sub i32 %3, %241
  %242 = add i32 %.neg373, %factor375
  %243 = sext i32 %242 to i64
  %gep492 = getelementptr i8, ptr %invariant.gep491, i64 %243
  %244 = load i8, ptr %gep492, align 1, !tbaa !60
  %245 = getelementptr inbounds i8, ptr %.8498, i64 %indvars.iv636
  store i8 %244, ptr %245, align 1, !tbaa !60
  %indvars.iv.next637 = add nsw i64 %indvars.iv636, 1
  %exitcond640.not = icmp eq i64 %indvars.iv.next637, %204
  br i1 %exitcond640.not, label %._crit_edge496.loopexit, label %.lr.ph495, !llvm.loop !78

._crit_edge496.loopexit:                          ; preds = %.lr.ph495
  %.pre675 = load i32, ptr %196, align 4, !tbaa !46
  br label %._crit_edge496

._crit_edge496:                                   ; preds = %._crit_edge496.loopexit, %.loopexit383
  %246 = phi i32 [ %.pre675, %._crit_edge496.loopexit ], [ %237, %.loopexit383 ]
  %247 = getelementptr inbounds i8, ptr %.8498, i64 %204
  %248 = sext i32 %246 to i64
  %249 = sub nsw i64 0, %248
  %250 = getelementptr inbounds i8, ptr %.4343497, i64 %249
  %251 = add nuw nsw i32 %.0308499, 1
  %exitcond641.not = icmp eq i32 %251, %2
  br i1 %exitcond641.not, label %.preheader381, label %.preheader384, !llvm.loop !79

.preheader380:                                    ; preds = %.preheader380.lr.ph, %._crit_edge515
  %252 = phi i32 [ %206, %.preheader380.lr.ph ], [ %285, %._crit_edge515 ]
  %.1309518 = phi i32 [ %.0308.lcssa, %.preheader380.lr.ph ], [ %289, %._crit_edge515 ]
  %.9517 = phi ptr [ %.8.lcssa, %.preheader380.lr.ph ], [ %288, %._crit_edge515 ]
  %.5344516 = phi ptr [ %.4343.lcssa, %.preheader380.lr.ph ], [ %287, %._crit_edge515 ]
  br i1 %211, label %.lr.ph504, label %._crit_edge505

.lr.ph504:                                        ; preds = %.preheader380, %.lr.ph504
  %indvars.iv642 = phi i64 [ %indvars.iv.next643, %.lr.ph504 ], [ 0, %.preheader380 ]
  %253 = sub nsw i64 %212, %indvars.iv642
  %254 = getelementptr inbounds i8, ptr %.5344516, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !60
  %256 = getelementptr inbounds nuw i8, ptr %.9517, i64 %indvars.iv642
  store i8 %255, ptr %256, align 1, !tbaa !60
  %indvars.iv.next643 = add nuw nsw i64 %indvars.iv642, 1
  %exitcond646.not = icmp eq i64 %indvars.iv.next643, %wide.trip.count645
  br i1 %exitcond646.not, label %._crit_edge505.loopexit, label %.lr.ph504, !llvm.loop !80

._crit_edge505.loopexit:                          ; preds = %.lr.ph504
  %.pre676 = load i32, ptr %196, align 4, !tbaa !46
  br label %._crit_edge505

._crit_edge505:                                   ; preds = %._crit_edge505.loopexit, %.preheader380
  %257 = phi i32 [ %252, %.preheader380 ], [ %.pre676, %._crit_edge505.loopexit ]
  %.0300.lcssa = phi i32 [ 0, %.preheader380 ], [ %3, %._crit_edge505.loopexit ]
  %258 = icmp slt i32 %257, 12
  br i1 %258, label %.preheader378, label %270

.preheader378:                                    ; preds = %._crit_edge505
  %259 = add nsw i32 %257, %3
  %260 = icmp slt i32 %.0300.lcssa, %259
  br i1 %260, label %.lr.ph508.preheader, label %.loopexit379

.lr.ph508.preheader:                              ; preds = %.preheader378
  %261 = zext nneg i32 %.0300.lcssa to i64
  br label %.lr.ph508

.lr.ph508:                                        ; preds = %.lr.ph508.preheader, %.lr.ph508
  %indvars.iv647 = phi i64 [ %261, %.lr.ph508.preheader ], [ %indvars.iv.next648, %.lr.ph508 ]
  %262 = sub nsw i64 %indvars.iv647, %212
  %263 = getelementptr inbounds i8, ptr %.5344516, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !60
  %265 = getelementptr inbounds nuw i8, ptr %.9517, i64 %indvars.iv647
  store i8 %264, ptr %265, align 1, !tbaa !60
  %indvars.iv.next648 = add nuw nsw i64 %indvars.iv647, 1
  %266 = load i32, ptr %196, align 4, !tbaa !46
  %267 = add nsw i32 %266, %3
  %268 = sext i32 %267 to i64
  %269 = icmp slt i64 %indvars.iv.next648, %268
  br i1 %269, label %.lr.ph508, label %.loopexit379.loopexit, !llvm.loop !81

270:                                              ; preds = %._crit_edge505
  %271 = getelementptr inbounds i8, ptr %.9517, i64 %212
  %272 = zext nneg i32 %257 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %271, ptr align 1 %.5344516, i64 %272, i1 false)
  %273 = load i32, ptr %196, align 4, !tbaa !46
  %274 = add nsw i32 %273, %.0300.lcssa
  br label %.loopexit379

.loopexit379.loopexit:                            ; preds = %.lr.ph508
  %275 = trunc nsw i64 %indvars.iv.next648 to i32
  br label %.loopexit379

.loopexit379:                                     ; preds = %.loopexit379.loopexit, %.preheader378, %270
  %276 = phi i32 [ %273, %270 ], [ %257, %.preheader378 ], [ %266, %.loopexit379.loopexit ]
  %.2302 = phi i32 [ %274, %270 ], [ %.0300.lcssa, %.preheader378 ], [ %275, %.loopexit379.loopexit ]
  %invariant.gep510 = getelementptr i8, ptr %.5344516, i64 -2
  %277 = icmp slt i32 %.2302, %8
  br i1 %277, label %.lr.ph514.preheader, label %._crit_edge515

.lr.ph514.preheader:                              ; preds = %.loopexit379
  %278 = sext i32 %.2302 to i64
  br label %.lr.ph514

.lr.ph514:                                        ; preds = %.lr.ph514.preheader, %.lr.ph514
  %indvars.iv650 = phi i64 [ %278, %.lr.ph514.preheader ], [ %indvars.iv.next651, %.lr.ph514 ]
  %279 = load i32, ptr %196, align 4, !tbaa !46
  %factor374 = shl i32 %279, 1
  %280 = trunc nsw i64 %indvars.iv650 to i32
  %.neg372 = sub i32 %3, %280
  %281 = add i32 %.neg372, %factor374
  %282 = sext i32 %281 to i64
  %gep511 = getelementptr i8, ptr %invariant.gep510, i64 %282
  %283 = load i8, ptr %gep511, align 1, !tbaa !60
  %284 = getelementptr inbounds i8, ptr %.9517, i64 %indvars.iv650
  store i8 %283, ptr %284, align 1, !tbaa !60
  %indvars.iv.next651 = add nsw i64 %indvars.iv650, 1
  %exitcond654.not = icmp eq i64 %indvars.iv.next651, %213
  br i1 %exitcond654.not, label %._crit_edge515.loopexit, label %.lr.ph514, !llvm.loop !82

._crit_edge515.loopexit:                          ; preds = %.lr.ph514
  %.pre677 = load i32, ptr %196, align 4, !tbaa !46
  br label %._crit_edge515

._crit_edge515:                                   ; preds = %._crit_edge515.loopexit, %.loopexit379
  %285 = phi i32 [ %.pre677, %._crit_edge515.loopexit ], [ %276, %.loopexit379 ]
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %.5344516, i64 %286
  %288 = getelementptr inbounds i8, ptr %.9517, i64 %213
  %289 = add nuw nsw i32 %.1309518, 1
  %290 = load i32, ptr %207, align 8, !tbaa !47
  %291 = add nsw i32 %290, %2
  %292 = icmp slt i32 %289, %291
  br i1 %292, label %.preheader380, label %._crit_edge519, !llvm.loop !83

._crit_edge519:                                   ; preds = %._crit_edge515, %.preheader381
  %293 = phi i32 [ %206, %.preheader381 ], [ %285, %._crit_edge515 ]
  %.5344.lcssa = phi ptr [ %.4343.lcssa, %.preheader381 ], [ %287, %._crit_edge515 ]
  %.9.lcssa = phi ptr [ %.8.lcssa, %.preheader381 ], [ %288, %._crit_edge515 ]
  %.1309.lcssa = phi i32 [ %.0308.lcssa, %.preheader381 ], [ %289, %._crit_edge515 ]
  %294 = icmp slt i32 %.1309.lcssa, %10
  br i1 %294, label %.preheader376.lr.ph, label %.loopexit377

.preheader376.lr.ph:                              ; preds = %._crit_edge519
  %295 = shl nsw i32 %293, 1
  %296 = sext i32 %295 to i64
  %297 = sub nsw i64 0, %296
  %298 = getelementptr inbounds i8, ptr %.5344.lcssa, i64 %297
  %299 = icmp sgt i32 %3, 0
  %300 = sext i32 %3 to i64
  %301 = sext i32 %8 to i64
  %wide.trip.count658 = zext nneg i32 %3 to i64
  br label %.preheader376

.preheader376:                                    ; preds = %.preheader376.lr.ph, %._crit_edge535
  %302 = phi i32 [ %293, %.preheader376.lr.ph ], [ %335, %._crit_edge535 ]
  %.2310538 = phi i32 [ %.1309.lcssa, %.preheader376.lr.ph ], [ %340, %._crit_edge535 ]
  %.10537 = phi ptr [ %.9.lcssa, %.preheader376.lr.ph ], [ %336, %._crit_edge535 ]
  %.6345536 = phi ptr [ %298, %.preheader376.lr.ph ], [ %339, %._crit_edge535 ]
  br i1 %299, label %.lr.ph524, label %._crit_edge525

.lr.ph524:                                        ; preds = %.preheader376, %.lr.ph524
  %indvars.iv655 = phi i64 [ %indvars.iv.next656, %.lr.ph524 ], [ 0, %.preheader376 ]
  %303 = sub nsw i64 %300, %indvars.iv655
  %304 = getelementptr inbounds i8, ptr %.6345536, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !60
  %306 = getelementptr inbounds nuw i8, ptr %.10537, i64 %indvars.iv655
  store i8 %305, ptr %306, align 1, !tbaa !60
  %indvars.iv.next656 = add nuw nsw i64 %indvars.iv655, 1
  %exitcond659.not = icmp eq i64 %indvars.iv.next656, %wide.trip.count658
  br i1 %exitcond659.not, label %._crit_edge525.loopexit, label %.lr.ph524, !llvm.loop !84

._crit_edge525.loopexit:                          ; preds = %.lr.ph524
  %.pre678 = load i32, ptr %196, align 4, !tbaa !46
  br label %._crit_edge525

._crit_edge525:                                   ; preds = %._crit_edge525.loopexit, %.preheader376
  %307 = phi i32 [ %302, %.preheader376 ], [ %.pre678, %._crit_edge525.loopexit ]
  %.0.lcssa = phi i32 [ 0, %.preheader376 ], [ %3, %._crit_edge525.loopexit ]
  %308 = icmp slt i32 %307, 12
  br i1 %308, label %.preheader, label %320

.preheader:                                       ; preds = %._crit_edge525
  %309 = add nsw i32 %307, %3
  %310 = icmp slt i32 %.0.lcssa, %309
  br i1 %310, label %.lr.ph528.preheader, label %.loopexit

.lr.ph528.preheader:                              ; preds = %.preheader
  %311 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph528

.lr.ph528:                                        ; preds = %.lr.ph528.preheader, %.lr.ph528
  %indvars.iv660 = phi i64 [ %311, %.lr.ph528.preheader ], [ %indvars.iv.next661, %.lr.ph528 ]
  %312 = sub nsw i64 %indvars.iv660, %300
  %313 = getelementptr inbounds i8, ptr %.6345536, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !60
  %315 = getelementptr inbounds nuw i8, ptr %.10537, i64 %indvars.iv660
  store i8 %314, ptr %315, align 1, !tbaa !60
  %indvars.iv.next661 = add nuw nsw i64 %indvars.iv660, 1
  %316 = load i32, ptr %196, align 4, !tbaa !46
  %317 = add nsw i32 %316, %3
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %indvars.iv.next661, %318
  br i1 %319, label %.lr.ph528, label %.loopexit.loopexit, !llvm.loop !85

320:                                              ; preds = %._crit_edge525
  %321 = getelementptr inbounds i8, ptr %.10537, i64 %300
  %322 = zext nneg i32 %307 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %321, ptr align 1 %.6345536, i64 %322, i1 false)
  %323 = load i32, ptr %196, align 4, !tbaa !46
  %324 = add nsw i32 %323, %.0.lcssa
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph528
  %325 = trunc nsw i64 %indvars.iv.next661 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %320
  %326 = phi i32 [ %323, %320 ], [ %307, %.preheader ], [ %316, %.loopexit.loopexit ]
  %.2 = phi i32 [ %324, %320 ], [ %.0.lcssa, %.preheader ], [ %325, %.loopexit.loopexit ]
  %invariant.gep530 = getelementptr i8, ptr %.6345536, i64 -2
  %327 = icmp slt i32 %.2, %8
  br i1 %327, label %.lr.ph534.preheader, label %._crit_edge535

.lr.ph534.preheader:                              ; preds = %.loopexit
  %328 = sext i32 %.2 to i64
  br label %.lr.ph534

.lr.ph534:                                        ; preds = %.lr.ph534.preheader, %.lr.ph534
  %indvars.iv663 = phi i64 [ %328, %.lr.ph534.preheader ], [ %indvars.iv.next664, %.lr.ph534 ]
  %329 = load i32, ptr %196, align 4, !tbaa !46
  %factor = shl i32 %329, 1
  %330 = trunc nsw i64 %indvars.iv663 to i32
  %.neg = sub i32 %3, %330
  %331 = add i32 %.neg, %factor
  %332 = sext i32 %331 to i64
  %gep531 = getelementptr i8, ptr %invariant.gep530, i64 %332
  %333 = load i8, ptr %gep531, align 1, !tbaa !60
  %334 = getelementptr inbounds i8, ptr %.10537, i64 %indvars.iv663
  store i8 %333, ptr %334, align 1, !tbaa !60
  %indvars.iv.next664 = add nsw i64 %indvars.iv663, 1
  %exitcond667.not = icmp eq i64 %indvars.iv.next664, %301
  br i1 %exitcond667.not, label %._crit_edge535.loopexit, label %.lr.ph534, !llvm.loop !86

._crit_edge535.loopexit:                          ; preds = %.lr.ph534
  %.pre679 = load i32, ptr %196, align 4, !tbaa !46
  br label %._crit_edge535

._crit_edge535:                                   ; preds = %._crit_edge535.loopexit, %.loopexit
  %335 = phi i32 [ %.pre679, %._crit_edge535.loopexit ], [ %326, %.loopexit ]
  %336 = getelementptr inbounds i8, ptr %.10537, i64 %301
  %337 = sext i32 %335 to i64
  %338 = sub nsw i64 0, %337
  %339 = getelementptr inbounds i8, ptr %.6345536, i64 %338
  %340 = add nuw nsw i32 %.2310538, 1
  %exitcond668.not = icmp eq i32 %340, %10
  br i1 %exitcond668.not, label %.loopexit377, label %.preheader376, !llvm.loop !87

.loopexit377:                                     ; preds = %._crit_edge535, %._crit_edge519, %.loopexit388
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL22copy_make_border_imageItEEvRKNS_3MatERS1_iiiT_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5) unnamed_addr #8 {
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
  %23 = getelementptr inbounds nuw i16, ptr %.1336407.us, i64 %indvars.iv
  store i16 %5, ptr %23, align 2, !tbaa !88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %22, !llvm.loop !90

._crit_edge.us:                                   ; preds = %22
  %24 = getelementptr inbounds nuw i16, ptr %.1336407.us, i64 %16
  %25 = add nuw nsw i32 %.0332408.us, 1
  %exitcond580.not = icmp eq i32 %25, %2
  br i1 %exitcond580.not, label %.preheader403, label %.preheader404.us, !llvm.loop !91

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
  %wide.trip.count584 = zext nneg i32 %3 to i64
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
  %scevgep599 = getelementptr i8, ptr %.2337.lcssa, i64 %42
  br label %.loopexit399

.preheader397.us.preheader:                       ; preds = %.preheader397.lr.ph
  %wide.trip.count603 = zext nneg i32 %8 to i64
  br label %.preheader397.us

.preheader397.us:                                 ; preds = %.preheader397.us.preheader, %._crit_edge428.us
  %.2334430.us = phi i32 [ %46, %._crit_edge428.us ], [ %.1333.lcssa, %.preheader397.us.preheader ]
  %.3338429.us = phi ptr [ %45, %._crit_edge428.us ], [ %.2337.lcssa, %.preheader397.us.preheader ]
  br label %43

43:                                               ; preds = %.preheader397.us, %43
  %indvars.iv600 = phi i64 [ 0, %.preheader397.us ], [ %indvars.iv.next601, %43 ]
  %44 = getelementptr inbounds nuw i16, ptr %.3338429.us, i64 %indvars.iv600
  store i16 %5, ptr %44, align 2, !tbaa !88
  %indvars.iv.next601 = add nuw nsw i64 %indvars.iv600, 1
  %exitcond604.not = icmp eq i64 %indvars.iv.next601, %wide.trip.count603
  br i1 %exitcond604.not, label %._crit_edge428.us, label %43, !llvm.loop !92

._crit_edge428.us:                                ; preds = %43
  %45 = getelementptr inbounds nuw i16, ptr %.3338429.us, i64 %36
  %46 = add nuw nsw i32 %.2334430.us, 1
  %exitcond605.not = icmp eq i32 %46, %10
  br i1 %exitcond605.not, label %.loopexit399, label %.preheader397.us, !llvm.loop !93

.lr.ph:                                           ; preds = %.preheader402, %.lr.ph
  %indvars.iv581 = phi i64 [ %indvars.iv.next582, %.lr.ph ], [ 0, %.preheader402 ]
  %47 = getelementptr inbounds nuw i16, ptr %.2337421, i64 %indvars.iv581
  store i16 %5, ptr %47, align 2, !tbaa !88
  %indvars.iv.next582 = add nuw nsw i64 %indvars.iv581, 1
  %exitcond585.not = icmp eq i64 %indvars.iv.next582, %wide.trip.count584
  br i1 %exitcond585.not, label %._crit_edge, label %.lr.ph, !llvm.loop !94

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
  %wide.trip.count592 = zext nneg i32 %50 to i64
  br label %.lr.ph414

.lr.ph414:                                        ; preds = %.lr.ph414.preheader, %.lr.ph414
  %indvars.iv589 = phi i64 [ %52, %.lr.ph414.preheader ], [ %indvars.iv.next590, %.lr.ph414 ]
  %53 = sub nsw i64 %indvars.iv589, %32
  %54 = getelementptr inbounds i16, ptr %.1340420, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !88
  %56 = getelementptr inbounds nuw i16, ptr %.2337421, i64 %indvars.iv589
  store i16 %55, ptr %56, align 2, !tbaa !88
  %indvars.iv.next590 = add nuw nsw i64 %indvars.iv589, 1
  %exitcond593.not = icmp eq i64 %indvars.iv.next590, %wide.trip.count592
  br i1 %exitcond593.not, label %.loopexit401, label %.lr.ph414, !llvm.loop !95

57:                                               ; preds = %._crit_edge
  %58 = getelementptr inbounds i16, ptr %.2337421, i64 %32
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
  %indvars.iv594 = phi i64 [ %65, %.lr.ph418.preheader ], [ %indvars.iv.next595, %.lr.ph418 ]
  %66 = getelementptr inbounds i16, ptr %.2337421, i64 %indvars.iv594
  store i16 %5, ptr %66, align 2, !tbaa !88
  %indvars.iv.next595 = add nsw i64 %indvars.iv594, 1
  %exitcond598.not = icmp eq i64 %indvars.iv.next595, %33
  br i1 %exitcond598.not, label %._crit_edge419, label %.lr.ph418, !llvm.loop !96

._crit_edge419:                                   ; preds = %.lr.ph418, %.loopexit401
  %67 = sext i32 %63 to i64
  %68 = getelementptr inbounds i16, ptr %.1340420, i64 %67
  %69 = getelementptr inbounds i16, ptr %.2337421, i64 %33
  %70 = add nuw nsw i32 %.1333422, 1
  %71 = load i32, ptr %26, align 8, !tbaa !47
  %72 = add nsw i32 %71, %2
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %.preheader402, label %.preheader398, !llvm.loop !97

.loopexit399:                                     ; preds = %._crit_edge428.us, %.preheader397.preheader, %.preheader398, %6
  %.0339 = phi ptr [ %11, %6 ], [ %.1340.lcssa, %.preheader398 ], [ %.1340.lcssa, %.preheader397.preheader ], [ %.1340.lcssa, %._crit_edge428.us ]
  %.0335 = phi ptr [ %12, %6 ], [ %.2337.lcssa, %.preheader398 ], [ %scevgep599, %.preheader397.preheader ], [ %45, %._crit_edge428.us ]
  %74 = icmp eq i32 %4, 1
  br i1 %74, label %.preheader396, label %.loopexit388

.preheader396:                                    ; preds = %.loopexit399
  %75 = icmp sgt i32 %2, 0
  br i1 %75, label %.preheader395.lr.ph, label %.preheader392

.preheader395.lr.ph:                              ; preds = %.preheader396
  %76 = icmp sgt i32 %3, 0
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %78 = sext i32 %3 to i64
  %invariant.gep = getelementptr i8, ptr %.0339, i64 -2
  %79 = sext i32 %8 to i64
  %wide.trip.count609 = zext nneg i32 %3 to i64
  br label %.preheader395

.preheader395:                                    ; preds = %.preheader395.lr.ph, %._crit_edge443
  %.0323445 = phi i32 [ 0, %.preheader395.lr.ph ], [ %111, %._crit_edge443 ]
  %.5444 = phi ptr [ %.0335, %.preheader395.lr.ph ], [ %110, %._crit_edge443 ]
  br i1 %76, label %.lr.ph434.preheader, label %._crit_edge435

.lr.ph434.preheader:                              ; preds = %.preheader395
  %.pre = load i16, ptr %.0339, align 2, !tbaa !88
  br label %.lr.ph434

.preheader392:                                    ; preds = %._crit_edge443, %.preheader396
  %.5.lcssa = phi ptr [ %.0335, %.preheader396 ], [ %110, %._crit_edge443 ]
  %.0323.lcssa = phi i32 [ 0, %.preheader396 ], [ %2, %._crit_edge443 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load i32, ptr %80, align 8, !tbaa !47
  %82 = add nsw i32 %81, %2
  %83 = icmp slt i32 %.0323.lcssa, %82
  br i1 %83, label %.preheader391.lr.ph, label %.preheader392.._crit_edge464_crit_edge

.preheader392.._crit_edge464_crit_edge:           ; preds = %.preheader392
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.pre721 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !46
  %.pre724 = sext i32 %.pre721 to i64
  br label %._crit_edge464

.preheader391.lr.ph:                              ; preds = %.preheader392
  %84 = icmp sgt i32 %3, 0
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %86 = sext i32 %3 to i64
  %87 = sext i32 %8 to i64
  %wide.trip.count628 = zext nneg i32 %3 to i64
  br label %.preheader391

.lr.ph434:                                        ; preds = %.lr.ph434.preheader, %.lr.ph434
  %indvars.iv606 = phi i64 [ 0, %.lr.ph434.preheader ], [ %indvars.iv.next607, %.lr.ph434 ]
  %88 = getelementptr inbounds nuw i16, ptr %.5444, i64 %indvars.iv606
  store i16 %.pre, ptr %88, align 2, !tbaa !88
  %indvars.iv.next607 = add nuw nsw i64 %indvars.iv606, 1
  %exitcond610.not = icmp eq i64 %indvars.iv.next607, %wide.trip.count609
  br i1 %exitcond610.not, label %._crit_edge435, label %.lr.ph434, !llvm.loop !98

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
  %wide.trip.count617 = zext nneg i32 %91 to i64
  br label %.lr.ph438

.lr.ph438:                                        ; preds = %.lr.ph438.preheader, %.lr.ph438
  %indvars.iv614 = phi i64 [ %93, %.lr.ph438.preheader ], [ %indvars.iv.next615, %.lr.ph438 ]
  %94 = sub nsw i64 %indvars.iv614, %78
  %95 = getelementptr inbounds i16, ptr %.0339, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !88
  %97 = getelementptr inbounds nuw i16, ptr %.5444, i64 %indvars.iv614
  store i16 %96, ptr %97, align 2, !tbaa !88
  %indvars.iv.next615 = add nuw nsw i64 %indvars.iv614, 1
  %exitcond618.not = icmp eq i64 %indvars.iv.next615, %wide.trip.count617
  br i1 %exitcond618.not, label %.loopexit394, label %.lr.ph438, !llvm.loop !99

98:                                               ; preds = %._crit_edge435
  %99 = getelementptr inbounds i16, ptr %.5444, i64 %78
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
  %gep = getelementptr i16, ptr %invariant.gep, i64 %106
  %107 = sext i32 %.2321 to i64
  %.pre718 = load i16, ptr %gep, align 2, !tbaa !88
  br label %108

108:                                              ; preds = %.lr.ph442, %108
  %indvars.iv619 = phi i64 [ %107, %.lr.ph442 ], [ %indvars.iv.next620, %108 ]
  %109 = getelementptr inbounds i16, ptr %.5444, i64 %indvars.iv619
  store i16 %.pre718, ptr %109, align 2, !tbaa !88
  %indvars.iv.next620 = add nsw i64 %indvars.iv619, 1
  %exitcond623.not = icmp eq i64 %indvars.iv.next620, %79
  br i1 %exitcond623.not, label %._crit_edge443, label %108, !llvm.loop !100

._crit_edge443:                                   ; preds = %108, %.loopexit394
  %110 = getelementptr inbounds i16, ptr %.5444, i64 %79
  %111 = add nuw nsw i32 %.0323445, 1
  %exitcond624.not = icmp eq i32 %111, %2
  br i1 %exitcond624.not, label %.preheader392, label %.preheader395, !llvm.loop !101

.preheader391:                                    ; preds = %.preheader391.lr.ph, %._crit_edge460
  %.1324463 = phi i32 [ %.0323.lcssa, %.preheader391.lr.ph ], [ %136, %._crit_edge460 ]
  %.6462 = phi ptr [ %.5.lcssa, %.preheader391.lr.ph ], [ %135, %._crit_edge460 ]
  %.3342461 = phi ptr [ %.0339, %.preheader391.lr.ph ], [ %134, %._crit_edge460 ]
  br i1 %84, label %.lr.ph449.preheader, label %._crit_edge450

.lr.ph449.preheader:                              ; preds = %.preheader391
  %.pre719 = load i16, ptr %.3342461, align 2, !tbaa !88
  br label %.lr.ph449

.lr.ph449:                                        ; preds = %.lr.ph449.preheader, %.lr.ph449
  %indvars.iv625 = phi i64 [ 0, %.lr.ph449.preheader ], [ %indvars.iv.next626, %.lr.ph449 ]
  %112 = getelementptr inbounds nuw i16, ptr %.6462, i64 %indvars.iv625
  store i16 %.pre719, ptr %112, align 2, !tbaa !88
  %indvars.iv.next626 = add nuw nsw i64 %indvars.iv625, 1
  %exitcond629.not = icmp eq i64 %indvars.iv.next626, %wide.trip.count628
  br i1 %exitcond629.not, label %._crit_edge450, label %.lr.ph449, !llvm.loop !102

._crit_edge450:                                   ; preds = %.lr.ph449, %.preheader391
  %.0315.lcssa = phi i32 [ 0, %.preheader391 ], [ %3, %.lr.ph449 ]
  %113 = load i32, ptr %85, align 4, !tbaa !46
  %114 = icmp slt i32 %113, 12
  br i1 %114, label %.preheader389, label %122

.preheader389:                                    ; preds = %._crit_edge450
  %115 = add nsw i32 %113, %3
  %116 = icmp slt i32 %.0315.lcssa, %115
  br i1 %116, label %.lr.ph453.preheader, label %.loopexit390

.lr.ph453.preheader:                              ; preds = %.preheader389
  %117 = zext nneg i32 %.0315.lcssa to i64
  %wide.trip.count636 = zext nneg i32 %115 to i64
  br label %.lr.ph453

.lr.ph453:                                        ; preds = %.lr.ph453.preheader, %.lr.ph453
  %indvars.iv633 = phi i64 [ %117, %.lr.ph453.preheader ], [ %indvars.iv.next634, %.lr.ph453 ]
  %118 = sub nsw i64 %indvars.iv633, %86
  %119 = getelementptr inbounds i16, ptr %.3342461, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !88
  %121 = getelementptr inbounds nuw i16, ptr %.6462, i64 %indvars.iv633
  store i16 %120, ptr %121, align 2, !tbaa !88
  %indvars.iv.next634 = add nuw nsw i64 %indvars.iv633, 1
  %exitcond637.not = icmp eq i64 %indvars.iv.next634, %wide.trip.count636
  br i1 %exitcond637.not, label %.loopexit390, label %.lr.ph453, !llvm.loop !103

122:                                              ; preds = %._crit_edge450
  %123 = getelementptr inbounds i16, ptr %.6462, i64 %86
  %124 = shl nuw i32 %113, 1
  %125 = zext i32 %124 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %123, ptr align 2 %.3342461, i64 %125, i1 false)
  %126 = load i32, ptr %85, align 4, !tbaa !46
  %127 = add nsw i32 %126, %.0315.lcssa
  br label %.loopexit390

.loopexit390:                                     ; preds = %.lr.ph453, %.preheader389, %122
  %128 = phi i32 [ %126, %122 ], [ %113, %.preheader389 ], [ %113, %.lr.ph453 ]
  %.2317 = phi i32 [ %127, %122 ], [ %.0315.lcssa, %.preheader389 ], [ %115, %.lr.ph453 ]
  %129 = icmp slt i32 %.2317, %8
  br i1 %129, label %.lr.ph459, label %.loopexit390.._crit_edge460_crit_edge

.loopexit390.._crit_edge460_crit_edge:            ; preds = %.loopexit390
  %.pre725 = sext i32 %128 to i64
  br label %._crit_edge460

.lr.ph459:                                        ; preds = %.loopexit390
  %invariant.gep455 = getelementptr i8, ptr %.3342461, i64 -2
  %130 = sext i32 %128 to i64
  %gep456 = getelementptr i16, ptr %invariant.gep455, i64 %130
  %131 = sext i32 %.2317 to i64
  %.pre720 = load i16, ptr %gep456, align 2, !tbaa !88
  br label %132

132:                                              ; preds = %.lr.ph459, %132
  %indvars.iv638 = phi i64 [ %131, %.lr.ph459 ], [ %indvars.iv.next639, %132 ]
  %133 = getelementptr inbounds i16, ptr %.6462, i64 %indvars.iv638
  store i16 %.pre720, ptr %133, align 2, !tbaa !88
  %indvars.iv.next639 = add nsw i64 %indvars.iv638, 1
  %exitcond642.not = icmp eq i64 %indvars.iv.next639, %87
  br i1 %exitcond642.not, label %._crit_edge460, label %132, !llvm.loop !104

._crit_edge460:                                   ; preds = %132, %.loopexit390.._crit_edge460_crit_edge
  %.pre-phi726 = phi i64 [ %.pre725, %.loopexit390.._crit_edge460_crit_edge ], [ %130, %132 ]
  %134 = getelementptr inbounds i16, ptr %.3342461, i64 %.pre-phi726
  %135 = getelementptr inbounds i16, ptr %.6462, i64 %87
  %136 = add nuw nsw i32 %.1324463, 1
  %137 = load i32, ptr %80, align 8, !tbaa !47
  %138 = add nsw i32 %137, %2
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %.preheader391, label %._crit_edge464, !llvm.loop !105

._crit_edge464:                                   ; preds = %._crit_edge460, %.preheader392.._crit_edge464_crit_edge
  %.pre-phi = phi i64 [ %.pre724, %.preheader392.._crit_edge464_crit_edge ], [ %.pre-phi726, %._crit_edge460 ]
  %140 = phi i32 [ %.pre721, %.preheader392.._crit_edge464_crit_edge ], [ %128, %._crit_edge460 ]
  %.3342.lcssa = phi ptr [ %.0339, %.preheader392.._crit_edge464_crit_edge ], [ %134, %._crit_edge460 ]
  %.6.lcssa = phi ptr [ %.5.lcssa, %.preheader392.._crit_edge464_crit_edge ], [ %135, %._crit_edge460 ]
  %.1324.lcssa = phi i32 [ %.0323.lcssa, %.preheader392.._crit_edge464_crit_edge ], [ %136, %._crit_edge460 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %142 = sub nsw i64 0, %.pre-phi
  %143 = getelementptr inbounds i16, ptr %.3342.lcssa, i64 %142
  %144 = icmp slt i32 %.1324.lcssa, %10
  br i1 %144, label %.preheader387.lr.ph, label %.loopexit388

.preheader387.lr.ph:                              ; preds = %._crit_edge464
  %145 = icmp sgt i32 %3, 0
  %146 = sext i32 %3 to i64
  %invariant.gep475 = getelementptr i8, ptr %143, i64 -2
  %147 = sext i32 %8 to i64
  %wide.trip.count646 = zext nneg i32 %3 to i64
  br label %.preheader387

.preheader387:                                    ; preds = %.preheader387.lr.ph, %._crit_edge480
  %148 = phi i32 [ %140, %.preheader387.lr.ph ], [ %165, %._crit_edge480 ]
  %149 = phi i32 [ %140, %.preheader387.lr.ph ], [ %172, %._crit_edge480 ]
  %.2325482 = phi i32 [ %.1324.lcssa, %.preheader387.lr.ph ], [ %174, %._crit_edge480 ]
  %.7481 = phi ptr [ %.6.lcssa, %.preheader387.lr.ph ], [ %173, %._crit_edge480 ]
  br i1 %145, label %.lr.ph469.preheader, label %._crit_edge470

.lr.ph469.preheader:                              ; preds = %.preheader387
  %.pre722 = load i16, ptr %143, align 2, !tbaa !88
  br label %.lr.ph469

.lr.ph469:                                        ; preds = %.lr.ph469.preheader, %.lr.ph469
  %indvars.iv643 = phi i64 [ 0, %.lr.ph469.preheader ], [ %indvars.iv.next644, %.lr.ph469 ]
  %150 = getelementptr inbounds nuw i16, ptr %.7481, i64 %indvars.iv643
  store i16 %.pre722, ptr %150, align 2, !tbaa !88
  %indvars.iv.next644 = add nuw nsw i64 %indvars.iv643, 1
  %exitcond647.not = icmp eq i64 %indvars.iv.next644, %wide.trip.count646
  br i1 %exitcond647.not, label %._crit_edge470, label %.lr.ph469, !llvm.loop !106

._crit_edge470:                                   ; preds = %.lr.ph469, %.preheader387
  %.0311.lcssa = phi i32 [ 0, %.preheader387 ], [ %3, %.lr.ph469 ]
  %151 = icmp slt i32 %149, 12
  br i1 %151, label %.preheader385, label %159

.preheader385:                                    ; preds = %._crit_edge470
  %152 = add nsw i32 %149, %3
  %153 = icmp slt i32 %.0311.lcssa, %152
  br i1 %153, label %.lr.ph473.preheader, label %.loopexit386

.lr.ph473.preheader:                              ; preds = %.preheader385
  %154 = zext nneg i32 %.0311.lcssa to i64
  %wide.trip.count654 = zext nneg i32 %152 to i64
  br label %.lr.ph473

.lr.ph473:                                        ; preds = %.lr.ph473.preheader, %.lr.ph473
  %indvars.iv651 = phi i64 [ %154, %.lr.ph473.preheader ], [ %indvars.iv.next652, %.lr.ph473 ]
  %155 = sub nsw i64 %indvars.iv651, %146
  %156 = getelementptr inbounds i16, ptr %143, i64 %155
  %157 = load i16, ptr %156, align 2, !tbaa !88
  %158 = getelementptr inbounds nuw i16, ptr %.7481, i64 %indvars.iv651
  store i16 %157, ptr %158, align 2, !tbaa !88
  %indvars.iv.next652 = add nuw nsw i64 %indvars.iv651, 1
  %exitcond655.not = icmp eq i64 %indvars.iv.next652, %wide.trip.count654
  br i1 %exitcond655.not, label %.loopexit386, label %.lr.ph473, !llvm.loop !107

159:                                              ; preds = %._crit_edge470
  %160 = getelementptr inbounds i16, ptr %.7481, i64 %146
  %161 = shl nuw i32 %149, 1
  %162 = zext i32 %161 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %160, ptr align 2 %143, i64 %162, i1 false)
  %163 = load i32, ptr %141, align 4, !tbaa !46
  %164 = add nsw i32 %163, %.0311.lcssa
  br label %.loopexit386

.loopexit386:                                     ; preds = %.lr.ph473, %.preheader385, %159
  %165 = phi i32 [ %163, %159 ], [ %148, %.preheader385 ], [ %148, %.lr.ph473 ]
  %166 = phi i32 [ %163, %159 ], [ %149, %.preheader385 ], [ %149, %.lr.ph473 ]
  %.2313 = phi i32 [ %164, %159 ], [ %.0311.lcssa, %.preheader385 ], [ %152, %.lr.ph473 ]
  %167 = icmp slt i32 %.2313, %8
  br i1 %167, label %.lr.ph479, label %._crit_edge480

.lr.ph479:                                        ; preds = %.loopexit386
  %168 = sext i32 %165 to i64
  %gep476 = getelementptr i16, ptr %invariant.gep475, i64 %168
  %169 = sext i32 %.2313 to i64
  %.pre723 = load i16, ptr %gep476, align 2, !tbaa !88
  br label %170

170:                                              ; preds = %.lr.ph479, %170
  %indvars.iv656 = phi i64 [ %169, %.lr.ph479 ], [ %indvars.iv.next657, %170 ]
  %171 = getelementptr inbounds i16, ptr %.7481, i64 %indvars.iv656
  store i16 %.pre723, ptr %171, align 2, !tbaa !88
  %indvars.iv.next657 = add nsw i64 %indvars.iv656, 1
  %exitcond660.not = icmp eq i64 %indvars.iv.next657, %147
  br i1 %exitcond660.not, label %._crit_edge480, label %170, !llvm.loop !108

._crit_edge480:                                   ; preds = %170, %.loopexit386
  %172 = phi i32 [ %166, %.loopexit386 ], [ %165, %170 ]
  %173 = getelementptr inbounds i16, ptr %.7481, i64 %147
  %174 = add nuw nsw i32 %.2325482, 1
  %exitcond661.not = icmp eq i32 %174, %10
  br i1 %exitcond661.not, label %.loopexit388, label %.preheader387, !llvm.loop !109

.loopexit388:                                     ; preds = %._crit_edge480, %._crit_edge464, %.loopexit399
  %.2341 = phi ptr [ %.0339, %.loopexit399 ], [ %143, %._crit_edge464 ], [ %143, %._crit_edge480 ]
  %.4 = phi ptr [ %.0335, %.loopexit399 ], [ %.6.lcssa, %._crit_edge464 ], [ %173, %._crit_edge480 ]
  %175 = icmp eq i32 %4, 2
  br i1 %175, label %176, label %.loopexit377

176:                                              ; preds = %.loopexit388
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %178 = load i32, ptr %177, align 4, !tbaa !46
  %179 = mul nsw i32 %178, %2
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i16, ptr %.2341, i64 %180
  %182 = icmp sgt i32 %2, 0
  br i1 %182, label %.preheader384.lr.ph, label %.preheader381

.preheader384.lr.ph:                              ; preds = %176
  %183 = icmp sgt i32 %3, 0
  %184 = sext i32 %3 to i64
  %185 = sext i32 %8 to i64
  %wide.trip.count665 = zext nneg i32 %3 to i64
  br label %.preheader384

.preheader384:                                    ; preds = %.preheader384.lr.ph, %._crit_edge496
  %186 = phi i32 [ %178, %.preheader384.lr.ph ], [ %213, %._crit_edge496 ]
  %.0308499 = phi i32 [ 0, %.preheader384.lr.ph ], [ %225, %._crit_edge496 ]
  %.8498 = phi ptr [ %.4, %.preheader384.lr.ph ], [ %221, %._crit_edge496 ]
  %.4343497 = phi ptr [ %181, %.preheader384.lr.ph ], [ %224, %._crit_edge496 ]
  br i1 %183, label %.lr.ph485, label %._crit_edge486

.preheader381:                                    ; preds = %._crit_edge496, %176
  %187 = phi i32 [ %178, %176 ], [ %213, %._crit_edge496 ]
  %.4343.lcssa = phi ptr [ %181, %176 ], [ %224, %._crit_edge496 ]
  %.8.lcssa = phi ptr [ %.4, %176 ], [ %221, %._crit_edge496 ]
  %.0308.lcssa = phi i32 [ 0, %176 ], [ %2, %._crit_edge496 ]
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %189 = load i32, ptr %188, align 8, !tbaa !47
  %190 = add nsw i32 %189, %2
  %191 = icmp slt i32 %.0308.lcssa, %190
  br i1 %191, label %.preheader380.lr.ph, label %._crit_edge521

.preheader380.lr.ph:                              ; preds = %.preheader381
  %192 = icmp sgt i32 %3, 0
  %193 = sext i32 %3 to i64
  %194 = sext i32 %8 to i64
  %wide.trip.count684 = zext nneg i32 %3 to i64
  br label %.preheader380

.lr.ph485:                                        ; preds = %.preheader384, %.lr.ph485
  %indvars.iv662 = phi i64 [ %indvars.iv.next663, %.lr.ph485 ], [ 0, %.preheader384 ]
  %195 = sub nsw i64 %184, %indvars.iv662
  %196 = getelementptr inbounds i16, ptr %.4343497, i64 %195
  %197 = load i16, ptr %196, align 2, !tbaa !88
  %198 = getelementptr inbounds nuw i16, ptr %.8498, i64 %indvars.iv662
  store i16 %197, ptr %198, align 2, !tbaa !88
  %indvars.iv.next663 = add nuw nsw i64 %indvars.iv662, 1
  %exitcond666.not = icmp eq i64 %indvars.iv.next663, %wide.trip.count665
  br i1 %exitcond666.not, label %._crit_edge486, label %.lr.ph485, !llvm.loop !110

._crit_edge486:                                   ; preds = %.lr.ph485, %.preheader384
  %.0304.lcssa = phi i32 [ 0, %.preheader384 ], [ %3, %.lr.ph485 ]
  %199 = icmp slt i32 %186, 12
  br i1 %199, label %.preheader382, label %207

.preheader382:                                    ; preds = %._crit_edge486
  %200 = add nsw i32 %186, %3
  %201 = icmp slt i32 %.0304.lcssa, %200
  br i1 %201, label %.lr.ph489.preheader, label %.loopexit383

.lr.ph489.preheader:                              ; preds = %.preheader382
  %202 = zext nneg i32 %.0304.lcssa to i64
  %wide.trip.count673 = zext nneg i32 %200 to i64
  br label %.lr.ph489

.lr.ph489:                                        ; preds = %.lr.ph489.preheader, %.lr.ph489
  %indvars.iv670 = phi i64 [ %202, %.lr.ph489.preheader ], [ %indvars.iv.next671, %.lr.ph489 ]
  %203 = sub nsw i64 %indvars.iv670, %184
  %204 = getelementptr inbounds i16, ptr %.4343497, i64 %203
  %205 = load i16, ptr %204, align 2, !tbaa !88
  %206 = getelementptr inbounds nuw i16, ptr %.8498, i64 %indvars.iv670
  store i16 %205, ptr %206, align 2, !tbaa !88
  %indvars.iv.next671 = add nuw nsw i64 %indvars.iv670, 1
  %exitcond674.not = icmp eq i64 %indvars.iv.next671, %wide.trip.count673
  br i1 %exitcond674.not, label %.loopexit383, label %.lr.ph489, !llvm.loop !111

207:                                              ; preds = %._crit_edge486
  %208 = getelementptr inbounds i16, ptr %.8498, i64 %184
  %209 = shl nuw i32 %186, 1
  %210 = zext i32 %209 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %208, ptr align 2 %.4343497, i64 %210, i1 false)
  %211 = load i32, ptr %177, align 4, !tbaa !46
  %212 = add nsw i32 %211, %.0304.lcssa
  br label %.loopexit383

.loopexit383:                                     ; preds = %.lr.ph489, %.preheader382, %207
  %213 = phi i32 [ %211, %207 ], [ %186, %.preheader382 ], [ %186, %.lr.ph489 ]
  %.2306 = phi i32 [ %212, %207 ], [ %.0304.lcssa, %.preheader382 ], [ %200, %.lr.ph489 ]
  %invariant.gep491 = getelementptr i8, ptr %.4343497, i64 -4
  %214 = icmp slt i32 %.2306, %8
  br i1 %214, label %.lr.ph495, label %._crit_edge496

.lr.ph495:                                        ; preds = %.loopexit383
  %factor375 = shl i32 %213, 1
  %invariant.op = add i32 %3, %factor375
  %215 = sext i32 %.2306 to i64
  br label %216

216:                                              ; preds = %.lr.ph495, %216
  %indvars.iv675 = phi i64 [ %215, %.lr.ph495 ], [ %indvars.iv.next676, %216 ]
  %217 = trunc nsw i64 %indvars.iv675 to i32
  %.reass = sub i32 %invariant.op, %217
  %218 = sext i32 %.reass to i64
  %gep492 = getelementptr i16, ptr %invariant.gep491, i64 %218
  %219 = load i16, ptr %gep492, align 2, !tbaa !88
  %220 = getelementptr inbounds i16, ptr %.8498, i64 %indvars.iv675
  store i16 %219, ptr %220, align 2, !tbaa !88
  %indvars.iv.next676 = add nsw i64 %indvars.iv675, 1
  %exitcond679.not = icmp eq i64 %indvars.iv.next676, %185
  br i1 %exitcond679.not, label %._crit_edge496, label %216, !llvm.loop !112

._crit_edge496:                                   ; preds = %216, %.loopexit383
  %221 = getelementptr inbounds i16, ptr %.8498, i64 %185
  %222 = sext i32 %213 to i64
  %223 = sub nsw i64 0, %222
  %224 = getelementptr inbounds i16, ptr %.4343497, i64 %223
  %225 = add nuw nsw i32 %.0308499, 1
  %exitcond680.not = icmp eq i32 %225, %2
  br i1 %exitcond680.not, label %.preheader381, label %.preheader384, !llvm.loop !113

.preheader380:                                    ; preds = %.preheader380.lr.ph, %._crit_edge515
  %226 = phi i32 [ %187, %.preheader380.lr.ph ], [ %245, %._crit_edge515 ]
  %.1309520 = phi i32 [ %.0308.lcssa, %.preheader380.lr.ph ], [ %256, %._crit_edge515 ]
  %.9519 = phi ptr [ %.8.lcssa, %.preheader380.lr.ph ], [ %255, %._crit_edge515 ]
  %.5344518 = phi ptr [ %.4343.lcssa, %.preheader380.lr.ph ], [ %254, %._crit_edge515 ]
  br i1 %192, label %.lr.ph504, label %._crit_edge505

.lr.ph504:                                        ; preds = %.preheader380, %.lr.ph504
  %indvars.iv681 = phi i64 [ %indvars.iv.next682, %.lr.ph504 ], [ 0, %.preheader380 ]
  %227 = sub nsw i64 %193, %indvars.iv681
  %228 = getelementptr inbounds i16, ptr %.5344518, i64 %227
  %229 = load i16, ptr %228, align 2, !tbaa !88
  %230 = getelementptr inbounds nuw i16, ptr %.9519, i64 %indvars.iv681
  store i16 %229, ptr %230, align 2, !tbaa !88
  %indvars.iv.next682 = add nuw nsw i64 %indvars.iv681, 1
  %exitcond685.not = icmp eq i64 %indvars.iv.next682, %wide.trip.count684
  br i1 %exitcond685.not, label %._crit_edge505, label %.lr.ph504, !llvm.loop !114

._crit_edge505:                                   ; preds = %.lr.ph504, %.preheader380
  %.0300.lcssa = phi i32 [ 0, %.preheader380 ], [ %3, %.lr.ph504 ]
  %231 = icmp slt i32 %226, 12
  br i1 %231, label %.preheader378, label %239

.preheader378:                                    ; preds = %._crit_edge505
  %232 = add nsw i32 %226, %3
  %233 = icmp slt i32 %.0300.lcssa, %232
  br i1 %233, label %.lr.ph508.preheader, label %.loopexit379

.lr.ph508.preheader:                              ; preds = %.preheader378
  %234 = zext nneg i32 %.0300.lcssa to i64
  %wide.trip.count692 = zext nneg i32 %232 to i64
  br label %.lr.ph508

.lr.ph508:                                        ; preds = %.lr.ph508.preheader, %.lr.ph508
  %indvars.iv689 = phi i64 [ %234, %.lr.ph508.preheader ], [ %indvars.iv.next690, %.lr.ph508 ]
  %235 = sub nsw i64 %indvars.iv689, %193
  %236 = getelementptr inbounds i16, ptr %.5344518, i64 %235
  %237 = load i16, ptr %236, align 2, !tbaa !88
  %238 = getelementptr inbounds nuw i16, ptr %.9519, i64 %indvars.iv689
  store i16 %237, ptr %238, align 2, !tbaa !88
  %indvars.iv.next690 = add nuw nsw i64 %indvars.iv689, 1
  %exitcond693.not = icmp eq i64 %indvars.iv.next690, %wide.trip.count692
  br i1 %exitcond693.not, label %.loopexit379, label %.lr.ph508, !llvm.loop !115

239:                                              ; preds = %._crit_edge505
  %240 = getelementptr inbounds i16, ptr %.9519, i64 %193
  %241 = shl nuw i32 %226, 1
  %242 = zext i32 %241 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %240, ptr align 2 %.5344518, i64 %242, i1 false)
  %243 = load i32, ptr %177, align 4, !tbaa !46
  %244 = add nsw i32 %243, %.0300.lcssa
  br label %.loopexit379

.loopexit379:                                     ; preds = %.lr.ph508, %.preheader378, %239
  %245 = phi i32 [ %243, %239 ], [ %226, %.preheader378 ], [ %226, %.lr.ph508 ]
  %.2302 = phi i32 [ %244, %239 ], [ %.0300.lcssa, %.preheader378 ], [ %232, %.lr.ph508 ]
  %invariant.gep510 = getelementptr i8, ptr %.5344518, i64 -4
  %246 = icmp slt i32 %.2302, %8
  br i1 %246, label %.lr.ph514, label %._crit_edge515

.lr.ph514:                                        ; preds = %.loopexit379
  %factor374 = shl i32 %245, 1
  %invariant.op516 = add i32 %3, %factor374
  %247 = sext i32 %.2302 to i64
  br label %248

248:                                              ; preds = %.lr.ph514, %248
  %indvars.iv694 = phi i64 [ %247, %.lr.ph514 ], [ %indvars.iv.next695, %248 ]
  %249 = trunc nsw i64 %indvars.iv694 to i32
  %.reass517 = sub i32 %invariant.op516, %249
  %250 = sext i32 %.reass517 to i64
  %gep511 = getelementptr i16, ptr %invariant.gep510, i64 %250
  %251 = load i16, ptr %gep511, align 2, !tbaa !88
  %252 = getelementptr inbounds i16, ptr %.9519, i64 %indvars.iv694
  store i16 %251, ptr %252, align 2, !tbaa !88
  %indvars.iv.next695 = add nsw i64 %indvars.iv694, 1
  %exitcond698.not = icmp eq i64 %indvars.iv.next695, %194
  br i1 %exitcond698.not, label %._crit_edge515, label %248, !llvm.loop !116

._crit_edge515:                                   ; preds = %248, %.loopexit379
  %253 = sext i32 %245 to i64
  %254 = getelementptr inbounds i16, ptr %.5344518, i64 %253
  %255 = getelementptr inbounds i16, ptr %.9519, i64 %194
  %256 = add nuw nsw i32 %.1309520, 1
  %257 = load i32, ptr %188, align 8, !tbaa !47
  %258 = add nsw i32 %257, %2
  %259 = icmp slt i32 %256, %258
  br i1 %259, label %.preheader380, label %._crit_edge521, !llvm.loop !117

._crit_edge521:                                   ; preds = %._crit_edge515, %.preheader381
  %260 = phi i32 [ %187, %.preheader381 ], [ %245, %._crit_edge515 ]
  %.5344.lcssa = phi ptr [ %.4343.lcssa, %.preheader381 ], [ %254, %._crit_edge515 ]
  %.9.lcssa = phi ptr [ %.8.lcssa, %.preheader381 ], [ %255, %._crit_edge515 ]
  %.1309.lcssa = phi i32 [ %.0308.lcssa, %.preheader381 ], [ %256, %._crit_edge515 ]
  %261 = icmp slt i32 %.1309.lcssa, %10
  br i1 %261, label %.preheader376.lr.ph, label %.loopexit377

.preheader376.lr.ph:                              ; preds = %._crit_edge521
  %262 = shl nsw i32 %260, 1
  %263 = sext i32 %262 to i64
  %264 = sub nsw i64 0, %263
  %265 = getelementptr inbounds i16, ptr %.5344.lcssa, i64 %264
  %266 = icmp sgt i32 %3, 0
  %267 = sext i32 %3 to i64
  %268 = sext i32 %8 to i64
  %wide.trip.count702 = zext nneg i32 %3 to i64
  br label %.preheader376

.preheader376:                                    ; preds = %.preheader376.lr.ph, %._crit_edge537
  %269 = phi i32 [ %260, %.preheader376.lr.ph ], [ %288, %._crit_edge537 ]
  %.2310542 = phi i32 [ %.1309.lcssa, %.preheader376.lr.ph ], [ %300, %._crit_edge537 ]
  %.10541 = phi ptr [ %.9.lcssa, %.preheader376.lr.ph ], [ %296, %._crit_edge537 ]
  %.6345540 = phi ptr [ %265, %.preheader376.lr.ph ], [ %299, %._crit_edge537 ]
  br i1 %266, label %.lr.ph526, label %._crit_edge527

.lr.ph526:                                        ; preds = %.preheader376, %.lr.ph526
  %indvars.iv699 = phi i64 [ %indvars.iv.next700, %.lr.ph526 ], [ 0, %.preheader376 ]
  %270 = sub nsw i64 %267, %indvars.iv699
  %271 = getelementptr inbounds i16, ptr %.6345540, i64 %270
  %272 = load i16, ptr %271, align 2, !tbaa !88
  %273 = getelementptr inbounds nuw i16, ptr %.10541, i64 %indvars.iv699
  store i16 %272, ptr %273, align 2, !tbaa !88
  %indvars.iv.next700 = add nuw nsw i64 %indvars.iv699, 1
  %exitcond703.not = icmp eq i64 %indvars.iv.next700, %wide.trip.count702
  br i1 %exitcond703.not, label %._crit_edge527, label %.lr.ph526, !llvm.loop !118

._crit_edge527:                                   ; preds = %.lr.ph526, %.preheader376
  %.0.lcssa = phi i32 [ 0, %.preheader376 ], [ %3, %.lr.ph526 ]
  %274 = icmp slt i32 %269, 12
  br i1 %274, label %.preheader, label %282

.preheader:                                       ; preds = %._crit_edge527
  %275 = add nsw i32 %269, %3
  %276 = icmp slt i32 %.0.lcssa, %275
  br i1 %276, label %.lr.ph530.preheader, label %.loopexit

.lr.ph530.preheader:                              ; preds = %.preheader
  %277 = zext nneg i32 %.0.lcssa to i64
  %wide.trip.count710 = zext nneg i32 %275 to i64
  br label %.lr.ph530

.lr.ph530:                                        ; preds = %.lr.ph530.preheader, %.lr.ph530
  %indvars.iv707 = phi i64 [ %277, %.lr.ph530.preheader ], [ %indvars.iv.next708, %.lr.ph530 ]
  %278 = sub nsw i64 %indvars.iv707, %267
  %279 = getelementptr inbounds i16, ptr %.6345540, i64 %278
  %280 = load i16, ptr %279, align 2, !tbaa !88
  %281 = getelementptr inbounds nuw i16, ptr %.10541, i64 %indvars.iv707
  store i16 %280, ptr %281, align 2, !tbaa !88
  %indvars.iv.next708 = add nuw nsw i64 %indvars.iv707, 1
  %exitcond711.not = icmp eq i64 %indvars.iv.next708, %wide.trip.count710
  br i1 %exitcond711.not, label %.loopexit, label %.lr.ph530, !llvm.loop !119

282:                                              ; preds = %._crit_edge527
  %283 = getelementptr inbounds i16, ptr %.10541, i64 %267
  %284 = shl nuw i32 %269, 1
  %285 = zext i32 %284 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %283, ptr align 2 %.6345540, i64 %285, i1 false)
  %286 = load i32, ptr %177, align 4, !tbaa !46
  %287 = add nsw i32 %286, %.0.lcssa
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph530, %.preheader, %282
  %288 = phi i32 [ %286, %282 ], [ %269, %.preheader ], [ %269, %.lr.ph530 ]
  %.2 = phi i32 [ %287, %282 ], [ %.0.lcssa, %.preheader ], [ %275, %.lr.ph530 ]
  %invariant.gep532 = getelementptr i8, ptr %.6345540, i64 -4
  %289 = icmp slt i32 %.2, %8
  br i1 %289, label %.lr.ph536, label %._crit_edge537

.lr.ph536:                                        ; preds = %.loopexit
  %factor = shl i32 %288, 1
  %invariant.op538 = add i32 %3, %factor
  %290 = sext i32 %.2 to i64
  br label %291

291:                                              ; preds = %.lr.ph536, %291
  %indvars.iv712 = phi i64 [ %290, %.lr.ph536 ], [ %indvars.iv.next713, %291 ]
  %292 = trunc nsw i64 %indvars.iv712 to i32
  %.reass539 = sub i32 %invariant.op538, %292
  %293 = sext i32 %.reass539 to i64
  %gep533 = getelementptr i16, ptr %invariant.gep532, i64 %293
  %294 = load i16, ptr %gep533, align 2, !tbaa !88
  %295 = getelementptr inbounds i16, ptr %.10541, i64 %indvars.iv712
  store i16 %294, ptr %295, align 2, !tbaa !88
  %indvars.iv.next713 = add nsw i64 %indvars.iv712, 1
  %exitcond716.not = icmp eq i64 %indvars.iv.next713, %268
  br i1 %exitcond716.not, label %._crit_edge537, label %291, !llvm.loop !120

._crit_edge537:                                   ; preds = %291, %.loopexit
  %296 = getelementptr inbounds i16, ptr %.10541, i64 %268
  %297 = sext i32 %288 to i64
  %298 = sub nsw i64 0, %297
  %299 = getelementptr inbounds i16, ptr %.6345540, i64 %298
  %300 = add nuw nsw i32 %.2310542, 1
  %exitcond717.not = icmp eq i32 %300, %10
  br i1 %exitcond717.not, label %.loopexit377, label %.preheader376, !llvm.loop !121

.loopexit377:                                     ; preds = %._crit_edge537, %._crit_edge521, %.loopexit388
  ret void
}

declare noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL22copy_make_border_imageIfEEvRKNS_3MatERS1_iiiT_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef nofpclass(nan inf) %5) unnamed_addr #8 {
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
  %23 = getelementptr inbounds nuw float, ptr %.1336407.us, i64 %indvars.iv
  store float %5, ptr %23, align 4, !tbaa !122
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %22, !llvm.loop !123

._crit_edge.us:                                   ; preds = %22
  %24 = getelementptr inbounds nuw float, ptr %.1336407.us, i64 %16
  %25 = add nuw nsw i32 %.0332408.us, 1
  %exitcond580.not = icmp eq i32 %25, %2
  br i1 %exitcond580.not, label %.preheader403, label %.preheader404.us, !llvm.loop !124

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
  %wide.trip.count584 = zext nneg i32 %3 to i64
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
  %scevgep599 = getelementptr i8, ptr %.2337.lcssa, i64 %42
  br label %.loopexit399

.preheader397.us.preheader:                       ; preds = %.preheader397.lr.ph
  %wide.trip.count603 = zext nneg i32 %8 to i64
  br label %.preheader397.us

.preheader397.us:                                 ; preds = %.preheader397.us.preheader, %._crit_edge428.us
  %.2334430.us = phi i32 [ %46, %._crit_edge428.us ], [ %.1333.lcssa, %.preheader397.us.preheader ]
  %.3338429.us = phi ptr [ %45, %._crit_edge428.us ], [ %.2337.lcssa, %.preheader397.us.preheader ]
  br label %43

43:                                               ; preds = %.preheader397.us, %43
  %indvars.iv600 = phi i64 [ 0, %.preheader397.us ], [ %indvars.iv.next601, %43 ]
  %44 = getelementptr inbounds nuw float, ptr %.3338429.us, i64 %indvars.iv600
  store float %5, ptr %44, align 4, !tbaa !122
  %indvars.iv.next601 = add nuw nsw i64 %indvars.iv600, 1
  %exitcond604.not = icmp eq i64 %indvars.iv.next601, %wide.trip.count603
  br i1 %exitcond604.not, label %._crit_edge428.us, label %43, !llvm.loop !125

._crit_edge428.us:                                ; preds = %43
  %45 = getelementptr inbounds nuw float, ptr %.3338429.us, i64 %36
  %46 = add nuw nsw i32 %.2334430.us, 1
  %exitcond605.not = icmp eq i32 %46, %10
  br i1 %exitcond605.not, label %.loopexit399, label %.preheader397.us, !llvm.loop !126

.lr.ph:                                           ; preds = %.preheader402, %.lr.ph
  %indvars.iv581 = phi i64 [ %indvars.iv.next582, %.lr.ph ], [ 0, %.preheader402 ]
  %47 = getelementptr inbounds nuw float, ptr %.2337421, i64 %indvars.iv581
  store float %5, ptr %47, align 4, !tbaa !122
  %indvars.iv.next582 = add nuw nsw i64 %indvars.iv581, 1
  %exitcond585.not = icmp eq i64 %indvars.iv.next582, %wide.trip.count584
  br i1 %exitcond585.not, label %._crit_edge, label %.lr.ph, !llvm.loop !127

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
  %wide.trip.count592 = zext nneg i32 %50 to i64
  br label %.lr.ph414

.lr.ph414:                                        ; preds = %.lr.ph414.preheader, %.lr.ph414
  %indvars.iv589 = phi i64 [ %52, %.lr.ph414.preheader ], [ %indvars.iv.next590, %.lr.ph414 ]
  %53 = sub nsw i64 %indvars.iv589, %32
  %54 = getelementptr inbounds float, ptr %.1340420, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !122
  %56 = getelementptr inbounds nuw float, ptr %.2337421, i64 %indvars.iv589
  store float %55, ptr %56, align 4, !tbaa !122
  %indvars.iv.next590 = add nuw nsw i64 %indvars.iv589, 1
  %exitcond593.not = icmp eq i64 %indvars.iv.next590, %wide.trip.count592
  br i1 %exitcond593.not, label %.loopexit401, label %.lr.ph414, !llvm.loop !128

57:                                               ; preds = %._crit_edge
  %58 = getelementptr inbounds float, ptr %.2337421, i64 %32
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
  %indvars.iv594 = phi i64 [ %65, %.lr.ph418.preheader ], [ %indvars.iv.next595, %.lr.ph418 ]
  %66 = getelementptr inbounds float, ptr %.2337421, i64 %indvars.iv594
  store float %5, ptr %66, align 4, !tbaa !122
  %indvars.iv.next595 = add nsw i64 %indvars.iv594, 1
  %exitcond598.not = icmp eq i64 %indvars.iv.next595, %33
  br i1 %exitcond598.not, label %._crit_edge419, label %.lr.ph418, !llvm.loop !129

._crit_edge419:                                   ; preds = %.lr.ph418, %.loopexit401
  %67 = sext i32 %63 to i64
  %68 = getelementptr inbounds float, ptr %.1340420, i64 %67
  %69 = getelementptr inbounds float, ptr %.2337421, i64 %33
  %70 = add nuw nsw i32 %.1333422, 1
  %71 = load i32, ptr %26, align 8, !tbaa !47
  %72 = add nsw i32 %71, %2
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %.preheader402, label %.preheader398, !llvm.loop !130

.loopexit399:                                     ; preds = %._crit_edge428.us, %.preheader397.preheader, %.preheader398, %6
  %.0339 = phi ptr [ %11, %6 ], [ %.1340.lcssa, %.preheader398 ], [ %.1340.lcssa, %.preheader397.preheader ], [ %.1340.lcssa, %._crit_edge428.us ]
  %.0335 = phi ptr [ %12, %6 ], [ %.2337.lcssa, %.preheader398 ], [ %scevgep599, %.preheader397.preheader ], [ %45, %._crit_edge428.us ]
  %74 = icmp eq i32 %4, 1
  br i1 %74, label %.preheader396, label %.loopexit388

.preheader396:                                    ; preds = %.loopexit399
  %75 = icmp sgt i32 %2, 0
  br i1 %75, label %.preheader395.lr.ph, label %.preheader392

.preheader395.lr.ph:                              ; preds = %.preheader396
  %76 = icmp sgt i32 %3, 0
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %78 = sext i32 %3 to i64
  %invariant.gep = getelementptr i8, ptr %.0339, i64 -4
  %79 = sext i32 %8 to i64
  %wide.trip.count609 = zext nneg i32 %3 to i64
  br label %.preheader395

.preheader395:                                    ; preds = %.preheader395.lr.ph, %._crit_edge443
  %.0323445 = phi i32 [ 0, %.preheader395.lr.ph ], [ %111, %._crit_edge443 ]
  %.5444 = phi ptr [ %.0335, %.preheader395.lr.ph ], [ %110, %._crit_edge443 ]
  br i1 %76, label %.lr.ph434.preheader, label %._crit_edge435

.lr.ph434.preheader:                              ; preds = %.preheader395
  %.pre = load float, ptr %.0339, align 4, !tbaa !122
  br label %.lr.ph434

.preheader392:                                    ; preds = %._crit_edge443, %.preheader396
  %.5.lcssa = phi ptr [ %.0335, %.preheader396 ], [ %110, %._crit_edge443 ]
  %.0323.lcssa = phi i32 [ 0, %.preheader396 ], [ %2, %._crit_edge443 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load i32, ptr %80, align 8, !tbaa !47
  %82 = add nsw i32 %81, %2
  %83 = icmp slt i32 %.0323.lcssa, %82
  br i1 %83, label %.preheader391.lr.ph, label %.preheader392.._crit_edge464_crit_edge

.preheader392.._crit_edge464_crit_edge:           ; preds = %.preheader392
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.pre721 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !46
  %.pre724 = sext i32 %.pre721 to i64
  br label %._crit_edge464

.preheader391.lr.ph:                              ; preds = %.preheader392
  %84 = icmp sgt i32 %3, 0
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %86 = sext i32 %3 to i64
  %87 = sext i32 %8 to i64
  %wide.trip.count628 = zext nneg i32 %3 to i64
  br label %.preheader391

.lr.ph434:                                        ; preds = %.lr.ph434.preheader, %.lr.ph434
  %indvars.iv606 = phi i64 [ 0, %.lr.ph434.preheader ], [ %indvars.iv.next607, %.lr.ph434 ]
  %88 = getelementptr inbounds nuw float, ptr %.5444, i64 %indvars.iv606
  store float %.pre, ptr %88, align 4, !tbaa !122
  %indvars.iv.next607 = add nuw nsw i64 %indvars.iv606, 1
  %exitcond610.not = icmp eq i64 %indvars.iv.next607, %wide.trip.count609
  br i1 %exitcond610.not, label %._crit_edge435, label %.lr.ph434, !llvm.loop !131

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
  %wide.trip.count617 = zext nneg i32 %91 to i64
  br label %.lr.ph438

.lr.ph438:                                        ; preds = %.lr.ph438.preheader, %.lr.ph438
  %indvars.iv614 = phi i64 [ %93, %.lr.ph438.preheader ], [ %indvars.iv.next615, %.lr.ph438 ]
  %94 = sub nsw i64 %indvars.iv614, %78
  %95 = getelementptr inbounds float, ptr %.0339, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !122
  %97 = getelementptr inbounds nuw float, ptr %.5444, i64 %indvars.iv614
  store float %96, ptr %97, align 4, !tbaa !122
  %indvars.iv.next615 = add nuw nsw i64 %indvars.iv614, 1
  %exitcond618.not = icmp eq i64 %indvars.iv.next615, %wide.trip.count617
  br i1 %exitcond618.not, label %.loopexit394, label %.lr.ph438, !llvm.loop !132

98:                                               ; preds = %._crit_edge435
  %99 = getelementptr inbounds float, ptr %.5444, i64 %78
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
  %gep = getelementptr float, ptr %invariant.gep, i64 %106
  %107 = sext i32 %.2321 to i64
  %.pre718 = load float, ptr %gep, align 4, !tbaa !122
  br label %108

108:                                              ; preds = %.lr.ph442, %108
  %indvars.iv619 = phi i64 [ %107, %.lr.ph442 ], [ %indvars.iv.next620, %108 ]
  %109 = getelementptr inbounds float, ptr %.5444, i64 %indvars.iv619
  store float %.pre718, ptr %109, align 4, !tbaa !122
  %indvars.iv.next620 = add nsw i64 %indvars.iv619, 1
  %exitcond623.not = icmp eq i64 %indvars.iv.next620, %79
  br i1 %exitcond623.not, label %._crit_edge443, label %108, !llvm.loop !133

._crit_edge443:                                   ; preds = %108, %.loopexit394
  %110 = getelementptr inbounds float, ptr %.5444, i64 %79
  %111 = add nuw nsw i32 %.0323445, 1
  %exitcond624.not = icmp eq i32 %111, %2
  br i1 %exitcond624.not, label %.preheader392, label %.preheader395, !llvm.loop !134

.preheader391:                                    ; preds = %.preheader391.lr.ph, %._crit_edge460
  %.1324463 = phi i32 [ %.0323.lcssa, %.preheader391.lr.ph ], [ %136, %._crit_edge460 ]
  %.6462 = phi ptr [ %.5.lcssa, %.preheader391.lr.ph ], [ %135, %._crit_edge460 ]
  %.3342461 = phi ptr [ %.0339, %.preheader391.lr.ph ], [ %134, %._crit_edge460 ]
  br i1 %84, label %.lr.ph449.preheader, label %._crit_edge450

.lr.ph449.preheader:                              ; preds = %.preheader391
  %.pre719 = load float, ptr %.3342461, align 4, !tbaa !122
  br label %.lr.ph449

.lr.ph449:                                        ; preds = %.lr.ph449.preheader, %.lr.ph449
  %indvars.iv625 = phi i64 [ 0, %.lr.ph449.preheader ], [ %indvars.iv.next626, %.lr.ph449 ]
  %112 = getelementptr inbounds nuw float, ptr %.6462, i64 %indvars.iv625
  store float %.pre719, ptr %112, align 4, !tbaa !122
  %indvars.iv.next626 = add nuw nsw i64 %indvars.iv625, 1
  %exitcond629.not = icmp eq i64 %indvars.iv.next626, %wide.trip.count628
  br i1 %exitcond629.not, label %._crit_edge450, label %.lr.ph449, !llvm.loop !135

._crit_edge450:                                   ; preds = %.lr.ph449, %.preheader391
  %.0315.lcssa = phi i32 [ 0, %.preheader391 ], [ %3, %.lr.ph449 ]
  %113 = load i32, ptr %85, align 4, !tbaa !46
  %114 = icmp slt i32 %113, 12
  br i1 %114, label %.preheader389, label %122

.preheader389:                                    ; preds = %._crit_edge450
  %115 = add nsw i32 %113, %3
  %116 = icmp slt i32 %.0315.lcssa, %115
  br i1 %116, label %.lr.ph453.preheader, label %.loopexit390

.lr.ph453.preheader:                              ; preds = %.preheader389
  %117 = zext nneg i32 %.0315.lcssa to i64
  %wide.trip.count636 = zext nneg i32 %115 to i64
  br label %.lr.ph453

.lr.ph453:                                        ; preds = %.lr.ph453.preheader, %.lr.ph453
  %indvars.iv633 = phi i64 [ %117, %.lr.ph453.preheader ], [ %indvars.iv.next634, %.lr.ph453 ]
  %118 = sub nsw i64 %indvars.iv633, %86
  %119 = getelementptr inbounds float, ptr %.3342461, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !122
  %121 = getelementptr inbounds nuw float, ptr %.6462, i64 %indvars.iv633
  store float %120, ptr %121, align 4, !tbaa !122
  %indvars.iv.next634 = add nuw nsw i64 %indvars.iv633, 1
  %exitcond637.not = icmp eq i64 %indvars.iv.next634, %wide.trip.count636
  br i1 %exitcond637.not, label %.loopexit390, label %.lr.ph453, !llvm.loop !136

122:                                              ; preds = %._crit_edge450
  %123 = getelementptr inbounds float, ptr %.6462, i64 %86
  %124 = zext nneg i32 %113 to i64
  %125 = shl nuw nsw i64 %124, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 4 %.3342461, i64 %125, i1 false)
  %126 = load i32, ptr %85, align 4, !tbaa !46
  %127 = add nsw i32 %126, %.0315.lcssa
  br label %.loopexit390

.loopexit390:                                     ; preds = %.lr.ph453, %.preheader389, %122
  %128 = phi i32 [ %126, %122 ], [ %113, %.preheader389 ], [ %113, %.lr.ph453 ]
  %.2317 = phi i32 [ %127, %122 ], [ %.0315.lcssa, %.preheader389 ], [ %115, %.lr.ph453 ]
  %129 = icmp slt i32 %.2317, %8
  br i1 %129, label %.lr.ph459, label %.loopexit390.._crit_edge460_crit_edge

.loopexit390.._crit_edge460_crit_edge:            ; preds = %.loopexit390
  %.pre725 = sext i32 %128 to i64
  br label %._crit_edge460

.lr.ph459:                                        ; preds = %.loopexit390
  %invariant.gep455 = getelementptr i8, ptr %.3342461, i64 -4
  %130 = sext i32 %128 to i64
  %gep456 = getelementptr float, ptr %invariant.gep455, i64 %130
  %131 = sext i32 %.2317 to i64
  %.pre720 = load float, ptr %gep456, align 4, !tbaa !122
  br label %132

132:                                              ; preds = %.lr.ph459, %132
  %indvars.iv638 = phi i64 [ %131, %.lr.ph459 ], [ %indvars.iv.next639, %132 ]
  %133 = getelementptr inbounds float, ptr %.6462, i64 %indvars.iv638
  store float %.pre720, ptr %133, align 4, !tbaa !122
  %indvars.iv.next639 = add nsw i64 %indvars.iv638, 1
  %exitcond642.not = icmp eq i64 %indvars.iv.next639, %87
  br i1 %exitcond642.not, label %._crit_edge460, label %132, !llvm.loop !137

._crit_edge460:                                   ; preds = %132, %.loopexit390.._crit_edge460_crit_edge
  %.pre-phi726 = phi i64 [ %.pre725, %.loopexit390.._crit_edge460_crit_edge ], [ %130, %132 ]
  %134 = getelementptr inbounds float, ptr %.3342461, i64 %.pre-phi726
  %135 = getelementptr inbounds float, ptr %.6462, i64 %87
  %136 = add nuw nsw i32 %.1324463, 1
  %137 = load i32, ptr %80, align 8, !tbaa !47
  %138 = add nsw i32 %137, %2
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %.preheader391, label %._crit_edge464, !llvm.loop !138

._crit_edge464:                                   ; preds = %._crit_edge460, %.preheader392.._crit_edge464_crit_edge
  %.pre-phi = phi i64 [ %.pre724, %.preheader392.._crit_edge464_crit_edge ], [ %.pre-phi726, %._crit_edge460 ]
  %140 = phi i32 [ %.pre721, %.preheader392.._crit_edge464_crit_edge ], [ %128, %._crit_edge460 ]
  %.3342.lcssa = phi ptr [ %.0339, %.preheader392.._crit_edge464_crit_edge ], [ %134, %._crit_edge460 ]
  %.6.lcssa = phi ptr [ %.5.lcssa, %.preheader392.._crit_edge464_crit_edge ], [ %135, %._crit_edge460 ]
  %.1324.lcssa = phi i32 [ %.0323.lcssa, %.preheader392.._crit_edge464_crit_edge ], [ %136, %._crit_edge460 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %142 = sub nsw i64 0, %.pre-phi
  %143 = getelementptr inbounds float, ptr %.3342.lcssa, i64 %142
  %144 = icmp slt i32 %.1324.lcssa, %10
  br i1 %144, label %.preheader387.lr.ph, label %.loopexit388

.preheader387.lr.ph:                              ; preds = %._crit_edge464
  %145 = icmp sgt i32 %3, 0
  %146 = sext i32 %3 to i64
  %invariant.gep475 = getelementptr i8, ptr %143, i64 -4
  %147 = sext i32 %8 to i64
  %wide.trip.count646 = zext nneg i32 %3 to i64
  br label %.preheader387

.preheader387:                                    ; preds = %.preheader387.lr.ph, %._crit_edge480
  %148 = phi i32 [ %140, %.preheader387.lr.ph ], [ %165, %._crit_edge480 ]
  %149 = phi i32 [ %140, %.preheader387.lr.ph ], [ %172, %._crit_edge480 ]
  %.2325482 = phi i32 [ %.1324.lcssa, %.preheader387.lr.ph ], [ %174, %._crit_edge480 ]
  %.7481 = phi ptr [ %.6.lcssa, %.preheader387.lr.ph ], [ %173, %._crit_edge480 ]
  br i1 %145, label %.lr.ph469.preheader, label %._crit_edge470

.lr.ph469.preheader:                              ; preds = %.preheader387
  %.pre722 = load float, ptr %143, align 4, !tbaa !122
  br label %.lr.ph469

.lr.ph469:                                        ; preds = %.lr.ph469.preheader, %.lr.ph469
  %indvars.iv643 = phi i64 [ 0, %.lr.ph469.preheader ], [ %indvars.iv.next644, %.lr.ph469 ]
  %150 = getelementptr inbounds nuw float, ptr %.7481, i64 %indvars.iv643
  store float %.pre722, ptr %150, align 4, !tbaa !122
  %indvars.iv.next644 = add nuw nsw i64 %indvars.iv643, 1
  %exitcond647.not = icmp eq i64 %indvars.iv.next644, %wide.trip.count646
  br i1 %exitcond647.not, label %._crit_edge470, label %.lr.ph469, !llvm.loop !139

._crit_edge470:                                   ; preds = %.lr.ph469, %.preheader387
  %.0311.lcssa = phi i32 [ 0, %.preheader387 ], [ %3, %.lr.ph469 ]
  %151 = icmp slt i32 %149, 12
  br i1 %151, label %.preheader385, label %159

.preheader385:                                    ; preds = %._crit_edge470
  %152 = add nsw i32 %149, %3
  %153 = icmp slt i32 %.0311.lcssa, %152
  br i1 %153, label %.lr.ph473.preheader, label %.loopexit386

.lr.ph473.preheader:                              ; preds = %.preheader385
  %154 = zext nneg i32 %.0311.lcssa to i64
  %wide.trip.count654 = zext nneg i32 %152 to i64
  br label %.lr.ph473

.lr.ph473:                                        ; preds = %.lr.ph473.preheader, %.lr.ph473
  %indvars.iv651 = phi i64 [ %154, %.lr.ph473.preheader ], [ %indvars.iv.next652, %.lr.ph473 ]
  %155 = sub nsw i64 %indvars.iv651, %146
  %156 = getelementptr inbounds float, ptr %143, i64 %155
  %157 = load float, ptr %156, align 4, !tbaa !122
  %158 = getelementptr inbounds nuw float, ptr %.7481, i64 %indvars.iv651
  store float %157, ptr %158, align 4, !tbaa !122
  %indvars.iv.next652 = add nuw nsw i64 %indvars.iv651, 1
  %exitcond655.not = icmp eq i64 %indvars.iv.next652, %wide.trip.count654
  br i1 %exitcond655.not, label %.loopexit386, label %.lr.ph473, !llvm.loop !140

159:                                              ; preds = %._crit_edge470
  %160 = getelementptr inbounds float, ptr %.7481, i64 %146
  %161 = zext nneg i32 %149 to i64
  %162 = shl nuw nsw i64 %161, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %160, ptr align 4 %143, i64 %162, i1 false)
  %163 = load i32, ptr %141, align 4, !tbaa !46
  %164 = add nsw i32 %163, %.0311.lcssa
  br label %.loopexit386

.loopexit386:                                     ; preds = %.lr.ph473, %.preheader385, %159
  %165 = phi i32 [ %163, %159 ], [ %148, %.preheader385 ], [ %148, %.lr.ph473 ]
  %166 = phi i32 [ %163, %159 ], [ %149, %.preheader385 ], [ %149, %.lr.ph473 ]
  %.2313 = phi i32 [ %164, %159 ], [ %.0311.lcssa, %.preheader385 ], [ %152, %.lr.ph473 ]
  %167 = icmp slt i32 %.2313, %8
  br i1 %167, label %.lr.ph479, label %._crit_edge480

.lr.ph479:                                        ; preds = %.loopexit386
  %168 = sext i32 %165 to i64
  %gep476 = getelementptr float, ptr %invariant.gep475, i64 %168
  %169 = sext i32 %.2313 to i64
  %.pre723 = load float, ptr %gep476, align 4, !tbaa !122
  br label %170

170:                                              ; preds = %.lr.ph479, %170
  %indvars.iv656 = phi i64 [ %169, %.lr.ph479 ], [ %indvars.iv.next657, %170 ]
  %171 = getelementptr inbounds float, ptr %.7481, i64 %indvars.iv656
  store float %.pre723, ptr %171, align 4, !tbaa !122
  %indvars.iv.next657 = add nsw i64 %indvars.iv656, 1
  %exitcond660.not = icmp eq i64 %indvars.iv.next657, %147
  br i1 %exitcond660.not, label %._crit_edge480, label %170, !llvm.loop !141

._crit_edge480:                                   ; preds = %170, %.loopexit386
  %172 = phi i32 [ %166, %.loopexit386 ], [ %165, %170 ]
  %173 = getelementptr inbounds float, ptr %.7481, i64 %147
  %174 = add nuw nsw i32 %.2325482, 1
  %exitcond661.not = icmp eq i32 %174, %10
  br i1 %exitcond661.not, label %.loopexit388, label %.preheader387, !llvm.loop !142

.loopexit388:                                     ; preds = %._crit_edge480, %._crit_edge464, %.loopexit399
  %.2341 = phi ptr [ %.0339, %.loopexit399 ], [ %143, %._crit_edge464 ], [ %143, %._crit_edge480 ]
  %.4 = phi ptr [ %.0335, %.loopexit399 ], [ %.6.lcssa, %._crit_edge464 ], [ %173, %._crit_edge480 ]
  %175 = icmp eq i32 %4, 2
  br i1 %175, label %176, label %.loopexit377

176:                                              ; preds = %.loopexit388
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %178 = load i32, ptr %177, align 4, !tbaa !46
  %179 = mul nsw i32 %178, %2
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %.2341, i64 %180
  %182 = icmp sgt i32 %2, 0
  br i1 %182, label %.preheader384.lr.ph, label %.preheader381

.preheader384.lr.ph:                              ; preds = %176
  %183 = icmp sgt i32 %3, 0
  %184 = sext i32 %3 to i64
  %185 = sext i32 %8 to i64
  %wide.trip.count665 = zext nneg i32 %3 to i64
  br label %.preheader384

.preheader384:                                    ; preds = %.preheader384.lr.ph, %._crit_edge496
  %186 = phi i32 [ %178, %.preheader384.lr.ph ], [ %213, %._crit_edge496 ]
  %.0308499 = phi i32 [ 0, %.preheader384.lr.ph ], [ %225, %._crit_edge496 ]
  %.8498 = phi ptr [ %.4, %.preheader384.lr.ph ], [ %221, %._crit_edge496 ]
  %.4343497 = phi ptr [ %181, %.preheader384.lr.ph ], [ %224, %._crit_edge496 ]
  br i1 %183, label %.lr.ph485, label %._crit_edge486

.preheader381:                                    ; preds = %._crit_edge496, %176
  %187 = phi i32 [ %178, %176 ], [ %213, %._crit_edge496 ]
  %.4343.lcssa = phi ptr [ %181, %176 ], [ %224, %._crit_edge496 ]
  %.8.lcssa = phi ptr [ %.4, %176 ], [ %221, %._crit_edge496 ]
  %.0308.lcssa = phi i32 [ 0, %176 ], [ %2, %._crit_edge496 ]
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %189 = load i32, ptr %188, align 8, !tbaa !47
  %190 = add nsw i32 %189, %2
  %191 = icmp slt i32 %.0308.lcssa, %190
  br i1 %191, label %.preheader380.lr.ph, label %._crit_edge521

.preheader380.lr.ph:                              ; preds = %.preheader381
  %192 = icmp sgt i32 %3, 0
  %193 = sext i32 %3 to i64
  %194 = sext i32 %8 to i64
  %wide.trip.count684 = zext nneg i32 %3 to i64
  br label %.preheader380

.lr.ph485:                                        ; preds = %.preheader384, %.lr.ph485
  %indvars.iv662 = phi i64 [ %indvars.iv.next663, %.lr.ph485 ], [ 0, %.preheader384 ]
  %195 = sub nsw i64 %184, %indvars.iv662
  %196 = getelementptr inbounds float, ptr %.4343497, i64 %195
  %197 = load float, ptr %196, align 4, !tbaa !122
  %198 = getelementptr inbounds nuw float, ptr %.8498, i64 %indvars.iv662
  store float %197, ptr %198, align 4, !tbaa !122
  %indvars.iv.next663 = add nuw nsw i64 %indvars.iv662, 1
  %exitcond666.not = icmp eq i64 %indvars.iv.next663, %wide.trip.count665
  br i1 %exitcond666.not, label %._crit_edge486, label %.lr.ph485, !llvm.loop !143

._crit_edge486:                                   ; preds = %.lr.ph485, %.preheader384
  %.0304.lcssa = phi i32 [ 0, %.preheader384 ], [ %3, %.lr.ph485 ]
  %199 = icmp slt i32 %186, 12
  br i1 %199, label %.preheader382, label %207

.preheader382:                                    ; preds = %._crit_edge486
  %200 = add nsw i32 %186, %3
  %201 = icmp slt i32 %.0304.lcssa, %200
  br i1 %201, label %.lr.ph489.preheader, label %.loopexit383

.lr.ph489.preheader:                              ; preds = %.preheader382
  %202 = zext nneg i32 %.0304.lcssa to i64
  %wide.trip.count673 = zext nneg i32 %200 to i64
  br label %.lr.ph489

.lr.ph489:                                        ; preds = %.lr.ph489.preheader, %.lr.ph489
  %indvars.iv670 = phi i64 [ %202, %.lr.ph489.preheader ], [ %indvars.iv.next671, %.lr.ph489 ]
  %203 = sub nsw i64 %indvars.iv670, %184
  %204 = getelementptr inbounds float, ptr %.4343497, i64 %203
  %205 = load float, ptr %204, align 4, !tbaa !122
  %206 = getelementptr inbounds nuw float, ptr %.8498, i64 %indvars.iv670
  store float %205, ptr %206, align 4, !tbaa !122
  %indvars.iv.next671 = add nuw nsw i64 %indvars.iv670, 1
  %exitcond674.not = icmp eq i64 %indvars.iv.next671, %wide.trip.count673
  br i1 %exitcond674.not, label %.loopexit383, label %.lr.ph489, !llvm.loop !144

207:                                              ; preds = %._crit_edge486
  %208 = getelementptr inbounds float, ptr %.8498, i64 %184
  %209 = zext nneg i32 %186 to i64
  %210 = shl nuw nsw i64 %209, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %208, ptr align 4 %.4343497, i64 %210, i1 false)
  %211 = load i32, ptr %177, align 4, !tbaa !46
  %212 = add nsw i32 %211, %.0304.lcssa
  br label %.loopexit383

.loopexit383:                                     ; preds = %.lr.ph489, %.preheader382, %207
  %213 = phi i32 [ %211, %207 ], [ %186, %.preheader382 ], [ %186, %.lr.ph489 ]
  %.2306 = phi i32 [ %212, %207 ], [ %.0304.lcssa, %.preheader382 ], [ %200, %.lr.ph489 ]
  %invariant.gep491 = getelementptr i8, ptr %.4343497, i64 -8
  %214 = icmp slt i32 %.2306, %8
  br i1 %214, label %.lr.ph495, label %._crit_edge496

.lr.ph495:                                        ; preds = %.loopexit383
  %factor375 = shl i32 %213, 1
  %invariant.op = add i32 %3, %factor375
  %215 = sext i32 %.2306 to i64
  br label %216

216:                                              ; preds = %.lr.ph495, %216
  %indvars.iv675 = phi i64 [ %215, %.lr.ph495 ], [ %indvars.iv.next676, %216 ]
  %217 = trunc nsw i64 %indvars.iv675 to i32
  %.reass = sub i32 %invariant.op, %217
  %218 = sext i32 %.reass to i64
  %gep492 = getelementptr float, ptr %invariant.gep491, i64 %218
  %219 = load float, ptr %gep492, align 4, !tbaa !122
  %220 = getelementptr inbounds float, ptr %.8498, i64 %indvars.iv675
  store float %219, ptr %220, align 4, !tbaa !122
  %indvars.iv.next676 = add nsw i64 %indvars.iv675, 1
  %exitcond679.not = icmp eq i64 %indvars.iv.next676, %185
  br i1 %exitcond679.not, label %._crit_edge496, label %216, !llvm.loop !145

._crit_edge496:                                   ; preds = %216, %.loopexit383
  %221 = getelementptr inbounds float, ptr %.8498, i64 %185
  %222 = sext i32 %213 to i64
  %223 = sub nsw i64 0, %222
  %224 = getelementptr inbounds float, ptr %.4343497, i64 %223
  %225 = add nuw nsw i32 %.0308499, 1
  %exitcond680.not = icmp eq i32 %225, %2
  br i1 %exitcond680.not, label %.preheader381, label %.preheader384, !llvm.loop !146

.preheader380:                                    ; preds = %.preheader380.lr.ph, %._crit_edge515
  %226 = phi i32 [ %187, %.preheader380.lr.ph ], [ %245, %._crit_edge515 ]
  %.1309520 = phi i32 [ %.0308.lcssa, %.preheader380.lr.ph ], [ %256, %._crit_edge515 ]
  %.9519 = phi ptr [ %.8.lcssa, %.preheader380.lr.ph ], [ %255, %._crit_edge515 ]
  %.5344518 = phi ptr [ %.4343.lcssa, %.preheader380.lr.ph ], [ %254, %._crit_edge515 ]
  br i1 %192, label %.lr.ph504, label %._crit_edge505

.lr.ph504:                                        ; preds = %.preheader380, %.lr.ph504
  %indvars.iv681 = phi i64 [ %indvars.iv.next682, %.lr.ph504 ], [ 0, %.preheader380 ]
  %227 = sub nsw i64 %193, %indvars.iv681
  %228 = getelementptr inbounds float, ptr %.5344518, i64 %227
  %229 = load float, ptr %228, align 4, !tbaa !122
  %230 = getelementptr inbounds nuw float, ptr %.9519, i64 %indvars.iv681
  store float %229, ptr %230, align 4, !tbaa !122
  %indvars.iv.next682 = add nuw nsw i64 %indvars.iv681, 1
  %exitcond685.not = icmp eq i64 %indvars.iv.next682, %wide.trip.count684
  br i1 %exitcond685.not, label %._crit_edge505, label %.lr.ph504, !llvm.loop !147

._crit_edge505:                                   ; preds = %.lr.ph504, %.preheader380
  %.0300.lcssa = phi i32 [ 0, %.preheader380 ], [ %3, %.lr.ph504 ]
  %231 = icmp slt i32 %226, 12
  br i1 %231, label %.preheader378, label %239

.preheader378:                                    ; preds = %._crit_edge505
  %232 = add nsw i32 %226, %3
  %233 = icmp slt i32 %.0300.lcssa, %232
  br i1 %233, label %.lr.ph508.preheader, label %.loopexit379

.lr.ph508.preheader:                              ; preds = %.preheader378
  %234 = zext nneg i32 %.0300.lcssa to i64
  %wide.trip.count692 = zext nneg i32 %232 to i64
  br label %.lr.ph508

.lr.ph508:                                        ; preds = %.lr.ph508.preheader, %.lr.ph508
  %indvars.iv689 = phi i64 [ %234, %.lr.ph508.preheader ], [ %indvars.iv.next690, %.lr.ph508 ]
  %235 = sub nsw i64 %indvars.iv689, %193
  %236 = getelementptr inbounds float, ptr %.5344518, i64 %235
  %237 = load float, ptr %236, align 4, !tbaa !122
  %238 = getelementptr inbounds nuw float, ptr %.9519, i64 %indvars.iv689
  store float %237, ptr %238, align 4, !tbaa !122
  %indvars.iv.next690 = add nuw nsw i64 %indvars.iv689, 1
  %exitcond693.not = icmp eq i64 %indvars.iv.next690, %wide.trip.count692
  br i1 %exitcond693.not, label %.loopexit379, label %.lr.ph508, !llvm.loop !148

239:                                              ; preds = %._crit_edge505
  %240 = getelementptr inbounds float, ptr %.9519, i64 %193
  %241 = zext nneg i32 %226 to i64
  %242 = shl nuw nsw i64 %241, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %240, ptr align 4 %.5344518, i64 %242, i1 false)
  %243 = load i32, ptr %177, align 4, !tbaa !46
  %244 = add nsw i32 %243, %.0300.lcssa
  br label %.loopexit379

.loopexit379:                                     ; preds = %.lr.ph508, %.preheader378, %239
  %245 = phi i32 [ %243, %239 ], [ %226, %.preheader378 ], [ %226, %.lr.ph508 ]
  %.2302 = phi i32 [ %244, %239 ], [ %.0300.lcssa, %.preheader378 ], [ %232, %.lr.ph508 ]
  %invariant.gep510 = getelementptr i8, ptr %.5344518, i64 -8
  %246 = icmp slt i32 %.2302, %8
  br i1 %246, label %.lr.ph514, label %._crit_edge515

.lr.ph514:                                        ; preds = %.loopexit379
  %factor374 = shl i32 %245, 1
  %invariant.op516 = add i32 %3, %factor374
  %247 = sext i32 %.2302 to i64
  br label %248

248:                                              ; preds = %.lr.ph514, %248
  %indvars.iv694 = phi i64 [ %247, %.lr.ph514 ], [ %indvars.iv.next695, %248 ]
  %249 = trunc nsw i64 %indvars.iv694 to i32
  %.reass517 = sub i32 %invariant.op516, %249
  %250 = sext i32 %.reass517 to i64
  %gep511 = getelementptr float, ptr %invariant.gep510, i64 %250
  %251 = load float, ptr %gep511, align 4, !tbaa !122
  %252 = getelementptr inbounds float, ptr %.9519, i64 %indvars.iv694
  store float %251, ptr %252, align 4, !tbaa !122
  %indvars.iv.next695 = add nsw i64 %indvars.iv694, 1
  %exitcond698.not = icmp eq i64 %indvars.iv.next695, %194
  br i1 %exitcond698.not, label %._crit_edge515, label %248, !llvm.loop !149

._crit_edge515:                                   ; preds = %248, %.loopexit379
  %253 = sext i32 %245 to i64
  %254 = getelementptr inbounds float, ptr %.5344518, i64 %253
  %255 = getelementptr inbounds float, ptr %.9519, i64 %194
  %256 = add nuw nsw i32 %.1309520, 1
  %257 = load i32, ptr %188, align 8, !tbaa !47
  %258 = add nsw i32 %257, %2
  %259 = icmp slt i32 %256, %258
  br i1 %259, label %.preheader380, label %._crit_edge521, !llvm.loop !150

._crit_edge521:                                   ; preds = %._crit_edge515, %.preheader381
  %260 = phi i32 [ %187, %.preheader381 ], [ %245, %._crit_edge515 ]
  %.5344.lcssa = phi ptr [ %.4343.lcssa, %.preheader381 ], [ %254, %._crit_edge515 ]
  %.9.lcssa = phi ptr [ %.8.lcssa, %.preheader381 ], [ %255, %._crit_edge515 ]
  %.1309.lcssa = phi i32 [ %.0308.lcssa, %.preheader381 ], [ %256, %._crit_edge515 ]
  %261 = icmp slt i32 %.1309.lcssa, %10
  br i1 %261, label %.preheader376.lr.ph, label %.loopexit377

.preheader376.lr.ph:                              ; preds = %._crit_edge521
  %262 = shl nsw i32 %260, 1
  %263 = sext i32 %262 to i64
  %264 = sub nsw i64 0, %263
  %265 = getelementptr inbounds float, ptr %.5344.lcssa, i64 %264
  %266 = icmp sgt i32 %3, 0
  %267 = sext i32 %3 to i64
  %268 = sext i32 %8 to i64
  %wide.trip.count702 = zext nneg i32 %3 to i64
  br label %.preheader376

.preheader376:                                    ; preds = %.preheader376.lr.ph, %._crit_edge537
  %269 = phi i32 [ %260, %.preheader376.lr.ph ], [ %288, %._crit_edge537 ]
  %.2310542 = phi i32 [ %.1309.lcssa, %.preheader376.lr.ph ], [ %300, %._crit_edge537 ]
  %.10541 = phi ptr [ %.9.lcssa, %.preheader376.lr.ph ], [ %296, %._crit_edge537 ]
  %.6345540 = phi ptr [ %265, %.preheader376.lr.ph ], [ %299, %._crit_edge537 ]
  br i1 %266, label %.lr.ph526, label %._crit_edge527

.lr.ph526:                                        ; preds = %.preheader376, %.lr.ph526
  %indvars.iv699 = phi i64 [ %indvars.iv.next700, %.lr.ph526 ], [ 0, %.preheader376 ]
  %270 = sub nsw i64 %267, %indvars.iv699
  %271 = getelementptr inbounds float, ptr %.6345540, i64 %270
  %272 = load float, ptr %271, align 4, !tbaa !122
  %273 = getelementptr inbounds nuw float, ptr %.10541, i64 %indvars.iv699
  store float %272, ptr %273, align 4, !tbaa !122
  %indvars.iv.next700 = add nuw nsw i64 %indvars.iv699, 1
  %exitcond703.not = icmp eq i64 %indvars.iv.next700, %wide.trip.count702
  br i1 %exitcond703.not, label %._crit_edge527, label %.lr.ph526, !llvm.loop !151

._crit_edge527:                                   ; preds = %.lr.ph526, %.preheader376
  %.0.lcssa = phi i32 [ 0, %.preheader376 ], [ %3, %.lr.ph526 ]
  %274 = icmp slt i32 %269, 12
  br i1 %274, label %.preheader, label %282

.preheader:                                       ; preds = %._crit_edge527
  %275 = add nsw i32 %269, %3
  %276 = icmp slt i32 %.0.lcssa, %275
  br i1 %276, label %.lr.ph530.preheader, label %.loopexit

.lr.ph530.preheader:                              ; preds = %.preheader
  %277 = zext nneg i32 %.0.lcssa to i64
  %wide.trip.count710 = zext nneg i32 %275 to i64
  br label %.lr.ph530

.lr.ph530:                                        ; preds = %.lr.ph530.preheader, %.lr.ph530
  %indvars.iv707 = phi i64 [ %277, %.lr.ph530.preheader ], [ %indvars.iv.next708, %.lr.ph530 ]
  %278 = sub nsw i64 %indvars.iv707, %267
  %279 = getelementptr inbounds float, ptr %.6345540, i64 %278
  %280 = load float, ptr %279, align 4, !tbaa !122
  %281 = getelementptr inbounds nuw float, ptr %.10541, i64 %indvars.iv707
  store float %280, ptr %281, align 4, !tbaa !122
  %indvars.iv.next708 = add nuw nsw i64 %indvars.iv707, 1
  %exitcond711.not = icmp eq i64 %indvars.iv.next708, %wide.trip.count710
  br i1 %exitcond711.not, label %.loopexit, label %.lr.ph530, !llvm.loop !152

282:                                              ; preds = %._crit_edge527
  %283 = getelementptr inbounds float, ptr %.10541, i64 %267
  %284 = zext nneg i32 %269 to i64
  %285 = shl nuw nsw i64 %284, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %283, ptr align 4 %.6345540, i64 %285, i1 false)
  %286 = load i32, ptr %177, align 4, !tbaa !46
  %287 = add nsw i32 %286, %.0.lcssa
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph530, %.preheader, %282
  %288 = phi i32 [ %286, %282 ], [ %269, %.preheader ], [ %269, %.lr.ph530 ]
  %.2 = phi i32 [ %287, %282 ], [ %.0.lcssa, %.preheader ], [ %275, %.lr.ph530 ]
  %invariant.gep532 = getelementptr i8, ptr %.6345540, i64 -8
  %289 = icmp slt i32 %.2, %8
  br i1 %289, label %.lr.ph536, label %._crit_edge537

.lr.ph536:                                        ; preds = %.loopexit
  %factor = shl i32 %288, 1
  %invariant.op538 = add i32 %3, %factor
  %290 = sext i32 %.2 to i64
  br label %291

291:                                              ; preds = %.lr.ph536, %291
  %indvars.iv712 = phi i64 [ %290, %.lr.ph536 ], [ %indvars.iv.next713, %291 ]
  %292 = trunc nsw i64 %indvars.iv712 to i32
  %.reass539 = sub i32 %invariant.op538, %292
  %293 = sext i32 %.reass539 to i64
  %gep533 = getelementptr float, ptr %invariant.gep532, i64 %293
  %294 = load float, ptr %gep533, align 4, !tbaa !122
  %295 = getelementptr inbounds float, ptr %.10541, i64 %indvars.iv712
  store float %294, ptr %295, align 4, !tbaa !122
  %indvars.iv.next713 = add nsw i64 %indvars.iv712, 1
  %exitcond716.not = icmp eq i64 %indvars.iv.next713, %268
  br i1 %exitcond716.not, label %._crit_edge537, label %291, !llvm.loop !153

._crit_edge537:                                   ; preds = %291, %.loopexit
  %296 = getelementptr inbounds float, ptr %.10541, i64 %268
  %297 = sext i32 %288 to i64
  %298 = sub nsw i64 0, %297
  %299 = getelementptr inbounds float, ptr %.6345540, i64 %298
  %300 = add nuw nsw i32 %.2310542, 1
  %exitcond717.not = icmp eq i32 %300, %10
  br i1 %exitcond717.not, label %.loopexit377, label %.preheader376, !llvm.loop !154

.loopexit377:                                     ; preds = %._crit_edge537, %._crit_edge521, %.loopexit388
  ret void
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Padding7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8) #9 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  store i32 0, ptr %10, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  store i32 %19, ptr %11, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #10
  store i32 1, ptr %12, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #10
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #10
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
  %96 = getelementptr inbounds nuw float, ptr %95, i64 %indvars.iv78
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
  %136 = getelementptr inbounds nuw i16, ptr %78, i64 %indvars.iv
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
  %.1 = phi i32 [ %157, %151 ], [ %., %.thread ], [ %147, %._crit_edge81 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #10
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #10
  br label %_ZN4ncnn3MatD2Ev.exit

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %.lr.ph71, %139, %_ZN4ncnn3Mat4fillItEEvT_.exit, %_ZN4ncnn3MatD2Ev.exit52
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #10
  %indvars.iv.next79 = add nsw i64 %indvars.iv78, 1
  %212 = load i32, ptr %11, align 4, !tbaa !50
  %213 = sext i32 %212 to i64
  %.not.not = icmp slt i64 %indvars.iv78, %213
  br i1 %.not.not, label %.noexc60, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
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
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare !callback !163 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #10

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Padding7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %9) #9 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  store i32 0, ptr %11, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #10
  store i32 %20, ptr %12, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #10
  store i32 1, ptr %13, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #10
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
  %73 = getelementptr inbounds nuw float, ptr %72, i64 %indvars.iv134
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #10
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
  %135 = getelementptr inbounds nuw i16, ptr %99, i64 %indvars.iv
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
  %.1 = phi i32 [ %154, %148 ], [ %., %.thread ], [ %144, %._crit_edge137 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16) #10
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #10
  br label %_ZN4ncnn3MatD2Ev.exit

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %.lr.ph120, %113, %137, %_ZN4ncnn3Mat4fillItEEvT_.exit, %_ZN4ncnn3MatD2Ev.exit58
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #10
  %indvar.next = add nuw nsw i64 %indvar, 1
  %198 = load i32, ptr %4, align 4, !tbaa !50
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %indvar.next, %199
  br i1 %200, label %.noexc80, label %._crit_edge.loopexit, !llvm.loop !171

._crit_edge127:                                   ; preds = %._crit_edge, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
