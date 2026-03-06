; ModuleID = 'bench/ncnn/original/deformableconv2d.ll'
source_filename = "bench/ncnn/original/deformableconv2d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn16DeformableConv2DD2Ev = comdat any

$_ZN4ncnn16DeformableConv2DD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn16DeformableConv2DE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn16DeformableConv2DE, ptr @_ZN4ncnn16DeformableConv2DD2Ev, ptr @_ZN4ncnn16DeformableConv2DD0Ev, ptr @_ZN4ncnn16DeformableConv2D10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn16DeformableConv2D10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn16DeformableConv2D7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn16DeformableConv2DE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn16DeformableConv2DE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn16DeformableConv2DE = hidden constant [26 x i8] c"N4ncnn16DeformableConv2DE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn16DeformableConv2DC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn16DeformableConv2DC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn16DeformableConv2DD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn16DeformableConv2DE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i7 = icmp eq ptr %4, null
  br i1 %.not.i7, label %_ZN4ncnn3MatD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn3MatD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 440
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
  tail call void @__clang_call_terminate(ptr %20) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %5, %1, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i64 0, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 344
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 368
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
  tail call void @__clang_call_terminate(ptr %41) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit1:                           ; preds = %26, %_ZN4ncnn3MatD2Ev.exit, %33, %37, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i64 0, ptr %43, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 272
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 296
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
  tail call void @__clang_call_terminate(ptr %62) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit2:                           ; preds = %47, %_ZN4ncnn3MatD2Ev.exit1, %54, %58, %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 0, ptr %64, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %44, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn16DeformableConv2DD0Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4ncnn16DeformableConv2DD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 480) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn16DeformableConv2D10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 captures(address) dereferenceable(480) initializes((208, 264)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %5, ptr %6, align 8, !tbaa !18
  %7 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %7, ptr %8, align 4, !tbaa !34
  %9 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 11, i32 noundef %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %9, ptr %10, align 8, !tbaa !35
  %11 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, i32 noundef 1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %11, ptr %12, align 4, !tbaa !36
  %13 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 12, i32 noundef %11)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %13, ptr %14, align 8, !tbaa !37
  %15 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, i32 noundef 1)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %15, ptr %16, align 4, !tbaa !38
  %17 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 13, i32 noundef %15)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %17, ptr %18, align 8, !tbaa !39
  %19 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 4, i32 noundef 0)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %19, ptr %20, align 4, !tbaa !40
  %21 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 15, i32 noundef %19)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %21, ptr %22, align 8, !tbaa !41
  %23 = load i32, ptr %20, align 4, !tbaa !40
  %24 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 14, i32 noundef %23)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 %24, ptr %25, align 4, !tbaa !42
  %26 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 16, i32 noundef %24)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %26, ptr %27, align 8, !tbaa !43
  %28 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 5, i32 noundef 0)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %28, ptr %29, align 4, !tbaa !44
  %30 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 6, i32 noundef 0)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %30, ptr %31, align 8, !tbaa !45
  %32 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 9, i32 noundef 0)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 %32, ptr %33, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %36, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %35, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %37 unwind label %123

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %39 = icmp eq ptr %38, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  br i1 %39, label %_ZN4ncnn3MataSERKS0_.exit, label %40

40:                                               ; preds = %37
  %.not.i41 = icmp eq ptr %.pre, null
  br i1 %.not.i41, label %43, label %41

41:                                               ; preds = %40
  %42 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %43

43:                                               ; preds = %41, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %45 = load ptr, ptr %44, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %46

46:                                               ; preds = %43
  %47 = atomicrmw add ptr %45, i32 -1 acq_rel, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %_ZN4ncnn3Mat7releaseEv.exit.i

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %51, null
  %52 = load ptr, ptr %38, align 8, !tbaa !16
  br i1 %.not3.i.i, label %57, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %51, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %52)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %125

57:                                               ; preds = %49
  %.not.i18.i = icmp eq ptr %52, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %58

58:                                               ; preds = %57
  call void @free(ptr noundef nonnull %52) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %57, %58, %53, %46, %43
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %67 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %67, ptr %38, align 8, !tbaa !16
  %68 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  store ptr %68, ptr %44, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !47
  store i64 %70, ptr %59, align 8, !tbaa !47
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %72 = load i32, ptr %71, align 8, !tbaa !48
  store i32 %72, ptr %60, align 8, !tbaa !48
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %74, ptr %75, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %77 = load i32, ptr %76, align 8, !tbaa !49
  store i32 %77, ptr %61, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %79 = load i32, ptr %78, align 4, !tbaa !50
  store i32 %79, ptr %62, align 4, !tbaa !50
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %81 = load i32, ptr %80, align 8, !tbaa !51
  store i32 %81, ptr %63, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %83 = load i32, ptr %82, align 4, !tbaa !52
  store i32 %83, ptr %64, align 4, !tbaa !52
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %85 = load i32, ptr %84, align 8, !tbaa !53
  store i32 %85, ptr %65, align 8, !tbaa !53
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %87 = load i64, ptr %86, align 8, !tbaa !17
  store i64 %87, ptr %66, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %37, %_ZN4ncnn3Mat7releaseEv.exit.i
  %88 = phi ptr [ %68, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ %.pre, %37 ]
  %.not.i30 = icmp eq ptr %88, null
  br i1 %.not.i30, label %_ZN4ncnn3MatD2Ev.exit, label %89

89:                                               ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %90 = atomicrmw add ptr %88, i32 -1 acq_rel, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %_ZN4ncnn3MatD2Ev.exit

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !15
  %.not3.i31 = icmp eq ptr %94, null
  %95 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i31, label %100, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %94, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef %95)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %102

100:                                              ; preds = %92
  %.not.i34 = icmp eq ptr %95, null
  br i1 %.not.i34, label %_ZN4ncnn3MatD2Ev.exit, label %101

101:                                              ; preds = %100
  call void @free(ptr noundef nonnull %95) #8
  br label %_ZN4ncnn3MatD2Ev.exit

102:                                              ; preds = %96
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %89, %_ZN4ncnn3MataSERKS0_.exit, %96, %100, %101
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %106, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %105, i8 0, i64 20, i1 false)
  %107 = load ptr, ptr %34, align 8, !tbaa !7
  %.not.i26 = icmp eq ptr %107, null
  br i1 %.not.i26, label %_ZN4ncnn3MatD2Ev.exit19, label %108

108:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit
  %109 = atomicrmw add ptr %107, i32 -1 acq_rel, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %_ZN4ncnn3MatD2Ev.exit19

111:                                              ; preds = %108
  %112 = load ptr, ptr %35, align 8, !tbaa !15
  %.not3.i27 = icmp eq ptr %112, null
  %113 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i27, label %118, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %112, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef %113)
          to label %_ZN4ncnn3MatD2Ev.exit19 unwind label %120

118:                                              ; preds = %111
  %.not.i35 = icmp eq ptr %113, null
  br i1 %.not.i35, label %_ZN4ncnn3MatD2Ev.exit19, label %119

119:                                              ; preds = %118
  call void @free(ptr noundef nonnull %113) #8
  br label %_ZN4ncnn3MatD2Ev.exit19

120:                                              ; preds = %114
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit19:                          ; preds = %108, %_ZN4ncnn3MatD2Ev.exit, %114, %118, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0

123:                                              ; preds = %2
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %146

125:                                              ; preds = %53
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  %.not.i22 = icmp eq ptr %127, null
  br i1 %.not.i22, label %_ZN4ncnn3MatD2Ev.exit20, label %128

128:                                              ; preds = %125
  %129 = atomicrmw add ptr %127, i32 -1 acq_rel, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %_ZN4ncnn3MatD2Ev.exit20

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !15
  %.not3.i23 = icmp eq ptr %133, null
  %134 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i23, label %139, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %133, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef %134)
          to label %_ZN4ncnn3MatD2Ev.exit20 unwind label %141

139:                                              ; preds = %131
  %.not.i37 = icmp eq ptr %134, null
  br i1 %.not.i37, label %_ZN4ncnn3MatD2Ev.exit20, label %140

140:                                              ; preds = %139
  call void @free(ptr noundef nonnull %134) #8
  br label %_ZN4ncnn3MatD2Ev.exit20

141:                                              ; preds = %135
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit20:                          ; preds = %128, %125, %135, %139, %140
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %145, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %144, i8 0, i64 20, i1 false)
  br label %146

146:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit20, %123
  %.pn = phi { ptr, i32 } [ %126, %_ZN4ncnn3MatD2Ev.exit20 ], [ %124, %123 ]
  %147 = load ptr, ptr %34, align 8, !tbaa !7
  %.not.i = icmp eq ptr %147, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit21, label %148

148:                                              ; preds = %146
  %149 = atomicrmw add ptr %147, i32 -1 acq_rel, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %_ZN4ncnn3MatD2Ev.exit21

151:                                              ; preds = %148
  %152 = load ptr, ptr %35, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %152, null
  %153 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i, label %158, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %152, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef %153)
          to label %_ZN4ncnn3MatD2Ev.exit21 unwind label %160

158:                                              ; preds = %151
  %.not.i39 = icmp eq ptr %153, null
  br i1 %.not.i39, label %_ZN4ncnn3MatD2Ev.exit21, label %159

159:                                              ; preds = %158
  call void @free(ptr noundef nonnull %153) #8
  br label %_ZN4ncnn3MatD2Ev.exit21

160:                                              ; preds = %154
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit21:                          ; preds = %148, %146, %154, %158, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZN4ncnn16DeformableConv2D10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 captures(address) dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load i32, ptr %5, align 8, !tbaa !45
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %6, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %11 = icmp eq ptr %10, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  br i1 %11, label %_ZN4ncnn3MataSERKS0_.exit, label %12

12:                                               ; preds = %2
  %.not.i30 = icmp eq ptr %.pre, null
  br i1 %.not.i30, label %15, label %13

13:                                               ; preds = %12
  %14 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %15

15:                                               ; preds = %13, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %18

18:                                               ; preds = %15
  %19 = atomicrmw add ptr %17, i32 -1 acq_rel, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %_ZN4ncnn3Mat7releaseEv.exit.i

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %23, null
  %24 = load ptr, ptr %10, align 8, !tbaa !16
  br i1 %.not3.i.i, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %23, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %86

29:                                               ; preds = %21
  %.not.i18.i = icmp eq ptr %24, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %30

30:                                               ; preds = %29
  call void @free(ptr noundef nonnull %24) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %29, %30, %25, %18, %15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %39 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %39, ptr %10, align 8, !tbaa !16
  %40 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  store ptr %40, ptr %16, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !47
  store i64 %42, ptr %31, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !48
  store i32 %44, ptr %32, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %46, ptr %47, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %49 = load i32, ptr %48, align 8, !tbaa !49
  store i32 %49, ptr %33, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %51 = load i32, ptr %50, align 4, !tbaa !50
  store i32 %51, ptr %34, align 4, !tbaa !50
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %53 = load i32, ptr %52, align 8, !tbaa !51
  store i32 %53, ptr %35, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %55 = load i32, ptr %54, align 4, !tbaa !52
  store i32 %55, ptr %36, align 4, !tbaa !52
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %57 = load i32, ptr %56, align 8, !tbaa !53
  store i32 %57, ptr %37, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %59 = load i64, ptr %58, align 8, !tbaa !17
  store i64 %59, ptr %38, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %2, %_ZN4ncnn3Mat7releaseEv.exit.i
  %60 = phi ptr [ %40, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ %.pre, %2 ]
  %.not.i19 = icmp eq ptr %60, null
  br i1 %.not.i19, label %_ZN4ncnn3MatD2Ev.exit, label %61

61:                                               ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %62 = atomicrmw add ptr %60, i32 -1 acq_rel, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %_ZN4ncnn3MatD2Ev.exit

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !15
  %.not3.i20 = icmp eq ptr %66, null
  %67 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i20, label %72, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %66, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %67)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %74

72:                                               ; preds = %64
  %.not.i23 = icmp eq ptr %67, null
  br i1 %.not.i23, label %_ZN4ncnn3MatD2Ev.exit, label %73

73:                                               ; preds = %72
  call void @free(ptr noundef nonnull %67) #8
  br label %_ZN4ncnn3MatD2Ev.exit

74:                                               ; preds = %68
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %61, %_ZN4ncnn3MataSERKS0_.exit, %68, %72, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %77 = load ptr, ptr %10, align 8, !tbaa !16
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %_ZN4ncnn3MatD2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %80 = load i64, ptr %79, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %82 = load i32, ptr %81, align 8, !tbaa !53
  %83 = sext i32 %82 to i64
  %84 = mul i64 %80, %83
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %105

86:                                               ; preds = %25
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  %.not.i15 = icmp eq ptr %88, null
  br i1 %.not.i15, label %_ZN4ncnn3MatD2Ev.exit8, label %89

89:                                               ; preds = %86
  %90 = atomicrmw add ptr %88, i32 -1 acq_rel, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %_ZN4ncnn3MatD2Ev.exit8

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !15
  %.not3.i16 = icmp eq ptr %94, null
  %95 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i16, label %100, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %94, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef %95)
          to label %_ZN4ncnn3MatD2Ev.exit8 unwind label %102

100:                                              ; preds = %92
  %.not.i24 = icmp eq ptr %95, null
  br i1 %.not.i24, label %_ZN4ncnn3MatD2Ev.exit8, label %101

101:                                              ; preds = %100
  call void @free(ptr noundef nonnull %95) #8
  br label %_ZN4ncnn3MatD2Ev.exit8

102:                                              ; preds = %96
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit8:                           ; preds = %89, %86, %96, %100, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %210

105:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %107 = load i32, ptr %106, align 4, !tbaa !44
  %.not = icmp eq i32 %107, 0
  br i1 %.not, label %209, label %108

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %110 = load i32, ptr %109, align 8, !tbaa !18
  %111 = load ptr, ptr %1, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %110, i32 noundef 1)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %115 = icmp eq ptr %114, %4
  %.phi.trans.insert41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre42 = load ptr, ptr %.phi.trans.insert41, align 8, !tbaa !7
  br i1 %115, label %_ZN4ncnn3MataSERKS0_.exit39, label %116

116:                                              ; preds = %108
  %.not.i32 = icmp eq ptr %.pre42, null
  br i1 %.not.i32, label %119, label %117

117:                                              ; preds = %116
  %118 = atomicrmw add ptr %.pre42, i32 1 acq_rel, align 4
  br label %119

119:                                              ; preds = %117, %116
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %121 = load ptr, ptr %120, align 8, !tbaa !7
  %.not.i.i33 = icmp eq ptr %121, null
  br i1 %.not.i.i33, label %_ZN4ncnn3Mat7releaseEv.exit.i34, label %122

122:                                              ; preds = %119
  %123 = atomicrmw add ptr %121, i32 -1 acq_rel, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %_ZN4ncnn3Mat7releaseEv.exit.i34

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %127 = load ptr, ptr %126, align 8, !tbaa !15
  %.not3.i.i35 = icmp eq ptr %127, null
  %128 = load ptr, ptr %114, align 8, !tbaa !16
  br i1 %.not3.i.i35, label %133, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %127, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef %128)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i34 unwind label %190

133:                                              ; preds = %125
  %.not.i18.i36 = icmp eq ptr %128, null
  br i1 %.not.i18.i36, label %_ZN4ncnn3Mat7releaseEv.exit.i34, label %134

134:                                              ; preds = %133
  call void @free(ptr noundef nonnull %128) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit.i34

_ZN4ncnn3Mat7releaseEv.exit.i34:                  ; preds = %133, %134, %129, %122, %119
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %143 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %143, ptr %114, align 8, !tbaa !16
  %144 = load ptr, ptr %.phi.trans.insert41, align 8, !tbaa !7
  store ptr %144, ptr %120, align 8, !tbaa !7
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %146 = load i64, ptr %145, align 8, !tbaa !47
  store i64 %146, ptr %135, align 8, !tbaa !47
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %148 = load i32, ptr %147, align 8, !tbaa !48
  store i32 %148, ptr %136, align 8, !tbaa !48
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %150, ptr %151, align 8, !tbaa !15
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %153 = load i32, ptr %152, align 8, !tbaa !49
  store i32 %153, ptr %137, align 8, !tbaa !49
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %155 = load i32, ptr %154, align 4, !tbaa !50
  store i32 %155, ptr %138, align 4, !tbaa !50
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %157 = load i32, ptr %156, align 8, !tbaa !51
  store i32 %157, ptr %139, align 8, !tbaa !51
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %159 = load i32, ptr %158, align 4, !tbaa !52
  store i32 %159, ptr %140, align 4, !tbaa !52
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %161 = load i32, ptr %160, align 8, !tbaa !53
  store i32 %161, ptr %141, align 8, !tbaa !53
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %163 = load i64, ptr %162, align 8, !tbaa !17
  store i64 %163, ptr %142, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit39

_ZN4ncnn3MataSERKS0_.exit39:                      ; preds = %108, %_ZN4ncnn3Mat7releaseEv.exit.i34
  %164 = phi ptr [ %144, %_ZN4ncnn3Mat7releaseEv.exit.i34 ], [ %.pre42, %108 ]
  %.not.i11 = icmp eq ptr %164, null
  br i1 %.not.i11, label %_ZN4ncnn3MatD2Ev.exit9, label %165

165:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit39
  %166 = atomicrmw add ptr %164, i32 -1 acq_rel, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %_ZN4ncnn3MatD2Ev.exit9

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %170 = load ptr, ptr %169, align 8, !tbaa !15
  %.not3.i12 = icmp eq ptr %170, null
  %171 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i12, label %176, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %170, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8
  invoke void %175(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef %171)
          to label %_ZN4ncnn3MatD2Ev.exit9 unwind label %178

176:                                              ; preds = %168
  %.not.i26 = icmp eq ptr %171, null
  br i1 %.not.i26, label %_ZN4ncnn3MatD2Ev.exit9, label %177

177:                                              ; preds = %176
  call void @free(ptr noundef nonnull %171) #8
  br label %_ZN4ncnn3MatD2Ev.exit9

178:                                              ; preds = %172
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit9:                           ; preds = %165, %_ZN4ncnn3MataSERKS0_.exit39, %172, %176, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %181 = load ptr, ptr %114, align 8, !tbaa !16
  %182 = icmp eq ptr %181, null
  br i1 %182, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit40

_ZNK4ncnn3Mat5emptyEv.exit40:                     ; preds = %_ZN4ncnn3MatD2Ev.exit9
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %184 = load i64, ptr %183, align 8, !tbaa !17
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %186 = load i32, ptr %185, align 8, !tbaa !53
  %187 = sext i32 %186 to i64
  %188 = mul i64 %184, %187
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %209

190:                                              ; preds = %129
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %.phi.trans.insert41, align 8, !tbaa !7
  %.not.i = icmp eq ptr %192, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit10, label %193

193:                                              ; preds = %190
  %194 = atomicrmw add ptr %192, i32 -1 acq_rel, align 4
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %_ZN4ncnn3MatD2Ev.exit10

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %198 = load ptr, ptr %197, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %198, null
  %199 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i, label %204, label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr %198, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8
  invoke void %203(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef %199)
          to label %_ZN4ncnn3MatD2Ev.exit10 unwind label %206

204:                                              ; preds = %196
  %.not.i28 = icmp eq ptr %199, null
  br i1 %.not.i28, label %_ZN4ncnn3MatD2Ev.exit10, label %205

205:                                              ; preds = %204
  call void @free(ptr noundef nonnull %199) #8
  br label %_ZN4ncnn3MatD2Ev.exit10

206:                                              ; preds = %200
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit10:                          ; preds = %193, %190, %200, %204, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %210

209:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit40, %105
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %_ZN4ncnn3MatD2Ev.exit9, %_ZN4ncnn3MatD2Ev.exit, %_ZNK4ncnn3Mat5emptyEv.exit40, %_ZNK4ncnn3Mat5emptyEv.exit, %209
  %.06 = phi i32 [ 0, %209 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit40 ], [ -100, %_ZN4ncnn3MatD2Ev.exit ], [ -100, %_ZN4ncnn3MatD2Ev.exit9 ]
  ret i32 %.06

210:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit10, %_ZN4ncnn3MatD2Ev.exit8
  %.pn = phi { ptr, i32 } [ %191, %_ZN4ncnn3MatD2Ev.exit10 ], [ %87, %_ZN4ncnn3MatD2Ev.exit8 ]
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn16DeformableConv2D7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #1 align 2 {
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %14 = load ptr, ptr %1, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 216
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %5, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !50
  store i32 %24, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !51
  store i32 %26, ptr %7, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %28 = load i32, ptr %27, align 8, !tbaa !53
  store i32 %28, ptr %8, align 4, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %32 = load i32, ptr %31, align 4, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %34 = load i32, ptr %33, align 4, !tbaa !34
  %35 = add nsw i32 %34, -1
  %36 = mul nsw i32 %35, %32
  %.neg = xor i32 %36, -1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %38 = load i32, ptr %37, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %40 = load i32, ptr %39, align 8, !tbaa !35
  %41 = add nsw i32 %40, -1
  %42 = mul nsw i32 %41, %38
  %.neg20 = xor i32 %42, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %44 = load i32, ptr %43, align 4, !tbaa !40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %46 = load i32, ptr %45, align 8, !tbaa !41
  %47 = add i32 %24, %.neg
  %48 = add i32 %47, %44
  %49 = add i32 %48, %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %51 = load i32, ptr %50, align 4, !tbaa !38
  %52 = sdiv i32 %49, %51
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %55 = load i32, ptr %54, align 4, !tbaa !42
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %57 = load i32, ptr %56, align 8, !tbaa !43
  %58 = add i32 %26, %.neg20
  %59 = add i32 %58, %55
  %60 = add i32 %59, %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %62 = load i32, ptr %61, align 8, !tbaa !39
  %63 = sdiv i32 %60, %62
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %10, align 4, !tbaa !57
  %65 = load ptr, ptr %2, align 8, !tbaa !54
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %67 = load i32, ptr %66, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !58
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %65, i32 noundef %53, i32 noundef %64, i32 noundef %67, i64 noundef %30, ptr noundef %69)
  %70 = load ptr, ptr %65, align 8, !tbaa !16
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %4
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %73 = load i64, ptr %72, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %75 = load i32, ptr %74, align 8, !tbaa !53
  %76 = sext i32 %75 to i64
  %77 = mul i64 %73, %76
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %79

79:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  store ptr %81, ptr %11, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %81, ptr %12, align 8, !tbaa !60
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %83 = load i32, ptr %82, align 4, !tbaa !44
  %.not = icmp eq i32 %83, 0
  br i1 %.not, label %87, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  store ptr %86, ptr %12, align 8, !tbaa !60
  br label %87

87:                                               ; preds = %84, %79
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !62
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %13, i32 %89)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 13, ptr nonnull @_ZNK4ncnn16DeformableConv2D7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr nonnull %10, ptr nonnull %9, ptr nonnull %0, ptr nonnull %12, ptr nonnull %15, ptr nonnull %5, ptr nonnull %1, ptr nonnull %7, ptr nonnull %6, ptr nonnull %8, ptr nonnull %14, ptr nonnull %11, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %4, %_ZNK4ncnn3Mat5emptyEv.exit, %87
  %.0 = phi i32 [ 0, %87 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn16DeformableConv2DC2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn16DeformableConv2DE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i64 0, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %9, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %10, align 1, !tbaa !64
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

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn16DeformableConv2D7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %13, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %14) #7 personality ptr @__gxx_personality_v0 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = load i32, ptr %2, align 4, !tbaa !57
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %252

22:                                               ; preds = %15
  %23 = add nsw i32 %20, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 %23, ptr %17, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 1, ptr %18, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !57
  %24 = load i32, ptr %0, align 4, !tbaa !57
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %24, i32 34, ptr nonnull %19, ptr nonnull %16, ptr nonnull %17, ptr nonnull %18, i32 1, i32 1)
  %25 = load i32, ptr %17, align 4, !tbaa !57
  %26 = call i32 @llvm.smin.i32(i32 %25, i32 %23)
  store i32 %26, ptr %17, align 4, !tbaa !57
  %27 = load i32, ptr %16, align 4, !tbaa !57
  %.not492 = icmp sgt i32 %27, %26
  br i1 %.not492, label %._crit_edge, label %.preheader429.lr.ph

.preheader429.lr.ph:                              ; preds = %22
  %28 = load i32, ptr %3, align 4, !tbaa !57
  %29 = icmp sgt i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 252
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 212
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 220
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 260
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br i1 %29, label %.preheader429.lr.ph.split.us, label %._crit_edge

.preheader429.lr.ph.split.us:                     ; preds = %.preheader429.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 236
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 244
  %49 = load i32, ptr %48, align 4, !tbaa !42
  %50 = load i32, ptr %47, align 4, !tbaa !40
  %51 = load i32, ptr %46, align 8, !tbaa !18
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.preheader429.lr.ph.split.us.split.us, label %._crit_edge

.preheader429.lr.ph.split.us.split.us:            ; preds = %.preheader429.lr.ph.split.us
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 228
  %54 = load i32, ptr %53, align 4, !tbaa !38
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %56 = load i32, ptr %55, align 8, !tbaa !39
  %57 = load i32, ptr %30, align 4, !tbaa !44
  %.not170.us.us.us = icmp eq i32 %57, 0
  %58 = load i32, ptr %31, align 8, !tbaa !35
  %59 = icmp sgt i32 %58, 0
  %60 = load i32, ptr %41, align 4, !tbaa !46
  %61 = sext i32 %27 to i64
  %62 = add nsw i32 %26, 1
  %wide.trip.count521 = zext nneg i32 %28 to i64
  %wide.trip.count516 = zext nneg i32 %51 to i64
  %wide.trip.count511 = zext nneg i32 %58 to i64
  %63 = zext nneg i32 %58 to i64
  br label %.preheader429.us.us

.preheader429.us.us:                              ; preds = %._crit_edge485.split.us.us.us, %.preheader429.lr.ph.split.us.split.us
  %indvars.iv523 = phi i64 [ %indvars.iv.next524, %._crit_edge485.split.us.us.us ], [ %61, %.preheader429.lr.ph.split.us.split.us ]
  %64 = trunc i64 %indvars.iv523 to i32
  %65 = mul i32 %56, %64
  %66 = sub i32 %65, %49
  %67 = load i32, ptr %43, align 4
  %68 = load ptr, ptr %14, align 8
  %69 = load i64, ptr %44, align 8
  %70 = load i64, ptr %45, align 8
  %factor.op.mul480.us.us = mul i64 %69, %70
  %71 = sext i32 %67 to i64
  %72 = mul nsw i64 %indvars.iv523, %71
  %73 = mul i64 %72, %70
  %invariant.gep.us.us = getelementptr i8, ptr %68, i64 %73
  br label %.lr.ph.us490.us.us

.lr.ph.us490.us.us:                               ; preds = %._crit_edge.us491.us.us, %.preheader429.us.us
  %indvars.iv518 = phi i64 [ %indvars.iv.next519, %._crit_edge.us491.us.us ], [ 0, %.preheader429.us.us ]
  %74 = trunc i64 %indvars.iv518 to i32
  %75 = mul i32 %54, %74
  %76 = sub i32 %75, %50
  %77 = load ptr, ptr %5, align 8
  %invariant.gep481.us.us.us = getelementptr [4 x i8], ptr %invariant.gep.us.us, i64 %indvars.iv518
  br label %78

78:                                               ; preds = %.noexc242.us.us.us, %.lr.ph.us490.us.us
  %indvars.iv513 = phi i64 [ %indvars.iv.next514, %.noexc242.us.us.us ], [ 0, %.lr.ph.us490.us.us ]
  br i1 %.not170.us.us.us, label %82, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv513
  %81 = load float, ptr %80, align 4, !tbaa !65
  br label %82

82:                                               ; preds = %79, %78
  %.0151.us.us.us = phi nsz float [ %81, %79 ], [ 0.000000e+00, %78 ]
  br i1 %59, label %.preheader.lr.ph.us.us.us, label %._crit_edge471.us.us.us

._crit_edge471.us.us.us:                          ; preds = %._crit_edge453.us.us.us.us, %.preheader.lr.ph.us.us.us, %82
  %.1.lcssa.us.us.us = phi float [ %.0151.us.us.us, %82 ], [ %.0151.us.us.us, %.preheader.lr.ph.us.us.us ], [ %.3.lcssa.us.us.us.us, %._crit_edge453.us.us.us.us ]
  switch i32 %60, label %.noexc242.us.us.us [
    i32 1, label %123
    i32 2, label %117
    i32 3, label %110
    i32 4, label %105
    i32 5, label %99
    i32 6, label %83
  ]

83:                                               ; preds = %._crit_edge471.us.us.us
  %84 = load ptr, ptr %42, align 8, !tbaa !16
  %85 = load float, ptr %84, align 4, !tbaa !65
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %87 = load float, ptr %86, align 4, !tbaa !65
  %88 = fneg fast float %87
  %89 = fdiv fast float %88, %85
  %90 = fcmp fast olt float %.1.lcssa.us.us.us, %89
  br i1 %90, label %.noexc242.us.us.us, label %91

91:                                               ; preds = %83
  %92 = fdiv fast float 1.000000e+00, %85
  %93 = fadd fast float %89, %92
  %94 = fcmp fast ogt float %.1.lcssa.us.us.us, %93
  br i1 %94, label %.noexc242.us.us.us, label %95

95:                                               ; preds = %91
  %96 = fmul fast float %85, %.1.lcssa.us.us.us
  %97 = fadd fast float %96, %87
  %98 = fmul fast float %97, %.1.lcssa.us.us.us
  br label %.noexc242.us.us.us

99:                                               ; preds = %._crit_edge471.us.us.us
  %100 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %.1.lcssa.us.us.us)
  %101 = fadd fast float %100, 1.000000e+00
  %102 = call fast float @llvm.log.f32(float %101)
  %103 = call fast float @llvm.tanh.f32(float %102)
  %104 = fmul fast float %103, %.1.lcssa.us.us.us
  br label %.noexc242.us.us.us

105:                                              ; preds = %._crit_edge471.us.us.us
  %.sroa.speculated378.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.1.lcssa.us.us.us, float 0x40561814A0000000)
  %.sroa.speculated.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated378.us.us.us, float 0xC0561814A0000000)
  %106 = fneg fast float %.sroa.speculated.us.us.us
  %107 = call fast float @llvm.exp.f32(float %106)
  %108 = fadd fast float %107, 1.000000e+00
  %109 = fdiv fast float 1.000000e+00, %108
  br label %.noexc242.us.us.us

110:                                              ; preds = %._crit_edge471.us.us.us
  %111 = load ptr, ptr %42, align 8, !tbaa !16
  %112 = load float, ptr %111, align 4, !tbaa !65
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %114 = load float, ptr %113, align 4, !tbaa !65
  %.0.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %.1.lcssa.us.us.us, float %112)
  %115 = fcmp fast ogt float %.0.us.us.us, %114
  br i1 %115, label %116, label %.noexc242.us.us.us

116:                                              ; preds = %110
  br label %.noexc242.us.us.us

117:                                              ; preds = %._crit_edge471.us.us.us
  %118 = load ptr, ptr %42, align 8, !tbaa !16
  %119 = load float, ptr %118, align 4, !tbaa !65
  %120 = fcmp fast ogt float %.1.lcssa.us.us.us, 0.000000e+00
  %121 = select fast i1 %120, float 1.000000e+00, float %119
  %122 = fmul fast float %121, %.1.lcssa.us.us.us
  br label %.noexc242.us.us.us

123:                                              ; preds = %._crit_edge471.us.us.us
  %124 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %.1.lcssa.us.us.us, float 0.000000e+00)
  br label %.noexc242.us.us.us

.noexc242.us.us.us:                               ; preds = %123, %117, %116, %110, %105, %99, %95, %91, %83, %._crit_edge471.us.us.us
  %.1387.us.us.us = phi nsz float [ %.1.lcssa.us.us.us, %._crit_edge471.us.us.us ], [ %124, %123 ], [ %122, %117 ], [ %114, %116 ], [ %.0.us.us.us, %110 ], [ %109, %105 ], [ %104, %99 ], [ %98, %95 ], [ %.1.lcssa.us.us.us, %91 ], [ 0.000000e+00, %83 ]
  %.reass.us.us.us = mul i64 %factor.op.mul480.us.us, %indvars.iv513
  %gep482.us.us.us = getelementptr i8, ptr %invariant.gep481.us.us.us, i64 %.reass.us.us.us
  store float %.1387.us.us.us, ptr %gep482.us.us.us, align 4, !tbaa !65
  %indvars.iv.next514 = add nuw nsw i64 %indvars.iv513, 1
  %exitcond517.not = icmp eq i64 %indvars.iv.next514, %wide.trip.count516
  br i1 %exitcond517.not, label %._crit_edge.us491.us.us, label %78, !llvm.loop !67

.preheader.lr.ph.us.us.us:                        ; preds = %82
  %125 = load i32, ptr %32, align 4, !tbaa !34
  %126 = icmp sgt i32 %125, 0
  %127 = load i32, ptr %33, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i64, ptr %34, align 8
  %130 = load i64, ptr %35, align 8
  %factor.op.mul454.us.us.us = mul i64 %129, %130
  %131 = sext i32 %127 to i64
  %132 = mul nsw i64 %indvars.iv523, %131
  %133 = mul i64 %132, %130
  %invariant.gep455.us.us.us = getelementptr i8, ptr %128, i64 %133
  %invariant.gep456.us.us.us = getelementptr [4 x i8], ptr %invariant.gep455.us.us.us, i64 %indvars.iv518
  %134 = load i8, ptr %7, align 1, !range !69
  %135 = trunc nuw i8 %134 to i1
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 144
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 188
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 208
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 160
  %141 = load i32, ptr %9, align 4
  %142 = sitofp i32 %141 to float
  %143 = load i32, ptr %10, align 4
  %144 = sitofp i32 %143 to float
  %145 = add nsw i32 %143, -1
  %146 = add nsw i32 %141, -1
  %147 = load i32, ptr %11, align 4
  %148 = icmp sgt i32 %147, 0
  %149 = load i32, ptr %38, align 4
  %150 = load ptr, ptr %12, align 8
  %151 = load i64, ptr %39, align 8
  %152 = load i64, ptr %40, align 8
  %factor.op.mul.us.us.us = mul i64 %151, %152
  %153 = sext i32 %149 to i64
  %factor.op.mul461.us.us.us = mul i64 %152, %153
  %154 = load ptr, ptr %13, align 8
  br i1 %126, label %.preheader.lr.ph.split.us.us.us.us, label %._crit_edge471.us.us.us

.preheader.lr.ph.split.us.us.us.us:               ; preds = %.preheader.lr.ph.us.us.us
  %155 = trunc nuw nsw i64 %indvars.iv513 to i32
  %156 = mul nsw i32 %147, %155
  %157 = load i32, ptr %36, align 8, !tbaa !37
  %158 = load i32, ptr %37, align 4, !tbaa !36
  %159 = sext i32 %156 to i64
  %160 = zext nneg i32 %125 to i64
  %wide.trip.count506 = zext nneg i32 %125 to i64
  %161 = zext nneg i32 %125 to i64
  %wide.trip.count = zext nneg i32 %147 to i64
  br label %.preheader.us.us.us.us

.preheader.us.us.us.us:                           ; preds = %._crit_edge453.us.us.us.us, %.preheader.lr.ph.split.us.us.us.us
  %indvars.iv508 = phi i64 [ %indvars.iv.next509, %._crit_edge453.us.us.us.us ], [ 0, %.preheader.lr.ph.split.us.us.us.us ]
  %.1470.us.us.us.us = phi float [ %.3.lcssa.us.us.us.us, %._crit_edge453.us.us.us.us ], [ %.0151.us.us.us, %.preheader.lr.ph.split.us.us.us.us ]
  %162 = mul nuw nsw i64 %indvars.iv508, %160
  %163 = trunc i64 %indvars.iv508 to i32
  %164 = mul i32 %157, %163
  %165 = add i32 %164, %66
  %166 = sitofp i32 %165 to float
  %167 = mul nuw nsw i64 %indvars.iv508, %161
  br label %.noexc229.us.us.us.us

.noexc229.us.us.us.us:                            ; preds = %._crit_edge.us.us.us.us, %.preheader.us.us.us.us
  %indvars.iv503 = phi i64 [ %indvars.iv.next504, %._crit_edge.us.us.us.us ], [ 0, %.preheader.us.us.us.us ]
  %.2452.us.us.us.us = phi float [ %.3.lcssa.us.us.us.us, %._crit_edge.us.us.us.us ], [ %.1470.us.us.us.us, %.preheader.us.us.us.us ]
  %168 = add nuw nsw i64 %162, %indvars.iv503
  %169 = shl nuw nsw i64 %168, 1
  %.reass.us473.us.us.us = mul i64 %factor.op.mul454.us.us.us, %169
  %gep457.us.us.us.us = getelementptr i8, ptr %invariant.gep456.us.us.us, i64 %.reass.us473.us.us.us
  %170 = load float, ptr %gep457.us.us.us.us, align 4, !tbaa !65
  %171 = or disjoint i64 %169, 1
  %172 = mul i64 %factor.op.mul454.us.us.us, %171
  %gep460.us.us.us.us = getelementptr i8, ptr %invariant.gep456.us.us.us, i64 %172
  %173 = load float, ptr %gep460.us.us.us.us, align 4, !tbaa !65
  br i1 %135, label %.noexc232.us.us.us.us, label %.critedge.us.us.us.us

.noexc232.us.us.us.us:                            ; preds = %.noexc229.us.us.us.us
  %174 = add nuw nsw i64 %167, %indvars.iv503
  %175 = load i32, ptr %138, align 4, !tbaa !50, !noalias !70
  %176 = load ptr, ptr %137, align 8, !tbaa !16, !noalias !70
  %177 = load i64, ptr %139, align 8, !tbaa !17, !noalias !70
  %178 = mul i64 %177, %174
  %179 = load i64, ptr %140, align 8, !tbaa !47, !noalias !70
  %180 = mul i64 %178, %179
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 %180
  %182 = sext i32 %175 to i64
  %183 = mul nsw i64 %indvars.iv523, %182
  %184 = mul i64 %183, %179
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 %184
  %186 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %indvars.iv518
  %187 = load float, ptr %186, align 4, !tbaa !65
  br label %.critedge.us.us.us.us

.critedge.us.us.us.us:                            ; preds = %.noexc232.us.us.us.us, %.noexc229.us.us.us.us
  %188 = phi float [ %187, %.noexc232.us.us.us.us ], [ 1.000000e+00, %.noexc229.us.us.us.us ]
  %189 = fadd fast float %170, %166
  %190 = trunc i64 %indvars.iv503 to i32
  %191 = mul i32 %158, %190
  %192 = add i32 %191, %76
  %193 = sitofp i32 %192 to float
  %194 = fadd fast float %173, %193
  %195 = fcmp fast ogt float %189, -1.000000e+00
  %196 = fcmp fast ogt float %194, -1.000000e+00
  %or.cond.us.us.us.us = select i1 %195, i1 %196, i1 false
  %197 = fcmp fast olt float %189, %142
  %or.cond = select i1 %or.cond.us.us.us.us, i1 %197, i1 false
  %198 = fcmp fast olt float %194, %144
  %or.cond497 = select i1 %or.cond, i1 %198, i1 false
  br i1 %or.cond497, label %.thread395.us.us.us.us, label %._crit_edge.us.us.us.us

.thread395.us.us.us.us:                           ; preds = %.critedge.us.us.us.us
  %199 = call fast float @llvm.floor.f32(float %189)
  %200 = fptosi float %199 to i32
  %201 = call fast float @llvm.floor.f32(float %194)
  %202 = fptosi float %201 to i32
  %203 = sitofp i32 %200 to float
  %204 = fsub fast float %189, %203
  %205 = sitofp i32 %202 to float
  %206 = fsub fast float %194, %205
  %207 = fsub fast float 1.000000e+00, %204
  %208 = fsub fast float 1.000000e+00, %206
  %209 = icmp sgt i32 %200, -1
  %210 = icmp sgt i32 %202, -1
  %211 = select i1 %209, i1 %210, i1 false
  %212 = icmp sgt i32 %145, %202
  %213 = select i1 %209, i1 %212, i1 false
  %214 = icmp sgt i32 %146, %200
  %215 = select i1 %214, i1 %210, i1 false
  %216 = select i1 %214, i1 %212, i1 false
  %217 = fmul fast float %208, %207
  %218 = fmul fast float %207, %206
  %219 = fmul fast float %208, %204
  %220 = fmul fast float %206, %204
  br i1 %148, label %.lr.ph.split.us.us.us.us.us.preheader, label %._crit_edge.us.us.us.us

._crit_edge.us.us.us.us:                          ; preds = %.critedge178.us.us.us.us.us, %.critedge.us.us.us.us, %.thread395.us.us.us.us
  %.3.lcssa.us.us.us.us = phi float [ %.2452.us.us.us.us, %.thread395.us.us.us.us ], [ %.2452.us.us.us.us, %.critedge.us.us.us.us ], [ %251, %.critedge178.us.us.us.us.us ]
  %indvars.iv.next504 = add nuw nsw i64 %indvars.iv503, 1
  %exitcond507.not = icmp eq i64 %indvars.iv.next504, %wide.trip.count506
  br i1 %exitcond507.not, label %._crit_edge453.us.us.us.us, label %.noexc229.us.us.us.us, !llvm.loop !73

.lr.ph.split.us.us.us.us.us.preheader:            ; preds = %.thread395.us.us.us.us
  %221 = add nsw i32 %200, 1
  %222 = sext i32 %221 to i64
  %223 = mul i64 %factor.op.mul461.us.us.us, %222
  %224 = sext i32 %200 to i64
  %225 = mul i64 %factor.op.mul461.us.us.us, %224
  %226 = add nsw i32 %202, 1
  %227 = sext i32 %226 to i64
  %228 = sext i32 %202 to i64
  %invariant.gep.us.us.us.us = getelementptr i8, ptr %150, i64 %225
  %invariant.gep433.us.us.us.us = getelementptr [4 x i8], ptr %invariant.gep.us.us.us.us, i64 %228
  %invariant.gep438.us.us.us.us = getelementptr [4 x i8], ptr %invariant.gep.us.us.us.us, i64 %227
  %invariant.gep442.us.us.us.us = getelementptr i8, ptr %150, i64 %223
  %invariant.gep443.us.us.us.us = getelementptr [4 x i8], ptr %invariant.gep442.us.us.us.us, i64 %228
  %invariant.gep448.us.us.us.us = getelementptr [4 x i8], ptr %invariant.gep442.us.us.us.us, i64 %227
  %invariant.gep = getelementptr [4 x i8], ptr %154, i64 %indvars.iv503
  br label %.lr.ph.split.us.us.us.us.us

.lr.ph.split.us.us.us.us.us:                      ; preds = %.lr.ph.split.us.us.us.us.us.preheader, %.critedge178.us.us.us.us.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us.us.us.us.us.preheader ], [ %indvars.iv.next, %.critedge178.us.us.us.us.us ]
  %.3430.us.us.us.us.us = phi float [ %.2452.us.us.us.us, %.lr.ph.split.us.us.us.us.us.preheader ], [ %251, %.critedge178.us.us.us.us.us ]
  br i1 %211, label %.noexc234.us.us.us.us.us, label %.critedge172.us.us.us.us.us

.noexc234.us.us.us.us.us:                         ; preds = %.lr.ph.split.us.us.us.us.us
  %.reass.us.us.us.us.us = mul i64 %factor.op.mul.us.us.us, %indvars.iv
  %gep434.us.us.us.us.us = getelementptr i8, ptr %invariant.gep433.us.us.us.us, i64 %.reass.us.us.us.us.us
  %229 = load float, ptr %gep434.us.us.us.us.us, align 4, !tbaa !65
  %230 = fmul fast float %229, %217
  br label %.critedge172.us.us.us.us.us

.critedge172.us.us.us.us.us:                      ; preds = %.noexc234.us.us.us.us.us, %.lr.ph.split.us.us.us.us.us
  %231 = phi float [ %230, %.noexc234.us.us.us.us.us ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us ]
  br i1 %213, label %.noexc236.us.us.us.us.us, label %.critedge174.us.us.us.us.us

.noexc236.us.us.us.us.us:                         ; preds = %.critedge172.us.us.us.us.us
  %.reass436.us.us.us.us.us = mul i64 %factor.op.mul.us.us.us, %indvars.iv
  %gep439.us.us.us.us.us = getelementptr i8, ptr %invariant.gep438.us.us.us.us, i64 %.reass436.us.us.us.us.us
  %232 = load float, ptr %gep439.us.us.us.us.us, align 4, !tbaa !65
  %233 = fmul fast float %232, %218
  %234 = fadd fast float %233, %231
  br label %.critedge174.us.us.us.us.us

.critedge174.us.us.us.us.us:                      ; preds = %.noexc236.us.us.us.us.us, %.critedge172.us.us.us.us.us
  %235 = phi float [ %234, %.noexc236.us.us.us.us.us ], [ %231, %.critedge172.us.us.us.us.us ]
  br i1 %215, label %.noexc238.us.us.us.us.us, label %.critedge176.us.us.us.us.us

.noexc238.us.us.us.us.us:                         ; preds = %.critedge174.us.us.us.us.us
  %.reass441.us.us.us.us.us = mul i64 %factor.op.mul.us.us.us, %indvars.iv
  %gep444.us.us.us.us.us = getelementptr i8, ptr %invariant.gep443.us.us.us.us, i64 %.reass441.us.us.us.us.us
  %236 = load float, ptr %gep444.us.us.us.us.us, align 4, !tbaa !65
  %237 = fmul fast float %236, %219
  %238 = fadd fast float %237, %235
  br label %.critedge176.us.us.us.us.us

.critedge176.us.us.us.us.us:                      ; preds = %.noexc238.us.us.us.us.us, %.critedge174.us.us.us.us.us
  %239 = phi float [ %238, %.noexc238.us.us.us.us.us ], [ %235, %.critedge174.us.us.us.us.us ]
  br i1 %216, label %.noexc240.us.us.us.us.us, label %.critedge178.us.us.us.us.us

.noexc240.us.us.us.us.us:                         ; preds = %.critedge176.us.us.us.us.us
  %.reass446.us.us.us.us.us = mul i64 %factor.op.mul.us.us.us, %indvars.iv
  %gep449.us.us.us.us.us = getelementptr i8, ptr %invariant.gep448.us.us.us.us, i64 %.reass446.us.us.us.us.us
  %240 = load float, ptr %gep449.us.us.us.us.us, align 4, !tbaa !65
  %241 = fmul fast float %240, %220
  %242 = fadd fast float %241, %239
  br label %.critedge178.us.us.us.us.us

.critedge178.us.us.us.us.us:                      ; preds = %.noexc240.us.us.us.us.us, %.critedge176.us.us.us.us.us
  %243 = phi float [ %242, %.noexc240.us.us.us.us.us ], [ %239, %.critedge176.us.us.us.us.us ]
  %244 = fmul fast float %243, %188
  %245 = add nsw i64 %indvars.iv, %159
  %246 = mul nsw i64 %245, %63
  %247 = add nsw i64 %246, %indvars.iv508
  %248 = mul nsw i64 %247, %160
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %248
  %249 = load float, ptr %gep, align 4, !tbaa !65
  %250 = fmul fast float %249, %244
  %251 = fadd fast float %250, %.3430.us.us.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us, label %.lr.ph.split.us.us.us.us.us, !llvm.loop !74

._crit_edge453.us.us.us.us:                       ; preds = %._crit_edge.us.us.us.us
  %indvars.iv.next509 = add nuw nsw i64 %indvars.iv508, 1
  %exitcond512.not = icmp eq i64 %indvars.iv.next509, %wide.trip.count511
  br i1 %exitcond512.not, label %._crit_edge471.us.us.us, label %.preheader.us.us.us.us, !llvm.loop !75

._crit_edge.us491.us.us:                          ; preds = %.noexc242.us.us.us
  %indvars.iv.next519 = add nuw nsw i64 %indvars.iv518, 1
  %exitcond522.not = icmp eq i64 %indvars.iv.next519, %wide.trip.count521
  br i1 %exitcond522.not, label %._crit_edge485.split.us.us.us, label %.lr.ph.us490.us.us, !llvm.loop !76

._crit_edge485.split.us.us.us:                    ; preds = %._crit_edge.us491.us.us
  %indvars.iv.next524 = add nsw i64 %indvars.iv523, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next524 to i32
  %exitcond526.not = icmp eq i32 %62, %lftr.wideiv
  br i1 %exitcond526.not, label %._crit_edge, label %.preheader429.us.us

._crit_edge:                                      ; preds = %._crit_edge485.split.us.us.us, %.preheader429.lr.ph.split.us, %.preheader429.lr.ph, %22
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %252

252:                                              ; preds = %._crit_edge, %15
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #9

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare !callback !77 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

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
!19 = !{!"_ZTSN4ncnn16DeformableConv2DE", !20, i64 0, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !8, i64 264, !8, i64 336, !8, i64 408}
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
!38 = !{!19, !13, i64 228}
!39 = !{!19, !13, i64 232}
!40 = !{!19, !13, i64 236}
!41 = !{!19, !13, i64 240}
!42 = !{!19, !13, i64 244}
!43 = !{!19, !13, i64 248}
!44 = !{!19, !13, i64 252}
!45 = !{!19, !13, i64 256}
!46 = !{!19, !13, i64 260}
!47 = !{!8, !12, i64 16}
!48 = !{!8, !13, i64 24}
!49 = !{!8, !13, i64 40}
!50 = !{!8, !13, i64 44}
!51 = !{!8, !13, i64 48}
!52 = !{!8, !13, i64 52}
!53 = !{!8, !13, i64 56}
!54 = !{!32, !33, i64 0}
!55 = !{!32, !33, i64 8}
!56 = !{!21, !21, i64 0}
!57 = !{!13, !13, i64 0}
!58 = !{!59, !14, i64 8}
!59 = !{!"_ZTSN4ncnn6OptionE", !21, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !13, i64 24, !21, i64 28, !21, i64 29, !21, i64 30, !21, i64 31, !21, i64 32, !21, i64 33, !21, i64 34, !21, i64 35, !21, i64 36, !21, i64 37, !21, i64 38, !21, i64 39, !21, i64 40, !21, i64 41, !21, i64 42, !21, i64 43, !21, i64 44, !21, i64 45, !21, i64 46, !21, i64 47, !13, i64 48, !21, i64 52, !21, i64 53, !21, i64 54, !21, i64 55, !21, i64 56, !21, i64 57, !21, i64 58, !21, i64 59, !21, i64 60, !21, i64 61, !21, i64 62, !21, i64 63}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 float", !9, i64 0}
!62 = !{!59, !13, i64 4}
!63 = !{!20, !21, i64 8}
!64 = !{!20, !21, i64 9}
!65 = !{!66, !66, i64 0}
!66 = !{!"float", !10, i64 0}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{i8 0, i8 2}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!72 = distinct !{!72, !"_ZNK4ncnn3Mat7channelEi"}
!73 = distinct !{!73, !68}
!74 = distinct !{!74, !68}
!75 = distinct !{!75, !68}
!76 = distinct !{!76, !68}
!77 = !{!78}
!78 = !{i64 2, i64 -1, i64 -1, i1 true}
